; ModuleID = 'bench/llvm/original/RemarkStringTable.ll'
source_filename = "bench/llvm/original/RemarkStringTable.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::pair.10" = type <{ %"class.llvm::StringRef", i32, [4 x i8] }>
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::Expected" = type { %union.anon, i8, [7 x i8] }
%union.anon = type { %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [16 x i8] }
%"struct.std::pair" = type { i32, %"class.llvm::StringRef" }
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN4llvm9StringMapIjNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJjEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

@_ZN4llvm7remarks11StringTableC1ERKNS0_17ParsedStringTableE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm7remarks11StringTableC2ERKNS0_17ParsedStringTableE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7remarks11StringTableC2ERKNS0_17ParsedStringTableE(ptr noundef nonnull align 8 dereferenceable(128) initializes((0, 40)) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.std::pair.10", align 8
  %4 = alloca %"class.llvm::Expected", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %0, i8 0, i64 20, i1 false)
  store i32 16, ptr %5, align 4, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %6, i8 0, i64 16, i1 false)
  store ptr %8, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 4, ptr %10, align 4, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %12, ptr %11, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store i64 1, ptr %14, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %15, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  %19 = load ptr, ptr %16, align 8, !tbaa !34
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = and i64 %22, 34359738360
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %24 = lshr exact i64 %22, 3
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.sroa.07.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %wide.trip.count = and i64 %24, 4294967295
  br label %27

._crit_edge:                                      ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit, %2
  ret void

27:                                               ; preds = %.lr.ph, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK4llvm7remarks17ParsedStringTableixEm(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %indvars.iv) #9
  %.sroa.0.0.copyload = load ptr, ptr %4, align 8, !tbaa !35
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !36
  %28 = load i32, ptr %26, align 4, !tbaa !37, !noalias !38
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !38
  store ptr %.sroa.0.0.copyload, ptr %3, align 8, !noalias !38
  store i64 %.sroa.2.0.copyload, ptr %.sroa.07.sroa.2.0..sroa_idx.i, align 8, !noalias !38
  store i32 %28, ptr %.sroa.2.0..sroa_idx8.i, align 8, !noalias !38
  %29 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload) #9, !noalias !38
  %30 = call { ptr, i8 } @_ZN4llvm9StringMapIjNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJjEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i32 noundef %29, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.2.0..sroa_idx8.i), !noalias !38
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !38
  %.fca.1.extract.i = extractvalue { ptr, i8 } %30, 1
  %31 = trunc i8 %.fca.1.extract.i to i1
  br i1 %31, label %32, label %_ZN4llvm7remarks11StringTable3addENS_9StringRefE.exit

32:                                               ; preds = %27
  %.fca.0.extract.i = extractvalue { ptr, i8 } %30, 0
  %.pre.i = load ptr, ptr %.fca.0.extract.i, align 8, !tbaa !41, !noalias !38
  %.pre15.i = load i64, ptr %.pre.i, align 8, !tbaa !43, !noalias !38
  %33 = add i64 %.pre15.i, 1
  %34 = load i64, ptr %15, align 8, !tbaa !27, !noalias !38
  %35 = add i64 %33, %34
  store i64 %35, ptr %15, align 8, !tbaa !27, !noalias !38
  br label %_ZN4llvm7remarks11StringTable3addENS_9StringRefE.exit

_ZN4llvm7remarks11StringTable3addENS_9StringRefE.exit: ; preds = %27, %32
  %36 = load i8, ptr %25, align 8
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

38:                                               ; preds = %_ZN4llvm7remarks11StringTable3addENS_9StringRefE.exit
  %39 = load ptr, ptr %4, align 8, !tbaa !45
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %38
  %40 = load ptr, ptr %39, align 8, !tbaa !47
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(8) %39) #9
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit:       ; preds = %38, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %_ZN4llvm7remarks11StringTable3addENS_9StringRefE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %27, !llvm.loop !49
}

declare void @_ZNK4llvm7remarks17ParsedStringTableixEm(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8, ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7remarks11StringTable3addENS_9StringRefE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.std::pair") align 8 captures(none) initializes((0, 4), (8, 24)) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"struct.std::pair.10", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %2, ptr %5, align 8
  %.sroa.07.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3, ptr %.sroa.07.sroa.2.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %7, ptr %.sroa.2.0..sroa_idx8, align 8
  %8 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %2, i64 %3) #9
  %9 = call { ptr, i8 } @_ZN4llvm9StringMapIjNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJjEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(120) %1, ptr %2, i64 %3, i32 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.2.0..sroa_idx8)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.fca.0.extract = extractvalue { ptr, i8 } %9, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %9, 1
  %10 = trunc i8 %.fca.1.extract to i1
  %.pre = load ptr, ptr %.fca.0.extract, align 8, !tbaa !41
  %.pre15 = load i64, ptr %.pre, align 8, !tbaa !43
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = add i64 %.pre15, 1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %14 = load i64, ptr %13, align 8, !tbaa !27
  %15 = add i64 %12, %14
  store i64 %15, ptr %13, align 8, !tbaa !27
  br label %16

16:                                               ; preds = %11, %4
  %17 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %19 = load i32, ptr %17, align 4, !tbaa !51
  store i32 %19, ptr %0, align 8, !tbaa !52
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %20, align 8, !tbaa !35
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.pre15, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7remarks11StringTable11internalizeERNS0_6RemarkE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(440) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.std::pair.10", align 8
  %4 = alloca %"struct.std::pair.10", align 8
  %5 = alloca %"struct.std::pair.10", align 8
  %6 = alloca %"struct.std::pair.10", align 8
  %7 = alloca %"struct.std::pair.10", align 8
  %8 = alloca %"struct.std::pair.10", align 8
  %9 = alloca %"struct.std::pair.10", align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %10, align 8, !tbaa !35
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !37, !noalias !55
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !55
  store ptr %.sroa.0.0.copyload.i, ptr %9, align 8, !noalias !55
  %.sroa.07.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.07.sroa.2.0..sroa_idx.i.i, align 8, !noalias !55
  %.sroa.2.0..sroa_idx8.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %12, ptr %.sroa.2.0..sroa_idx8.i.i, align 8, !noalias !55
  %13 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #9, !noalias !55
  %14 = call { ptr, i8 } @_ZN4llvm9StringMapIjNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJjEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i32 noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.2.0..sroa_idx8.i.i), !noalias !55
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !55
  %.fca.0.extract.i.i = extractvalue { ptr, i8 } %14, 0
  %.fca.1.extract.i.i = extractvalue { ptr, i8 } %14, 1
  %15 = trunc i8 %.fca.1.extract.i.i to i1
  %.pre.i.i = load ptr, ptr %.fca.0.extract.i.i, align 8, !tbaa !41, !noalias !55
  %.pre15.i.i = load i64, ptr %.pre.i.i, align 8, !tbaa !43, !noalias !55
  br i1 %15, label %16, label %"_ZZN4llvm7remarks11StringTable11internalizeERNS0_6RemarkEENK3$_0clERNS_9StringRefE.exit"

16:                                               ; preds = %2
  %17 = add i64 %.pre15.i.i, 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %19 = load i64, ptr %18, align 8, !tbaa !27, !noalias !55
  %20 = add i64 %17, %19
  store i64 %20, ptr %18, align 8, !tbaa !27, !noalias !55
  br label %"_ZZN4llvm7remarks11StringTable11internalizeERNS0_6RemarkEENK3$_0clERNS_9StringRefE.exit"

"_ZZN4llvm7remarks11StringTable11internalizeERNS0_6RemarkEENK3$_0clERNS_9StringRefE.exit": ; preds = %2, %16
  %21 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 16
  store ptr %21, ptr %10, align 8, !tbaa !35
  store i64 %.pre15.i.i, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i23 = load ptr, ptr %22, align 8, !tbaa !35
  %.sroa.2.0..sroa_idx.i24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.2.0.copyload.i25 = load i64, ptr %.sroa.2.0..sroa_idx.i24, align 8, !tbaa !36
  %23 = load i32, ptr %11, align 4, !tbaa !37, !noalias !58
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !58
  store ptr %.sroa.0.0.copyload.i23, ptr %8, align 8, !noalias !58
  %.sroa.07.sroa.2.0..sroa_idx.i.i26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.2.0.copyload.i25, ptr %.sroa.07.sroa.2.0..sroa_idx.i.i26, align 8, !noalias !58
  %.sroa.2.0..sroa_idx8.i.i27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %23, ptr %.sroa.2.0..sroa_idx8.i.i27, align 8, !noalias !58
  %24 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.0.0.copyload.i23, i64 %.sroa.2.0.copyload.i25) #9, !noalias !58
  %25 = call { ptr, i8 } @_ZN4llvm9StringMapIjNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJjEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %.sroa.0.0.copyload.i23, i64 %.sroa.2.0.copyload.i25, i32 noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.2.0..sroa_idx8.i.i27), !noalias !58
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !58
  %.fca.0.extract.i.i28 = extractvalue { ptr, i8 } %25, 0
  %.fca.1.extract.i.i29 = extractvalue { ptr, i8 } %25, 1
  %26 = trunc i8 %.fca.1.extract.i.i29 to i1
  %.pre.i.i30 = load ptr, ptr %.fca.0.extract.i.i28, align 8, !tbaa !41, !noalias !58
  %.pre15.i.i31 = load i64, ptr %.pre.i.i30, align 8, !tbaa !43, !noalias !58
  br i1 %26, label %27, label %"_ZZN4llvm7remarks11StringTable11internalizeERNS0_6RemarkEENK3$_0clERNS_9StringRefE.exit32"

27:                                               ; preds = %"_ZZN4llvm7remarks11StringTable11internalizeERNS0_6RemarkEENK3$_0clERNS_9StringRefE.exit"
  %28 = add i64 %.pre15.i.i31, 1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %30 = load i64, ptr %29, align 8, !tbaa !27, !noalias !58
  %31 = add i64 %28, %30
  store i64 %31, ptr %29, align 8, !tbaa !27, !noalias !58
  br label %"_ZZN4llvm7remarks11StringTable11internalizeERNS0_6RemarkEENK3$_0clERNS_9StringRefE.exit32"

"_ZZN4llvm7remarks11StringTable11internalizeERNS0_6RemarkEENK3$_0clERNS_9StringRefE.exit32": ; preds = %"_ZZN4llvm7remarks11StringTable11internalizeERNS0_6RemarkEENK3$_0clERNS_9StringRefE.exit", %27
  %32 = getelementptr inbounds nuw i8, ptr %.pre.i.i30, i64 16
  store ptr %32, ptr %22, align 8, !tbaa !35
  store i64 %.pre15.i.i31, ptr %.sroa.2.0..sroa_idx.i24, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0.0.copyload.i33 = load ptr, ptr %33, align 8, !tbaa !35
  %.sroa.2.0..sroa_idx.i34 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.2.0.copyload.i35 = load i64, ptr %.sroa.2.0..sroa_idx.i34, align 8, !tbaa !36
  %34 = load i32, ptr %11, align 4, !tbaa !37, !noalias !61
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !61
  store ptr %.sroa.0.0.copyload.i33, ptr %7, align 8, !noalias !61
  %.sroa.07.sroa.2.0..sroa_idx.i.i36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.sroa.2.0.copyload.i35, ptr %.sroa.07.sroa.2.0..sroa_idx.i.i36, align 8, !noalias !61
  %.sroa.2.0..sroa_idx8.i.i37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %34, ptr %.sroa.2.0..sroa_idx8.i.i37, align 8, !noalias !61
  %35 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.0.0.copyload.i33, i64 %.sroa.2.0.copyload.i35) #9, !noalias !61
  %36 = call { ptr, i8 } @_ZN4llvm9StringMapIjNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJjEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %.sroa.0.0.copyload.i33, i64 %.sroa.2.0.copyload.i35, i32 noundef %35, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.2.0..sroa_idx8.i.i37), !noalias !61
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !61
  %.fca.0.extract.i.i38 = extractvalue { ptr, i8 } %36, 0
  %.fca.1.extract.i.i39 = extractvalue { ptr, i8 } %36, 1
  %37 = trunc i8 %.fca.1.extract.i.i39 to i1
  %.pre.i.i40 = load ptr, ptr %.fca.0.extract.i.i38, align 8, !tbaa !41, !noalias !61
  %.pre15.i.i41 = load i64, ptr %.pre.i.i40, align 8, !tbaa !43, !noalias !61
  br i1 %37, label %38, label %"_ZZN4llvm7remarks11StringTable11internalizeERNS0_6RemarkEENK3$_0clERNS_9StringRefE.exit42"

38:                                               ; preds = %"_ZZN4llvm7remarks11StringTable11internalizeERNS0_6RemarkEENK3$_0clERNS_9StringRefE.exit32"
  %39 = add i64 %.pre15.i.i41, 1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %41 = load i64, ptr %40, align 8, !tbaa !27, !noalias !61
  %42 = add i64 %39, %41
  store i64 %42, ptr %40, align 8, !tbaa !27, !noalias !61
  br label %"_ZZN4llvm7remarks11StringTable11internalizeERNS0_6RemarkEENK3$_0clERNS_9StringRefE.exit42"

"_ZZN4llvm7remarks11StringTable11internalizeERNS0_6RemarkEENK3$_0clERNS_9StringRefE.exit42": ; preds = %"_ZZN4llvm7remarks11StringTable11internalizeERNS0_6RemarkEENK3$_0clERNS_9StringRefE.exit32", %38
  %43 = getelementptr inbounds nuw i8, ptr %.pre.i.i40, i64 16
  store ptr %43, ptr %33, align 8, !tbaa !35
  store i64 %.pre15.i.i41, ptr %.sroa.2.0..sroa_idx.i34, align 8, !tbaa !36
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %46 = load i8, ptr %45, align 8, !tbaa !64, !range !67, !noundef !68
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %48, label %59

48:                                               ; preds = %"_ZZN4llvm7remarks11StringTable11internalizeERNS0_6RemarkEENK3$_0clERNS_9StringRefE.exit42"
  %.sroa.0.0.copyload.i43 = load ptr, ptr %44, align 8, !tbaa !35
  %.sroa.2.0..sroa_idx.i44 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.2.0.copyload.i45 = load i64, ptr %.sroa.2.0..sroa_idx.i44, align 8, !tbaa !36
  %49 = load i32, ptr %11, align 4, !tbaa !37, !noalias !69
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !69
  store ptr %.sroa.0.0.copyload.i43, ptr %6, align 8, !noalias !69
  %.sroa.07.sroa.2.0..sroa_idx.i.i46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.2.0.copyload.i45, ptr %.sroa.07.sroa.2.0..sroa_idx.i.i46, align 8, !noalias !69
  %.sroa.2.0..sroa_idx8.i.i47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %49, ptr %.sroa.2.0..sroa_idx8.i.i47, align 8, !noalias !69
  %50 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.0.0.copyload.i43, i64 %.sroa.2.0.copyload.i45) #9, !noalias !69
  %51 = call { ptr, i8 } @_ZN4llvm9StringMapIjNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJjEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %.sroa.0.0.copyload.i43, i64 %.sroa.2.0.copyload.i45, i32 noundef %50, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.2.0..sroa_idx8.i.i47), !noalias !69
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !69
  %.fca.0.extract.i.i48 = extractvalue { ptr, i8 } %51, 0
  %.fca.1.extract.i.i49 = extractvalue { ptr, i8 } %51, 1
  %52 = trunc i8 %.fca.1.extract.i.i49 to i1
  %.pre.i.i50 = load ptr, ptr %.fca.0.extract.i.i48, align 8, !tbaa !41, !noalias !69
  %.pre15.i.i51 = load i64, ptr %.pre.i.i50, align 8, !tbaa !43, !noalias !69
  br i1 %52, label %53, label %"_ZZN4llvm7remarks11StringTable11internalizeERNS0_6RemarkEENK3$_0clERNS_9StringRefE.exit52"

53:                                               ; preds = %48
  %54 = add i64 %.pre15.i.i51, 1
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %56 = load i64, ptr %55, align 8, !tbaa !27, !noalias !69
  %57 = add i64 %54, %56
  store i64 %57, ptr %55, align 8, !tbaa !27, !noalias !69
  br label %"_ZZN4llvm7remarks11StringTable11internalizeERNS0_6RemarkEENK3$_0clERNS_9StringRefE.exit52"

"_ZZN4llvm7remarks11StringTable11internalizeERNS0_6RemarkEENK3$_0clERNS_9StringRefE.exit52": ; preds = %48, %53
  %58 = getelementptr inbounds nuw i8, ptr %.pre.i.i50, i64 16
  store ptr %58, ptr %44, align 8, !tbaa !35
  store i64 %.pre15.i.i51, ptr %.sroa.2.0..sroa_idx.i44, align 8, !tbaa !36
  br label %59

59:                                               ; preds = %"_ZZN4llvm7remarks11StringTable11internalizeERNS0_6RemarkEENK3$_0clERNS_9StringRefE.exit52", %"_ZZN4llvm7remarks11StringTable11internalizeERNS0_6RemarkEENK3$_0clERNS_9StringRefE.exit42"
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %61 = load ptr, ptr %60, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %63 = load i32, ptr %62, align 8, !tbaa !12
  %64 = zext i32 %63 to i64
  %.idx = shl nuw nsw i64 %64, 6
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 %.idx
  %.not83 = icmp eq i32 %63, 0
  br i1 %.not83, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %59
  %.sroa.07.sroa.2.0..sroa_idx.i.i56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0..sroa_idx8.i.i57 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.07.sroa.2.0..sroa_idx.i.i66 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0..sroa_idx8.i.i67 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.07.sroa.2.0..sroa_idx.i.i76 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0..sroa_idx8.i.i77 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %67

._crit_edge:                                      ; preds = %101, %59
  ret void

67:                                               ; preds = %.lr.ph, %101
  %.084 = phi ptr [ %61, %.lr.ph ], [ %102, %101 ]
  %.sroa.0.0.copyload.i53 = load ptr, ptr %.084, align 8, !tbaa !35
  %.sroa.2.0..sroa_idx.i54 = getelementptr inbounds nuw i8, ptr %.084, i64 8
  %.sroa.2.0.copyload.i55 = load i64, ptr %.sroa.2.0..sroa_idx.i54, align 8, !tbaa !36
  %68 = load i32, ptr %11, align 4, !tbaa !37, !noalias !72
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !72
  store ptr %.sroa.0.0.copyload.i53, ptr %5, align 8, !noalias !72
  store i64 %.sroa.2.0.copyload.i55, ptr %.sroa.07.sroa.2.0..sroa_idx.i.i56, align 8, !noalias !72
  store i32 %68, ptr %.sroa.2.0..sroa_idx8.i.i57, align 8, !noalias !72
  %69 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.0.0.copyload.i53, i64 %.sroa.2.0.copyload.i55) #9, !noalias !72
  %70 = call { ptr, i8 } @_ZN4llvm9StringMapIjNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJjEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %.sroa.0.0.copyload.i53, i64 %.sroa.2.0.copyload.i55, i32 noundef %69, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.2.0..sroa_idx8.i.i57), !noalias !72
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !72
  %.fca.0.extract.i.i58 = extractvalue { ptr, i8 } %70, 0
  %.fca.1.extract.i.i59 = extractvalue { ptr, i8 } %70, 1
  %71 = trunc i8 %.fca.1.extract.i.i59 to i1
  %.pre.i.i60 = load ptr, ptr %.fca.0.extract.i.i58, align 8, !tbaa !41, !noalias !72
  %.pre15.i.i61 = load i64, ptr %.pre.i.i60, align 8, !tbaa !43, !noalias !72
  br i1 %71, label %72, label %"_ZZN4llvm7remarks11StringTable11internalizeERNS0_6RemarkEENK3$_0clERNS_9StringRefE.exit62"

72:                                               ; preds = %67
  %73 = add i64 %.pre15.i.i61, 1
  %74 = load i64, ptr %66, align 8, !tbaa !27, !noalias !72
  %75 = add i64 %73, %74
  store i64 %75, ptr %66, align 8, !tbaa !27, !noalias !72
  br label %"_ZZN4llvm7remarks11StringTable11internalizeERNS0_6RemarkEENK3$_0clERNS_9StringRefE.exit62"

"_ZZN4llvm7remarks11StringTable11internalizeERNS0_6RemarkEENK3$_0clERNS_9StringRefE.exit62": ; preds = %67, %72
  %76 = getelementptr inbounds nuw i8, ptr %.pre.i.i60, i64 16
  store ptr %76, ptr %.084, align 8, !tbaa !35
  store i64 %.pre15.i.i61, ptr %.sroa.2.0..sroa_idx.i54, align 8, !tbaa !36
  %77 = getelementptr inbounds nuw i8, ptr %.084, i64 16
  %.sroa.0.0.copyload.i63 = load ptr, ptr %77, align 8, !tbaa !35
  %.sroa.2.0..sroa_idx.i64 = getelementptr inbounds nuw i8, ptr %.084, i64 24
  %.sroa.2.0.copyload.i65 = load i64, ptr %.sroa.2.0..sroa_idx.i64, align 8, !tbaa !36
  %78 = load i32, ptr %11, align 4, !tbaa !37, !noalias !75
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !75
  store ptr %.sroa.0.0.copyload.i63, ptr %4, align 8, !noalias !75
  store i64 %.sroa.2.0.copyload.i65, ptr %.sroa.07.sroa.2.0..sroa_idx.i.i66, align 8, !noalias !75
  store i32 %78, ptr %.sroa.2.0..sroa_idx8.i.i67, align 8, !noalias !75
  %79 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.0.0.copyload.i63, i64 %.sroa.2.0.copyload.i65) #9, !noalias !75
  %80 = call { ptr, i8 } @_ZN4llvm9StringMapIjNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJjEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %.sroa.0.0.copyload.i63, i64 %.sroa.2.0.copyload.i65, i32 noundef %79, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.2.0..sroa_idx8.i.i67), !noalias !75
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !75
  %.fca.0.extract.i.i68 = extractvalue { ptr, i8 } %80, 0
  %.fca.1.extract.i.i69 = extractvalue { ptr, i8 } %80, 1
  %81 = trunc i8 %.fca.1.extract.i.i69 to i1
  %.pre.i.i70 = load ptr, ptr %.fca.0.extract.i.i68, align 8, !tbaa !41, !noalias !75
  %.pre15.i.i71 = load i64, ptr %.pre.i.i70, align 8, !tbaa !43, !noalias !75
  br i1 %81, label %82, label %"_ZZN4llvm7remarks11StringTable11internalizeERNS0_6RemarkEENK3$_0clERNS_9StringRefE.exit72"

82:                                               ; preds = %"_ZZN4llvm7remarks11StringTable11internalizeERNS0_6RemarkEENK3$_0clERNS_9StringRefE.exit62"
  %83 = add i64 %.pre15.i.i71, 1
  %84 = load i64, ptr %66, align 8, !tbaa !27, !noalias !75
  %85 = add i64 %83, %84
  store i64 %85, ptr %66, align 8, !tbaa !27, !noalias !75
  br label %"_ZZN4llvm7remarks11StringTable11internalizeERNS0_6RemarkEENK3$_0clERNS_9StringRefE.exit72"

"_ZZN4llvm7remarks11StringTable11internalizeERNS0_6RemarkEENK3$_0clERNS_9StringRefE.exit72": ; preds = %"_ZZN4llvm7remarks11StringTable11internalizeERNS0_6RemarkEENK3$_0clERNS_9StringRefE.exit62", %82
  %86 = getelementptr inbounds nuw i8, ptr %.pre.i.i70, i64 16
  store ptr %86, ptr %77, align 8, !tbaa !35
  store i64 %.pre15.i.i71, ptr %.sroa.2.0..sroa_idx.i64, align 8, !tbaa !36
  %87 = getelementptr inbounds nuw i8, ptr %.084, i64 32
  %88 = getelementptr inbounds nuw i8, ptr %.084, i64 56
  %89 = load i8, ptr %88, align 8, !tbaa !64, !range !67, !noundef !68
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %91, label %101

91:                                               ; preds = %"_ZZN4llvm7remarks11StringTable11internalizeERNS0_6RemarkEENK3$_0clERNS_9StringRefE.exit72"
  %.sroa.0.0.copyload.i73 = load ptr, ptr %87, align 8, !tbaa !35
  %.sroa.2.0..sroa_idx.i74 = getelementptr inbounds nuw i8, ptr %.084, i64 40
  %.sroa.2.0.copyload.i75 = load i64, ptr %.sroa.2.0..sroa_idx.i74, align 8, !tbaa !36
  %92 = load i32, ptr %11, align 4, !tbaa !37, !noalias !78
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !78
  store ptr %.sroa.0.0.copyload.i73, ptr %3, align 8, !noalias !78
  store i64 %.sroa.2.0.copyload.i75, ptr %.sroa.07.sroa.2.0..sroa_idx.i.i76, align 8, !noalias !78
  store i32 %92, ptr %.sroa.2.0..sroa_idx8.i.i77, align 8, !noalias !78
  %93 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.0.0.copyload.i73, i64 %.sroa.2.0.copyload.i75) #9, !noalias !78
  %94 = call { ptr, i8 } @_ZN4llvm9StringMapIjNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJjEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %.sroa.0.0.copyload.i73, i64 %.sroa.2.0.copyload.i75, i32 noundef %93, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.2.0..sroa_idx8.i.i77), !noalias !78
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !78
  %.fca.0.extract.i.i78 = extractvalue { ptr, i8 } %94, 0
  %.fca.1.extract.i.i79 = extractvalue { ptr, i8 } %94, 1
  %95 = trunc i8 %.fca.1.extract.i.i79 to i1
  %.pre.i.i80 = load ptr, ptr %.fca.0.extract.i.i78, align 8, !tbaa !41, !noalias !78
  %.pre15.i.i81 = load i64, ptr %.pre.i.i80, align 8, !tbaa !43, !noalias !78
  br i1 %95, label %96, label %"_ZZN4llvm7remarks11StringTable11internalizeERNS0_6RemarkEENK3$_0clERNS_9StringRefE.exit82"

96:                                               ; preds = %91
  %97 = add i64 %.pre15.i.i81, 1
  %98 = load i64, ptr %66, align 8, !tbaa !27, !noalias !78
  %99 = add i64 %97, %98
  store i64 %99, ptr %66, align 8, !tbaa !27, !noalias !78
  br label %"_ZZN4llvm7remarks11StringTable11internalizeERNS0_6RemarkEENK3$_0clERNS_9StringRefE.exit82"

"_ZZN4llvm7remarks11StringTable11internalizeERNS0_6RemarkEENK3$_0clERNS_9StringRefE.exit82": ; preds = %91, %96
  %100 = getelementptr inbounds nuw i8, ptr %.pre.i.i80, i64 16
  store ptr %100, ptr %87, align 8, !tbaa !35
  store i64 %.pre15.i.i81, ptr %.sroa.2.0..sroa_idx.i74, align 8, !tbaa !36
  br label %101

101:                                              ; preds = %"_ZZN4llvm7remarks11StringTable11internalizeERNS0_6RemarkEENK3$_0clERNS_9StringRefE.exit82", %"_ZZN4llvm7remarks11StringTable11internalizeERNS0_6RemarkEENK3$_0clERNS_9StringRefE.exit72"
  %102 = getelementptr inbounds nuw i8, ptr %.084, i64 64
  %.not = icmp eq ptr %102, %65
  br i1 %.not, label %._crit_edge, label %67
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm7remarks11StringTable9serializeERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !37, !noalias !81
  %.not.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EEC2EmRKS2_.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %2
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #10, !noalias !81
  %8 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %5
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %7, i8 0, i64 %6, i1 false), !noalias !81
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %7, i64 %6
  %9 = ptrtoint ptr %8 to i64
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EEC2EmRKS2_.exit.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EEC2EmRKS2_.exit.i: ; preds = %2, %.lr.ph.preheader.i.i.i.i.i.i
  %.sroa.010.0 = phi ptr [ %7, %.lr.ph.preheader.i.i.i.i.i.i ], [ null, %2 ]
  %.sink.i.i = phi i64 [ %9, %.lr.ph.preheader.i.i.i.i.i.i ], [ 0, %2 ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i ], [ null, %2 ]
  %10 = load ptr, ptr %0, align 8, !tbaa !84, !noalias !81
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !85, !noalias !81
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %_ZNK4llvm9StringMapIjNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE5beginEv.exit.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EEC2EmRKS2_.exit.i, %.critedge.i.i.i.i.i
  %.sroa.0.0.i.i = phi ptr [ %15, %.critedge.i.i.i.i.i ], [ %10, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EEC2EmRKS2_.exit.i ]
  %14 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !41, !noalias !81
  %magicptr.i.i.i.i.i = ptrtoint ptr %14 to i64
  switch i64 %magicptr.i.i.i.i.i, label %_ZNK4llvm9StringMapIjNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE5beginEv.exit.i [
    i64 0, label %.critedge.i.i.i.i.i
    i64 -8, label %.critedge.i.i.i.i.i
  ]

.critedge.i.i.i.i.i:                              ; preds = %.preheader.i.i.i.i, %.preheader.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  br label %.preheader.i.i.i.i, !llvm.loop !86

_ZNK4llvm9StringMapIjNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE5beginEv.exit.i: ; preds = %.preheader.i.i.i.i, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EEC2EmRKS2_.exit.i
  %.sroa.0.1.i.i = phi ptr [ %10, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EEC2EmRKS2_.exit.i ], [ %.sroa.0.0.i.i, %.preheader.i.i.i.i ]
  %16 = zext i32 %12 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %16
  %.not10.i = icmp eq ptr %.sroa.0.1.i.i, %17
  br i1 %.not10.i, label %_ZNK4llvm7remarks11StringTable9serializeEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm9StringMapIjNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE5beginEv.exit.i
  %.pre.i = load ptr, ptr %.sroa.0.1.i.i, align 8, !tbaa !41, !noalias !81
  br label %18

_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIjEEKNS_14StringMapEntryIjEEEppEv.exit.loopexit.i: ; preds = %.critedge.i.i.i
  %.not.i = icmp eq ptr %storemerge.i.i, %17
  br i1 %.not.i, label %_ZNK4llvm7remarks11StringTable9serializeEv.exit, label %18

18:                                               ; preds = %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIjEEKNS_14StringMapEntryIjEEEppEv.exit.loopexit.i, %.lr.ph.i
  %19 = phi ptr [ %.pre.i, %.lr.ph.i ], [ %26, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIjEEKNS_14StringMapEntryIjEEEppEv.exit.loopexit.i ]
  %.sroa.06.011.i = phi ptr [ %.sroa.0.1.i.i, %.lr.ph.i ], [ %storemerge.i.i, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIjEEKNS_14StringMapEntryIjEEEppEv.exit.loopexit.i ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i64, ptr %19, align 8, !tbaa !43, !noalias !81
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !87, !noalias !81
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.010.0, i64 %24
  store ptr %20, ptr %25, align 8, !tbaa !35, !noalias !81
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %21, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !36, !noalias !81
  br label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.critedge.i.i.i.backedge, %18
  %.pn.i.i = phi ptr [ %.sroa.06.011.i, %18 ], [ %storemerge.i.i, %.critedge.i.i.i.backedge ]
  %storemerge.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 8
  %26 = load ptr, ptr %storemerge.i.i, align 8, !tbaa !41, !noalias !81
  %magicptr.i.i.i = ptrtoint ptr %26 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIjEEKNS_14StringMapEntryIjEEEppEv.exit.loopexit.i [
    i64 0, label %.critedge.i.i.i.backedge
    i64 -8, label %.critedge.i.i.i.backedge
  ]

.critedge.i.i.i.backedge:                         ; preds = %.critedge.i.i.i, %.critedge.i.i.i
  br label %.critedge.i.i.i, !llvm.loop !86

_ZNK4llvm7remarks11StringTable9serializeEv.exit:  ; preds = %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIjEEKNS_14StringMapEntryIjEEEppEv.exit.loopexit.i, %_ZNK4llvm9StringMapIjNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE5beginEv.exit.i
  %.not12 = icmp eq ptr %.sroa.010.0, %.0.lcssa.i.i.i.i.i.i
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm7remarks11StringTable9serializeEv.exit
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %32

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, %_ZNK4llvm7remarks11StringTable9serializeEv.exit
  %.not.i.i.i = icmp eq ptr %.sroa.010.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit, label %29

29:                                               ; preds = %._crit_edge
  %30 = ptrtoint ptr %.sroa.010.0 to i64
  %31 = sub i64 %.sink.i.i, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.010.0, i64 noundef %31) #11
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit:  ; preds = %._crit_edge, %29
  ret void

32:                                               ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %.sroa.07.013 = phi ptr [ %.sroa.010.0, %.lr.ph ], [ %46, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit ]
  %.sroa.01.0.copyload = load ptr, ptr %.sroa.07.013, align 8, !tbaa !35
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.07.013, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !36
  %33 = load ptr, ptr %27, align 8, !tbaa !89
  %34 = load ptr, ptr %28, align 8, !tbaa !93
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = icmp ugt i64 %.sroa.4.0.copyload, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %32
  %40 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.01.0.copyload, i64 noundef %.sroa.4.0.copyload) #9
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

41:                                               ; preds = %32
  %.not.i6 = icmp eq i64 %.sroa.4.0.copyload, 0
  br i1 %.not.i6, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %42

42:                                               ; preds = %41
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %.sroa.01.0.copyload, i64 %.sroa.4.0.copyload, i1 false)
  %43 = load ptr, ptr %28, align 8, !tbaa !93
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %.sroa.4.0.copyload
  store ptr %44, ptr %28, align 8, !tbaa !93
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %39, %41, %42
  %45 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 0) #9
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.07.013, i64 16
  %.not = icmp eq ptr %46, %.0.lcssa.i.i.i.i.i.i
  br i1 %.not, label %._crit_edge, label %32
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm7remarks11StringTable9serializeEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.26") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !37
  %.not.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EEC2EmRKS2_.exit.thread.i, label %.lr.ph.preheader.i.i.i.i.i

_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EEC2EmRKS2_.exit.thread.i: ; preds = %2
  store i64 0, ptr %0, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EEC2EmRKS2_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %2
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #10
  store ptr %7, ptr %0, align 8, !tbaa !94
  %8 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %5
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %7, i8 0, i64 %6, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %7, i64 %6
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EEC2EmRKS2_.exit

_ZNSt6vectorIN4llvm9StringRefESaIS1_EEC2EmRKS2_.exit: ; preds = %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EEC2EmRKS2_.exit.thread.i, %.lr.ph.preheader.i.i.i.i.i
  %9 = phi ptr [ null, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EEC2EmRKS2_.exit.thread.i ], [ %7, %.lr.ph.preheader.i.i.i.i.i ]
  %.sink.i = phi ptr [ null, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EEC2EmRKS2_.exit.thread.i ], [ %8, %.lr.ph.preheader.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EEC2EmRKS2_.exit.thread.i ], [ %scevgep.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sink.i, ptr %11, align 8, !tbaa !97
  store ptr %.0.lcssa.i.i.i.i.i, ptr %10, align 8, !tbaa !98
  %12 = load ptr, ptr %1, align 8, !tbaa !84
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !85
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %_ZNK4llvm9StringMapIjNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE5beginEv.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EEC2EmRKS2_.exit, %.critedge.i.i.i.i
  %.sroa.0.0.i = phi ptr [ %17, %.critedge.i.i.i.i ], [ %12, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EEC2EmRKS2_.exit ]
  %16 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !41
  %magicptr.i.i.i.i = ptrtoint ptr %16 to i64
  switch i64 %magicptr.i.i.i.i, label %_ZNK4llvm9StringMapIjNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE5beginEv.exit [
    i64 0, label %.critedge.i.i.i.i
    i64 -8, label %.critedge.i.i.i.i
  ]

.critedge.i.i.i.i:                                ; preds = %.preheader.i.i.i, %.preheader.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  br label %.preheader.i.i.i, !llvm.loop !86

_ZNK4llvm9StringMapIjNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE5beginEv.exit: ; preds = %.preheader.i.i.i, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EEC2EmRKS2_.exit
  %.sroa.0.1.i = phi ptr [ %12, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EEC2EmRKS2_.exit ], [ %.sroa.0.0.i, %.preheader.i.i.i ]
  %18 = zext i32 %14 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %18
  %.not10 = icmp eq ptr %.sroa.0.1.i, %19
  br i1 %.not10, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIjEEKNS_14StringMapEntryIjEEEppEv.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm9StringMapIjNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE5beginEv.exit
  %.pre = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !41
  br label %20

_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIjEEKNS_14StringMapEntryIjEEEppEv.exit.loopexit: ; preds = %.critedge.i.i
  %.not = icmp eq ptr %storemerge.i, %19
  br i1 %.not, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIjEEKNS_14StringMapEntryIjEEEppEv.exit._crit_edge, label %20

_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIjEEKNS_14StringMapEntryIjEEEppEv.exit._crit_edge: ; preds = %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIjEEKNS_14StringMapEntryIjEEEppEv.exit.loopexit, %_ZNK4llvm9StringMapIjNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE5beginEv.exit
  ret void

20:                                               ; preds = %.lr.ph, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIjEEKNS_14StringMapEntryIjEEEppEv.exit.loopexit
  %21 = phi ptr [ %.pre, %.lr.ph ], [ %28, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIjEEKNS_14StringMapEntryIjEEEppEv.exit.loopexit ]
  %.sroa.06.011 = phi ptr [ %.sroa.0.1.i, %.lr.ph ], [ %storemerge.i, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIjEEKNS_14StringMapEntryIjEEEppEv.exit.loopexit ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i64, ptr %21, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !87
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %26
  store ptr %22, ptr %27, align 8, !tbaa !35
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %23, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !36
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.backedge, %20
  %.pn.i = phi ptr [ %.sroa.06.011, %20 ], [ %storemerge.i, %.critedge.i.i.backedge ]
  %storemerge.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %28 = load ptr, ptr %storemerge.i, align 8, !tbaa !41
  %magicptr.i.i = ptrtoint ptr %28 to i64
  switch i64 %magicptr.i.i, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIjEEKNS_14StringMapEntryIjEEEppEv.exit.loopexit [
    i64 0, label %.critedge.i.i.backedge
    i64 -8, label %.critedge.i.i.backedge
  ]

.critedge.i.i.backedge:                           ; preds = %.critedge.i.i, %.critedge.i.i
  br label %.critedge.i.i, !llvm.loop !86
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIjNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJjEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %1, i64 %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #9
  %7 = load ptr, ptr %0, align 8, !tbaa !84
  %8 = zext i32 %6 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %magicptr = ptrtoint ptr %10 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %17
    i64 -8, label %13
  ]

.preheader.i.i:                                   ; preds = %5, %.critedge.i.i.i
  %11 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %10, %5 ]
  %.sroa.031.0 = phi ptr [ %12, %.critedge.i.i.i ], [ %9, %5 ]
  %magicptr.i.i.i = ptrtoint ptr %11 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorIjEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.031.0, i64 8
  %.pre = load ptr, ptr %12, align 8, !tbaa !41
  br label %.preheader.i.i, !llvm.loop !99

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !100
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8, !tbaa !100
  br label %17

17:                                               ; preds = %5, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = add i64 %2, 17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load i64, ptr %20, align 8, !tbaa !101
  %22 = add i64 %21, %19
  store i64 %22, ptr %20, align 8, !tbaa !101
  %23 = load ptr, ptr %18, align 8, !tbaa !102
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %24, 7
  %26 = and i64 %25, -8
  %27 = add i64 %26, %19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !103
  %30 = ptrtoint ptr %29 to i64
  %.not.i.i.i.i = icmp ule i64 %27, %30
  %31 = icmp ne ptr %23, null
  %32 = and i1 %31, %.not.i.i.i.i
  br i1 %32, label %33, label %36, !prof !104

33:                                               ; preds = %17
  %34 = inttoptr i64 %27 to ptr
  store ptr %34, ptr %18, align 8, !tbaa !102
  %35 = inttoptr i64 %26 to ptr
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i

36:                                               ; preds = %17
  %37 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %18, i64 noundef %19, i64 noundef %19, i8 3)
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i: ; preds = %36, %33
  %.0.i.i.i.i = phi ptr [ %35, %33 ], [ %37, %36 ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryIjE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJjEEEPS1_NS_9StringRefERT_DpOT0_.exit, label %39

39:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryIjE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJjEEEPS1_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryIjE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJjEEEPS1_NS_9StringRefERT_DpOT0_.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i, %39
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %2
  store i8 0, ptr %40, align 1, !tbaa !105
  store i64 %2, ptr %.0.i.i.i.i, align 8, !tbaa !43
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %42 = load i32, ptr %4, align 4, !tbaa !51
  store i32 %42, ptr %41, align 8, !tbaa !87
  store ptr %.0.i.i.i.i, ptr %9, align 8, !tbaa !41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !37
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 4, !tbaa !37
  %46 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %6) #9
  %47 = load ptr, ptr %0, align 8, !tbaa !84
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %48
  br label %.preheader.i.i24

.preheader.i.i24:                                 ; preds = %.critedge.i.i.i26, %_ZN4llvm14StringMapEntryIjE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJjEEEPS1_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %49, %_ZN4llvm14StringMapEntryIjE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJjEEEPS1_NS_9StringRefERT_DpOT0_.exit ], [ %51, %.critedge.i.i.i26 ]
  %50 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !41
  %magicptr.i.i.i25 = ptrtoint ptr %50 to i64
  switch i64 %magicptr.i.i.i25, label %_ZN4llvm17StringMapIteratorIjEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i26
    i64 -8, label %.critedge.i.i.i26
  ]

.critedge.i.i.i26:                                ; preds = %.preheader.i.i24, %.preheader.i.i24
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i24, !llvm.loop !99

_ZN4llvm17StringMapIteratorIjEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i24, %.preheader.i.i
  %.sroa.031.0.pn = phi ptr [ %.sroa.031.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i24 ]
  %.pn32 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i24 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.031.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn32, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #3 comdat align 2 {
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
  %14 = load i32, ptr %13, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !13
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !104

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #9
  %.pre.i = load i32, ptr %13, align 8, !tbaa !12
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !10
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !12
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !12
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !12
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #9
  %40 = load i32, ptr %34, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !13
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !104

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #9
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !12
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !10
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !12
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !103
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !102
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind allocsize(0) }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 20}
!4 = !{!"_ZTSN4llvm13StringMapImplE", !5, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20}
!5 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!11, !6, i64 0}
!11 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !9, i64 8, !9, i64 12}
!12 = !{!11, !9, i64 8}
!13 = !{!11, !9, i64 12}
!14 = !{!15, !26, i64 88}
!15 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !16, i64 0, !16, i64 8, !17, i64 16, !22, i64 64, !26, i64 80, !26, i64 88}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !18, i64 0, !21, i64 16}
!18 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !19, i64 0}
!19 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !20, i64 0}
!20 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !11, i64 0}
!21 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!22 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !23, i64 0}
!23 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !24, i64 0}
!24 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !25, i64 0}
!25 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !11, i64 0}
!26 = !{!"long", !7, i64 0}
!27 = !{!28, !26, i64 120}
!28 = !{!"_ZTSN4llvm7remarks11StringTableE", !29, i64 0, !26, i64 120}
!29 = !{!"_ZTSN4llvm9StringMapIjNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !4, i64 0, !30, i64 24}
!30 = !{!"_ZTSN4llvm6detail15AllocatorHolderINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !15, i64 0}
!31 = !{!32, !33, i64 8}
!32 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !33, i64 0, !33, i64 8, !33, i64 16}
!33 = !{!"p1 long", !6, i64 0}
!34 = !{!32, !33, i64 0}
!35 = !{!16, !16, i64 0}
!36 = !{!26, !26, i64 0}
!37 = !{!4, !9, i64 12}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4llvm7remarks11StringTable3addENS_9StringRefE: argument 0"}
!40 = distinct !{!40, !"_ZN4llvm7remarks11StringTable3addENS_9StringRefE"}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!43 = !{!44, !26, i64 0}
!44 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !26, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !6, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"vtable pointer", !8, i64 0}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!9, !9, i64 0}
!52 = !{!53, !9, i64 0}
!53 = !{!"_ZTSSt4pairIjN4llvm9StringRefEE", !9, i64 0, !54, i64 8}
!54 = !{!"_ZTSN4llvm9StringRefE", !16, i64 0, !26, i64 8}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4llvm7remarks11StringTable3addENS_9StringRefE: argument 0"}
!57 = distinct !{!57, !"_ZN4llvm7remarks11StringTable3addENS_9StringRefE"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4llvm7remarks11StringTable3addENS_9StringRefE: argument 0"}
!60 = distinct !{!60, !"_ZN4llvm7remarks11StringTable3addENS_9StringRefE"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4llvm7remarks11StringTable3addENS_9StringRefE: argument 0"}
!63 = distinct !{!63, !"_ZN4llvm7remarks11StringTable3addENS_9StringRefE"}
!64 = !{!65, !66, i64 24}
!65 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm7remarks14RemarkLocationEE", !7, i64 0, !66, i64 24}
!66 = !{!"bool", !7, i64 0}
!67 = !{i8 0, i8 2}
!68 = !{}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4llvm7remarks11StringTable3addENS_9StringRefE: argument 0"}
!71 = distinct !{!71, !"_ZN4llvm7remarks11StringTable3addENS_9StringRefE"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4llvm7remarks11StringTable3addENS_9StringRefE: argument 0"}
!74 = distinct !{!74, !"_ZN4llvm7remarks11StringTable3addENS_9StringRefE"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4llvm7remarks11StringTable3addENS_9StringRefE: argument 0"}
!77 = distinct !{!77, !"_ZN4llvm7remarks11StringTable3addENS_9StringRefE"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4llvm7remarks11StringTable3addENS_9StringRefE: argument 0"}
!80 = distinct !{!80, !"_ZN4llvm7remarks11StringTable3addENS_9StringRefE"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK4llvm7remarks11StringTable9serializeEv: argument 0"}
!83 = distinct !{!83, !"_ZNK4llvm7remarks11StringTable9serializeEv"}
!84 = !{!4, !5, i64 0}
!85 = !{!4, !9, i64 8}
!86 = distinct !{!86, !50}
!87 = !{!88, !9, i64 8}
!88 = !{!"_ZTSN4llvm21StringMapEntryStorageIjEE", !44, i64 0, !9, i64 8}
!89 = !{!90, !16, i64 24}
!90 = !{!"_ZTSN4llvm11raw_ostreamE", !91, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !66, i64 40, !92, i64 44}
!91 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !7, i64 0}
!92 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !7, i64 0}
!93 = !{!90, !16, i64 32}
!94 = !{!95, !96, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE17_Vector_impl_dataE", !96, i64 0, !96, i64 8, !96, i64 16}
!96 = !{!"p1 _ZTSN4llvm9StringRefE", !6, i64 0}
!97 = !{!95, !96, i64 16}
!98 = !{!95, !96, i64 8}
!99 = distinct !{!99, !50}
!100 = !{!4, !9, i64 16}
!101 = !{!15, !26, i64 80}
!102 = !{!15, !16, i64 0}
!103 = !{!15, !16, i64 8}
!104 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!105 = !{!7, !7, i64 0}
