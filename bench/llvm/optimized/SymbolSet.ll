; ModuleID = 'bench/llvm/original/SymbolSet.ll'
source_filename = "bench/llvm/original/SymbolSet.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::pair" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"struct.llvm::SymbolsMapKey" = type { i8, %"class.llvm::StringRef" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::MachO::Target" = type { i8, i32, %"class.llvm::VersionTuple" }
%"class.llvm::VersionTuple" = type { i64, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13SymbolsMapKeyEPNS_5MachO6SymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorIS2_S5_S7_SA_Lb0EEEbEOS2_DpOT_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm15SmallVectorImplINS_5MachO6TargetEE15insert_one_implIRKS2_EEPS2_S7_OT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13SymbolsMapKeyEPNS_5MachO6SymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPSA_ = comdat any

$_ZN4llvm12DenseMapInfoINS_13SymbolsMapKeyEvE7isEqualERKS1_S4_ = comdat any

$_ZN4llvm8DenseMapINS_13SymbolsMapKeyEPNS_5MachO6SymbolENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13SymbolsMapKeyEPNS_5MachO6SymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E6doFindIS2_EEPSA_RKT_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [15 x i8] c"_OBJC_CLASS_$_\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"_OBJC_METACLASS_$_\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"_OBJC_EHTYPE_$_\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm5MachO9SymbolSet13addGlobalImplENS0_10EncodeKindENS_9StringRefENS0_11SymbolFlagsE(ptr noundef nonnull align 8 dereferenceable(120) %0, i8 noundef zeroext %1, ptr readonly captures(none) %2, i64 %3, i8 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.llvm::SymbolsMapKey", align 8
  %8 = alloca ptr, align 8
  %9 = icmp eq i64 %3, 0
  br i1 %9, label %_ZN4llvm5MachO9SymbolSet10copyStringENS_9StringRefE.exit, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load i64, ptr %11, align 8, !tbaa !3
  %13 = add i64 %12, %3
  store i64 %13, ptr %11, align 8, !tbaa !3
  %14 = load ptr, ptr %0, align 8, !tbaa !21
  %15 = ptrtoint ptr %14 to i64
  %16 = add i64 %3, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = ptrtoint ptr %18 to i64
  %.not.i.i.i = icmp ule i64 %16, %19
  %20 = icmp ne ptr %14, null
  %21 = and i1 %20, %.not.i.i.i
  br i1 %21, label %22, label %24, !prof !23

22:                                               ; preds = %10
  %23 = inttoptr i64 %16 to ptr
  store ptr %23, ptr %0, align 8, !tbaa !21
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i

24:                                               ; preds = %10
  %25 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %3, i64 noundef %3, i8 0)
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i: ; preds = %24, %22
  %.0.i.i.i = phi ptr [ %14, %22 ], [ %25, %24 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i.i.i, ptr align 1 %2, i64 %3, i1 false)
  br label %_ZN4llvm5MachO9SymbolSet10copyStringENS_9StringRefE.exit

_ZN4llvm5MachO9SymbolSet10copyStringENS_9StringRefE.exit: ; preds = %5, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i
  %.sroa.06.0.i = phi ptr [ %.0.i.i.i, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i ], [ null, %5 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 %1, ptr %7, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.sroa.06.0.i, ptr %27, align 8, !tbaa !28
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %3, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !30
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13SymbolsMapKeyEPNS_5MachO6SymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorIS2_S5_S7_SA_Lb0EEEbEOS2_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %6, ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %29 = load i8, ptr %28, align 8, !tbaa !32, !range !37, !noundef !38
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %_ZN4llvm5MachO9SymbolSet10copyStringENS_9StringRefE.exit._ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit_crit_edge

_ZN4llvm5MachO9SymbolSet10copyStringENS_9StringRefE.exit._ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit_crit_edge: ; preds = %_ZN4llvm5MachO9SymbolSet10copyStringENS_9StringRefE.exit
  %.pre = load ptr, ptr %6, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %.pre17 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !39
  br label %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit

31:                                               ; preds = %_ZN4llvm5MachO9SymbolSet10copyStringENS_9StringRefE.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = load i64, ptr %32, align 8, !tbaa !3
  %34 = add i64 %33, 160
  store i64 %34, ptr %32, align 8, !tbaa !3
  %35 = load ptr, ptr %0, align 8, !tbaa !21
  %36 = ptrtoint ptr %35 to i64
  %37 = add i64 %36, 15
  %38 = and i64 %37, -16
  %39 = add i64 %38, 160
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !22
  %42 = ptrtoint ptr %41 to i64
  %.not.i.i.i11 = icmp ule i64 %39, %42
  %43 = icmp ne ptr %35, null
  %44 = and i1 %43, %.not.i.i.i11
  br i1 %44, label %45, label %48, !prof !23

45:                                               ; preds = %31
  %46 = inttoptr i64 %39 to ptr
  store ptr %46, ptr %0, align 8, !tbaa !21
  %47 = inttoptr i64 %38 to ptr
  br label %_ZN4llvm5MachO6SymbolC2ENS0_10EncodeKindENS_9StringRefENS_11SmallVectorINS0_6TargetELj5EEENS0_11SymbolFlagsE.exit

48:                                               ; preds = %31
  %49 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef 160, i64 noundef 160, i8 4)
  br label %_ZN4llvm5MachO6SymbolC2ENS0_10EncodeKindENS_9StringRefENS_11SmallVectorINS0_6TargetELj5EEENS0_11SymbolFlagsE.exit

_ZN4llvm5MachO6SymbolC2ENS0_10EncodeKindENS_9StringRefENS_11SmallVectorINS0_6TargetELj5EEENS0_11SymbolFlagsE.exit: ; preds = %48, %45
  %.0.i.i.i13 = phi ptr [ %47, %45 ], [ %49, %48 ]
  store ptr %.sroa.06.0.i, ptr %.0.i.i.i13, align 8, !tbaa !28
  %.sroa.2.0..sroa_idx.i14 = getelementptr inbounds nuw i8, ptr %.0.i.i.i13, i64 8
  store i64 %3, ptr %.sroa.2.0..sroa_idx.i14, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i.i13, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i.i13, i64 32
  store ptr %51, ptr %50, align 8, !tbaa !42
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i.i13, i64 24
  store i32 0, ptr %52, align 8, !tbaa !43
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i.i13, i64 28
  store i32 5, ptr %53, align 4, !tbaa !44
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i.i13, i64 152
  store i8 %1, ptr %54, align 8, !tbaa !45
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i.i13, i64 153
  store i8 %4, ptr %55, align 1, !tbaa !53
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr %.0.i.i.i13, ptr %57, align 8, !tbaa !39
  br label %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit

_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit: ; preds = %_ZN4llvm5MachO6SymbolC2ENS0_10EncodeKindENS_9StringRefENS_11SmallVectorINS0_6TargetELj5EEENS0_11SymbolFlagsE.exit, %_ZN4llvm5MachO9SymbolSet10copyStringENS_9StringRefE.exit._ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit_crit_edge
  %58 = phi ptr [ %.pre17, %_ZN4llvm5MachO9SymbolSet10copyStringENS_9StringRefE.exit._ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit_crit_edge ], [ %.0.i.i.i13, %_ZN4llvm5MachO6SymbolC2ENS0_10EncodeKindENS_9StringRefENS_11SmallVectorINS0_6TargetELj5EEENS0_11SymbolFlagsE.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %58
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13SymbolsMapKeyEPNS_5MachO6SymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorIS2_S5_S7_SA_Lb0EEEbEOS2_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13SymbolsMapKeyEPNS_5MachO6SymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %6, align 8, !tbaa !54
  br i1 %7, label %9, label %11

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %40

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %8, ptr %5, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !57
  %16 = shl i32 %13, 2
  %17 = add i32 %16, 4
  %18 = mul i32 %15, 3
  %.not.i.i = icmp ult i32 %17, %18
  br i1 %.not.i.i, label %21, label %19, !prof !23

19:                                               ; preds = %11
  %20 = shl i32 %15, 1
  br label %.sink.split.i.i

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !58
  %.neg.i.i = xor i32 %13, -1
  %.neg12.i.i = add i32 %15, %.neg.i.i
  %24 = sub i32 %.neg12.i.i, %23
  %25 = lshr i32 %15, 3
  %.not9.i.i = icmp ugt i32 %24, %25
  br i1 %.not9.i.i, label %27, label %.sink.split.i.i, !prof !23

.sink.split.i.i:                                  ; preds = %21, %19
  %.sink.i.i = phi i32 [ %20, %19 ], [ %15, %21 ]
  call void @_ZN4llvm8DenseMapINS_13SymbolsMapKeyEPNS_5MachO6SymbolENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %26 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13SymbolsMapKeyEPNS_5MachO6SymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %12, align 8, !tbaa !55
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !54
  br label %27

27:                                               ; preds = %.sink.split.i.i, %21
  %28 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %8, %21 ]
  %29 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %13, %21 ]
  %30 = add i32 %29, 1
  store i32 %30, ptr %12, align 8, !tbaa !55
  %31 = load i8, ptr %28, align 1, !tbaa !59
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  %.sroa.22.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.sroa.22.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !29
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.sroa.22.0.copyload.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %38, label %34

34:                                               ; preds = %33, %27
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !58
  %37 = add i32 %36, -1
  store i32 %37, ptr %35, align 4, !tbaa !58
  br label %38

38:                                               ; preds = %33, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !60
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr null, ptr %39, align 8, !tbaa !61
  br label %40

40:                                               ; preds = %38, %9
  %.sink15.in = phi ptr [ %14, %38 ], [ %10, %9 ]
  %.sink12 = phi ptr [ %28, %38 ], [ %8, %9 ]
  %.sink = phi i8 [ 1, %38 ], [ 0, %9 ]
  %.sink13 = load ptr, ptr %1, align 8, !tbaa !62
  %.sink15 = load i32, ptr %.sink15.in, align 8, !tbaa !57
  %41 = zext i32 %.sink15 to i64
  %42 = getelementptr inbounds nuw [32 x i8], ptr %.sink13, i64 %41
  store ptr %.sink12, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %.sroa.4.0..sroa_idx, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %43, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm5MachO9SymbolSet9addGlobalENS0_10EncodeKindENS_9StringRefENS0_11SymbolFlagsERKNS0_6TargetE(ptr noundef nonnull align 8 dereferenceable(120) %0, i8 noundef zeroext %1, ptr readonly captures(none) %2, i64 %3, i8 noundef zeroext %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(24) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::MachO::Target", align 8
  %8 = tail call noundef ptr @_ZN4llvm5MachO9SymbolSet13addGlobalImplENS0_10EncodeKindENS_9StringRefENS0_11SymbolFlagsE(ptr noundef nonnull align 8 dereferenceable(120) %0, i8 noundef zeroext %1, ptr %2, i64 %3, i8 noundef zeroext %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(24) %5, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !43
  %.not.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i.i, label %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i.i

_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i.i: ; preds = %6
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %15 = load i8, ptr %7, align 8, !tbaa !63
  %16 = load i32, ptr %14, align 4
  br label %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i.i

_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i.i: ; preds = %.thread21.i.i.i.i.i, %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i.i
  %.026.i.i.i.i.i = phi ptr [ %10, %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i.i ], [ %33, %.thread21.i.i.i.i.i ]
  %.01125.i.i.i.i.i = phi i64 [ %13, %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.lr.ph.i.i.i.i.i ], [ %32, %.thread21.i.i.i.i.i ]
  %17 = lshr i64 %.01125.i.i.i.i.i, 1
  %18 = getelementptr inbounds nuw [24 x i8], ptr %.026.i.i.i.i.i, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i8, ptr %18, align 1, !tbaa !63
  %21 = icmp ult i8 %20, %15
  br i1 %21, label %.thread.i.i.i.i.i, label %25

.thread.i.i.i.i.i:                                ; preds = %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %23 = xor i64 %17, -1
  %24 = add nsw i64 %.01125.i.i.i.i.i, %23
  br label %.thread21.i.i.i.i.i

25:                                               ; preds = %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i.i
  %26 = icmp ult i8 %15, %20
  br i1 %26, label %.thread21.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i.i: ; preds = %25
  %27 = load i32, ptr %19, align 4, !tbaa !65
  %28 = icmp slt i32 %27, %16
  %cond.fr.i.i.i.i.i = freeze i1 %28
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %30 = xor i64 %17, -1
  %31 = add nsw i64 %.01125.i.i.i.i.i, %30
  %spec.select.i.i.i.i.i = select i1 %cond.fr.i.i.i.i.i, i64 %31, i64 %17
  %spec.select24.i.i.i.i.i = select i1 %cond.fr.i.i.i.i.i, ptr %29, ptr %.026.i.i.i.i.i
  br label %.thread21.i.i.i.i.i

.thread21.i.i.i.i.i:                              ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i.i, %25, %.thread.i.i.i.i.i
  %32 = phi i64 [ %17, %25 ], [ %spec.select.i.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i.i ], [ %24, %.thread.i.i.i.i.i ]
  %33 = phi ptr [ %.026.i.i.i.i.i, %25 ], [ %spec.select24.i.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm5MachO8addEntryINS2_11SmallVectorINS3_6TargetELj5EEEEENT_8iteratorERS8_RKS6_EUlSC_SC_E_EclIPS6_SB_EEbS8_RT0_.exit.i.i.i.i.i ], [ %22, %.thread.i.i.i.i.i ]
  %34 = icmp sgt i64 %32, 0
  br i1 %34, label %_ZSt7advanceIPN4llvm5MachO6TargetElEvRT_T0_.exit.i.i.i.i.i, label %_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i.i, !llvm.loop !67

_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i.i: ; preds = %.thread21.i.i.i.i.i, %6
  %.pre-phi.i.i = phi i64 [ 0, %6 ], [ %13, %.thread21.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ %10, %6 ], [ %33, %.thread21.i.i.i.i.i ]
  %35 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %.pre-phi.i.i
  %.not.i.i = icmp eq ptr %.0.lcssa.i.i.i.i.i, %35
  br i1 %.not.i.i, label %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread.i.i, label %36

36:                                               ; preds = %_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 4
  %39 = load i8, ptr %7, align 8, !tbaa !63
  %40 = load i8, ptr %.0.lcssa.i.i.i.i.i, align 1, !tbaa !63
  %41 = icmp ult i8 %39, %40
  br i1 %41, label %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread.i.i, label %42

42:                                               ; preds = %36
  %43 = icmp ult i8 %40, %39
  br i1 %43, label %_ZN4llvm5MachO6Symbol9addTargetENS0_6TargetE.exit, label %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.i.i

_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.i.i:      ; preds = %42
  %44 = load i32, ptr %37, align 4, !tbaa !65
  %45 = load i32, ptr %38, align 4, !tbaa !65
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread.i.i, label %_ZN4llvm5MachO6Symbol9addTargetENS0_6TargetE.exit

_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread.i.i: ; preds = %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.i.i, %36, %_ZN4llvm11lower_boundIRNS_11SmallVectorINS_5MachO6TargetELj5EEERKS3_ZNS2_8addEntryIS4_EENT_8iteratorERS9_S7_EUlS7_S7_E_EEDaOS9_OT0_T1_.exit.i.i
  %47 = call noundef ptr @_ZN4llvm15SmallVectorImplINS_5MachO6TargetEE15insert_one_implIRKS2_EEPS2_S7_OT_(ptr noundef nonnull align 8 dereferenceable(136) %9, ptr noundef %.0.lcssa.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %_ZN4llvm5MachO6Symbol9addTargetENS0_6TargetE.exit

_ZN4llvm5MachO6Symbol9addTargetENS0_6TargetE.exit: ; preds = %42, %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.i.i, %_ZN4llvm5MachOltERKNS0_6TargetES3_.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm5MachO9SymbolSet10findSymbolENS0_10EncodeKindENS_9StringRefENS0_16ObjCIFSymbolKindE(ptr noundef nonnull align 8 dereferenceable(120) %0, i8 noundef zeroext %1, ptr %2, i64 %3, i8 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"struct.llvm::SymbolsMapKey", align 8
  %7 = alloca %"struct.llvm::SymbolsMapKey", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"struct.llvm::SymbolsMapKey", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"struct.llvm::SymbolsMapKey", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 %1, ptr %6, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %17, align 8, !tbaa !28
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %3, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !29
  %18 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13SymbolsMapKeyEPNS_5MachO6SymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E6doFindIS2_EEPSA_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %.not.not.i = icmp eq ptr %18, null
  br i1 %.not.not.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_13SymbolsMapKeyEPNS_5MachO6SymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E6lookupERKS2_.exit.thread, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_13SymbolsMapKeyEPNS_5MachO6SymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E6lookupERKS2_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_13SymbolsMapKeyEPNS_5MachO6SymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E6lookupERKS2_.exit.thread: ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %21

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_13SymbolsMapKeyEPNS_5MachO6SymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E6lookupERKS2_.exit: ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.not = icmp eq ptr %20, null
  br i1 %.not.not, label %21, label %72

21:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_13SymbolsMapKeyEPNS_5MachO6SymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E6lookupERKS2_.exit.thread, %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_13SymbolsMapKeyEPNS_5MachO6SymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E6lookupERKS2_.exit
  %22 = add i8 %4, -5
  %or.cond = icmp ult i8 %22, -4
  br i1 %or.cond, label %72, label %23

23:                                               ; preds = %21
  switch i8 %4, label %_ZN4llvmplERKNS_5TwineES2_.exit52 [
    i8 1, label %_ZN4llvmplERKNS_5TwineES2_.exit
    i8 2, label %_ZN4llvmplERKNS_5TwineES2_.exit30
  ]

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @.str, ptr %9, align 8, !alias.scope !69
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 14, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !tbaa !74, !alias.scope !69
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %2, ptr %24, align 8, !alias.scope !69
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %3, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !74, !alias.scope !69
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 6, ptr %25, align 8, !tbaa !75, !alias.scope !69
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 5, ptr %26, align 1, !tbaa !78, !alias.scope !69
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %9) #9
  %27 = load ptr, ptr %8, align 8, !tbaa !79
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !82
  store i8 0, ptr %7, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %27, ptr %30, align 8, !tbaa !28
  %.sroa.2.0..sroa_idx.i12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %29, ptr %.sroa.2.0..sroa_idx.i12, align 8, !tbaa !29
  %31 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13SymbolsMapKeyEPNS_5MachO6SymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E6doFindIS2_EEPSA_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %.not.not.i13 = icmp eq ptr %31, null
  br i1 %.not.not.i13, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_13SymbolsMapKeyEPNS_5MachO6SymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E6lookupERKS2_.exit15, label %32

32:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !61
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_13SymbolsMapKeyEPNS_5MachO6SymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E6lookupERKS2_.exit15

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_13SymbolsMapKeyEPNS_5MachO6SymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E6lookupERKS2_.exit15: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit, %32
  %spec.select.i14 = phi ptr [ %34, %32 ], [ null, %_ZN4llvmplERKNS_5TwineES2_.exit ]
  %35 = load ptr, ptr %8, align 8, !tbaa !79
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_13SymbolsMapKeyEPNS_5MachO6SymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E6lookupERKS2_.exit15
  %38 = load i64, ptr %36, align 8, !tbaa !74
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_13SymbolsMapKeyEPNS_5MachO6SymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E6lookupERKS2_.exit15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %72

_ZN4llvmplERKNS_5TwineES2_.exit30:                ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @.str.2, ptr %12, align 8, !alias.scope !83
  %.sroa.23.0..sroa_idx.i.i.i28 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 18, ptr %.sroa.23.0..sroa_idx.i.i.i28, align 8, !tbaa !74, !alias.scope !83
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %2, ptr %40, align 8, !alias.scope !83
  %.sroa.2.0..sroa_idx.i.i.i29 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %3, ptr %.sroa.2.0..sroa_idx.i.i.i29, align 8, !tbaa !74, !alias.scope !83
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 6, ptr %41, align 8, !tbaa !75, !alias.scope !83
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 5, ptr %42, align 1, !tbaa !78, !alias.scope !83
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(34) %12) #9
  %43 = load ptr, ptr %11, align 8, !tbaa !79
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !82
  store i8 0, ptr %10, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %43, ptr %46, align 8, !tbaa !28
  %.sroa.2.0..sroa_idx.i31 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %45, ptr %.sroa.2.0..sroa_idx.i31, align 8, !tbaa !29
  %47 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13SymbolsMapKeyEPNS_5MachO6SymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E6doFindIS2_EEPSA_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(24) %10)
  %.not.not.i32 = icmp eq ptr %47, null
  br i1 %.not.not.i32, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_13SymbolsMapKeyEPNS_5MachO6SymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E6lookupERKS2_.exit34, label %48

48:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit30
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !61
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_13SymbolsMapKeyEPNS_5MachO6SymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E6lookupERKS2_.exit34

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_13SymbolsMapKeyEPNS_5MachO6SymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E6lookupERKS2_.exit34: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit30, %48
  %spec.select.i33 = phi ptr [ %50, %48 ], [ null, %_ZN4llvmplERKNS_5TwineES2_.exit30 ]
  %51 = load ptr, ptr %11, align 8, !tbaa !79
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_13SymbolsMapKeyEPNS_5MachO6SymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E6lookupERKS2_.exit34
  %54 = load i64, ptr %52, align 8, !tbaa !74
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %55) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_13SymbolsMapKeyEPNS_5MachO6SymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E6lookupERKS2_.exit34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %72

_ZN4llvmplERKNS_5TwineES2_.exit52:                ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr @.str.4, ptr %15, align 8, !alias.scope !88
  %.sroa.23.0..sroa_idx.i.i.i50 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 15, ptr %.sroa.23.0..sroa_idx.i.i.i50, align 8, !tbaa !74, !alias.scope !88
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %2, ptr %56, align 8, !alias.scope !88
  %.sroa.2.0..sroa_idx.i.i.i51 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 %3, ptr %.sroa.2.0..sroa_idx.i.i.i51, align 8, !tbaa !74, !alias.scope !88
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 6, ptr %57, align 8, !tbaa !75, !alias.scope !88
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 5, ptr %58, align 1, !tbaa !78, !alias.scope !88
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(34) %15) #9
  %59 = load ptr, ptr %14, align 8, !tbaa !79
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !82
  store i8 0, ptr %13, align 8, !tbaa !24
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %59, ptr %62, align 8, !tbaa !28
  %.sroa.2.0..sroa_idx.i53 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %61, ptr %.sroa.2.0..sroa_idx.i53, align 8, !tbaa !29
  %63 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13SymbolsMapKeyEPNS_5MachO6SymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E6doFindIS2_EEPSA_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(24) %13)
  %.not.not.i54 = icmp eq ptr %63, null
  br i1 %.not.not.i54, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_13SymbolsMapKeyEPNS_5MachO6SymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E6lookupERKS2_.exit56, label %64

64:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit52
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !61
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_13SymbolsMapKeyEPNS_5MachO6SymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E6lookupERKS2_.exit56

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_13SymbolsMapKeyEPNS_5MachO6SymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E6lookupERKS2_.exit56: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit52, %64
  %spec.select.i55 = phi ptr [ %66, %64 ], [ null, %_ZN4llvmplERKNS_5TwineES2_.exit52 ]
  %67 = load ptr, ptr %14, align 8, !tbaa !79
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_13SymbolsMapKeyEPNS_5MachO6SymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E6lookupERKS2_.exit56
  %70 = load i64, ptr %68, align 8, !tbaa !74
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %71) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_13SymbolsMapKeyEPNS_5MachO6SymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E6lookupERKS2_.exit56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %72

72:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_13SymbolsMapKeyEPNS_5MachO6SymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E6lookupERKS2_.exit, %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.1 = phi ptr [ %20, %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_13SymbolsMapKeyEPNS_5MachO6SymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E6lookupERKS2_.exit ], [ %spec.select.i14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %spec.select.i33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37 ], [ %spec.select.i55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59 ], [ null, %21 ]
  ret ptr %.1
}

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #4 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !44
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !23

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #9
  %.pre.i = load i32, ptr %13, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !42
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !43
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !43
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !43
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #9
  %40 = load i32, ptr %34, align 8, !tbaa !43
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !44
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !23

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #9
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !43
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !42
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !43
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !43
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !22
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !21
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplINS_5MachO6TargetEE15insert_one_implIRKS2_EEPS2_S7_OT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !43
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %7
  %9 = icmp eq ptr %1, %8
  br i1 %9, label %10, label %35

10:                                               ; preds = %3
  %11 = add nuw nsw i64 %7, 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !44
  %.not.i.i.not.i = icmp ult i32 %6, %13
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE9push_backERKS2_.exit, label %14, !prof !23

14:                                               ; preds = %10
  %15 = icmp uge ptr %2, %4
  %16 = icmp ult ptr %2, %1
  %spec.select.i.i.i.i.i = and i1 %15, %16
  br i1 %spec.select.i.i.i.i.i, label %17, label %.critedge.i.i.i, !prof !93

17:                                               ; preds = %14
  %18 = ptrtoint ptr %2 to i64
  %19 = ptrtoint ptr %4 to i64
  %20 = sub i64 %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %21, i64 noundef %11, i64 noundef 24) #9
  %22 = load ptr, ptr %0, align 8, !tbaa !42
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE9push_backERKS2_.exit

.critedge.i.i.i:                                  ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %24, i64 noundef %11, i64 noundef 24) #9
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !42
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE9push_backERKS2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE9push_backERKS2_.exit: ; preds = %10, %17, %.critedge.i.i.i
  %25 = phi ptr [ %4, %10 ], [ %22, %17 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %2, %10 ], [ %23, %17 ], [ %2, %.critedge.i.i.i ]
  %26 = load i32, ptr %5, align 8, !tbaa !43
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [24 x i8], ptr %25, i64 %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %28, ptr noundef nonnull align 4 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %29 = load i32, ptr %5, align 8, !tbaa !43
  %30 = add i32 %29, 1
  store i32 %30, ptr %5, align 8, !tbaa !43
  %31 = load ptr, ptr %0, align 8, !tbaa !42
  %32 = zext i32 %30 to i64
  %33 = getelementptr inbounds nuw [24 x i8], ptr %31, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 -24
  br label %75

35:                                               ; preds = %3
  %36 = ptrtoint ptr %1 to i64
  %37 = ptrtoint ptr %4 to i64
  %38 = sub i64 %36, %37
  %39 = add nuw nsw i64 %7, 1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !44
  %.not.i.i.not = icmp ult i32 %6, %41
  br i1 %.not.i.i.not, label %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE28reserveForParamAndGetAddressERKS2_m.exit, label %42, !prof !23

42:                                               ; preds = %35
  %43 = icmp uge ptr %2, %4
  %44 = icmp ult ptr %2, %8
  %spec.select.i.i.i.i = and i1 %43, %44
  br i1 %spec.select.i.i.i.i, label %45, label %.critedge.i.i, !prof !93

45:                                               ; preds = %42
  %46 = ptrtoint ptr %2 to i64
  %47 = sub i64 %46, %37
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %48, i64 noundef %39, i64 noundef 24) #9
  %49 = load ptr, ptr %0, align 8, !tbaa !42
  %50 = getelementptr inbounds i8, ptr %49, i64 %47
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE28reserveForParamAndGetAddressERKS2_m.exit

.critedge.i.i:                                    ; preds = %42
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %51, i64 noundef %39, i64 noundef 24) #9
  %.pre = load ptr, ptr %0, align 8, !tbaa !42
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE28reserveForParamAndGetAddressERKS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE28reserveForParamAndGetAddressERKS2_m.exit: ; preds = %35, %45, %.critedge.i.i
  %52 = phi ptr [ %4, %35 ], [ %49, %45 ], [ %.pre, %.critedge.i.i ]
  %.016.i.i = phi ptr [ %2, %35 ], [ %50, %45 ], [ %2, %.critedge.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %38
  %54 = load i32, ptr %5, align 8, !tbaa !43
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [24 x i8], ptr %52, i64 %55
  %57 = getelementptr inbounds i8, ptr %56, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %56, ptr noundef nonnull align 4 dereferenceable(24) %57, i64 24, i1 false), !tbaa.struct !94
  %58 = load ptr, ptr %0, align 8, !tbaa !42
  %59 = load i32, ptr %5, align 8, !tbaa !43
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw [24 x i8], ptr %58, i64 %60
  %62 = getelementptr inbounds i8, ptr %61, i64 -24
  %.not.i.i.i.i.i = icmp eq ptr %62, %53
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPN4llvm5MachO6TargetES3_ET0_T_S5_S4_.exit, label %63

63:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE28reserveForParamAndGetAddressERKS2_m.exit
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %53 to i64
  %66 = sub i64 %64, %65
  %.neg.i.i.i.i.i = sdiv exact i64 %66, -24
  %67 = getelementptr inbounds [24 x i8], ptr %61, i64 %.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %67, ptr nonnull align 4 %53, i64 %66, i1 false)
  %.pre15 = load i32, ptr %5, align 8, !tbaa !43
  %.pre16 = load ptr, ptr %0, align 8, !tbaa !42
  br label %_ZSt13move_backwardIPN4llvm5MachO6TargetES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPN4llvm5MachO6TargetES3_ET0_T_S5_S4_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE28reserveForParamAndGetAddressERKS2_m.exit, %63
  %68 = phi ptr [ %58, %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE28reserveForParamAndGetAddressERKS2_m.exit ], [ %.pre16, %63 ]
  %69 = phi i32 [ %59, %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE28reserveForParamAndGetAddressERKS2_m.exit ], [ %.pre15, %63 ]
  %70 = add i32 %69, 1
  store i32 %70, ptr %5, align 8, !tbaa !43
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw [24 x i8], ptr %68, i64 %71
  %73 = icmp uge ptr %.016.i.i, %53
  %74 = icmp ult ptr %.016.i.i, %72
  %spec.select.i = and i1 %73, %74
  %spec.select.idx = select i1 %spec.select.i, i64 24, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 %spec.select.idx
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %53, ptr noundef nonnull align 4 dereferenceable(24) %spec.select, i64 24, i1 false), !tbaa.struct !94
  br label %75

75:                                               ; preds = %_ZSt13move_backwardIPN4llvm5MachO6TargetES3_ET0_T_S5_S4_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE9push_backERKS2_.exit
  %.013 = phi ptr [ %34, %_ZN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EE9push_backERKS2_.exit ], [ %53, %_ZSt13move_backwardIPN4llvm5MachO6TargetES3_ET0_T_S5_S4_.exit ]
  ret ptr %.013
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13SymbolsMapKeyEPNS_5MachO6SymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.llvm::SymbolsMapKey", align 8
  %5 = alloca %"struct.llvm::SymbolsMapKey", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !57
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store ptr null, ptr %2, align 8, !tbaa !54
  br label %63

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 8, !tbaa !24, !alias.scope !95
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false), !alias.scope !95
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 3, ptr %5, align 8, !tbaa !24, !alias.scope !100
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false), !alias.scope !100
  %14 = load i8, ptr %1, align 8, !tbaa !24
  %15 = zext i8 %14 to i64
  %16 = mul i64 %15, -1225172306242737336
  %17 = add i64 %16, -4650441984963589867
  %18 = lshr i64 %17, 47
  %19 = xor i64 %18, %17
  %20 = mul i64 %19, -7070675565921424023
  %21 = lshr i64 %20, 47
  %22 = xor i64 %21, %20
  %23 = mul i64 %22, -7070675565921424023
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %24, align 8, !tbaa !28
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !29
  %25 = tail call i64 @_ZN4llvm10hash_valueENS_9StringRefE(ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #9
  %26 = add i64 %25, 16
  %27 = tail call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 48)
  %28 = xor i64 %27, %23
  %29 = xor i64 %28, -49064778989728563
  %30 = mul i64 %29, -7070675565921424023
  %31 = lshr i64 %30, 47
  %32 = xor i64 %27, %31
  %33 = xor i64 %32, %30
  %34 = mul i64 %33, -7070675565921424023
  %35 = lshr i64 %34, 47
  %36 = xor i64 %35, %34
  %37 = mul i64 %36, 3946327401
  %38 = xor i64 %37, %25
  %39 = trunc i64 %38 to i32
  %40 = add i32 %8, -1
  %41 = and i32 %40, %39
  br label %42

42:                                               ; preds = %57, %11
  %.029 = phi ptr [ null, %11 ], [ %spec.select, %57 ]
  %.027 = phi i32 [ %41, %11 ], [ %62, %57 ]
  %.025 = phi i32 [ 1, %11 ], [ %60, %57 ]
  %43 = zext i32 %.027 to i64
  %44 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 %43
  %45 = load i8, ptr %1, align 8, !tbaa !59
  %46 = load i8, ptr %44, align 1, !tbaa !59
  %47 = icmp eq i8 %45, %46
  br i1 %47, label %48, label %53, !prof !105

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.sroa.01.0.copyload.i.i.i.i = load ptr, ptr %24, align 8, !tbaa !28
  %.sroa.22.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !29
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %49, align 8, !tbaa !28
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %44, i64 16
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !29
  %.not.i.i.i.i.i = icmp eq i64 %.sroa.22.0.copyload.i.i.i.i, %.sroa.2.0.copyload.i.i.i.i
  br i1 %.not.i.i.i.i.i, label %50, label %53

50:                                               ; preds = %48
  %51 = icmp eq i64 %.sroa.22.0.copyload.i.i.i.i, 0
  br i1 %51, label %_ZN4llvm12DenseMapInfoINS_13SymbolsMapKeyEvE7isEqualERKS1_S4_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i:        ; preds = %50
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr %.sroa.01.0.copyload.i.i.i.i, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.22.0.copyload.i.i.i.i)
  %52 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %52, label %_ZN4llvm12DenseMapInfoINS_13SymbolsMapKeyEvE7isEqualERKS1_S4_.exit, label %53, !prof !105

53:                                               ; preds = %42, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i, %48
  %54 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_13SymbolsMapKeyEvE7isEqualERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %54, label %55, label %57, !prof !23

55:                                               ; preds = %53
  %.not = icmp eq ptr %.029, null
  %56 = select i1 %.not, ptr %44, ptr %.029
  br label %_ZN4llvm12DenseMapInfoINS_13SymbolsMapKeyEvE7isEqualERKS1_S4_.exit

57:                                               ; preds = %53
  %58 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_13SymbolsMapKeyEvE7isEqualERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %59 = icmp eq ptr %.029, null
  %or.cond.not = select i1 %58, i1 %59, i1 false
  %spec.select = select i1 %or.cond.not, ptr %44, ptr %.029
  %60 = add i32 %.025, 1
  %61 = add i32 %.025, %.027
  %62 = and i32 %61, %40
  br label %42, !llvm.loop !106

_ZN4llvm12DenseMapInfoINS_13SymbolsMapKeyEvE7isEqualERKS1_S4_.exit: ; preds = %50, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i, %55
  %storemerge = phi ptr [ %56, %55 ], [ %44, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i ], [ %44, %50 ]
  %.2.ph = phi i1 [ false, %55 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i ], [ true, %50 ]
  store ptr %storemerge, ptr %2, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %63

63:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_13SymbolsMapKeyEvE7isEqualERKS1_S4_.exit, %10
  %.0 = phi i1 [ false, %10 ], [ %.2.ph, %_ZN4llvm12DenseMapInfoINS_13SymbolsMapKeyEvE7isEqualERKS1_S4_.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_13SymbolsMapKeyEvE7isEqualERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i8, ptr %0, align 8, !tbaa !59
  %4 = load i8, ptr %1, align 8, !tbaa !59
  %5 = icmp eq i8 %3, %4
  br i1 %5, label %6, label %_ZSteqIJRKN4llvm5MachO10EncodeKindERKNS0_9StringRefEEJS4_S7_EEbRKSt5tupleIJDpT_EERKS8_IJDpT0_EE.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.01.0.copyload.i.i.i = load ptr, ptr %8, align 8, !tbaa !28
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.22.0.copyload.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8, !tbaa !29
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %7, align 8, !tbaa !28
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !29
  %.not.i.i.i.i = icmp eq i64 %.sroa.22.0.copyload.i.i.i, %.sroa.2.0.copyload.i.i.i
  br i1 %.not.i.i.i.i, label %9, label %_ZSteqIJRKN4llvm5MachO10EncodeKindERKNS0_9StringRefEEJS4_S7_EEbRKSt5tupleIJDpT_EERKS8_IJDpT0_EE.exit

9:                                                ; preds = %6
  %10 = icmp eq i64 %.sroa.22.0.copyload.i.i.i, 0
  br i1 %10, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i:          ; preds = %9
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i.i.i, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.22.0.copyload.i.i.i)
  %11 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %11, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.i, label %_ZSteqIJRKN4llvm5MachO10EncodeKindERKNS0_9StringRefEEJS4_S7_EEbRKSt5tupleIJDpT_EERKS8_IJDpT0_EE.exit

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.i:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i, %9
  br label %_ZSteqIJRKN4llvm5MachO10EncodeKindERKNS0_9StringRefEEJS4_S7_EEbRKSt5tupleIJDpT_EERKS8_IJDpT0_EE.exit

_ZSteqIJRKN4llvm5MachO10EncodeKindERKNS0_9StringRefEEJS4_S7_EEbRKSt5tupleIJDpT_EERKS8_IJDpT0_EE.exit: ; preds = %2, %6, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.i
  %12 = phi i1 [ false, %2 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.i ], [ false, %6 ]
  ret i1 %12
}

declare i64 @_ZN4llvm10hash_valueENS_9StringRefE(ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_13SymbolsMapKeyEPNS_5MachO6SymbolENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapINS_13SymbolsMapKeyEPNS_5MachO6SymbolENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEE15allocateBucketsEj.exit:
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !57
  %5 = load ptr, ptr %0, align 8, !tbaa !62
  %6 = add i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = lshr i64 %7, 1
  %9 = or i64 %8, %7
  %10 = lshr i64 %9, 2
  %11 = or i64 %10, %9
  %12 = lshr i64 %11, 4
  %13 = or i64 %12, %11
  %14 = lshr i64 %13, 8
  %15 = or i64 %14, %13
  %16 = lshr i64 %15, 16
  %17 = or i64 %16, %15
  %18 = trunc nuw i64 %17 to i32
  %19 = add i32 %18, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  store i32 %.sroa.speculated, ptr %3, align 8, !tbaa !57
  %20 = zext i32 %.sroa.speculated to i64
  %21 = shl nuw nsw i64 %20, 5
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #9
  store ptr %22, ptr %0, align 8, !tbaa !62
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %23, label %31

23:                                               ; preds = %_ZN4llvm8DenseMapINS_13SymbolsMapKeyEPNS_5MachO6SymbolENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEE15allocateBucketsEj.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !55
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !58
  %26 = load i32, ptr %3, align 8, !tbaa !57
  %27 = zext i32 %26 to i64
  %.idx.i = shl nuw nsw i64 %27, 5
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i
  %.not5.i = icmp eq i32 %26, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13SymbolsMapKeyEPNS_5MachO6SymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %.06.i = phi ptr [ %30, %.lr.ph.i ], [ %22, %23 ]
  store i8 0, ptr %.06.i, align 8, !tbaa !59
  %29 = getelementptr i8, ptr %.06.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  %.not.i = icmp eq ptr %30, %28
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13SymbolsMapKeyEPNS_5MachO6SymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !107

31:                                               ; preds = %_ZN4llvm8DenseMapINS_13SymbolsMapKeyEPNS_5MachO6SymbolENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEE15allocateBucketsEj.exit
  %32 = zext i32 %4 to i64
  %.idx = shl nuw nsw i64 %32, 5
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %34, align 8, !tbaa !55
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %35, align 4, !tbaa !58
  %36 = load i32, ptr %3, align 8, !tbaa !57
  %37 = zext i32 %36 to i64
  %.idx.i.i = shl nuw nsw i64 %37, 5
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %36, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13SymbolsMapKeyEPNS_5MachO6SymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %31, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %40, %.lr.ph.i.i ], [ %22, %31 ]
  store i8 0, ptr %.06.i.i, align 8, !tbaa !59
  %39 = getelementptr i8, ptr %.06.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 32
  %.not.i.i = icmp eq ptr %40, %38
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13SymbolsMapKeyEPNS_5MachO6SymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !107

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13SymbolsMapKeyEPNS_5MachO6SymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %31
  %.not29.i = icmp eq i32 %4, 0
  br i1 %.not29.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13SymbolsMapKeyEPNS_5MachO6SymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13SymbolsMapKeyEPNS_5MachO6SymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E9initEmptyEv.exit.i, %_ZN4llvm12DenseMapInfoINS_13SymbolsMapKeyEvE7isEqualERKS1_S4_.exit.i
  %.030.i = phi ptr [ %51, %_ZN4llvm12DenseMapInfoINS_13SymbolsMapKeyEvE7isEqualERKS1_S4_.exit.i ], [ %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13SymbolsMapKeyEPNS_5MachO6SymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E9initEmptyEv.exit.i ]
  %41 = load i8, ptr %.030.i, align 1, !tbaa !59
  switch i8 %41, label %.thread.i [
    i8 0, label %42
    i8 3, label %43
  ]

42:                                               ; preds = %.lr.ph.i7
  %.sroa.22.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.030.i, i64 16
  %.sroa.22.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !29
  %.not.i.i.i.i.i.i = icmp eq i64 %.sroa.22.0.copyload.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm12DenseMapInfoINS_13SymbolsMapKeyEvE7isEqualERKS1_S4_.exit.i, label %.thread.i

43:                                               ; preds = %.lr.ph.i7
  %.sroa.22.0..sroa_idx.i.i.i.i14.i = getelementptr inbounds nuw i8, ptr %.030.i, i64 16
  %.sroa.22.0.copyload.i.i.i.i15.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i14.i, align 8, !tbaa !29
  %.not.i.i.i.i.i19.i = icmp eq i64 %.sroa.22.0.copyload.i.i.i.i15.i, 0
  br i1 %.not.i.i.i.i.i19.i, label %_ZN4llvm12DenseMapInfoINS_13SymbolsMapKeyEvE7isEqualERKS1_S4_.exit.i, label %.thread.i

.thread.i:                                        ; preds = %43, %42, %.lr.ph.i7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %44 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13SymbolsMapKeyEPNS_5MachO6SymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %.030.i, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %45 = load ptr, ptr %2, align 8, !tbaa !54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %.030.i, i64 24, i1 false), !tbaa.struct !60
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %.030.i, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !61
  store ptr %48, ptr %46, align 8, !tbaa !61
  %49 = load i32, ptr %34, align 8, !tbaa !55
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN4llvm12DenseMapInfoINS_13SymbolsMapKeyEvE7isEqualERKS1_S4_.exit.i

_ZN4llvm12DenseMapInfoINS_13SymbolsMapKeyEvE7isEqualERKS1_S4_.exit.i: ; preds = %.thread.i, %43, %42
  %51 = getelementptr inbounds nuw i8, ptr %.030.i, i64 32
  %.not.i8 = icmp eq ptr %51, %33
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13SymbolsMapKeyEPNS_5MachO6SymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7, !llvm.loop !108

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13SymbolsMapKeyEPNS_5MachO6SymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %_ZN4llvm12DenseMapInfoINS_13SymbolsMapKeyEvE7isEqualERKS1_S4_.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13SymbolsMapKeyEPNS_5MachO6SymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E9initEmptyEv.exit.i
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %.idx, i64 noundef 8) #9
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13SymbolsMapKeyEPNS_5MachO6SymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13SymbolsMapKeyEPNS_5MachO6SymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13SymbolsMapKeyEPNS_5MachO6SymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13SymbolsMapKeyEPNS_5MachO6SymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E6doFindIS2_EEPSA_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::SymbolsMapKey", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !62
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !57
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %55, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 8, !tbaa !24, !alias.scope !109
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false), !alias.scope !109
  %10 = load i8, ptr %1, align 8, !tbaa !24
  %11 = zext i8 %10 to i64
  %12 = mul i64 %11, -1225172306242737336
  %13 = add i64 %12, -4650441984963589867
  %14 = lshr i64 %13, 47
  %15 = xor i64 %14, %13
  %16 = mul i64 %15, -7070675565921424023
  %17 = lshr i64 %16, 47
  %18 = xor i64 %17, %16
  %19 = mul i64 %18, -7070675565921424023
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %20, align 8, !tbaa !28
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !29
  %21 = tail call i64 @_ZN4llvm10hash_valueENS_9StringRefE(ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #9
  %22 = add i64 %21, 16
  %23 = tail call i64 @llvm.fshl.i64(i64 %22, i64 %22, i64 48)
  %24 = xor i64 %23, %19
  %25 = xor i64 %24, -49064778989728563
  %26 = mul i64 %25, -7070675565921424023
  %27 = lshr i64 %26, 47
  %28 = xor i64 %23, %27
  %29 = xor i64 %28, %26
  %30 = mul i64 %29, -7070675565921424023
  %31 = lshr i64 %30, 47
  %32 = xor i64 %31, %30
  %33 = mul i64 %32, 3946327401
  %34 = xor i64 %33, %21
  %35 = trunc i64 %34 to i32
  %36 = add i32 %6, -1
  %37 = and i32 %36, %35
  br label %38

38:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_13SymbolsMapKeyEvE7isEqualERKS1_S4_.exit, %8
  %.017 = phi i32 [ %37, %8 ], [ %53, %_ZN4llvm12DenseMapInfoINS_13SymbolsMapKeyEvE7isEqualERKS1_S4_.exit ]
  %.015 = phi i32 [ 1, %8 ], [ %51, %_ZN4llvm12DenseMapInfoINS_13SymbolsMapKeyEvE7isEqualERKS1_S4_.exit ]
  %39 = zext i32 %.017 to i64
  %40 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %39
  %41 = load i8, ptr %1, align 8, !tbaa !59
  %42 = load i8, ptr %40, align 1, !tbaa !59
  %43 = icmp eq i8 %41, %42
  br i1 %43, label %44, label %49, !prof !105

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.sroa.01.0.copyload.i.i.i.i = load ptr, ptr %20, align 8, !tbaa !28
  %.sroa.22.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !29
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %45, align 8, !tbaa !28
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %40, i64 16
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !29
  %.not.i.i.i.i.i = icmp eq i64 %.sroa.22.0.copyload.i.i.i.i, %.sroa.2.0.copyload.i.i.i.i
  br i1 %.not.i.i.i.i.i, label %46, label %49

46:                                               ; preds = %44
  %47 = icmp eq i64 %.sroa.22.0.copyload.i.i.i.i, 0
  br i1 %47, label %54, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i:        ; preds = %46
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr %.sroa.01.0.copyload.i.i.i.i, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.22.0.copyload.i.i.i.i)
  %48 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %48, label %54, label %49, !prof !105

49:                                               ; preds = %38, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i, %44
  %50 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_13SymbolsMapKeyEvE7isEqualERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %50, label %54, label %_ZN4llvm12DenseMapInfoINS_13SymbolsMapKeyEvE7isEqualERKS1_S4_.exit, !prof !23

_ZN4llvm12DenseMapInfoINS_13SymbolsMapKeyEvE7isEqualERKS1_S4_.exit: ; preds = %49
  %51 = add i32 %.015, 1
  %52 = add i32 %.015, %.017
  %53 = and i32 %52, %36
  br label %38, !llvm.loop !114

54:                                               ; preds = %49, %46, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i
  %.2.ph = phi ptr [ %40, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i ], [ %40, %46 ], [ null, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %55

55:                                               ; preds = %2, %54
  %.0 = phi ptr [ %.2.ph, %54 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !20, i64 80}
!4 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !5, i64 0, !5, i64 8, !9, i64 16, !16, i64 64, !20, i64 80, !20, i64 88}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !10, i64 0, !15, i64 16}
!10 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !11, i64 0}
!11 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !12, i64 0}
!12 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !13, i64 0}
!13 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !14, i64 8, !14, i64 12}
!14 = !{!"int", !7, i64 0}
!15 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!16 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !17, i64 0}
!17 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !18, i64 0}
!18 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !19, i64 0}
!19 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !13, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!4, !5, i64 0}
!22 = !{!4, !5, i64 8}
!23 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSN4llvm13SymbolsMapKeyE", !26, i64 0, !27, i64 8}
!26 = !{!"_ZTSN4llvm5MachO10EncodeKindE", !7, i64 0}
!27 = !{!"_ZTSN4llvm9StringRefE", !5, i64 0, !20, i64 8}
!28 = !{!5, !5, i64 0}
!29 = !{!20, !20, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"std::nullptr_t", !7, i64 0}
!32 = !{!33, !36, i64 16}
!33 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorINS0_13SymbolsMapKeyEPNS0_5MachO6SymbolENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_S5_EELb0EEEbE", !34, i64 0, !36, i64 16}
!34 = !{!"_ZTSN4llvm16DenseMapIteratorINS_13SymbolsMapKeyEPNS_5MachO6SymbolENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EELb0EEE", !35, i64 0, !35, i64 8}
!35 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_13SymbolsMapKeyEPNS_5MachO6SymbolEEE", !6, i64 0}
!36 = !{!"bool", !7, i64 0}
!37 = !{i8 0, i8 2}
!38 = !{}
!39 = !{!40, !41, i64 24}
!40 = !{!"_ZTSSt4pairIN4llvm13SymbolsMapKeyEPNS0_5MachO6SymbolEE", !25, i64 0, !41, i64 24}
!41 = !{!"p1 _ZTSN4llvm5MachO6SymbolE", !6, i64 0}
!42 = !{!13, !6, i64 0}
!43 = !{!13, !14, i64 8}
!44 = !{!13, !14, i64 12}
!45 = !{!46, !26, i64 152}
!46 = !{!"_ZTSN4llvm5MachO6SymbolE", !27, i64 0, !47, i64 16, !26, i64 152, !52, i64 153}
!47 = !{!"_ZTSN4llvm11SmallVectorINS_5MachO6TargetELj5EEE", !48, i64 0, !51, i64 16}
!48 = !{!"_ZTSN4llvm15SmallVectorImplINS_5MachO6TargetEEE", !49, i64 0}
!49 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EEE", !50, i64 0}
!50 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_5MachO6TargetEvEE", !13, i64 0}
!51 = !{!"_ZTSN4llvm18SmallVectorStorageINS_5MachO6TargetELj5EEE", !7, i64 0}
!52 = !{!"_ZTSN4llvm5MachO11SymbolFlagsE", !7, i64 0}
!53 = !{!46, !52, i64 153}
!54 = !{!35, !35, i64 0}
!55 = !{!56, !14, i64 8}
!56 = !{!"_ZTSN4llvm8DenseMapINS_13SymbolsMapKeyEPNS_5MachO6SymbolENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEEE", !35, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!57 = !{!56, !14, i64 16}
!58 = !{!56, !14, i64 12}
!59 = !{!26, !26, i64 0}
!60 = !{i64 0, i64 1, !59, i64 8, i64 8, !28, i64 16, i64 8, !29}
!61 = !{!41, !41, i64 0}
!62 = !{!56, !35, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"_ZTSN4llvm5MachO12ArchitectureE", !7, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"_ZTSN4llvm5MachO12PlatformTypeE", !7, i64 0}
!67 = distinct !{!67, !68}
!68 = !{!"llvm.loop.mustprogress"}
!69 = !{!70, !72}
!70 = distinct !{!70, !71, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!71 = distinct !{!71, !"_ZNK4llvm5Twine6concatERKS0_"}
!72 = distinct !{!72, !73, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!73 = distinct !{!73, !"_ZN4llvmplERKNS_5TwineES2_"}
!74 = !{!7, !7, i64 0}
!75 = !{!76, !77, i64 32}
!76 = !{!"_ZTSN4llvm5TwineE", !7, i64 0, !7, i64 16, !77, i64 32, !77, i64 33}
!77 = !{!"_ZTSN4llvm5Twine8NodeKindE", !7, i64 0}
!78 = !{!76, !77, i64 33}
!79 = !{!80, !5, i64 0}
!80 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !81, i64 0, !20, i64 8, !7, i64 16}
!81 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!82 = !{!80, !20, i64 8}
!83 = !{!84, !86}
!84 = distinct !{!84, !85, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!85 = distinct !{!85, !"_ZNK4llvm5Twine6concatERKS0_"}
!86 = distinct !{!86, !87, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!87 = distinct !{!87, !"_ZN4llvmplERKNS_5TwineES2_"}
!88 = !{!89, !91}
!89 = distinct !{!89, !90, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!90 = distinct !{!90, !"_ZNK4llvm5Twine6concatERKS0_"}
!91 = distinct !{!91, !92, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!92 = distinct !{!92, !"_ZN4llvmplERKNS_5TwineES2_"}
!93 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!94 = !{i64 0, i64 1, !63, i64 4, i64 4, !65, i64 8, i64 8, !74, i64 16, i64 8, !74}
!95 = !{!96, !98}
!96 = distinct !{!96, !97, !"_ZN4llvm12DenseMapInfoINS_13SymbolsMapKeyEvE11getEmptyKeyEv: argument 0"}
!97 = distinct !{!97, !"_ZN4llvm12DenseMapInfoINS_13SymbolsMapKeyEvE11getEmptyKeyEv"}
!98 = distinct !{!98, !99, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13SymbolsMapKeyEPNS_5MachO6SymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E11getEmptyKeyEv: argument 0"}
!99 = distinct !{!99, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13SymbolsMapKeyEPNS_5MachO6SymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E11getEmptyKeyEv"}
!100 = !{!101, !103}
!101 = distinct !{!101, !102, !"_ZN4llvm12DenseMapInfoINS_13SymbolsMapKeyEvE15getTombstoneKeyEv: argument 0"}
!102 = distinct !{!102, !"_ZN4llvm12DenseMapInfoINS_13SymbolsMapKeyEvE15getTombstoneKeyEv"}
!103 = distinct !{!103, !104, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13SymbolsMapKeyEPNS_5MachO6SymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15getTombstoneKeyEv: argument 0"}
!104 = distinct !{!104, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13SymbolsMapKeyEPNS_5MachO6SymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15getTombstoneKeyEv"}
!105 = !{!"branch_weights", i32 2146410443, i32 1073205}
!106 = distinct !{!106, !68}
!107 = distinct !{!107, !68}
!108 = distinct !{!108, !68}
!109 = !{!110, !112}
!110 = distinct !{!110, !111, !"_ZN4llvm12DenseMapInfoINS_13SymbolsMapKeyEvE11getEmptyKeyEv: argument 0"}
!111 = distinct !{!111, !"_ZN4llvm12DenseMapInfoINS_13SymbolsMapKeyEvE11getEmptyKeyEv"}
!112 = distinct !{!112, !113, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13SymbolsMapKeyEPNS_5MachO6SymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E11getEmptyKeyEv: argument 0"}
!113 = distinct !{!113, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_13SymbolsMapKeyEPNS_5MachO6SymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E11getEmptyKeyEv"}
!114 = distinct !{!114, !68}
