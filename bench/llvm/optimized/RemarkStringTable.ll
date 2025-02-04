; ModuleID = 'bench/llvm/original/RemarkStringTable.cpp.ll'
source_filename = "bench/llvm/original/RemarkStringTable.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::pair.10" = type <{ %"class.llvm::StringRef", i32, [4 x i8] }>
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::Expected" = type { %union.anon, i8, [7 x i8] }
%union.anon = type { %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [16 x i8] }
%"struct.std::pair" = type { i32, %"class.llvm::StringRef" }
%"struct.llvm::remarks::Argument" = type { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.std::optional" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::remarks::RemarkLocation>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::remarks::RemarkLocation>::_Storage" = type { %"struct.llvm::remarks::RemarkLocation" }
%"struct.llvm::remarks::RemarkLocation" = type { %"class.llvm::StringRef", i32, i32 }
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.35" = type { ptr, i64 }

$_ZN4llvm9StringMapIjNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJjEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

@_ZN4llvm7remarks11StringTableC1ERKNS0_17ParsedStringTableE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm7remarks11StringTableC2ERKNS0_17ParsedStringTableE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7remarks11StringTableC2ERKNS0_17ParsedStringTableE(ptr noundef nonnull align 8 dereferenceable(128) initializes((0, 40)) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.std::pair.10", align 8
  %4 = alloca %"class.llvm::Expected", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %0, i8 0, i64 20, i1 false)
  store i32 16, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %6, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull %8, i64 noundef 4) #9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %10, i64 noundef 0) #9
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = and i64 %19, 34359738360
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %21 = lshr exact i64 %19, 3
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.sroa.08.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.29.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %wide.trip.count = and i64 %21, 4294967295
  br label %24

24:                                               ; preds = %.lr.ph, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit ]
  call void @_ZNK4llvm7remarks17ParsedStringTableixEm(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %indvars.iv) #9
  %25 = load i8, ptr %22, align 8
  %26 = trunc i8 %25 to i1
  %27 = xor i1 %26, true
  call void @llvm.assume(i1 %27)
  %.sroa.0.0.copyload = load ptr, ptr %4, align 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %28 = load i32, ptr %23, align 4, !noalias !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !4
  store ptr %.sroa.0.0.copyload, ptr %3, align 8, !noalias !4
  store i64 %.sroa.2.0.copyload, ptr %.sroa.08.sroa.2.0..sroa_idx.i, align 8, !noalias !4
  store i32 %28, ptr %.sroa.29.0..sroa_idx.i, align 8, !noalias !4
  %29 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload) #9, !noalias !4
  %30 = call { ptr, i8 } @_ZN4llvm9StringMapIjNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJjEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i32 noundef %29, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.29.0..sroa_idx.i), !noalias !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !4
  %.fca.1.extract.i = extractvalue { ptr, i8 } %30, 1
  %31 = trunc i8 %.fca.1.extract.i to i1
  br i1 %31, label %32, label %_ZN4llvm7remarks11StringTable3addENS_9StringRefE.exit

32:                                               ; preds = %24
  %.fca.0.extract.i = extractvalue { ptr, i8 } %30, 0
  %33 = load ptr, ptr %.fca.0.extract.i, align 8
  %34 = load i64, ptr %33, align 8, !noalias !4
  %35 = add i64 %34, 1
  %36 = load i64, ptr %12, align 8, !noalias !4
  %37 = add i64 %35, %36
  store i64 %37, ptr %12, align 8, !noalias !4
  br label %_ZN4llvm7remarks11StringTable3addENS_9StringRefE.exit

_ZN4llvm7remarks11StringTable3addENS_9StringRefE.exit: ; preds = %24, %32
  %38 = load i8, ptr %22, align 8
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

40:                                               ; preds = %_ZN4llvm7remarks11StringTable3addENS_9StringRefE.exit
  %41 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(8) %41) #9
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %40
  store ptr null, ptr %4, align 8
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit:       ; preds = %_ZN4llvm7remarks11StringTable3addENS_9StringRefE.exit, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %24, !llvm.loop !7

._crit_edge:                                      ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit, %2
  ret void
}

declare void @_ZNK4llvm7remarks17ParsedStringTableixEm(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8, ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7remarks11StringTable3addENS_9StringRefE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.std::pair") align 8 captures(none) initializes((0, 4), (8, 24)) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"struct.std::pair.10", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %7 = load i32, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store ptr %2, ptr %5, align 8
  %.sroa.08.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3, ptr %.sroa.08.sroa.2.0..sroa_idx, align 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %7, ptr %.sroa.29.0..sroa_idx, align 8
  %8 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %2, i64 %3) #9
  %9 = call { ptr, i8 } @_ZN4llvm9StringMapIjNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJjEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(120) %1, ptr %2, i64 %3, i32 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.29.0..sroa_idx)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %.fca.0.extract = extractvalue { ptr, i8 } %9, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %9, 1
  %10 = trunc i8 %.fca.1.extract to i1
  br i1 %10, label %11, label %18

11:                                               ; preds = %4
  %12 = load ptr, ptr %.fca.0.extract, align 8
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, 1
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %14, %16
  store i64 %17, ptr %15, align 8
  br label %18

18:                                               ; preds = %11, %4
  %19 = load ptr, ptr %.fca.0.extract, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = load i64, ptr %19, align 8
  %23 = load i32, ptr %20, align 4
  store i32 %23, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %21, ptr %24, align 8
  %.sroa.2.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %22, ptr %.sroa.2.0..sroa_idx4, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7remarks11StringTable11internalizeERNS0_6RemarkE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(440) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.std::pair.10", align 8
  %4 = alloca %"struct.std::pair.10", align 8
  %5 = alloca %"struct.std::pair.10", align 8
  %6 = alloca %"struct.std::pair.10", align 8
  %7 = alloca %"struct.std::pair.10", align 8
  %8 = alloca %"struct.std::pair.10", align 8
  %9 = alloca %"struct.std::pair.10", align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %10, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4, !noalias !9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !9
  store ptr %.sroa.0.0.copyload.i, ptr %9, align 8, !noalias !9
  %.sroa.08.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.08.sroa.2.0..sroa_idx.i.i, align 8, !noalias !9
  %.sroa.29.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %12, ptr %.sroa.29.0..sroa_idx.i.i, align 8, !noalias !9
  %13 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #9, !noalias !9
  %14 = call { ptr, i8 } @_ZN4llvm9StringMapIjNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJjEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i32 noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.29.0..sroa_idx.i.i), !noalias !9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !9
  %.fca.0.extract.i.i = extractvalue { ptr, i8 } %14, 0
  %.fca.1.extract.i.i = extractvalue { ptr, i8 } %14, 1
  %15 = trunc i8 %.fca.1.extract.i.i to i1
  br i1 %15, label %16, label %"_ZZN4llvm7remarks11StringTable11internalizeERNS0_6RemarkEENK3$_0clERNS_9StringRefE.exit"

16:                                               ; preds = %2
  %17 = load ptr, ptr %.fca.0.extract.i.i, align 8
  %18 = load i64, ptr %17, align 8, !noalias !9
  %19 = add i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %21 = load i64, ptr %20, align 8, !noalias !9
  %22 = add i64 %19, %21
  store i64 %22, ptr %20, align 8, !noalias !9
  br label %"_ZZN4llvm7remarks11StringTable11internalizeERNS0_6RemarkEENK3$_0clERNS_9StringRefE.exit"

"_ZZN4llvm7remarks11StringTable11internalizeERNS0_6RemarkEENK3$_0clERNS_9StringRefE.exit": ; preds = %2, %16
  %23 = load ptr, ptr %.fca.0.extract.i.i, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i64, ptr %23, align 8, !noalias !9
  store ptr %24, ptr %10, align 8
  store i64 %25, ptr %.sroa.2.0..sroa_idx.i, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i23 = load ptr, ptr %26, align 8
  %.sroa.2.0..sroa_idx.i24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.2.0.copyload.i25 = load i64, ptr %.sroa.2.0..sroa_idx.i24, align 8
  %27 = load i32, ptr %11, align 4, !noalias !12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !12
  store ptr %.sroa.0.0.copyload.i23, ptr %8, align 8, !noalias !12
  %.sroa.08.sroa.2.0..sroa_idx.i.i26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.2.0.copyload.i25, ptr %.sroa.08.sroa.2.0..sroa_idx.i.i26, align 8, !noalias !12
  %.sroa.29.0..sroa_idx.i.i27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %27, ptr %.sroa.29.0..sroa_idx.i.i27, align 8, !noalias !12
  %28 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.0.0.copyload.i23, i64 %.sroa.2.0.copyload.i25) #9, !noalias !12
  %29 = call { ptr, i8 } @_ZN4llvm9StringMapIjNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJjEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %.sroa.0.0.copyload.i23, i64 %.sroa.2.0.copyload.i25, i32 noundef %28, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.29.0..sroa_idx.i.i27), !noalias !12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !12
  %.fca.0.extract.i.i28 = extractvalue { ptr, i8 } %29, 0
  %.fca.1.extract.i.i29 = extractvalue { ptr, i8 } %29, 1
  %30 = trunc i8 %.fca.1.extract.i.i29 to i1
  br i1 %30, label %31, label %"_ZZN4llvm7remarks11StringTable11internalizeERNS0_6RemarkEENK3$_0clERNS_9StringRefE.exit30"

31:                                               ; preds = %"_ZZN4llvm7remarks11StringTable11internalizeERNS0_6RemarkEENK3$_0clERNS_9StringRefE.exit"
  %32 = load ptr, ptr %.fca.0.extract.i.i28, align 8
  %33 = load i64, ptr %32, align 8, !noalias !12
  %34 = add i64 %33, 1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %36 = load i64, ptr %35, align 8, !noalias !12
  %37 = add i64 %34, %36
  store i64 %37, ptr %35, align 8, !noalias !12
  br label %"_ZZN4llvm7remarks11StringTable11internalizeERNS0_6RemarkEENK3$_0clERNS_9StringRefE.exit30"

"_ZZN4llvm7remarks11StringTable11internalizeERNS0_6RemarkEENK3$_0clERNS_9StringRefE.exit30": ; preds = %"_ZZN4llvm7remarks11StringTable11internalizeERNS0_6RemarkEENK3$_0clERNS_9StringRefE.exit", %31
  %38 = load ptr, ptr %.fca.0.extract.i.i28, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load i64, ptr %38, align 8, !noalias !12
  store ptr %39, ptr %26, align 8
  store i64 %40, ptr %.sroa.2.0..sroa_idx.i24, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0.0.copyload.i31 = load ptr, ptr %41, align 8
  %.sroa.2.0..sroa_idx.i32 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.2.0.copyload.i33 = load i64, ptr %.sroa.2.0..sroa_idx.i32, align 8
  %42 = load i32, ptr %11, align 4, !noalias !15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !15
  store ptr %.sroa.0.0.copyload.i31, ptr %7, align 8, !noalias !15
  %.sroa.08.sroa.2.0..sroa_idx.i.i34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.sroa.2.0.copyload.i33, ptr %.sroa.08.sroa.2.0..sroa_idx.i.i34, align 8, !noalias !15
  %.sroa.29.0..sroa_idx.i.i35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %42, ptr %.sroa.29.0..sroa_idx.i.i35, align 8, !noalias !15
  %43 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.0.0.copyload.i31, i64 %.sroa.2.0.copyload.i33) #9, !noalias !15
  %44 = call { ptr, i8 } @_ZN4llvm9StringMapIjNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJjEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %.sroa.0.0.copyload.i31, i64 %.sroa.2.0.copyload.i33, i32 noundef %43, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.29.0..sroa_idx.i.i35), !noalias !15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !15
  %.fca.0.extract.i.i36 = extractvalue { ptr, i8 } %44, 0
  %.fca.1.extract.i.i37 = extractvalue { ptr, i8 } %44, 1
  %45 = trunc i8 %.fca.1.extract.i.i37 to i1
  br i1 %45, label %46, label %"_ZZN4llvm7remarks11StringTable11internalizeERNS0_6RemarkEENK3$_0clERNS_9StringRefE.exit38"

46:                                               ; preds = %"_ZZN4llvm7remarks11StringTable11internalizeERNS0_6RemarkEENK3$_0clERNS_9StringRefE.exit30"
  %47 = load ptr, ptr %.fca.0.extract.i.i36, align 8
  %48 = load i64, ptr %47, align 8, !noalias !15
  %49 = add i64 %48, 1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %51 = load i64, ptr %50, align 8, !noalias !15
  %52 = add i64 %49, %51
  store i64 %52, ptr %50, align 8, !noalias !15
  br label %"_ZZN4llvm7remarks11StringTable11internalizeERNS0_6RemarkEENK3$_0clERNS_9StringRefE.exit38"

"_ZZN4llvm7remarks11StringTable11internalizeERNS0_6RemarkEENK3$_0clERNS_9StringRefE.exit38": ; preds = %"_ZZN4llvm7remarks11StringTable11internalizeERNS0_6RemarkEENK3$_0clERNS_9StringRefE.exit30", %46
  %53 = load ptr, ptr %.fca.0.extract.i.i36, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load i64, ptr %53, align 8, !noalias !15
  store ptr %54, ptr %41, align 8
  store i64 %55, ptr %.sroa.2.0..sroa_idx.i32, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %58 = load i8, ptr %57, align 8
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %75

60:                                               ; preds = %"_ZZN4llvm7remarks11StringTable11internalizeERNS0_6RemarkEENK3$_0clERNS_9StringRefE.exit38"
  %.sroa.0.0.copyload.i39 = load ptr, ptr %56, align 8
  %.sroa.2.0..sroa_idx.i40 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.2.0.copyload.i41 = load i64, ptr %.sroa.2.0..sroa_idx.i40, align 8
  %61 = load i32, ptr %11, align 4, !noalias !18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !18
  store ptr %.sroa.0.0.copyload.i39, ptr %6, align 8, !noalias !18
  %.sroa.08.sroa.2.0..sroa_idx.i.i42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.2.0.copyload.i41, ptr %.sroa.08.sroa.2.0..sroa_idx.i.i42, align 8, !noalias !18
  %.sroa.29.0..sroa_idx.i.i43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %61, ptr %.sroa.29.0..sroa_idx.i.i43, align 8, !noalias !18
  %62 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.0.0.copyload.i39, i64 %.sroa.2.0.copyload.i41) #9, !noalias !18
  %63 = call { ptr, i8 } @_ZN4llvm9StringMapIjNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJjEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %.sroa.0.0.copyload.i39, i64 %.sroa.2.0.copyload.i41, i32 noundef %62, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.29.0..sroa_idx.i.i43), !noalias !18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !18
  %.fca.0.extract.i.i44 = extractvalue { ptr, i8 } %63, 0
  %.fca.1.extract.i.i45 = extractvalue { ptr, i8 } %63, 1
  %64 = trunc i8 %.fca.1.extract.i.i45 to i1
  br i1 %64, label %65, label %"_ZZN4llvm7remarks11StringTable11internalizeERNS0_6RemarkEENK3$_0clERNS_9StringRefE.exit46"

65:                                               ; preds = %60
  %66 = load ptr, ptr %.fca.0.extract.i.i44, align 8
  %67 = load i64, ptr %66, align 8, !noalias !18
  %68 = add i64 %67, 1
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %70 = load i64, ptr %69, align 8, !noalias !18
  %71 = add i64 %68, %70
  store i64 %71, ptr %69, align 8, !noalias !18
  br label %"_ZZN4llvm7remarks11StringTable11internalizeERNS0_6RemarkEENK3$_0clERNS_9StringRefE.exit46"

"_ZZN4llvm7remarks11StringTable11internalizeERNS0_6RemarkEENK3$_0clERNS_9StringRefE.exit46": ; preds = %60, %65
  %72 = load ptr, ptr %.fca.0.extract.i.i44, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load i64, ptr %72, align 8, !noalias !18
  store ptr %73, ptr %56, align 8
  store i64 %74, ptr %.sroa.2.0..sroa_idx.i40, align 8
  br label %75

75:                                               ; preds = %"_ZZN4llvm7remarks11StringTable11internalizeERNS0_6RemarkEENK3$_0clERNS_9StringRefE.exit46", %"_ZZN4llvm7remarks11StringTable11internalizeERNS0_6RemarkEENK3$_0clERNS_9StringRefE.exit38"
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %76) #9
  %79 = getelementptr inbounds %"struct.llvm::remarks::Argument", ptr %77, i64 %78
  %.not71 = icmp eq i64 %78, 0
  br i1 %.not71, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %75
  %.sroa.08.sroa.2.0..sroa_idx.i.i50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.29.0..sroa_idx.i.i51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.08.sroa.2.0..sroa_idx.i.i58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.29.0..sroa_idx.i.i59 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.08.sroa.2.0..sroa_idx.i.i66 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.29.0..sroa_idx.i.i67 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %81

81:                                               ; preds = %.lr.ph, %127
  %.072 = phi ptr [ %77, %.lr.ph ], [ %128, %127 ]
  %.sroa.0.0.copyload.i47 = load ptr, ptr %.072, align 8
  %.sroa.2.0..sroa_idx.i48 = getelementptr inbounds nuw i8, ptr %.072, i64 8
  %.sroa.2.0.copyload.i49 = load i64, ptr %.sroa.2.0..sroa_idx.i48, align 8
  %82 = load i32, ptr %11, align 4, !noalias !21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !21
  store ptr %.sroa.0.0.copyload.i47, ptr %5, align 8, !noalias !21
  store i64 %.sroa.2.0.copyload.i49, ptr %.sroa.08.sroa.2.0..sroa_idx.i.i50, align 8, !noalias !21
  store i32 %82, ptr %.sroa.29.0..sroa_idx.i.i51, align 8, !noalias !21
  %83 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.0.0.copyload.i47, i64 %.sroa.2.0.copyload.i49) #9, !noalias !21
  %84 = call { ptr, i8 } @_ZN4llvm9StringMapIjNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJjEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %.sroa.0.0.copyload.i47, i64 %.sroa.2.0.copyload.i49, i32 noundef %83, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.29.0..sroa_idx.i.i51), !noalias !21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !21
  %.fca.0.extract.i.i52 = extractvalue { ptr, i8 } %84, 0
  %.fca.1.extract.i.i53 = extractvalue { ptr, i8 } %84, 1
  %85 = trunc i8 %.fca.1.extract.i.i53 to i1
  br i1 %85, label %86, label %"_ZZN4llvm7remarks11StringTable11internalizeERNS0_6RemarkEENK3$_0clERNS_9StringRefE.exit54"

86:                                               ; preds = %81
  %87 = load ptr, ptr %.fca.0.extract.i.i52, align 8
  %88 = load i64, ptr %87, align 8, !noalias !21
  %89 = add i64 %88, 1
  %90 = load i64, ptr %80, align 8, !noalias !21
  %91 = add i64 %89, %90
  store i64 %91, ptr %80, align 8, !noalias !21
  br label %"_ZZN4llvm7remarks11StringTable11internalizeERNS0_6RemarkEENK3$_0clERNS_9StringRefE.exit54"

"_ZZN4llvm7remarks11StringTable11internalizeERNS0_6RemarkEENK3$_0clERNS_9StringRefE.exit54": ; preds = %81, %86
  %92 = load ptr, ptr %.fca.0.extract.i.i52, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load i64, ptr %92, align 8, !noalias !21
  store ptr %93, ptr %.072, align 8
  store i64 %94, ptr %.sroa.2.0..sroa_idx.i48, align 8
  %95 = getelementptr inbounds nuw i8, ptr %.072, i64 16
  %.sroa.0.0.copyload.i55 = load ptr, ptr %95, align 8
  %.sroa.2.0..sroa_idx.i56 = getelementptr inbounds nuw i8, ptr %.072, i64 24
  %.sroa.2.0.copyload.i57 = load i64, ptr %.sroa.2.0..sroa_idx.i56, align 8
  %96 = load i32, ptr %11, align 4, !noalias !24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !24
  store ptr %.sroa.0.0.copyload.i55, ptr %4, align 8, !noalias !24
  store i64 %.sroa.2.0.copyload.i57, ptr %.sroa.08.sroa.2.0..sroa_idx.i.i58, align 8, !noalias !24
  store i32 %96, ptr %.sroa.29.0..sroa_idx.i.i59, align 8, !noalias !24
  %97 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.0.0.copyload.i55, i64 %.sroa.2.0.copyload.i57) #9, !noalias !24
  %98 = call { ptr, i8 } @_ZN4llvm9StringMapIjNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJjEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %.sroa.0.0.copyload.i55, i64 %.sroa.2.0.copyload.i57, i32 noundef %97, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.29.0..sroa_idx.i.i59), !noalias !24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !24
  %.fca.0.extract.i.i60 = extractvalue { ptr, i8 } %98, 0
  %.fca.1.extract.i.i61 = extractvalue { ptr, i8 } %98, 1
  %99 = trunc i8 %.fca.1.extract.i.i61 to i1
  br i1 %99, label %100, label %"_ZZN4llvm7remarks11StringTable11internalizeERNS0_6RemarkEENK3$_0clERNS_9StringRefE.exit62"

100:                                              ; preds = %"_ZZN4llvm7remarks11StringTable11internalizeERNS0_6RemarkEENK3$_0clERNS_9StringRefE.exit54"
  %101 = load ptr, ptr %.fca.0.extract.i.i60, align 8
  %102 = load i64, ptr %101, align 8, !noalias !24
  %103 = add i64 %102, 1
  %104 = load i64, ptr %80, align 8, !noalias !24
  %105 = add i64 %103, %104
  store i64 %105, ptr %80, align 8, !noalias !24
  br label %"_ZZN4llvm7remarks11StringTable11internalizeERNS0_6RemarkEENK3$_0clERNS_9StringRefE.exit62"

"_ZZN4llvm7remarks11StringTable11internalizeERNS0_6RemarkEENK3$_0clERNS_9StringRefE.exit62": ; preds = %"_ZZN4llvm7remarks11StringTable11internalizeERNS0_6RemarkEENK3$_0clERNS_9StringRefE.exit54", %100
  %106 = load ptr, ptr %.fca.0.extract.i.i60, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load i64, ptr %106, align 8, !noalias !24
  store ptr %107, ptr %95, align 8
  store i64 %108, ptr %.sroa.2.0..sroa_idx.i56, align 8
  %109 = getelementptr inbounds nuw i8, ptr %.072, i64 32
  %110 = getelementptr inbounds nuw i8, ptr %.072, i64 56
  %111 = load i8, ptr %110, align 8
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %127

113:                                              ; preds = %"_ZZN4llvm7remarks11StringTable11internalizeERNS0_6RemarkEENK3$_0clERNS_9StringRefE.exit62"
  %.sroa.0.0.copyload.i63 = load ptr, ptr %109, align 8
  %.sroa.2.0..sroa_idx.i64 = getelementptr inbounds nuw i8, ptr %.072, i64 40
  %.sroa.2.0.copyload.i65 = load i64, ptr %.sroa.2.0..sroa_idx.i64, align 8
  %114 = load i32, ptr %11, align 4, !noalias !27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !27
  store ptr %.sroa.0.0.copyload.i63, ptr %3, align 8, !noalias !27
  store i64 %.sroa.2.0.copyload.i65, ptr %.sroa.08.sroa.2.0..sroa_idx.i.i66, align 8, !noalias !27
  store i32 %114, ptr %.sroa.29.0..sroa_idx.i.i67, align 8, !noalias !27
  %115 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.0.0.copyload.i63, i64 %.sroa.2.0.copyload.i65) #9, !noalias !27
  %116 = call { ptr, i8 } @_ZN4llvm9StringMapIjNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJjEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %.sroa.0.0.copyload.i63, i64 %.sroa.2.0.copyload.i65, i32 noundef %115, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.29.0..sroa_idx.i.i67), !noalias !27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !27
  %.fca.0.extract.i.i68 = extractvalue { ptr, i8 } %116, 0
  %.fca.1.extract.i.i69 = extractvalue { ptr, i8 } %116, 1
  %117 = trunc i8 %.fca.1.extract.i.i69 to i1
  br i1 %117, label %118, label %"_ZZN4llvm7remarks11StringTable11internalizeERNS0_6RemarkEENK3$_0clERNS_9StringRefE.exit70"

118:                                              ; preds = %113
  %119 = load ptr, ptr %.fca.0.extract.i.i68, align 8
  %120 = load i64, ptr %119, align 8, !noalias !27
  %121 = add i64 %120, 1
  %122 = load i64, ptr %80, align 8, !noalias !27
  %123 = add i64 %121, %122
  store i64 %123, ptr %80, align 8, !noalias !27
  br label %"_ZZN4llvm7remarks11StringTable11internalizeERNS0_6RemarkEENK3$_0clERNS_9StringRefE.exit70"

"_ZZN4llvm7remarks11StringTable11internalizeERNS0_6RemarkEENK3$_0clERNS_9StringRefE.exit70": ; preds = %113, %118
  %124 = load ptr, ptr %.fca.0.extract.i.i68, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %126 = load i64, ptr %124, align 8, !noalias !27
  store ptr %125, ptr %109, align 8
  store i64 %126, ptr %.sroa.2.0..sroa_idx.i64, align 8
  br label %127

127:                                              ; preds = %"_ZZN4llvm7remarks11StringTable11internalizeERNS0_6RemarkEENK3$_0clERNS_9StringRefE.exit62", %"_ZZN4llvm7remarks11StringTable11internalizeERNS0_6RemarkEENK3$_0clERNS_9StringRefE.exit70"
  %128 = getelementptr inbounds nuw i8, ptr %.072, i64 64
  %.not = icmp eq ptr %128, %79
  br i1 %.not, label %._crit_edge, label %81

._crit_edge:                                      ; preds = %127, %75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm7remarks11StringTable9serializeERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !noalias !30
  %.not.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EEC2EmRKS2_.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %2
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #10, !noalias !30
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i64 %5
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %7, i8 0, i64 %6, i1 false), !noalias !30
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %7, i64 %6
  %9 = ptrtoint ptr %8 to i64
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EEC2EmRKS2_.exit.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EEC2EmRKS2_.exit.i: ; preds = %2, %.lr.ph.preheader.i.i.i.i.i.i
  %.sroa.011.0 = phi ptr [ %7, %.lr.ph.preheader.i.i.i.i.i.i ], [ null, %2 ]
  %.sink.i.i = phi i64 [ %9, %.lr.ph.preheader.i.i.i.i.i.i ], [ 0, %2 ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i ], [ null, %2 ]
  %10 = load ptr, ptr %0, align 8, !noalias !30
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !noalias !30
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %_ZNK4llvm9StringMapIjNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE5beginEv.exit.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EEC2EmRKS2_.exit.i, %.critedge.i.i.i.i.i
  %.sroa.0.0.i.i = phi ptr [ %15, %.critedge.i.i.i.i.i ], [ %10, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EEC2EmRKS2_.exit.i ]
  %14 = load ptr, ptr %.sroa.0.0.i.i, align 8, !noalias !30
  %magicptr.i.i.i.i.i = ptrtoint ptr %14 to i64
  switch i64 %magicptr.i.i.i.i.i, label %_ZNK4llvm9StringMapIjNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE5beginEv.exit.i [
    i64 0, label %.critedge.i.i.i.i.i
    i64 -8, label %.critedge.i.i.i.i.i
  ]

.critedge.i.i.i.i.i:                              ; preds = %.preheader.i.i.i.i, %.preheader.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  br label %.preheader.i.i.i.i, !llvm.loop !33

_ZNK4llvm9StringMapIjNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE5beginEv.exit.i: ; preds = %.preheader.i.i.i.i, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EEC2EmRKS2_.exit.i
  %.sroa.0.1.i.i = phi ptr [ %10, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EEC2EmRKS2_.exit.i ], [ %.sroa.0.0.i.i, %.preheader.i.i.i.i ]
  %16 = zext i32 %12 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %10, i64 %16
  %.not9.i = icmp eq ptr %.sroa.0.1.i.i, %17
  br i1 %.not9.i, label %_ZNK4llvm7remarks11StringTable9serializeEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm9StringMapIjNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE5beginEv.exit.i
  %.pre.i = load ptr, ptr %.sroa.0.1.i.i, align 8, !noalias !30
  br label %18

_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIjEEKNS_14StringMapEntryIjEEEppEv.exit.loopexit.i: ; preds = %.critedge.i.i.i
  %.not.i = icmp eq ptr %storemerge.i.i, %17
  br i1 %.not.i, label %_ZNK4llvm7remarks11StringTable9serializeEv.exit, label %18

18:                                               ; preds = %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIjEEKNS_14StringMapEntryIjEEEppEv.exit.loopexit.i, %.lr.ph.i
  %19 = phi ptr [ %.pre.i, %.lr.ph.i ], [ %26, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIjEEKNS_14StringMapEntryIjEEEppEv.exit.loopexit.i ]
  %.sroa.06.010.i = phi ptr [ %.sroa.0.1.i.i, %.lr.ph.i ], [ %storemerge.i.i, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIjEEKNS_14StringMapEntryIjEEEppEv.exit.loopexit.i ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i64, ptr %19, align 8, !noalias !30
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load i32, ptr %22, align 8, !noalias !30
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %.sroa.011.0, i64 %24
  store ptr %20, ptr %25, align 8, !noalias !30
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %21, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !30
  br label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.critedge.i.i.i.backedge, %18
  %.pn.i.i = phi ptr [ %.sroa.06.010.i, %18 ], [ %storemerge.i.i, %.critedge.i.i.i.backedge ]
  %storemerge.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 8
  %26 = load ptr, ptr %storemerge.i.i, align 8, !noalias !30
  %magicptr.i.i.i = ptrtoint ptr %26 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIjEEKNS_14StringMapEntryIjEEEppEv.exit.loopexit.i [
    i64 0, label %.critedge.i.i.i.backedge
    i64 -8, label %.critedge.i.i.i.backedge
  ]

.critedge.i.i.i.backedge:                         ; preds = %.critedge.i.i.i, %.critedge.i.i.i
  br label %.critedge.i.i.i, !llvm.loop !33

_ZNK4llvm7remarks11StringTable9serializeEv.exit:  ; preds = %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIjEEKNS_14StringMapEntryIjEEEppEv.exit.loopexit.i, %_ZNK4llvm9StringMapIjNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE5beginEv.exit.i
  %.not13 = icmp eq ptr %.sroa.011.0, %.0.lcssa.i.i.i.i.i.i
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm7remarks11StringTable9serializeEv.exit
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %32

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, %_ZNK4llvm7remarks11StringTable9serializeEv.exit
  %.not.i.i.i = icmp eq ptr %.sroa.011.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit, label %29

29:                                               ; preds = %._crit_edge
  %30 = ptrtoint ptr %.sroa.011.0 to i64
  %31 = sub i64 %.sink.i.i, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.011.0, i64 noundef %31) #11
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit:  ; preds = %._crit_edge, %29
  ret void

32:                                               ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %.sroa.08.014 = phi ptr [ %.sroa.011.0, %.lr.ph ], [ %46, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit ]
  %.sroa.01.0.copyload = load ptr, ptr %.sroa.08.014, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.08.014, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %33 = load ptr, ptr %27, align 8
  %34 = load ptr, ptr %28, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = icmp ugt i64 %.sroa.22.0.copyload, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %32
  %40 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.01.0.copyload, i64 noundef %.sroa.22.0.copyload) #9
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

41:                                               ; preds = %32
  %.not.i7 = icmp eq i64 %.sroa.22.0.copyload, 0
  br i1 %.not.i7, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %42

42:                                               ; preds = %41
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload, i1 false)
  %43 = load ptr, ptr %28, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 %.sroa.22.0.copyload
  store ptr %44, ptr %28, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %39, %41, %42
  %45 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 0) #9
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.08.014, i64 16
  %.not = icmp eq ptr %46, %.0.lcssa.i.i.i.i.i.i
  br i1 %.not, label %._crit_edge, label %32
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm7remarks11StringTable9serializeEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.26") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i32, ptr %3, align 4
  %.not.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EEC2EmRKS2_.exit.thread.i, label %.lr.ph.preheader.i.i.i.i.i

_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EEC2EmRKS2_.exit.thread.i: ; preds = %2
  store i64 0, ptr %0, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EEC2EmRKS2_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %2
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #10
  store ptr %7, ptr %0, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i64 %5
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %7, i8 0, i64 %6, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %7, i64 %6
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EEC2EmRKS2_.exit

_ZNSt6vectorIN4llvm9StringRefESaIS1_EEC2EmRKS2_.exit: ; preds = %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EEC2EmRKS2_.exit.thread.i, %.lr.ph.preheader.i.i.i.i.i
  %9 = phi ptr [ null, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EEC2EmRKS2_.exit.thread.i ], [ %7, %.lr.ph.preheader.i.i.i.i.i ]
  %.sink.i = phi ptr [ null, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EEC2EmRKS2_.exit.thread.i ], [ %8, %.lr.ph.preheader.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EEC2EmRKS2_.exit.thread.i ], [ %scevgep.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sink.i, ptr %11, align 8
  store ptr %.0.lcssa.i.i.i.i.i, ptr %10, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %_ZNK4llvm9StringMapIjNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE5beginEv.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EEC2EmRKS2_.exit, %.critedge.i.i.i.i
  %.sroa.0.0.i = phi ptr [ %17, %.critedge.i.i.i.i ], [ %12, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EEC2EmRKS2_.exit ]
  %16 = load ptr, ptr %.sroa.0.0.i, align 8
  %magicptr.i.i.i.i = ptrtoint ptr %16 to i64
  switch i64 %magicptr.i.i.i.i, label %_ZNK4llvm9StringMapIjNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE5beginEv.exit [
    i64 0, label %.critedge.i.i.i.i
    i64 -8, label %.critedge.i.i.i.i
  ]

.critedge.i.i.i.i:                                ; preds = %.preheader.i.i.i, %.preheader.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  br label %.preheader.i.i.i, !llvm.loop !33

_ZNK4llvm9StringMapIjNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE5beginEv.exit: ; preds = %.preheader.i.i.i, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EEC2EmRKS2_.exit
  %.sroa.0.1.i = phi ptr [ %12, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EEC2EmRKS2_.exit ], [ %.sroa.0.0.i, %.preheader.i.i.i ]
  %18 = zext i32 %14 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %12, i64 %18
  %.not9 = icmp eq ptr %.sroa.0.1.i, %19
  br i1 %.not9, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIjEEKNS_14StringMapEntryIjEEEppEv.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm9StringMapIjNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE5beginEv.exit
  %.pre = load ptr, ptr %.sroa.0.1.i, align 8
  br label %20

_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIjEEKNS_14StringMapEntryIjEEEppEv.exit.loopexit: ; preds = %.critedge.i.i
  %.not = icmp eq ptr %storemerge.i, %19
  br i1 %.not, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIjEEKNS_14StringMapEntryIjEEEppEv.exit._crit_edge, label %20

20:                                               ; preds = %.lr.ph, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIjEEKNS_14StringMapEntryIjEEEppEv.exit.loopexit
  %21 = phi ptr [ %.pre, %.lr.ph ], [ %28, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIjEEKNS_14StringMapEntryIjEEEppEv.exit.loopexit ]
  %.sroa.06.010 = phi ptr [ %.sroa.0.1.i, %.lr.ph ], [ %storemerge.i, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIjEEKNS_14StringMapEntryIjEEEppEv.exit.loopexit ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i64, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %9, i64 %26
  store ptr %22, ptr %27, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %23, ptr %.sroa.2.0..sroa_idx, align 8
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.backedge, %20
  %.pn.i = phi ptr [ %.sroa.06.010, %20 ], [ %storemerge.i, %.critedge.i.i.backedge ]
  %storemerge.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %28 = load ptr, ptr %storemerge.i, align 8
  %magicptr.i.i = ptrtoint ptr %28 to i64
  switch i64 %magicptr.i.i, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIjEEKNS_14StringMapEntryIjEEEppEv.exit.loopexit [
    i64 0, label %.critedge.i.i.backedge
    i64 -8, label %.critedge.i.i.backedge
  ]

.critedge.i.i.backedge:                           ; preds = %.critedge.i.i, %.critedge.i.i
  br label %.critedge.i.i, !llvm.loop !33

_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIjEEKNS_14StringMapEntryIjEEEppEv.exit._crit_edge: ; preds = %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIjEEKNS_14StringMapEntryIjEEEppEv.exit.loopexit, %_ZNK4llvm9StringMapIjNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE5beginEv.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIjNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJjEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %1, i64 %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #9
  %7 = load ptr, ptr %0, align 8
  %8 = zext i32 %6 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %8
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
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorIjEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.031.0, i64 8
  %.pre = load ptr, ptr %12, align 8
  br label %.preheader.i.i, !llvm.loop !34

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8
  br label %17

17:                                               ; preds = %5, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = add i64 %2, 17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, %19
  store i64 %22, ptr %20, align 8
  %23 = load ptr, ptr %18, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %24, 7
  %26 = and i64 %25, -8
  %27 = add i64 %26, %19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryIjE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJjEEEPS1_NS_9StringRefERT_DpOT0_.exit, label %36

36:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %35, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryIjE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJjEEEPS1_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryIjE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJjEEEPS1_NS_9StringRefERT_DpOT0_.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i, %36
  %37 = getelementptr inbounds i8, ptr %35, i64 %2
  store i8 0, ptr %37, align 1
  store i64 %2, ptr %.0.i.i.i.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %39 = load i32, ptr %4, align 4
  store i32 %39, ptr %38, align 8
  store ptr %.0.i.i.i.i, ptr %9, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 4
  %43 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %6) #9
  %44 = load ptr, ptr %0, align 8
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds nuw ptr, ptr %44, i64 %45
  br label %.preheader.i.i24

.preheader.i.i24:                                 ; preds = %.critedge.i.i.i26, %_ZN4llvm14StringMapEntryIjE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJjEEEPS1_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %46, %_ZN4llvm14StringMapEntryIjE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJjEEEPS1_NS_9StringRefERT_DpOT0_.exit ], [ %48, %.critedge.i.i.i26 ]
  %47 = load ptr, ptr %.sroa.0.0, align 8
  %magicptr.i.i.i25 = ptrtoint ptr %47 to i64
  switch i64 %magicptr.i.i.i25, label %_ZN4llvm17StringMapIteratorIjEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i26
    i64 -8, label %.critedge.i.i.i26
  ]

.critedge.i.i.i26:                                ; preds = %.preheader.i.i24, %.preheader.i.i24
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i24, !llvm.loop !34

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %28

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #9
  %14 = add i64 %13, 1
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #9
  %.not.i.i.i = icmp ugt i64 %14, %15
  br i1 %.not.i.i.i, label %16, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %17, i64 noundef %14, i64 noundef 16) #9
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %16
  %18 = load ptr, ptr %12, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #9
  %20 = getelementptr inbounds %"struct.std::pair.35", ptr %18, i64 %19
  store ptr %11, ptr %20, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #9
  %22 = add i64 %21, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %22) #9
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
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #9
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #9
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #9
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #9
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #9
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #9
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #9
  store ptr %8, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind allocsize(0) }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvm7remarks11StringTable3addENS_9StringRefE: argument 0"}
!6 = distinct !{!6, !"_ZN4llvm7remarks11StringTable3addENS_9StringRefE"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4llvm7remarks11StringTable3addENS_9StringRefE: argument 0"}
!11 = distinct !{!11, !"_ZN4llvm7remarks11StringTable3addENS_9StringRefE"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4llvm7remarks11StringTable3addENS_9StringRefE: argument 0"}
!14 = distinct !{!14, !"_ZN4llvm7remarks11StringTable3addENS_9StringRefE"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4llvm7remarks11StringTable3addENS_9StringRefE: argument 0"}
!17 = distinct !{!17, !"_ZN4llvm7remarks11StringTable3addENS_9StringRefE"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4llvm7remarks11StringTable3addENS_9StringRefE: argument 0"}
!20 = distinct !{!20, !"_ZN4llvm7remarks11StringTable3addENS_9StringRefE"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4llvm7remarks11StringTable3addENS_9StringRefE: argument 0"}
!23 = distinct !{!23, !"_ZN4llvm7remarks11StringTable3addENS_9StringRefE"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4llvm7remarks11StringTable3addENS_9StringRefE: argument 0"}
!26 = distinct !{!26, !"_ZN4llvm7remarks11StringTable3addENS_9StringRefE"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4llvm7remarks11StringTable3addENS_9StringRefE: argument 0"}
!29 = distinct !{!29, !"_ZN4llvm7remarks11StringTable3addENS_9StringRefE"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK4llvm7remarks11StringTable9serializeEv: argument 0"}
!32 = distinct !{!32, !"_ZNK4llvm7remarks11StringTable9serializeEv"}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
