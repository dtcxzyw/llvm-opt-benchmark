; ModuleID = 'bench/llvm/original/NonRelocatableStringpool.cpp.ll'
source_filename = "bench/llvm/original/NonRelocatableStringpool.cpp.ll"
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

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZN4llvm24NonRelocatableStringpool8getEntryENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(132) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.std::pair.9", align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.310.0..sroa_idx, i8 0, i64 24, i1 false)
  store ptr %1, ptr %4, align 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %.sroa.29.0..sroa_idx, align 8
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1, i64 %2) #12
  %6 = call { ptr, i8 } @_ZN4llvm9StringMapINS_20DwarfStringPoolEntryENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJS1_EEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %1, i64 %2, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.310.0..sroa_idx)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %.fca.0.extract = extractvalue { ptr, i8 } %6, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %6, 1
  %7 = load ptr, ptr %.fca.0.extract, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = trunc i8 %.fca.1.extract to i1
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %12 = load i32, ptr %11, align 8
  %.not = icmp eq i32 %12, -1
  br i1 %.not, label %13, label %24

13:                                               ; preds = %10, %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %15, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %19, ptr %20, align 8
  store ptr null, ptr %8, align 8
  %21 = add i64 %2, 1
  %22 = load i64, ptr %18, align 8
  %23 = add i64 %21, %22
  store i64 %23, ptr %18, align 8
  %.pre = load ptr, ptr %.fca.0.extract, align 8
  br label %24

24:                                               ; preds = %13, %10
  %25 = phi ptr [ %.pre, %13 ], [ %7, %10 ]
  %26 = ptrtoint ptr %25 to i64
  ret i64 %26
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm24NonRelocatableStringpool12internStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(132) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.std::pair.9", align 8
  %.sroa.06.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.06.sroa.3.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr %1, ptr %4, align 8
  %.sroa.06.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %.sroa.06.sroa.2.0..sroa_idx, align 8
  %.sroa.37.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 32
  store i32 -1, ptr %.sroa.37.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 36
  store i32 0, ptr %.sroa.4.0..sroa_idx, align 4
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1, i64 %2) #12
  %6 = call { ptr, i8 } @_ZN4llvm9StringMapINS_20DwarfStringPoolEntryENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJS1_EEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %1, i64 %2, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.06.sroa.3.0..sroa_idx)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %.fca.0.extract = extractvalue { ptr, i8 } %6, 0
  %7 = load ptr, ptr %.fca.0.extract, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  %9 = load i64, ptr %7, align 8
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %8, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %9, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm24NonRelocatableStringpool21getEntriesForEmissionEv(ptr dead_on_unwind noalias nocapture writable sret(%"class.std::vector") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(132) %1) local_unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not21 = icmp eq i32 %4, 0
  br i1 %.not21, label %_ZNSt6vectorIN4llvm23DwarfStringPoolEntryRefESaIS1_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIN4llvm23DwarfStringPoolEntryRefESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseIN4llvm23DwarfStringPoolEntryRefESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %2
  %6 = zext i32 %4 to i64
  %7 = shl nuw nsw i64 %6, 3
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %0, align 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds %"class.llvm::DwarfStringPoolEntryRef", ptr %8, i64 %6
  store ptr %10, ptr %5, align 8
  br label %_ZNSt6vectorIN4llvm23DwarfStringPoolEntryRefESaIS1_EE7reserveEm.exit

_ZNSt6vectorIN4llvm23DwarfStringPoolEntryRefESaIS1_EE7reserveEm.exit: ; preds = %2, %_ZNSt12_Vector_baseIN4llvm23DwarfStringPoolEntryRefESaIS1_EE13_M_deallocateEPS1_m.exit.i
  %.promoted = phi ptr [ null, %2 ], [ %10, %_ZNSt12_Vector_baseIN4llvm23DwarfStringPoolEntryRefESaIS1_EE13_M_deallocateEPS1_m.exit.i ]
  %.promoted13 = phi ptr [ null, %2 ], [ %8, %_ZNSt12_Vector_baseIN4llvm23DwarfStringPoolEntryRefESaIS1_EE13_M_deallocateEPS1_m.exit.i ]
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %_ZNK4llvm9StringMapINS_20DwarfStringPoolEntryENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE5beginEv.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZNSt6vectorIN4llvm23DwarfStringPoolEntryRefESaIS1_EE7reserveEm.exit, %.critedge.i.i.i.i
  %.sroa.0.0.i = phi ptr [ %16, %.critedge.i.i.i.i ], [ %11, %_ZNSt6vectorIN4llvm23DwarfStringPoolEntryRefESaIS1_EE7reserveEm.exit ]
  %15 = load ptr, ptr %.sroa.0.0.i, align 8
  %magicptr.i.i.i.i = ptrtoint ptr %15 to i64
  switch i64 %magicptr.i.i.i.i, label %_ZNK4llvm9StringMapINS_20DwarfStringPoolEntryENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE5beginEv.exit [
    i64 0, label %.critedge.i.i.i.i
    i64 -8, label %.critedge.i.i.i.i
  ]

.critedge.i.i.i.i:                                ; preds = %.preheader.i.i.i, %.preheader.i.i.i
  %16 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 8
  br label %.preheader.i.i.i, !llvm.loop !4

_ZNK4llvm9StringMapINS_20DwarfStringPoolEntryENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE5beginEv.exit: ; preds = %.preheader.i.i.i, %_ZNSt6vectorIN4llvm23DwarfStringPoolEntryRefESaIS1_EE7reserveEm.exit
  %.sroa.0.1.i = phi ptr [ %11, %_ZNSt6vectorIN4llvm23DwarfStringPoolEntryRefESaIS1_EE7reserveEm.exit ], [ %.sroa.0.0.i, %.preheader.i.i.i ]
  %17 = zext i32 %13 to i64
  %18 = getelementptr inbounds ptr, ptr %11, i64 %17
  %.not14 = icmp eq ptr %.sroa.0.1.i, %18
  br i1 %.not14, label %"_ZN4llvm4sortIRSt6vectorINS_23DwarfStringPoolEntryRefESaIS2_EEZNKS_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEvOT_T0_.exit", label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm9StringMapINS_20DwarfStringPoolEntryENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE5beginEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.sroa.0.1.i, align 8
  br label %20

_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_20DwarfStringPoolEntryEEEKNS_14StringMapEntryIS2_EEEppEv.exit.loopexit: ; preds = %.critedge.i.i
  %.not = icmp eq ptr %storemerge.i, %18
  br i1 %.not, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_20DwarfStringPoolEntryEEEKNS_14StringMapEntryIS2_EEEppEv.exit._crit_edge, label %20

20:                                               ; preds = %.lr.ph, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_20DwarfStringPoolEntryEEEKNS_14StringMapEntryIS2_EEEppEv.exit.loopexit
  %21 = phi ptr [ %.promoted13, %.lr.ph ], [ %54, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_20DwarfStringPoolEntryEEEKNS_14StringMapEntryIS2_EEEppEv.exit.loopexit ]
  %22 = phi ptr [ %.pre, %.lr.ph ], [ %57, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_20DwarfStringPoolEntryEEEKNS_14StringMapEntryIS2_EEEppEv.exit.loopexit ]
  %.sroa.08.015 = phi ptr [ %.sroa.0.1.i, %.lr.ph ], [ %storemerge.i, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_20DwarfStringPoolEntryEEEKNS_14StringMapEntryIS2_EEEppEv.exit.loopexit ]
  %23 = phi ptr [ %.promoted, %.lr.ph ], [ %56, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_20DwarfStringPoolEntryEEEKNS_14StringMapEntryIS2_EEEppEv.exit.loopexit ]
  %24 = phi ptr [ %.promoted13, %.lr.ph ], [ %55, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_20DwarfStringPoolEntryEEEKNS_14StringMapEntryIS2_EEEppEv.exit.loopexit ]
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %26 = load i32, ptr %25, align 8
  %.not11 = icmp eq i32 %26, -1
  br i1 %.not11, label %_ZNSt6vectorIN4llvm23DwarfStringPoolEntryRefESaIS1_EE12emplace_backIJRKNS0_14StringMapEntryINS0_20DwarfStringPoolEntryEEEEEERS1_DpOT_.exit, label %27

27:                                               ; preds = %20
  %.not.i = icmp eq ptr %21, %23
  br i1 %.not.i, label %31, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %22 to i64
  store i64 %29, ptr %21, align 8
  %30 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %30, ptr %19, align 8
  br label %_ZNSt6vectorIN4llvm23DwarfStringPoolEntryRefESaIS1_EE12emplace_backIJRKNS0_14StringMapEntryINS0_20DwarfStringPoolEntryEEEEEERS1_DpOT_.exit

31:                                               ; preds = %27
  %32 = ptrtoint ptr %21 to i64
  %33 = ptrtoint ptr %24 to i64
  %34 = sub i64 %32, %33
  %35 = icmp eq i64 %34, 9223372036854775800
  br i1 %35, label %36, label %_ZNKSt6vectorIN4llvm23DwarfStringPoolEntryRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i

36:                                               ; preds = %31
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #14
  unreachable

_ZNKSt6vectorIN4llvm23DwarfStringPoolEntryRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %31
  %37 = ashr exact i64 %34, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %37, i64 1)
  %38 = add nsw i64 %.sroa.speculated.i.i.i, %37
  %39 = icmp ult i64 %38, %37
  %40 = tail call i64 @llvm.umin.i64(i64 %38, i64 1152921504606846975)
  %41 = select i1 %39, i64 1152921504606846975, i64 %40
  %.not.i.i.i = icmp eq i64 %41, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN4llvm23DwarfStringPoolEntryRefESaIS1_EE11_M_allocateEm.exit.i.i, label %42

42:                                               ; preds = %_ZNKSt6vectorIN4llvm23DwarfStringPoolEntryRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %43 = shl nuw nsw i64 %41, 3
  %44 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #13
  br label %_ZNSt12_Vector_baseIN4llvm23DwarfStringPoolEntryRefESaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN4llvm23DwarfStringPoolEntryRefESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %42, %_ZNKSt6vectorIN4llvm23DwarfStringPoolEntryRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %45 = phi ptr [ %44, %42 ], [ null, %_ZNKSt6vectorIN4llvm23DwarfStringPoolEntryRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %46 = getelementptr inbounds %"class.llvm::DwarfStringPoolEntryRef", ptr %45, i64 %37
  %47 = ptrtoint ptr %22 to i64
  store i64 %47, ptr %46, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %24, %21
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN4llvm23DwarfStringPoolEntryRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN4llvm23DwarfStringPoolEntryRefESaIS1_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i ], [ %45, %_ZNSt12_Vector_baseIN4llvm23DwarfStringPoolEntryRefESaIS1_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i.i ], [ %24, %_ZNSt12_Vector_baseIN4llvm23DwarfStringPoolEntryRefESaIS1_EE11_M_allocateEm.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %48 = load i64, ptr %.0911.i.i.i.i.i, align 8, !alias.scope !9, !noalias !6
  store i64 %48, ptr %.012.i.i.i.i.i, align 8, !alias.scope !6, !noalias !9
  %49 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 8
  %50 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %49, %21
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm23DwarfStringPoolEntryRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !11

_ZNSt6vectorIN4llvm23DwarfStringPoolEntryRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN4llvm23DwarfStringPoolEntryRefESaIS1_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %45, %_ZNSt12_Vector_baseIN4llvm23DwarfStringPoolEntryRefESaIS1_EE11_M_allocateEm.exit.i.i ], [ %50, %.lr.ph.i.i.i.i.i ]
  %51 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %24, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN4llvm23DwarfStringPoolEntryRefESaIS1_EE17_M_realloc_insertIJRKNS0_14StringMapEntryINS0_20DwarfStringPoolEntryEEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %52

52:                                               ; preds = %_ZNSt6vectorIN4llvm23DwarfStringPoolEntryRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %34) #15
  br label %_ZNSt6vectorIN4llvm23DwarfStringPoolEntryRefESaIS1_EE17_M_realloc_insertIJRKNS0_14StringMapEntryINS0_20DwarfStringPoolEntryEEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN4llvm23DwarfStringPoolEntryRefESaIS1_EE17_M_realloc_insertIJRKNS0_14StringMapEntryINS0_20DwarfStringPoolEntryEEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %52, %_ZNSt6vectorIN4llvm23DwarfStringPoolEntryRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %45, ptr %0, align 8
  store ptr %51, ptr %19, align 8
  %53 = getelementptr inbounds %"class.llvm::DwarfStringPoolEntryRef", ptr %45, i64 %41
  store ptr %53, ptr %5, align 8
  br label %_ZNSt6vectorIN4llvm23DwarfStringPoolEntryRefESaIS1_EE12emplace_backIJRKNS0_14StringMapEntryINS0_20DwarfStringPoolEntryEEEEEERS1_DpOT_.exit

_ZNSt6vectorIN4llvm23DwarfStringPoolEntryRefESaIS1_EE12emplace_backIJRKNS0_14StringMapEntryINS0_20DwarfStringPoolEntryEEEEEERS1_DpOT_.exit: ; preds = %_ZNSt6vectorIN4llvm23DwarfStringPoolEntryRefESaIS1_EE17_M_realloc_insertIJRKNS0_14StringMapEntryINS0_20DwarfStringPoolEntryEEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %28, %20
  %54 = phi ptr [ %51, %_ZNSt6vectorIN4llvm23DwarfStringPoolEntryRefESaIS1_EE17_M_realloc_insertIJRKNS0_14StringMapEntryINS0_20DwarfStringPoolEntryEEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %30, %28 ], [ %21, %20 ]
  %55 = phi ptr [ %45, %_ZNSt6vectorIN4llvm23DwarfStringPoolEntryRefESaIS1_EE17_M_realloc_insertIJRKNS0_14StringMapEntryINS0_20DwarfStringPoolEntryEEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %24, %28 ], [ %24, %20 ]
  %56 = phi ptr [ %53, %_ZNSt6vectorIN4llvm23DwarfStringPoolEntryRefESaIS1_EE17_M_realloc_insertIJRKNS0_14StringMapEntryINS0_20DwarfStringPoolEntryEEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %23, %28 ], [ %23, %20 ]
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.backedge, %_ZNSt6vectorIN4llvm23DwarfStringPoolEntryRefESaIS1_EE12emplace_backIJRKNS0_14StringMapEntryINS0_20DwarfStringPoolEntryEEEEEERS1_DpOT_.exit
  %.pn.i = phi ptr [ %.sroa.08.015, %_ZNSt6vectorIN4llvm23DwarfStringPoolEntryRefESaIS1_EE12emplace_backIJRKNS0_14StringMapEntryINS0_20DwarfStringPoolEntryEEEEEERS1_DpOT_.exit ], [ %storemerge.i, %.critedge.i.i.backedge ]
  %storemerge.i = getelementptr inbounds i8, ptr %.pn.i, i64 8
  %57 = load ptr, ptr %storemerge.i, align 8
  %magicptr.i.i = ptrtoint ptr %57 to i64
  switch i64 %magicptr.i.i, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_20DwarfStringPoolEntryEEEKNS_14StringMapEntryIS2_EEEppEv.exit.loopexit [
    i64 0, label %.critedge.i.i.backedge
    i64 -8, label %.critedge.i.i.backedge
  ]

.critedge.i.i.backedge:                           ; preds = %.critedge.i.i, %.critedge.i.i
  br label %.critedge.i.i, !llvm.loop !4

_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_20DwarfStringPoolEntryEEEKNS_14StringMapEntryIS2_EEEppEv.exit._crit_edge: ; preds = %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_20DwarfStringPoolEntryEEEKNS_14StringMapEntryIS2_EEEppEv.exit.loopexit
  %.val.pre = load ptr, ptr %0, align 8
  %.not.i.i.i.i7 = icmp eq ptr %.val.pre, %54
  br i1 %.not.i.i.i.i7, label %"_ZN4llvm4sortIRSt6vectorINS_23DwarfStringPoolEntryRefESaIS2_EEZNKS_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEvOT_T0_.exit", label %58

58:                                               ; preds = %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_20DwarfStringPoolEntryEEEKNS_14StringMapEntryIS2_EEEppEv.exit._crit_edge
  %59 = ptrtoint ptr %54 to i64
  %60 = ptrtoint ptr %.val.pre to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 3
  %63 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %62, i1 true)
  %64 = shl nuw nsw i64 %63, 1
  %65 = xor i64 %64, 126
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_SE_T0_T1_"(ptr %.val.pre, ptr %54, i64 noundef %65)
  %66 = icmp sgt i64 %61, 128
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %.val.pre, i64 8
  br i1 %66, label %.lr.ph.i.i.i.i.i.i, label %120

.lr.ph.i.i.i.i.i.i:                               ; preds = %58, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_T0_.exit.i.i.i.i.i.i"
  %.sroa.0.021.i.idx.i.i.i.i.i = phi i64 [ %.sroa.0.021.i.add.i.i.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_T0_.exit.i.i.i.i.i.i" ], [ 8, %58 ]
  %.pn20.i.i.i.i.i.i = phi ptr [ %.sroa.0.021.i.ptr.i.i.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_T0_.exit.i.i.i.i.i.i" ], [ %.val.pre, %58 ]
  %.sroa.0.021.i.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %.val.pre, i64 %.sroa.0.021.i.idx.i.i.i.i.i
  %.sroa.01.0.copyload.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.021.i.ptr.i.i.i.i.i, align 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %.val.pre, align 8
  %67 = and i64 %.sroa.01.0.copyload.i.i.i.i.i.i.i, -8
  %68 = inttoptr i64 %67 to ptr
  %69 = shl i64 %.sroa.01.0.copyload.i.i.i.i.i.i.i, 1
  %70 = and i64 %69, 8
  %.0.idx.i.i.i.i.i.i.i.i.i.i = xor i64 %70, 8
  %.0.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %68, i64 %.0.idx.i.i.i.i.i.i.i.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i.i.i, i64 16
  %72 = load i32, ptr %71, align 8
  %73 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -8
  %74 = inttoptr i64 %73 to ptr
  %75 = shl i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, 1
  %76 = and i64 %75, 8
  %.0.idx.i.i2.i.i.i.i.i.i.i.i = xor i64 %76, 8
  %.0.i.i3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %74, i64 %.0.idx.i.i2.i.i.i.i.i.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %.0.i.i3.i.i.i.i.i.i.i.i, i64 16
  %78 = load i32, ptr %77, align 8
  %79 = icmp ult i32 %72, %78
  br i1 %79, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i.i.i, label %80

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %.val.pre, i64 %.sroa.0.021.i.idx.i.i.i.i.i, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_T0_.exit.i.i.i.i.i.i"

80:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %.sroa.0.0.copyload.i9.i.i.i.i.i.i.i = load i64, ptr %.pn20.i.i.i.i.i.i, align 8
  %81 = and i64 %.sroa.0.0.copyload.i9.i.i.i.i.i.i.i, -8
  %82 = inttoptr i64 %81 to ptr
  %83 = shl i64 %.sroa.0.0.copyload.i9.i.i.i.i.i.i.i, 1
  %84 = and i64 %83, 8
  %.0.idx.i.i2.i.i10.i.i.i.i.i.i.i = xor i64 %84, 8
  %.0.i.i3.i.i11.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %82, i64 %.0.idx.i.i2.i.i10.i.i.i.i.i.i.i
  %85 = getelementptr inbounds nuw i8, ptr %.0.i.i3.i.i11.i.i.i.i.i.i.i, i64 16
  %86 = load i32, ptr %85, align 8
  %87 = icmp ult i32 %72, %86
  br i1 %87, label %.lr.ph.i.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_T0_.exit.i.i.i.i.i.i"

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %80, %.lr.ph.i.i.i.i.i.i.i
  %.sroa.0.0.copyload.i14.i.i.i.i.i.i.i = phi i64 [ %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0.0.copyload.i9.i.i.i.i.i.i.i, %80 ]
  %.sroa.0.013.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %.pn20.i.i.i.i.i.i, %80 ]
  %.sroa.05.012.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.013.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0.021.i.ptr.i.i.i.i.i, %80 ]
  store i64 %.sroa.0.0.copyload.i14.i.i.i.i.i.i.i, ptr %.sroa.05.012.i.i.i.i.i.i.i, align 8
  %.sroa.0.0.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.013.i.i.i.i.i.i.i, i64 -8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.i.i.i.i.i.i.i, align 8
  %88 = load i32, ptr %71, align 8
  %89 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, -8
  %90 = inttoptr i64 %89 to ptr
  %91 = shl i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, 1
  %92 = and i64 %91, 8
  %.0.idx.i.i2.i.i.i.i.i.i.i.i.i = xor i64 %92, 8
  %.0.i.i3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %90, i64 %.0.idx.i.i2.i.i.i.i.i.i.i.i.i
  %93 = getelementptr inbounds nuw i8, ptr %.0.i.i3.i.i.i.i.i.i.i.i.i, i64 16
  %94 = load i32, ptr %93, align 8
  %95 = icmp ult i32 %88, %94
  br i1 %95, label %.lr.ph.i.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_T0_.exit.i.i.i.i.i.i", !llvm.loop !12

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_T0_.exit.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i, %80, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i.i.i
  %.sink.i.i.i.i.i.i = phi ptr [ %.val.pre, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i.i.i ], [ %.sroa.0.021.i.ptr.i.i.i.i.i, %80 ], [ %.sroa.0.013.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  store i64 %.sroa.01.0.copyload.i.i.i.i.i.i.i, ptr %.sink.i.i.i.i.i.i, align 8
  %.sroa.0.021.i.add.i.i.i.i.i = add nuw nsw i64 %.sroa.0.021.i.idx.i.i.i.i.i, 8
  %.not.i.i.i.i.i.i = icmp eq i64 %.sroa.0.021.i.add.i.i.i.i.i, 128
  br i1 %.not.i.i.i.i.i.i, label %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_SE_T0_.exit.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i, !llvm.loop !13

"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_SE_T0_.exit.i.i.i.i.i": ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_T0_.exit.i.i.i.i.i.i"
  %96 = getelementptr inbounds i8, ptr %.val.pre, i64 128
  %.not6.i.i.i.i.i.i = icmp eq ptr %96, %54
  br i1 %.not6.i.i.i.i.i.i, label %"_ZN4llvm4sortIRSt6vectorINS_23DwarfStringPoolEntryRefESaIS2_EEZNKS_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEvOT_T0_.exit", label %.lr.ph.i12.i.i.i.i.i

.lr.ph.i12.i.i.i.i.i:                             ; preds = %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_SE_T0_.exit.i.i.i.i.i", %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_T0_.exit.i16.i.i.i.i.i"
  %.sroa.0.07.i.i.i.i.i.i = phi ptr [ %119, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_T0_.exit.i16.i.i.i.i.i" ], [ %96, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_SE_T0_.exit.i.i.i.i.i" ]
  %97 = load i64, ptr %.sroa.0.07.i.i.i.i.i.i, align 8
  %98 = and i64 %97, -8
  %99 = inttoptr i64 %98 to ptr
  %100 = shl i64 %97, 1
  %101 = and i64 %100, 8
  %.0.idx.i.i.i.i.i.i.i.i.i.i.i = xor i64 %101, 8
  %.0.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %99, i64 %.0.idx.i.i.i.i.i.i.i.i.i.i.i
  %102 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %.sroa.0.08.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.07.i.i.i.i.i.i, i64 -8
  %.sroa.0.0.copyload.i9.i.i13.i.i.i.i.i = load i64, ptr %.sroa.0.08.i.i.i.i.i.i.i, align 8
  %103 = load i32, ptr %102, align 8
  %104 = and i64 %.sroa.0.0.copyload.i9.i.i13.i.i.i.i.i, -8
  %105 = inttoptr i64 %104 to ptr
  %106 = shl i64 %.sroa.0.0.copyload.i9.i.i13.i.i.i.i.i, 1
  %107 = and i64 %106, 8
  %.0.idx.i.i2.i.i10.i.i14.i.i.i.i.i = xor i64 %107, 8
  %.0.i.i3.i.i11.i.i15.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %105, i64 %.0.idx.i.i2.i.i10.i.i14.i.i.i.i.i
  %108 = getelementptr inbounds nuw i8, ptr %.0.i.i3.i.i11.i.i15.i.i.i.i.i, i64 16
  %109 = load i32, ptr %108, align 8
  %110 = icmp ult i32 %103, %109
  br i1 %110, label %.lr.ph.i.i18.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_T0_.exit.i16.i.i.i.i.i"

.lr.ph.i.i18.i.i.i.i.i:                           ; preds = %.lr.ph.i12.i.i.i.i.i, %.lr.ph.i.i18.i.i.i.i.i
  %.sroa.0.0.copyload.i14.i.i19.i.i.i.i.i = phi i64 [ %.sroa.0.0.copyload.i.i.i23.i.i.i.i.i, %.lr.ph.i.i18.i.i.i.i.i ], [ %.sroa.0.0.copyload.i9.i.i13.i.i.i.i.i, %.lr.ph.i12.i.i.i.i.i ]
  %.sroa.0.013.i.i20.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i22.i.i.i.i.i, %.lr.ph.i.i18.i.i.i.i.i ], [ %.sroa.0.08.i.i.i.i.i.i.i, %.lr.ph.i12.i.i.i.i.i ]
  %.sroa.05.012.i.i21.i.i.i.i.i = phi ptr [ %.sroa.0.013.i.i20.i.i.i.i.i, %.lr.ph.i.i18.i.i.i.i.i ], [ %.sroa.0.07.i.i.i.i.i.i, %.lr.ph.i12.i.i.i.i.i ]
  store i64 %.sroa.0.0.copyload.i14.i.i19.i.i.i.i.i, ptr %.sroa.05.012.i.i21.i.i.i.i.i, align 8
  %.sroa.0.0.i.i22.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.013.i.i20.i.i.i.i.i, i64 -8
  %.sroa.0.0.copyload.i.i.i23.i.i.i.i.i = load i64, ptr %.sroa.0.0.i.i22.i.i.i.i.i, align 8
  %111 = load i32, ptr %102, align 8
  %112 = and i64 %.sroa.0.0.copyload.i.i.i23.i.i.i.i.i, -8
  %113 = inttoptr i64 %112 to ptr
  %114 = shl i64 %.sroa.0.0.copyload.i.i.i23.i.i.i.i.i, 1
  %115 = and i64 %114, 8
  %.0.idx.i.i2.i.i.i.i24.i.i.i.i.i = xor i64 %115, 8
  %.0.i.i3.i.i.i.i25.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %113, i64 %.0.idx.i.i2.i.i.i.i24.i.i.i.i.i
  %116 = getelementptr inbounds nuw i8, ptr %.0.i.i3.i.i.i.i25.i.i.i.i.i, i64 16
  %117 = load i32, ptr %116, align 8
  %118 = icmp ult i32 %111, %117
  br i1 %118, label %.lr.ph.i.i18.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_T0_.exit.i16.i.i.i.i.i", !llvm.loop !12

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_T0_.exit.i16.i.i.i.i.i": ; preds = %.lr.ph.i.i18.i.i.i.i.i, %.lr.ph.i12.i.i.i.i.i
  %.sroa.05.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.07.i.i.i.i.i.i, %.lr.ph.i12.i.i.i.i.i ], [ %.sroa.0.013.i.i20.i.i.i.i.i, %.lr.ph.i.i18.i.i.i.i.i ]
  store i64 %97, ptr %.sroa.05.0.lcssa.i.i.i.i.i.i.i, align 8
  %119 = getelementptr inbounds i8, ptr %.sroa.0.07.i.i.i.i.i.i, i64 8
  %.not.i17.i.i.i.i.i = icmp eq ptr %119, %54
  br i1 %.not.i17.i.i.i.i.i, label %"_ZN4llvm4sortIRSt6vectorINS_23DwarfStringPoolEntryRefESaIS2_EEZNKS_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEvOT_T0_.exit", label %.lr.ph.i12.i.i.i.i.i, !llvm.loop !14

120:                                              ; preds = %58
  %.not19.i28.i.i.i.i.i = icmp eq ptr %scevgep.i.i.i.i.i, %54
  br i1 %.not19.i28.i.i.i.i.i, label %"_ZN4llvm4sortIRSt6vectorINS_23DwarfStringPoolEntryRefESaIS2_EEZNKS_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEvOT_T0_.exit", label %.lr.ph.i29.i.i.i.i.i

.lr.ph.i29.i.i.i.i.i:                             ; preds = %120, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_T0_.exit.i41.i.i.i.i.i"
  %.sroa.0.021.i30.i.i.i.i.i = phi ptr [ %.sroa.0.0.i43.i.i.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_T0_.exit.i41.i.i.i.i.i" ], [ %scevgep.i.i.i.i.i, %120 ]
  %.pn20.i31.i.i.i.i.i = phi ptr [ %.sroa.0.021.i30.i.i.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_T0_.exit.i41.i.i.i.i.i" ], [ %.val.pre, %120 ]
  %.sroa.01.0.copyload.i.i32.i.i.i.i.i = load i64, ptr %.sroa.0.021.i30.i.i.i.i.i, align 8
  %.sroa.0.0.copyload.i.i33.i.i.i.i.i = load i64, ptr %.val.pre, align 8
  %121 = and i64 %.sroa.01.0.copyload.i.i32.i.i.i.i.i, -8
  %122 = inttoptr i64 %121 to ptr
  %123 = shl i64 %.sroa.01.0.copyload.i.i32.i.i.i.i.i, 1
  %124 = and i64 %123, 8
  %.0.idx.i.i.i.i.i34.i.i.i.i.i = xor i64 %124, 8
  %.0.i.i.i.i.i35.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %122, i64 %.0.idx.i.i.i.i.i34.i.i.i.i.i
  %125 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i35.i.i.i.i.i, i64 16
  %126 = load i32, ptr %125, align 8
  %127 = and i64 %.sroa.0.0.copyload.i.i33.i.i.i.i.i, -8
  %128 = inttoptr i64 %127 to ptr
  %129 = shl i64 %.sroa.0.0.copyload.i.i33.i.i.i.i.i, 1
  %130 = and i64 %129, 8
  %.0.idx.i.i2.i.i.i36.i.i.i.i.i = xor i64 %130, 8
  %.0.i.i3.i.i.i37.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %128, i64 %.0.idx.i.i2.i.i.i36.i.i.i.i.i
  %131 = getelementptr inbounds nuw i8, ptr %.0.i.i3.i.i.i37.i.i.i.i.i, i64 16
  %132 = load i32, ptr %131, align 8
  %133 = icmp ult i32 %126, %132
  br i1 %133, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i53.i.i.i.i.i, label %139

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i53.i.i.i.i.i: ; preds = %.lr.ph.i29.i.i.i.i.i
  %134 = getelementptr inbounds i8, ptr %.pn20.i31.i.i.i.i.i, i64 16
  %135 = ptrtoint ptr %.sroa.0.021.i30.i.i.i.i.i to i64
  %136 = sub i64 %135, %60
  %137 = ashr exact i64 %136, 3
  %.pre.i.i.i.i.i.i54.i.i.i.i.i = sub nsw i64 0, %137
  %138 = getelementptr inbounds %"class.llvm::DwarfStringPoolEntryRef", ptr %134, i64 %.pre.i.i.i.i.i.i54.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %138, ptr noundef nonnull align 8 dereferenceable(1) %.val.pre, i64 %136, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_T0_.exit.i41.i.i.i.i.i"

139:                                              ; preds = %.lr.ph.i29.i.i.i.i.i
  %.sroa.0.0.copyload.i9.i.i38.i.i.i.i.i = load i64, ptr %.pn20.i31.i.i.i.i.i, align 8
  %140 = and i64 %.sroa.0.0.copyload.i9.i.i38.i.i.i.i.i, -8
  %141 = inttoptr i64 %140 to ptr
  %142 = shl i64 %.sroa.0.0.copyload.i9.i.i38.i.i.i.i.i, 1
  %143 = and i64 %142, 8
  %.0.idx.i.i2.i.i10.i.i39.i.i.i.i.i = xor i64 %143, 8
  %.0.i.i3.i.i11.i.i40.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %141, i64 %.0.idx.i.i2.i.i10.i.i39.i.i.i.i.i
  %144 = getelementptr inbounds nuw i8, ptr %.0.i.i3.i.i11.i.i40.i.i.i.i.i, i64 16
  %145 = load i32, ptr %144, align 8
  %146 = icmp ult i32 %126, %145
  br i1 %146, label %.lr.ph.i.i45.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_T0_.exit.i41.i.i.i.i.i"

.lr.ph.i.i45.i.i.i.i.i:                           ; preds = %139, %.lr.ph.i.i45.i.i.i.i.i
  %.sroa.0.0.copyload.i14.i.i46.i.i.i.i.i = phi i64 [ %.sroa.0.0.copyload.i.i.i50.i.i.i.i.i, %.lr.ph.i.i45.i.i.i.i.i ], [ %.sroa.0.0.copyload.i9.i.i38.i.i.i.i.i, %139 ]
  %.sroa.0.013.i.i47.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i49.i.i.i.i.i, %.lr.ph.i.i45.i.i.i.i.i ], [ %.pn20.i31.i.i.i.i.i, %139 ]
  %.sroa.05.012.i.i48.i.i.i.i.i = phi ptr [ %.sroa.0.013.i.i47.i.i.i.i.i, %.lr.ph.i.i45.i.i.i.i.i ], [ %.sroa.0.021.i30.i.i.i.i.i, %139 ]
  store i64 %.sroa.0.0.copyload.i14.i.i46.i.i.i.i.i, ptr %.sroa.05.012.i.i48.i.i.i.i.i, align 8
  %.sroa.0.0.i.i49.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.013.i.i47.i.i.i.i.i, i64 -8
  %.sroa.0.0.copyload.i.i.i50.i.i.i.i.i = load i64, ptr %.sroa.0.0.i.i49.i.i.i.i.i, align 8
  %147 = load i32, ptr %125, align 8
  %148 = and i64 %.sroa.0.0.copyload.i.i.i50.i.i.i.i.i, -8
  %149 = inttoptr i64 %148 to ptr
  %150 = shl i64 %.sroa.0.0.copyload.i.i.i50.i.i.i.i.i, 1
  %151 = and i64 %150, 8
  %.0.idx.i.i2.i.i.i.i51.i.i.i.i.i = xor i64 %151, 8
  %.0.i.i3.i.i.i.i52.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %149, i64 %.0.idx.i.i2.i.i.i.i51.i.i.i.i.i
  %152 = getelementptr inbounds nuw i8, ptr %.0.i.i3.i.i.i.i52.i.i.i.i.i, i64 16
  %153 = load i32, ptr %152, align 8
  %154 = icmp ult i32 %147, %153
  br i1 %154, label %.lr.ph.i.i45.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_T0_.exit.i41.i.i.i.i.i", !llvm.loop !12

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_T0_.exit.i41.i.i.i.i.i": ; preds = %.lr.ph.i.i45.i.i.i.i.i, %139, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i53.i.i.i.i.i
  %.sink.i42.i.i.i.i.i = phi ptr [ %.val.pre, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i53.i.i.i.i.i ], [ %.sroa.0.021.i30.i.i.i.i.i, %139 ], [ %.sroa.0.013.i.i47.i.i.i.i.i, %.lr.ph.i.i45.i.i.i.i.i ]
  store i64 %.sroa.01.0.copyload.i.i32.i.i.i.i.i, ptr %.sink.i42.i.i.i.i.i, align 8
  %.sroa.0.0.i43.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.021.i30.i.i.i.i.i, i64 8
  %.not.i44.i.i.i.i.i = icmp eq ptr %.sroa.0.0.i43.i.i.i.i.i, %54
  br i1 %.not.i44.i.i.i.i.i, label %"_ZN4llvm4sortIRSt6vectorINS_23DwarfStringPoolEntryRefESaIS2_EEZNKS_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEvOT_T0_.exit", label %.lr.ph.i29.i.i.i.i.i, !llvm.loop !13

"_ZN4llvm4sortIRSt6vectorINS_23DwarfStringPoolEntryRefESaIS2_EEZNKS_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEvOT_T0_.exit": ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_T0_.exit.i41.i.i.i.i.i", %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_T0_.exit.i16.i.i.i.i.i", %_ZNK4llvm9StringMapINS_20DwarfStringPoolEntryENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE5beginEv.exit, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_20DwarfStringPoolEntryEEEKNS_14StringMapEntryIS2_EEEppEv.exit._crit_edge, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_SE_T0_.exit.i.i.i.i.i", %120
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapINS_20DwarfStringPoolEntryENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJS1_EEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %1, i64 %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(20) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #12
  %7 = load ptr, ptr %0, align 8
  %8 = zext i32 %6 to i64
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8
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
  %12 = getelementptr inbounds i8, ptr %.sroa.031.0, i64 8
  %.pre = load ptr, ptr %12, align 8
  br label %.preheader.i.i, !llvm.loop !15

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8
  br label %17

17:                                               ; preds = %5, %13
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = add i64 %2, 33
  %20 = getelementptr inbounds i8, ptr %0, i64 104
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, %19
  store i64 %22, ptr %20, align 8
  %23 = load ptr, ptr %18, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %24, 7
  %26 = and i64 %25, -8
  %27 = add i64 %26, %19
  %28 = getelementptr inbounds i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %.not.i.i.i.i = icmp ugt i64 %27, %30
  %.not14.i.i.i.i = icmp eq ptr %23, null
  %or.cond.i.i.i.i = or i1 %.not14.i.i.i.i, %.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %.critedge.i.i.i.i, label %31

31:                                               ; preds = %17
  %32 = inttoptr i64 %27 to ptr
  store ptr %32, ptr %18, align 8
  %33 = inttoptr i64 %26 to ptr
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i

.critedge.i.i.i.i:                                ; preds = %17
  %34 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %18, i64 noundef %19, i64 noundef %19, i8 3)
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i: ; preds = %.critedge.i.i.i.i, %31
  %.0.i.i.i.i = phi ptr [ %33, %31 ], [ %34, %.critedge.i.i.i.i ]
  %35 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 32
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryINS_20DwarfStringPoolEntryEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJS1_EEEPS2_NS_9StringRefERT_DpOT0_.exit, label %36

36:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %35, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryINS_20DwarfStringPoolEntryEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJS1_EEEPS2_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryINS_20DwarfStringPoolEntryEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJS1_EEEPS2_NS_9StringRefERT_DpOT0_.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i, %36
  %37 = getelementptr inbounds i8, ptr %35, i64 %2
  store i8 0, ptr %37, align 1
  store i64 %2, ptr %.0.i.i.i.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  store ptr %.0.i.i.i.i, ptr %9, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 4
  %42 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %6) #12
  %43 = load ptr, ptr %0, align 8
  %44 = zext i32 %42 to i64
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  br label %.preheader.i.i24

.preheader.i.i24:                                 ; preds = %.critedge.i.i.i26, %_ZN4llvm14StringMapEntryINS_20DwarfStringPoolEntryEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJS1_EEEPS2_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %45, %_ZN4llvm14StringMapEntryINS_20DwarfStringPoolEntryEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJS1_EEEPS2_NS_9StringRefERT_DpOT0_.exit ], [ %47, %.critedge.i.i.i26 ]
  %46 = load ptr, ptr %.sroa.0.0, align 8
  %magicptr.i.i.i25 = ptrtoint ptr %46 to i64
  switch i64 %magicptr.i.i.i25, label %_ZN4llvm17StringMapIteratorINS_20DwarfStringPoolEntryEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i26
    i64 -8, label %.critedge.i.i.i26
  ]

.critedge.i.i.i26:                                ; preds = %.preheader.i.i24, %.preheader.i.i24
  %47 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i24, !llvm.loop !15

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %28

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #12
  %14 = add i64 %13, 1
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #12
  %.not.i.i.i = icmp ugt i64 %14, %15
  br i1 %.not.i.i.i, label %16, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %17, i64 noundef %14, i64 noundef 16) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %16
  %18 = load ptr, ptr %12, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #12
  %20 = getelementptr inbounds %"struct.std::pair.13", ptr %18, i64 %19
  store ptr %11, ptr %20, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #12
  %22 = add i64 %21, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %22) #12
  %23 = ptrtoint ptr %11 to i64
  %24 = add i64 %7, %23
  %25 = sub i64 0, %6
  %26 = and i64 %24, %25
  %27 = inttoptr i64 %26 to ptr
  br label %36

28:                                               ; preds = %4
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %29 = load ptr, ptr %0, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = add i64 %7, %30
  %32 = sub i64 0, %6
  %33 = and i64 %31, %32
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds i8, ptr %34, i64 %2
  store ptr %35, ptr %0, align 8
  br label %36

36:                                               ; preds = %28, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %27, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %34, %28 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #12
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #12
  store ptr %8, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %8, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_SE_T0_T1_"(ptr %0, ptr %1, i64 noundef %2) unnamed_addr #8 {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = ashr exact i64 %6, 3
  %8 = icmp sgt i64 %7, 16
  br i1 %8, label %.lr.ph, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_SE_SE_T0_.exit"

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %.split.i.i.i, label %.lr.ph53

11:                                               ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEET_SE_SE_T0_.exit"
  %12 = icmp eq i64 %137, 0
  br i1 %12, label %.split.i.i.i, label %.lr.ph53, !llvm.loop !16

.split.i.i.i:                                     ; preds = %11, %.lr.ph
  %.lcssa49 = phi i64 [ %7, %.lr.ph ], [ %201, %11 ]
  %.lcssa47 = phi i64 [ %6, %.lr.ph ], [ %200, %11 ]
  %storemerge31.lcssa = phi ptr [ %1, %.lr.ph ], [ %.sroa.016.1.i.i, %11 ]
  %13 = add nsw i64 %.lcssa49, -2
  %14 = lshr i64 %13, 1
  %15 = add nsw i64 %.lcssa49, -1
  %16 = lshr i64 %15, 1
  %17 = and i64 %.lcssa47, 8
  %18 = icmp eq i64 %17, 0
  %19 = or disjoint i64 %13, 1
  %20 = getelementptr inbounds %"class.llvm::DwarfStringPoolEntryRef", ptr %0, i64 %19
  %21 = getelementptr inbounds %"class.llvm::DwarfStringPoolEntryRef", ptr %0, i64 %14
  br label %22

22:                                               ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_T0_SF_T1_T2_.exit.i.i.i", %.split.i.i.i
  %.0.i.i.i = phi i64 [ %14, %.split.i.i.i ], [ %71, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_T0_SF_T1_T2_.exit.i.i.i" ]
  %phi.call.i.i.i = getelementptr inbounds %"class.llvm::DwarfStringPoolEntryRef", ptr %0, i64 %.0.i.i.i
  %.sroa.03.0.copyload.i.i.i = load i64, ptr %phi.call.i.i.i, align 8
  %23 = icmp slt i64 %.0.i.i.i, %16
  br i1 %23, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %22, %.lr.ph.i.i.i.i
  %.035.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.0.i.i.i, %22 ]
  %24 = shl i64 %.035.i.i.i.i, 1
  %25 = add i64 %24, 2
  %26 = getelementptr inbounds %"class.llvm::DwarfStringPoolEntryRef", ptr %0, i64 %25
  %27 = or disjoint i64 %24, 1
  %28 = getelementptr inbounds %"class.llvm::DwarfStringPoolEntryRef", ptr %0, i64 %27
  %.sroa.01.0.copyload.i.i.i.i.i = load i64, ptr %26, align 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %28, align 8
  %29 = and i64 %.sroa.01.0.copyload.i.i.i.i.i, -8
  %30 = inttoptr i64 %29 to ptr
  %31 = shl i64 %.sroa.01.0.copyload.i.i.i.i.i, 1
  %32 = and i64 %31, 8
  %.0.idx.i.i.i.i.i.i.i.i = xor i64 %32, 8
  %.0.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 %.0.idx.i.i.i.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i, i64 16
  %34 = load i32, ptr %33, align 8
  %35 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -8
  %36 = inttoptr i64 %35 to ptr
  %37 = shl i64 %.sroa.0.0.copyload.i.i.i.i.i, 1
  %38 = and i64 %37, 8
  %.0.idx.i.i2.i.i.i.i.i.i = xor i64 %38, 8
  %.0.i.i3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %36, i64 %.0.idx.i.i2.i.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i3.i.i.i.i.i.i, i64 16
  %40 = load i32, ptr %39, align 8
  %41 = icmp ult i32 %34, %40
  %spec.select.i.i.i.i = select i1 %41, i64 %27, i64 %25
  %42 = getelementptr inbounds %"class.llvm::DwarfStringPoolEntryRef", ptr %0, i64 %spec.select.i.i.i.i
  %43 = getelementptr inbounds %"class.llvm::DwarfStringPoolEntryRef", ptr %0, i64 %.035.i.i.i.i
  %44 = load i64, ptr %42, align 8
  store i64 %44, ptr %43, align 8
  %45 = icmp slt i64 %spec.select.i.i.i.i, %16
  br i1 %45, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !17

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %22
  %.0.lcssa.i.i.i.i = phi i64 [ %.0.i.i.i, %22 ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %46 = icmp eq i64 %.0.lcssa.i.i.i.i, %14
  %or.cond.i.i.i = select i1 %18, i1 %46, i1 false
  br i1 %or.cond.i.i.i, label %47, label %49

47:                                               ; preds = %._crit_edge.i.i.i.i
  %48 = load i64, ptr %20, align 8
  store i64 %48, ptr %21, align 8
  br label %49

49:                                               ; preds = %47, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %19, %47 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %50 = icmp sgt i64 %.1.i.i.i.i, %.0.i.i.i
  br i1 %50, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_T0_SF_T1_T2_.exit.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %49
  %51 = and i64 %.sroa.03.0.copyload.i.i.i, -8
  %52 = inttoptr i64 %51 to ptr
  %53 = shl i64 %.sroa.03.0.copyload.i.i.i, 1
  %54 = and i64 %53, 8
  %.0.idx.i.i2.i.i.i.i.i.i.i = xor i64 %54, 8
  %.0.i.i3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %52, i64 %.0.idx.i.i2.i.i.i.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i3.i.i.i.i.i.i.i, i64 16
  br label %56

56:                                               ; preds = %66, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.0912.i.i.i.i.i, %66 ]
  %.0912.in.i.i.i.i.i = add nsw i64 %.011.i.i.i.i.i, -1
  %.0912.i.i.i.i.i = sdiv i64 %.0912.in.i.i.i.i.i, 2
  %57 = getelementptr inbounds %"class.llvm::DwarfStringPoolEntryRef", ptr %0, i64 %.0912.i.i.i.i.i
  %.sroa.01.0.copyload.i.i.i.i.i.i = load i64, ptr %57, align 8
  %58 = and i64 %.sroa.01.0.copyload.i.i.i.i.i.i, -8
  %59 = inttoptr i64 %58 to ptr
  %60 = shl i64 %.sroa.01.0.copyload.i.i.i.i.i.i, 1
  %61 = and i64 %60, 8
  %.0.idx.i.i.i.i.i.i.i.i.i = xor i64 %61, 8
  %.0.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %59, i64 %.0.idx.i.i.i.i.i.i.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i.i, i64 16
  %63 = load i32, ptr %62, align 8
  %64 = load i32, ptr %55, align 8
  %65 = icmp ult i32 %63, %64
  br i1 %65, label %66, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_T0_SF_T1_T2_.exit.i.i.i"

66:                                               ; preds = %56
  %67 = getelementptr inbounds %"class.llvm::DwarfStringPoolEntryRef", ptr %0, i64 %.011.i.i.i.i.i
  store i64 %.sroa.01.0.copyload.i.i.i.i.i.i, ptr %67, align 8
  %68 = icmp sgt i64 %.0912.i.i.i.i.i, %.0.i.i.i
  br i1 %68, label %56, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_T0_SF_T1_T2_.exit.i.i.i", !llvm.loop !18

"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_T0_SF_T1_T2_.exit.i.i.i": ; preds = %66, %56, %49
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %49 ], [ %.011.i.i.i.i.i, %56 ], [ %.0912.i.i.i.i.i, %66 ]
  %69 = getelementptr inbounds %"class.llvm::DwarfStringPoolEntryRef", ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store i64 %.sroa.03.0.copyload.i.i.i, ptr %69, align 8
  %70 = icmp eq i64 %.0.i.i.i, 0
  %71 = add nsw i64 %.0.i.i.i, -1
  br i1 %70, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_SE_RT0_.exit.i.i", label %22, !llvm.loop !19

"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_SE_RT0_.exit.i.i": ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_T0_SF_T1_T2_.exit.i.i.i"
  %72 = icmp sgt i64 %.lcssa47, 8
  br i1 %72, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_SE_SE_T0_.exit"

.lr.ph.i9.i:                                      ; preds = %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_SE_RT0_.exit.i.i", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_SE_SE_RT0_.exit"
  %.sroa.0.03.i.i = phi ptr [ %73, %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_SE_SE_RT0_.exit" ], [ %storemerge31.lcssa, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_SE_RT0_.exit.i.i" ]
  %73 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -8
  %.sroa.03.0.copyload.i = load i64, ptr %73, align 8
  %74 = load i64, ptr %0, align 8
  store i64 %74, ptr %73, align 8
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %75, %4
  %77 = ashr exact i64 %76, 3
  %78 = add nsw i64 %77, -1
  %79 = sdiv i64 %78, 2
  %80 = icmp sgt i64 %77, 2
  br i1 %80, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i9.i, %.lr.ph.i.i
  %.035.i.i = phi i64 [ %spec.select.i.i, %.lr.ph.i.i ], [ 0, %.lr.ph.i9.i ]
  %81 = shl i64 %.035.i.i, 1
  %82 = add i64 %81, 2
  %83 = getelementptr inbounds %"class.llvm::DwarfStringPoolEntryRef", ptr %0, i64 %82
  %84 = or disjoint i64 %81, 1
  %85 = getelementptr inbounds %"class.llvm::DwarfStringPoolEntryRef", ptr %0, i64 %84
  %.sroa.01.0.copyload.i.i.i16 = load i64, ptr %83, align 8
  %.sroa.0.0.copyload.i.i.i17 = load i64, ptr %85, align 8
  %86 = and i64 %.sroa.01.0.copyload.i.i.i16, -8
  %87 = inttoptr i64 %86 to ptr
  %88 = shl i64 %.sroa.01.0.copyload.i.i.i16, 1
  %89 = and i64 %88, 8
  %.0.idx.i.i.i.i.i.i18 = xor i64 %89, 8
  %.0.i.i.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %87, i64 %.0.idx.i.i.i.i.i.i18
  %90 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i19, i64 16
  %91 = load i32, ptr %90, align 8
  %92 = and i64 %.sroa.0.0.copyload.i.i.i17, -8
  %93 = inttoptr i64 %92 to ptr
  %94 = shl i64 %.sroa.0.0.copyload.i.i.i17, 1
  %95 = and i64 %94, 8
  %.0.idx.i.i2.i.i.i.i20 = xor i64 %95, 8
  %.0.i.i3.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %93, i64 %.0.idx.i.i2.i.i.i.i20
  %96 = getelementptr inbounds nuw i8, ptr %.0.i.i3.i.i.i.i21, i64 16
  %97 = load i32, ptr %96, align 8
  %98 = icmp ult i32 %91, %97
  %spec.select.i.i = select i1 %98, i64 %84, i64 %82
  %99 = getelementptr inbounds %"class.llvm::DwarfStringPoolEntryRef", ptr %0, i64 %spec.select.i.i
  %100 = getelementptr inbounds %"class.llvm::DwarfStringPoolEntryRef", ptr %0, i64 %.035.i.i
  %101 = load i64, ptr %99, align 8
  store i64 %101, ptr %100, align 8
  %102 = icmp slt i64 %spec.select.i.i, %79
  br i1 %102, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !17

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.lr.ph.i9.i
  %.0.lcssa.i.i = phi i64 [ 0, %.lr.ph.i9.i ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %103 = and i64 %76, 8
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %115

105:                                              ; preds = %._crit_edge.i.i
  %106 = add nsw i64 %77, -2
  %107 = ashr exact i64 %106, 1
  %108 = icmp eq i64 %.0.lcssa.i.i, %107
  br i1 %108, label %109, label %115

109:                                              ; preds = %105
  %110 = shl nsw i64 %.0.lcssa.i.i, 1
  %111 = or disjoint i64 %110, 1
  %112 = getelementptr inbounds %"class.llvm::DwarfStringPoolEntryRef", ptr %0, i64 %111
  %113 = getelementptr inbounds %"class.llvm::DwarfStringPoolEntryRef", ptr %0, i64 %.0.lcssa.i.i
  %114 = load i64, ptr %112, align 8
  store i64 %114, ptr %113, align 8
  br label %115

115:                                              ; preds = %109, %105, %._crit_edge.i.i
  %.1.i.i = phi i64 [ %111, %109 ], [ %.0.lcssa.i.i, %105 ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  %116 = icmp sgt i64 %.1.i.i, 0
  br i1 %116, label %.lr.ph.i.i.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_SE_SE_RT0_.exit"

.lr.ph.i.i.i:                                     ; preds = %115
  %117 = and i64 %.sroa.03.0.copyload.i, -8
  %118 = inttoptr i64 %117 to ptr
  %119 = shl i64 %.sroa.03.0.copyload.i, 1
  %120 = and i64 %119, 8
  %.0.idx.i.i2.i.i.i.i.i = xor i64 %120, 8
  %.0.i.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %118, i64 %.0.idx.i.i2.i.i.i.i.i
  %121 = getelementptr inbounds nuw i8, ptr %.0.i.i3.i.i.i.i.i, i64 16
  br label %122

122:                                              ; preds = %132, %.lr.ph.i.i.i
  %.011.i.i.i = phi i64 [ %.1.i.i, %.lr.ph.i.i.i ], [ %.0912.i.i56.i, %132 ]
  %.0912.in.i.i.i = add nsw i64 %.011.i.i.i, -1
  %.0912.i.i56.i = lshr i64 %.0912.in.i.i.i, 1
  %123 = getelementptr inbounds %"class.llvm::DwarfStringPoolEntryRef", ptr %0, i64 %.0912.i.i56.i
  %.sroa.01.0.copyload.i.i.i.i = load i64, ptr %123, align 8
  %124 = and i64 %.sroa.01.0.copyload.i.i.i.i, -8
  %125 = inttoptr i64 %124 to ptr
  %126 = shl i64 %.sroa.01.0.copyload.i.i.i.i, 1
  %127 = and i64 %126, 8
  %.0.idx.i.i.i.i.i.i.i = xor i64 %127, 8
  %.0.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %125, i64 %.0.idx.i.i.i.i.i.i.i
  %128 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 16
  %129 = load i32, ptr %128, align 8
  %130 = load i32, ptr %121, align 8
  %131 = icmp ult i32 %129, %130
  br i1 %131, label %132, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_SE_SE_RT0_.exit"

132:                                              ; preds = %122
  %133 = getelementptr inbounds %"class.llvm::DwarfStringPoolEntryRef", ptr %0, i64 %.011.i.i.i
  store i64 %.sroa.01.0.copyload.i.i.i.i, ptr %133, align 8
  %.not.i = icmp ult i64 %.0912.in.i.i.i, 2
  br i1 %.not.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_SE_SE_RT0_.exit", label %122, !llvm.loop !18

"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_SE_SE_RT0_.exit": ; preds = %122, %132, %115
  %.0.lcssa.i.i.i = phi i64 [ %.1.i.i, %115 ], [ %.011.i.i.i, %122 ], [ 0, %132 ]
  %134 = getelementptr inbounds %"class.llvm::DwarfStringPoolEntryRef", ptr %0, i64 %.0.lcssa.i.i.i
  store i64 %.sroa.03.0.copyload.i, ptr %134, align 8
  %135 = icmp sgt i64 %76, 8
  br i1 %135, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_SE_SE_T0_.exit", !llvm.loop !20

.lr.ph53:                                         ; preds = %.lr.ph, %11
  %storemerge3152 = phi ptr [ %.sroa.016.1.i.i, %11 ], [ %1, %.lr.ph ]
  %.03251 = phi i64 [ %137, %11 ], [ %2, %.lr.ph ]
  %136 = phi i64 [ %201, %11 ], [ %7, %.lr.ph ]
  %137 = add nsw i64 %.03251, -1
  %138 = lshr i64 %136, 1
  %139 = getelementptr inbounds %"class.llvm::DwarfStringPoolEntryRef", ptr %0, i64 %138
  %140 = getelementptr inbounds i8, ptr %storemerge3152, i64 -8
  %.sroa.01.0.copyload.i.i.i = load i64, ptr %9, align 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %139, align 8
  %141 = and i64 %.sroa.01.0.copyload.i.i.i, -8
  %142 = inttoptr i64 %141 to ptr
  %143 = shl i64 %.sroa.01.0.copyload.i.i.i, 1
  %144 = and i64 %143, 8
  %.0.idx.i.i.i.i.i.i = xor i64 %144, 8
  %.0.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %142, i64 %.0.idx.i.i.i.i.i.i
  %145 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  %146 = load i32, ptr %145, align 8
  %147 = and i64 %.sroa.0.0.copyload.i.i.i, -8
  %148 = inttoptr i64 %147 to ptr
  %149 = shl i64 %.sroa.0.0.copyload.i.i.i, 1
  %150 = and i64 %149, 8
  %.0.idx.i.i2.i.i.i.i = xor i64 %150, 8
  %.0.i.i3.i.i.i.i = getelementptr inbounds nuw i8, ptr %148, i64 %.0.idx.i.i2.i.i.i.i
  %151 = getelementptr inbounds nuw i8, ptr %.0.i.i3.i.i.i.i, i64 16
  %152 = load i32, ptr %151, align 8
  %153 = icmp ult i32 %146, %152
  %.sroa.0.0.copyload.i27.i.i = load i64, ptr %140, align 8
  %154 = and i64 %.sroa.0.0.copyload.i27.i.i, -8
  %155 = inttoptr i64 %154 to ptr
  %156 = shl i64 %.sroa.0.0.copyload.i27.i.i, 1
  %157 = and i64 %156, 8
  %.0.idx.i.i2.i.i30.i.i = xor i64 %157, 8
  %.0.i.i3.i.i31.i.i = getelementptr inbounds nuw i8, ptr %155, i64 %.0.idx.i.i2.i.i30.i.i
  %158 = getelementptr inbounds nuw i8, ptr %.0.i.i3.i.i31.i.i, i64 16
  %159 = load i32, ptr %158, align 8
  br i1 %153, label %160, label %167

160:                                              ; preds = %.lr.ph53
  %161 = icmp ult i32 %152, %159
  br i1 %161, label %162, label %163

162:                                              ; preds = %160
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %0, align 8
  store i64 %.sroa.0.0.copyload.i.i.i, ptr %0, align 8
  store i64 %.sroa.0.0.copyload.i.i.i.i, ptr %139, align 8
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_SE_SE_SE_T0_.exit.i.preheader"

163:                                              ; preds = %160
  %164 = icmp ult i32 %146, %159
  %.sroa.0.0.copyload.i.i38.i.i = load i64, ptr %0, align 8
  br i1 %164, label %165, label %166

165:                                              ; preds = %163
  store i64 %.sroa.0.0.copyload.i27.i.i, ptr %0, align 8
  store i64 %.sroa.0.0.copyload.i.i38.i.i, ptr %140, align 8
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_SE_SE_SE_T0_.exit.i.preheader"

166:                                              ; preds = %163
  store i64 %.sroa.01.0.copyload.i.i.i, ptr %0, align 8
  store i64 %.sroa.0.0.copyload.i.i38.i.i, ptr %9, align 8
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_SE_SE_SE_T0_.exit.i.preheader"

167:                                              ; preds = %.lr.ph53
  %168 = icmp ult i32 %146, %159
  br i1 %168, label %169, label %170

169:                                              ; preds = %167
  %.sroa.0.0.copyload.i.i46.i.i = load i64, ptr %0, align 8
  store i64 %.sroa.01.0.copyload.i.i.i, ptr %0, align 8
  store i64 %.sroa.0.0.copyload.i.i46.i.i, ptr %9, align 8
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_SE_SE_SE_T0_.exit.i.preheader"

170:                                              ; preds = %167
  %171 = icmp ult i32 %152, %159
  %.sroa.0.0.copyload.i.i53.i.i = load i64, ptr %0, align 8
  br i1 %171, label %172, label %173

172:                                              ; preds = %170
  store i64 %.sroa.0.0.copyload.i27.i.i, ptr %0, align 8
  store i64 %.sroa.0.0.copyload.i.i53.i.i, ptr %140, align 8
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_SE_SE_SE_T0_.exit.i.preheader"

173:                                              ; preds = %170
  store i64 %.sroa.0.0.copyload.i.i.i, ptr %0, align 8
  store i64 %.sroa.0.0.copyload.i.i53.i.i, ptr %139, align 8
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_SE_SE_SE_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_SE_SE_SE_T0_.exit.i.preheader": ; preds = %173, %172, %169, %166, %165, %162
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_SE_SE_SE_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_SE_SE_SE_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_SE_SE_SE_T0_.exit.i.preheader", %198
  %.sroa.016.0.i.i = phi ptr [ %188, %198 ], [ %9, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_SE_SE_SE_T0_.exit.i.preheader" ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %198 ], [ %storemerge3152, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_SE_SE_SE_T0_.exit.i.preheader" ]
  %.sroa.0.0.copyload.i.i13.i = load i64, ptr %0, align 8
  %174 = and i64 %.sroa.0.0.copyload.i.i13.i, -8
  %175 = inttoptr i64 %174 to ptr
  %176 = shl i64 %.sroa.0.0.copyload.i.i13.i, 1
  %177 = and i64 %176, 8
  %.0.idx.i.i2.i.i.i14.i = xor i64 %177, 8
  %.0.i.i3.i.i.i15.i = getelementptr inbounds nuw i8, ptr %175, i64 %.0.idx.i.i2.i.i.i14.i
  %178 = getelementptr inbounds nuw i8, ptr %.0.i.i3.i.i.i15.i, i64 16
  %179 = load i32, ptr %178, align 8
  br label %180

180:                                              ; preds = %180, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_SE_SE_SE_T0_.exit.i"
  %.sroa.016.1.i.i = phi ptr [ %.sroa.016.0.i.i, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_SE_SE_SE_T0_.exit.i" ], [ %188, %180 ]
  %.sroa.01.0.copyload.i.i16.i = load i64, ptr %.sroa.016.1.i.i, align 8
  %181 = and i64 %.sroa.01.0.copyload.i.i16.i, -8
  %182 = inttoptr i64 %181 to ptr
  %183 = shl i64 %.sroa.01.0.copyload.i.i16.i, 1
  %184 = and i64 %183, 8
  %.0.idx.i.i.i.i.i17.i = xor i64 %184, 8
  %.0.i.i.i.i.i18.i = getelementptr inbounds nuw i8, ptr %182, i64 %.0.idx.i.i.i.i.i17.i
  %185 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i18.i, i64 16
  %186 = load i32, ptr %185, align 8
  %187 = icmp ult i32 %186, %179
  %188 = getelementptr inbounds i8, ptr %.sroa.016.1.i.i, i64 8
  br i1 %187, label %180, label %.preheader.i.i, !llvm.loop !21

.preheader.i.i:                                   ; preds = %180, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %180 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %.sroa.0.0.copyload.i9.i.i = load i64, ptr %.sroa.0.1.i.i, align 8
  %189 = and i64 %.sroa.0.0.copyload.i9.i.i, -8
  %190 = inttoptr i64 %189 to ptr
  %191 = shl i64 %.sroa.0.0.copyload.i9.i.i, 1
  %192 = and i64 %191, 8
  %.0.idx.i.i2.i.i12.i.i = xor i64 %192, 8
  %.0.i.i3.i.i13.i.i = getelementptr inbounds nuw i8, ptr %190, i64 %.0.idx.i.i2.i.i12.i.i
  %193 = getelementptr inbounds nuw i8, ptr %.0.i.i3.i.i13.i.i, i64 16
  %194 = load i32, ptr %193, align 8
  %195 = icmp ult i32 %179, %194
  br i1 %195, label %.preheader.i.i, label %196, !llvm.loop !22

196:                                              ; preds = %.preheader.i.i
  %197 = icmp ult ptr %.sroa.016.1.i.i, %.sroa.0.1.i.i
  br i1 %197, label %198, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEET_SE_SE_T0_.exit"

198:                                              ; preds = %196
  store i64 %.sroa.0.0.copyload.i9.i.i, ptr %.sroa.016.1.i.i, align 8
  store i64 %.sroa.01.0.copyload.i.i16.i, ptr %.sroa.0.1.i.i, align 8
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_SE_SE_SE_T0_.exit.i", !llvm.loop !23

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEET_SE_SE_T0_.exit": ; preds = %196
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_SE_T0_T1_"(ptr nonnull %.sroa.016.1.i.i, ptr %storemerge3152, i64 noundef %137)
  %199 = ptrtoint ptr %.sroa.016.1.i.i to i64
  %200 = sub i64 %199, %4
  %201 = ashr exact i64 %200, 3
  %202 = icmp sgt i64 %201, 16
  br i1 %202, label %11, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_SE_SE_T0_.exit", !llvm.loop !16

"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_SE_SE_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEET_SE_SE_T0_.exit", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_SE_SE_RT0_.exit", %3, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm23DwarfStringPoolEntryRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_24NonRelocatableStringpool21getEntriesForEmissionEvE3$_0EEEvT_SE_RT0_.exit.i.i"
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind allocsize(0) }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZSt19__relocate_object_aIN4llvm23DwarfStringPoolEntryRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!8 = distinct !{!8, !"_ZSt19__relocate_object_aIN4llvm23DwarfStringPoolEntryRefES1_SaIS1_EEvPT_PT0_RT1_"}
!9 = !{!10}
!10 = distinct !{!10, !8, !"_ZSt19__relocate_object_aIN4llvm23DwarfStringPoolEntryRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
