; ModuleID = 'bench/llvm/original/UpdateCompilerUsed.cpp.ll'
source_filename = "bench/llvm/original/UpdateCompilerUsed.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::StringLiteral" = type { %"class.llvm::StringRef" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::TargetLibraryInfoImpl" = type { [126 x i8], [2 x i8], %"class.llvm::DenseMap.145", i8, i8, i8, i8, i32, %"class.std::vector.148", %"class.std::vector.148" }
%"class.llvm::DenseMap.145" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector.148" = type { %"struct.std::_Vector_base.149" }
%"struct.std::_Vector_base.149" = type { %"struct.std::_Vector_base<llvm::VecDesc, std::allocator<llvm::VecDesc>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::VecDesc, std::allocator<llvm::VecDesc>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::VecDesc, std::allocator<llvm::VecDesc>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::VecDesc, std::allocator<llvm::VecDesc>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::Triple" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::TargetLibraryInfo" = type { ptr, %"class.std::bitset" }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { [8 x i64] }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [1 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::GlobalValue *, std::allocator<llvm::GlobalValue *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::GlobalValue *, std::allocator<llvm::GlobalValue *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::GlobalValue *, std::allocator<llvm::GlobalValue *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::GlobalValue *, std::allocator<llvm::GlobalValue *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.(anonymous namespace)::PreserveLibCallsAndAsmUsed" = type { ptr, ptr, %"class.llvm::Mangler", %"class.llvm::StringSet", ptr }
%"class.llvm::Mangler" = type { %"class.llvm::DenseMap" }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::StringSet" = type { %"class.llvm::StringMap" }
%"class.llvm::StringMap" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"struct.llvm::detail::DenseMapPair.177" = type { %"struct.std::pair.178" }
%"struct.std::pair.178" = type { i32, %"class.std::__cxx11::basic_string" }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.186" }
%"class.llvm::SmallVector.186" = type { %"class.llvm::SmallVectorImpl.187", %"struct.llvm::SmallVectorStorage.190" }
%"class.llvm::SmallVectorImpl.187" = type { %"class.llvm::SmallVectorTemplateBase.188" }
%"class.llvm::SmallVectorTemplateBase.188" = type { %"class.llvm::SmallVectorTemplateCommon.189" }
%"class.llvm::SmallVectorTemplateCommon.189" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.190" = type { [64 x i8] }

$_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE = comdat any

$_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm21TargetLibraryInfoImpl13StandardNamesE = external local_unnamed_addr global [501 x %"class.llvm::StringLiteral"], align 16
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18updateCompilerUsedERNS_6ModuleERKNS_13TargetMachineERKNS_9StringSetINS_15MallocAllocatorEEE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr noundef nonnull align 8 dereferenceable(1232) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 {
  %4 = alloca %"class.llvm::TargetLibraryInfoImpl", align 8
  %5 = alloca %"class.llvm::Triple", align 8
  %6 = alloca %"class.llvm::TargetLibraryInfo", align 8
  %7 = alloca %"class.llvm::SmallPtrSet", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.(anonymous namespace)::PreserveLibCallsAndAsmUsed", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 20, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 20, i1 false)
  store i32 8, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %8, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 528
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %15) #13
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  call void @_ZN4llvm21TargetLibraryInfoImplC1ERKNS_6TripleE(ptr noundef nonnull align 8 dereferenceable(208) %4, ptr noundef nonnull align 8 dereferenceable(56) %5) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #13
  store ptr %4, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %18, i8 0, i64 64, i1 false)
  br label %19

19:                                               ; preds = %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.thread.i.i, %3
  %indvars.iv.i.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i.i, %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.thread.i.i ]
  %20 = lshr i64 %indvars.iv.i.i, 6
  %21 = getelementptr inbounds nuw [8 x i64], ptr %18, i64 0, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %indvars.iv.i.i, 63
  %24 = shl nuw i64 1, %23
  %25 = and i64 %24, %22
  %.not.i.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.i.i, label %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.thread.i.i

_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.i.i: ; preds = %19
  %26 = load ptr, ptr %6, align 8
  %27 = lshr i64 %indvars.iv.i.i, 2
  %28 = and i64 %27, 1073741823
  %29 = getelementptr inbounds nuw [126 x i8], ptr %26, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %indvars.iv.tr.i.i = trunc i64 %indvars.iv.i.i to i32
  %32 = shl i32 %indvars.iv.tr.i.i, 1
  %33 = and i32 %32, 6
  %34 = shl nuw nsw i32 3, %33
  %35 = and i32 %34, %31
  %.not40.i.i = icmp eq i32 %35, 0
  br i1 %.not40.i.i, label %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.thread.i.i, label %36

36:                                               ; preds = %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.i.i
  %37 = call { ptr, i64 } @_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %indvars.iv.tr.i.i)
  %38 = extractvalue { ptr, i64 } %37, 0
  %39 = extractvalue { ptr, i64 } %37, 1
  %40 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %38, i64 %39) #13
  %41 = call { ptr, i8 } @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %38, i64 %39, i32 noundef %40)
  br label %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.thread.i.i

_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.thread.i.i: ; preds = %36, %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.i.i, %19
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 501
  br i1 %.not.i.i, label %42, label %19, !llvm.loop !4

42:                                               ; preds = %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.thread.i.i
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %43, ptr %7, align 8
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.034.046.i.i = load ptr, ptr %48, align 8
  %.not4147.i.i = icmp eq ptr %.sroa.034.046.i.i, %49
  br i1 %.not4147.i.i, label %_ZN4llvm11SmallPtrSetIPKNS_14TargetLoweringELj1EED2Ev.exit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 52
  br label %52

52:                                               ; preds = %.critedge.i.i, %.lr.ph.i.i
  %.sroa.034.048.i.i = phi ptr [ %.sroa.034.046.i.i, %.lr.ph.i.i ], [ %.sroa.034.0.i.i, %.critedge.i.i ]
  %53 = icmp eq ptr %.sroa.034.048.i.i, null
  %54 = getelementptr inbounds i8, ptr %.sroa.034.048.i.i, i64 -56
  %55 = select i1 %53, ptr null, ptr %54
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef ptr %59(ptr noundef nonnull align 8 dereferenceable(1232) %56, ptr noundef nonnull align 8 dereferenceable(136) %55) #13
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 144
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef ptr %63(ptr noundef nonnull align 8 dereferenceable(288) %60) #13
  %.not25.i.i = icmp eq ptr %64, null
  br i1 %.not25.i.i, label %.critedge.i.i, label %65

65:                                               ; preds = %52
  %66 = load ptr, ptr %44, align 8, !noalias !6
  %67 = load ptr, ptr %7, align 8, !noalias !6
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %69, label %_ZN4llvm15SmallPtrSetImplIPKNS_14TargetLoweringEE6insertES3_.exit.i.i

69:                                               ; preds = %65
  %70 = load i32, ptr %46, align 4, !noalias !6
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw ptr, ptr %67, i64 %71
  %.not24.i.i.i.i = icmp eq i32 %70, 0
  br i1 %.not24.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %69, %75
  %.025.i.i.i.i = phi ptr [ %76, %75 ], [ %67, %69 ]
  %73 = load ptr, ptr %.025.i.i.i.i, align 8, !noalias !6
  %74 = icmp eq ptr %73, %64
  br i1 %74, label %.critedge.i.i, label %75

75:                                               ; preds = %.lr.ph.i.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %.025.i.i.i.i, i64 8
  %.not.i.i28.i.i = icmp eq ptr %76, %72
  br i1 %.not.i.i28.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !9

._crit_edge.i.i.i.i:                              ; preds = %75, %69
  %77 = load i32, ptr %45, align 8, !noalias !6
  %78 = icmp ult i32 %70, %77
  br i1 %78, label %_ZN4llvm15SmallPtrSetImplIPKNS_14TargetLoweringEE6insertES3_.exit.i.thread.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_14TargetLoweringEE6insertES3_.exit.i.i

_ZN4llvm15SmallPtrSetImplIPKNS_14TargetLoweringEE6insertES3_.exit.i.thread.i: ; preds = %._crit_edge.i.i.i.i
  %79 = add nuw i32 %70, 1
  store i32 %79, ptr %46, align 4, !noalias !6
  store ptr %64, ptr %72, align 8, !noalias !6
  br label %.preheader.i.i

_ZN4llvm15SmallPtrSetImplIPKNS_14TargetLoweringEE6insertES3_.exit.i.i: ; preds = %._crit_edge.i.i.i.i, %65
  %80 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef nonnull %64) #13, !noalias !6
  %81 = extractvalue { ptr, i8 } %80, 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %.preheader.i.i, label %.critedge.i.i

.preheader.i.i:                                   ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_14TargetLoweringEE6insertES3_.exit.i.i, %_ZN4llvm15SmallPtrSetImplIPKNS_14TargetLoweringEE6insertES3_.exit.i.thread.i
  %83 = getelementptr inbounds nuw i8, ptr %64, i64 396872
  br label %84

84:                                               ; preds = %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_.exit.i.i, %.preheader.i.i
  %indvars.iv52.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next53.i.i, %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_.exit.i.i ]
  %85 = getelementptr inbounds nuw [701 x ptr], ptr %83, i64 0, i64 %indvars.iv52.i.i
  %86 = load ptr, ptr %85, align 8
  %.not27.i.i = icmp eq ptr %86, null
  br i1 %.not27.i.i, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_.exit.i.i, label %_ZN4llvm9StringRefC2EPKc.exit.i.i

_ZN4llvm9StringRefC2EPKc.exit.i.i:                ; preds = %84
  %87 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %86) #13
  %88 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull %86, i64 %87) #13
  %89 = call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr nonnull %86, i64 %87, i32 noundef %88) #13
  %90 = load ptr, ptr %12, align 8
  %91 = zext i32 %89 to i64
  %92 = getelementptr inbounds nuw ptr, ptr %90, i64 %91
  %93 = load ptr, ptr %92, align 8
  %magicptr.i.i.i = ptrtoint ptr %93 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_.exit.i.i [
    i64 0, label %97
    i64 -8, label %94
  ]

94:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i
  %95 = load i32, ptr %50, align 8
  %96 = add i32 %95, -1
  store i32 %96, ptr %50, align 8
  br label %97

97:                                               ; preds = %94, %_ZN4llvm9StringRefC2EPKc.exit.i.i
  %98 = add i64 %87, 9
  %99 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %98, i64 noundef 8) #13
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %.not.i.i.i29.i.i = icmp eq i64 %87, 0
  br i1 %.not.i.i.i29.i.i, label %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit.i.i.i, label %101

101:                                              ; preds = %97
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %100, ptr nonnull align 1 %86, i64 %87, i1 false)
  br label %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit.i.i.i

_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit.i.i.i: ; preds = %101, %97
  %102 = getelementptr inbounds i8, ptr %100, i64 %87
  store i8 0, ptr %102, align 1
  store i64 %87, ptr %99, align 8
  store ptr %99, ptr %92, align 8
  %103 = load i32, ptr %51, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %51, align 4
  %105 = call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %89) #13
  br label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_.exit.i.i

_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_.exit.i.i: ; preds = %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit.i.i.i, %_ZN4llvm9StringRefC2EPKc.exit.i.i, %84
  %indvars.iv.next53.i.i = add nuw nsw i64 %indvars.iv52.i.i, 1
  %.not26.i.i = icmp eq i64 %indvars.iv.next53.i.i, 700
  br i1 %.not26.i.i, label %.critedge.i.i, label %84, !llvm.loop !10

.critedge.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_.exit.i.i, %_ZN4llvm15SmallPtrSetImplIPKNS_14TargetLoweringEE6insertES3_.exit.i.i, %52
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.034.048.i.i, i64 8
  %.sroa.034.0.i.i = load ptr, ptr %106, align 8
  %.not41.i.i = icmp eq ptr %.sroa.034.0.i.i, %49
  br i1 %.not41.i.i, label %._crit_edge.i.i, label %52

._crit_edge.i.i:                                  ; preds = %.critedge.i.i
  %.pre.i.i = load ptr, ptr %44, align 8
  %.pre55.i.i = load ptr, ptr %7, align 8
  %107 = icmp eq ptr %.pre.i.i, %.pre55.i.i
  br i1 %107, label %_ZN4llvm11SmallPtrSetIPKNS_14TargetLoweringELj1EED2Ev.exit.i.i, label %108

108:                                              ; preds = %._crit_edge.i.i
  call void @free(ptr noundef %.pre.i.i) #13
  br label %_ZN4llvm11SmallPtrSetIPKNS_14TargetLoweringELj1EED2Ev.exit.i.i

_ZN4llvm11SmallPtrSetIPKNS_14TargetLoweringELj1EED2Ev.exit.i.i: ; preds = %108, %._crit_edge.i.i, %42
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %110 = load ptr, ptr %109, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm7VecDescESaIS1_EED2Ev.exit.i.i.i, label %111

111:                                              ; preds = %_ZN4llvm11SmallPtrSetIPKNS_14TargetLoweringELj1EED2Ev.exit.i.i
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %113 = load ptr, ptr %112, align 8
  %114 = ptrtoint ptr %113 to i64
  %115 = ptrtoint ptr %110 to i64
  %116 = sub i64 %114, %115
  call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef %116) #14
  br label %_ZNSt6vectorIN4llvm7VecDescESaIS1_EED2Ev.exit.i.i.i

_ZNSt6vectorIN4llvm7VecDescESaIS1_EED2Ev.exit.i.i.i: ; preds = %111, %_ZN4llvm11SmallPtrSetIPKNS_14TargetLoweringELj1EED2Ev.exit.i.i
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %118 = load ptr, ptr %117, align 8
  %.not.i.i.i1.i.i.i = icmp eq ptr %118, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNSt6vectorIN4llvm7VecDescESaIS1_EED2Ev.exit2.i.i.i, label %119

119:                                              ; preds = %_ZNSt6vectorIN4llvm7VecDescESaIS1_EED2Ev.exit.i.i.i
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %121 = load ptr, ptr %120, align 8
  %122 = ptrtoint ptr %121 to i64
  %123 = ptrtoint ptr %118 to i64
  %124 = sub i64 %122, %123
  call void @_ZdlPvm(ptr noundef nonnull %118, i64 noundef %124) #14
  br label %_ZNSt6vectorIN4llvm7VecDescESaIS1_EED2Ev.exit2.i.i.i

_ZNSt6vectorIN4llvm7VecDescESaIS1_EED2Ev.exit2.i.i.i: ; preds = %119, %_ZNSt6vectorIN4llvm7VecDescESaIS1_EED2Ev.exit.i.i.i
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %127 = load i32, ptr %126, align 8
  %128 = icmp eq i32 %127, 0
  %.pre1.i.i.i.i = load ptr, ptr %125, align 8
  br i1 %128, label %_ZN12_GLOBAL__N_126PreserveLibCallsAndAsmUsed18initializeLibCallsERKN4llvm6ModuleE.exit.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN4llvm7VecDescESaIS1_EED2Ev.exit2.i.i.i
  %129 = zext i32 %127 to i64
  %130 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.177", ptr %.pre1.i.i.i.i, i64 %129
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %134, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi ptr [ %135, %134 ], [ %.pre1.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i ]
  %131 = load i32, ptr %.010.i.i.i.i.i, align 4
  %switch.i.i.i.i.i = icmp ugt i32 %131, -3
  br i1 %switch.i.i.i.i.i, label %134, label %132

132:                                              ; preds = %.lr.ph.i.i.i.i.i
  %133 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %133) #13
  br label %134

134:                                              ; preds = %132, %.lr.ph.i.i.i.i.i
  %135 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %135, %130
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E10destroyAllEv.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !11

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E10destroyAllEv.exit.loopexit.i.i.i.i: ; preds = %134
  %.pre.i.i.i.i = load ptr, ptr %125, align 8
  %.pre2.i.i.i.i = load i32, ptr %126, align 8
  %136 = zext i32 %.pre2.i.i.i.i to i64
  %137 = mul nuw nsw i64 %136, 40
  br label %_ZN12_GLOBAL__N_126PreserveLibCallsAndAsmUsed18initializeLibCallsERKN4llvm6ModuleE.exit.i

_ZN12_GLOBAL__N_126PreserveLibCallsAndAsmUsed18initializeLibCallsERKN4llvm6ModuleE.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E10destroyAllEv.exit.loopexit.i.i.i.i, %_ZNSt6vectorIN4llvm7VecDescESaIS1_EED2Ev.exit2.i.i.i
  %138 = phi i64 [ %137, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E10destroyAllEv.exit.loopexit.i.i.i.i ], [ 0, %_ZNSt6vectorIN4llvm7VecDescESaIS1_EED2Ev.exit2.i.i.i ]
  %139 = phi ptr [ %.pre.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E10destroyAllEv.exit.loopexit.i.i.i.i ], [ %.pre1.i.i.i.i, %_ZNSt6vectorIN4llvm7VecDescESaIS1_EED2Ev.exit2.i.i.i ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %139, i64 noundef %138, i64 noundef 8) #13
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  %.sroa.030.039.i = load ptr, ptr %48, align 8
  %.not40.i = icmp eq ptr %.sroa.030.039.i, %49
  br i1 %.not40.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN12_GLOBAL__N_126PreserveLibCallsAndAsmUsed18initializeLibCallsERKN4llvm6ModuleE.exit.i, %.lr.ph.i
  %.sroa.030.041.i = phi ptr [ %.sroa.030.0.i, %.lr.ph.i ], [ %.sroa.030.039.i, %_ZN12_GLOBAL__N_126PreserveLibCallsAndAsmUsed18initializeLibCallsERKN4llvm6ModuleE.exit.i ]
  %140 = icmp eq ptr %.sroa.030.041.i, null
  %141 = getelementptr inbounds i8, ptr %.sroa.030.041.i, i64 -56
  %142 = select i1 %140, ptr null, ptr %141
  call fastcc void @_ZN12_GLOBAL__N_126PreserveLibCallsAndAsmUsed18findLibCallsAndAsmERN4llvm11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(48) %142)
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.030.041.i, i64 8
  %.sroa.030.0.i = load ptr, ptr %143, align 8
  %.not.i = icmp eq ptr %.sroa.030.0.i, %49
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZN12_GLOBAL__N_126PreserveLibCallsAndAsmUsed18initializeLibCallsERKN4llvm6ModuleE.exit.i
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.024.042.i = load ptr, ptr %144, align 8
  %.not3643.i = icmp eq ptr %.sroa.024.042.i, %145
  br i1 %.not3643.i, label %._crit_edge47.i, label %.lr.ph46.i

.lr.ph46.i:                                       ; preds = %._crit_edge.i, %.lr.ph46.i
  %.sroa.024.044.i = phi ptr [ %.sroa.024.0.i, %.lr.ph46.i ], [ %.sroa.024.042.i, %._crit_edge.i ]
  %146 = icmp eq ptr %.sroa.024.044.i, null
  %147 = getelementptr inbounds i8, ptr %.sroa.024.044.i, i64 -56
  %148 = select i1 %146, ptr null, ptr %147
  call fastcc void @_ZN12_GLOBAL__N_126PreserveLibCallsAndAsmUsed18findLibCallsAndAsmERN4llvm11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(48) %148)
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.024.044.i, i64 8
  %.sroa.024.0.i = load ptr, ptr %149, align 8
  %.not36.i = icmp eq ptr %.sroa.024.0.i, %145
  br i1 %.not36.i, label %._crit_edge47.i, label %.lr.ph46.i

._crit_edge47.i:                                  ; preds = %.lr.ph46.i, %._crit_edge.i
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.019.048.i = load ptr, ptr %150, align 8
  %.not3749.i = icmp eq ptr %.sroa.019.048.i, %151
  br i1 %.not3749.i, label %_ZN12_GLOBAL__N_126PreserveLibCallsAndAsmUsed12findInModuleERN4llvm6ModuleE.exit, label %.lr.ph52.i

.lr.ph52.i:                                       ; preds = %._crit_edge47.i, %.lr.ph52.i
  %.sroa.019.050.i = phi ptr [ %.sroa.019.0.i, %.lr.ph52.i ], [ %.sroa.019.048.i, %._crit_edge47.i ]
  %152 = icmp eq ptr %.sroa.019.050.i, null
  %153 = getelementptr inbounds i8, ptr %.sroa.019.050.i, i64 -48
  %154 = select i1 %152, ptr null, ptr %153
  call fastcc void @_ZN12_GLOBAL__N_126PreserveLibCallsAndAsmUsed18findLibCallsAndAsmERN4llvm11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(48) %154)
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.019.050.i, i64 8
  %.sroa.019.0.i = load ptr, ptr %155, align 8
  %.not37.i = icmp eq ptr %.sroa.019.0.i, %151
  br i1 %.not37.i, label %_ZN12_GLOBAL__N_126PreserveLibCallsAndAsmUsed12findInModuleERN4llvm6ModuleE.exit, label %.lr.ph52.i

_ZN12_GLOBAL__N_126PreserveLibCallsAndAsmUsed12findInModuleERN4llvm6ModuleE.exit: ; preds = %.lr.ph52.i, %._crit_edge47.i
  %156 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %157 = load i32, ptr %156, align 4
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %_ZN12_GLOBAL__N_126PreserveLibCallsAndAsmUsedD2Ev.exit, label %159

159:                                              ; preds = %_ZN12_GLOBAL__N_126PreserveLibCallsAndAsmUsed12findInModuleERN4llvm6ModuleE.exit
  %160 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %161 = load i32, ptr %160, align 8
  %.not10.i.i.i = icmp eq i32 %161, 0
  br i1 %.not10.i.i.i, label %_ZN12_GLOBAL__N_126PreserveLibCallsAndAsmUsedD2Ev.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %159
  %162 = zext i32 %161 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %169, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %169 ]
  %163 = load ptr, ptr %12, align 8
  %164 = getelementptr inbounds nuw ptr, ptr %163, i64 %indvars.iv.i.i.i
  %165 = load ptr, ptr %164, align 8
  %magicptr.i.i.i4 = ptrtoint ptr %165 to i64
  switch i64 %magicptr.i.i.i4, label %166 [
    i64 0, label %169
    i64 -8, label %169
  ]

166:                                              ; preds = %.lr.ph.i.i.i
  %167 = load i64, ptr %165, align 8
  %168 = add i64 %167, 9
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(8) %165, i64 noundef %168, i64 noundef 8) #13
  br label %169

169:                                              ; preds = %166, %.lr.ph.i.i.i, %.lr.ph.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %162
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_126PreserveLibCallsAndAsmUsedD2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !12

_ZN12_GLOBAL__N_126PreserveLibCallsAndAsmUsedD2Ev.exit: ; preds = %169, %_ZN12_GLOBAL__N_126PreserveLibCallsAndAsmUsed12findInModuleERN4llvm6ModuleE.exit, %159
  %170 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %170) #13
  %171 = load ptr, ptr %11, align 8
  %172 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %173 = load i32, ptr %172, align 8
  %174 = zext i32 %173 to i64
  %175 = shl nuw nsw i64 %174, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %171, i64 noundef %175, i64 noundef 8) #13
  %176 = load ptr, ptr %8, align 8
  %177 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %178 = load ptr, ptr %177, align 8
  %179 = icmp eq ptr %176, %178
  br i1 %179, label %185, label %180

180:                                              ; preds = %_ZN12_GLOBAL__N_126PreserveLibCallsAndAsmUsedD2Ev.exit
  %181 = ptrtoint ptr %178 to i64
  %182 = ptrtoint ptr %176 to i64
  %183 = sub i64 %181, %182
  %184 = ashr exact i64 %183, 3
  call void @_ZN4llvm20appendToCompilerUsedERNS_6ModuleENS_8ArrayRefIPNS_11GlobalValueEEE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr %176, i64 %184) #13
  %.pr = load ptr, ptr %8, align 8
  br label %185

185:                                              ; preds = %_ZN12_GLOBAL__N_126PreserveLibCallsAndAsmUsedD2Ev.exit, %180
  %186 = phi ptr [ %176, %_ZN12_GLOBAL__N_126PreserveLibCallsAndAsmUsedD2Ev.exit ], [ %.pr, %180 ]
  %.not.i.i.i5 = icmp eq ptr %186, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EED2Ev.exit, label %187

187:                                              ; preds = %185
  %188 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %189 = load ptr, ptr %188, align 8
  %190 = ptrtoint ptr %189 to i64
  %191 = ptrtoint ptr %186 to i64
  %192 = sub i64 %190, %191
  call void @_ZdlPvm(ptr noundef nonnull %186, i64 noundef %192) #14
  br label %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EED2Ev.exit: ; preds = %185, %187
  ret void
}

declare void @_ZN4llvm20appendToCompilerUsedERNS_6ModuleENS_8ArrayRefIPNS_11GlobalValueEEE(ptr noundef nonnull align 8 dereferenceable(857), ptr, i64) local_unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_126PreserveLibCallsAndAsmUsed18findLibCallsAndAsmERN4llvm11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallString", align 8
  %4 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #13
  br i1 %4, label %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE9push_backEOS2_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 15
  %9 = icmp eq i32 %8, 8
  br i1 %9, label %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE9push_backEOS2_.exit, label %10

10:                                               ; preds = %5
  %11 = load i8, ptr %1, align 8
  %12 = icmp eq i8 %11, 1
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %1, i64 -32
  %15 = load ptr, ptr %14, align 8
  %16 = load i8, ptr %15, align 8
  %17 = icmp eq i8 %16, 0
  br label %18

18:                                               ; preds = %13, %10
  %.0 = phi i1 [ %17, %13 ], [ false, %10 ]
  %19 = icmp eq i8 %11, 0
  %or.cond = or i1 %19, %.0
  br i1 %or.cond, label %20, label %63

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #13
  %23 = extractvalue { ptr, i64 } %22, 0
  %24 = extractvalue { ptr, i64 } %22, 1
  %25 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %23, i64 %24) #13
  %26 = tail call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr %23, i64 %24, i32 noundef %25) #13
  %27 = icmp eq i32 %26, -1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load i32, ptr %28, align 8
  %30 = zext i32 %29 to i64
  %31 = sext i32 %26 to i64
  %32 = icmp eq i64 %31, %30
  %.not29 = select i1 %27, i1 true, i1 %32
  br i1 %.not29, label %63, label %33

33:                                               ; preds = %20
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %39 = load ptr, ptr %38, align 8
  %.not.i.i = icmp eq ptr %37, %39
  br i1 %.not.i.i, label %43, label %40

40:                                               ; preds = %33
  store ptr %1, ptr %37, align 8
  %41 = load ptr, ptr %36, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %42, ptr %36, align 8
  br label %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE9push_backEOS2_.exit

43:                                               ; preds = %33
  %44 = load ptr, ptr %35, align 8
  %45 = ptrtoint ptr %37 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp eq i64 %47, 9223372036854775800
  br i1 %48, label %49, label %_ZNKSt6vectorIPN4llvm11GlobalValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

49:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #15
  unreachable

_ZNKSt6vectorIPN4llvm11GlobalValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %43
  %50 = ashr exact i64 %47, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %50, i64 1)
  %51 = add nsw i64 %.sroa.speculated.i.i.i.i, %50
  %52 = icmp ult i64 %51, %50
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 1152921504606846975)
  %54 = select i1 %52, i64 1152921504606846975, i64 %53
  %.not.i.i.i.i = icmp ne i64 %54, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %55 = shl nuw nsw i64 %54, 3
  %56 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #16
  %57 = getelementptr inbounds i8, ptr %56, i64 %47
  store ptr %1, ptr %57, align 8
  %58 = icmp sgt i64 %47, 0
  br i1 %58, label %59, label %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

59:                                               ; preds = %_ZNKSt6vectorIPN4llvm11GlobalValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %56, ptr align 8 %44, i64 %47, i1 false)
  br label %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %59, %_ZNKSt6vectorIPN4llvm11GlobalValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.not.i17.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %61

61:                                               ; preds = %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %47) #14
  br label %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %61, %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %56, ptr %35, align 8
  store ptr %60, ptr %36, align 8
  %62 = getelementptr inbounds nuw ptr, ptr %56, i64 %54
  store ptr %62, ptr %38, align 8
  br label %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE9push_backEOS2_.exit

63:                                               ; preds = %18, %20
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull %64, i64 noundef 64) #13
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZNK4llvm13TargetMachine17getNameWithPrefixERNS_15SmallVectorImplIcEEPKNS_11GlobalValueERNS_7ManglerEb(ptr noundef nonnull align 8 dereferenceable(1232) %66, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(24) %67, i1 noundef zeroext false) #13
  %68 = load ptr, ptr %0, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %3) #13
  %71 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %69, i64 %70) #13
  %72 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr %69, i64 %70, i32 noundef %71) #13
  %73 = icmp eq i32 %72, -1
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %75 = load i32, ptr %74, align 8
  %76 = zext i32 %75 to i64
  %77 = sext i32 %72 to i64
  %78 = icmp eq i64 %77, %76
  %.not31 = select i1 %73, i1 true, i1 %78
  br i1 %.not31, label %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE9push_backEOS2_.exit23, label %79

79:                                               ; preds = %63
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %85 = load ptr, ptr %84, align 8
  %.not.i.i16 = icmp eq ptr %83, %85
  br i1 %.not.i.i16, label %89, label %86

86:                                               ; preds = %79
  store ptr %1, ptr %83, align 8
  %87 = load ptr, ptr %82, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %88, ptr %82, align 8
  br label %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE9push_backEOS2_.exit23

89:                                               ; preds = %79
  %90 = load ptr, ptr %81, align 8
  %91 = ptrtoint ptr %83 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = icmp eq i64 %93, 9223372036854775800
  br i1 %94, label %95, label %_ZNKSt6vectorIPN4llvm11GlobalValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i17

95:                                               ; preds = %89
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #15
  unreachable

_ZNKSt6vectorIPN4llvm11GlobalValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i17: ; preds = %89
  %96 = ashr exact i64 %93, 3
  %.sroa.speculated.i.i.i.i18 = call i64 @llvm.umax.i64(i64 %96, i64 1)
  %97 = add nsw i64 %.sroa.speculated.i.i.i.i18, %96
  %98 = icmp ult i64 %97, %96
  %99 = call i64 @llvm.umin.i64(i64 %97, i64 1152921504606846975)
  %100 = select i1 %98, i64 1152921504606846975, i64 %99
  %.not.i.i.i.i19 = icmp ne i64 %100, 0
  call void @llvm.assume(i1 %.not.i.i.i.i19)
  %101 = shl nuw nsw i64 %100, 3
  %102 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %101) #16
  %103 = getelementptr inbounds i8, ptr %102, i64 %93
  store ptr %1, ptr %103, align 8
  %104 = icmp sgt i64 %93, 0
  br i1 %104, label %105, label %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i20

105:                                              ; preds = %_ZNKSt6vectorIPN4llvm11GlobalValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i17
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %102, ptr align 8 %90, i64 %93, i1 false)
  br label %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i20

_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i20: ; preds = %105, %_ZNKSt6vectorIPN4llvm11GlobalValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i17
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %.not.i17.i.i.i21 = icmp eq ptr %90, null
  br i1 %.not.i17.i.i.i21, label %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i22, label %107

107:                                              ; preds = %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i20
  call void @_ZdlPvm(ptr noundef nonnull %90, i64 noundef %93) #14
  br label %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i22

_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i22: ; preds = %107, %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i20
  store ptr %102, ptr %81, align 8
  store ptr %106, ptr %82, align 8
  %108 = getelementptr inbounds nuw ptr, ptr %102, i64 %100
  store ptr %108, ptr %84, align 8
  br label %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE9push_backEOS2_.exit23

_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE9push_backEOS2_.exit23: ; preds = %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i22, %86, %63
  %109 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %3) #13
  %110 = load ptr, ptr %3, align 8
  %111 = icmp eq ptr %110, %64
  br i1 %111, label %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE9push_backEOS2_.exit, label %112

112:                                              ; preds = %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE9push_backEOS2_.exit23
  call void @free(ptr noundef %110) #13
  br label %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE9push_backEOS2_.exit: ; preds = %112, %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE9push_backEOS2_.exit23, %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %40, %5, %2
  ret void
}

declare void @_ZN4llvm21TargetLibraryInfoImplC1ERKNS_6TripleE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = zext i32 %1 to i64
  %5 = lshr i64 %4, 6
  %6 = getelementptr inbounds nuw [8 x i64], ptr %3, i64 0, i64 %5
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %4, 63
  %9 = shl nuw i64 1, %8
  %10 = and i64 %7, %9
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread

_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit: ; preds = %2
  %11 = load ptr, ptr %0, align 8
  %12 = lshr i32 %1, 2
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw [126 x i8], ptr %11, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = shl i32 %1, 1
  %18 = and i32 %17, 6
  %19 = lshr i32 %16, %18
  %20 = and i32 %19, 3
  switch i32 %20, label %23 [
    i32 0, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread
    i32 3, label %21
  ]

21:                                               ; preds = %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit
  %22 = getelementptr inbounds nuw [501 x %"class.llvm::StringLiteral"], ptr @_ZN4llvm21TargetLibraryInfoImpl13StandardNamesE, i64 0, i64 %4
  %.sroa.05.0.copyload = load ptr, ptr %22, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  br label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread

23:                                               ; preds = %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.loopexit.i, label %29

29:                                               ; preds = %23
  %30 = mul i32 %1, 37
  %31 = add i32 %27, -1
  %.01517.i.i.i = and i32 %31, %30
  %32 = zext i32 %.01517.i.i.i to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.177", ptr %25, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %1, %34
  br i1 %35, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %29, %38
  %36 = phi i32 [ %43, %38 ], [ %34, %29 ]
  %.01519.i.i.i = phi i32 [ %.015.i.i.i, %38 ], [ %.01517.i.i.i, %29 ]
  %.01418.i.i.i = phi i32 [ %39, %38 ], [ 1, %29 ]
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %.loopexit.i, label %38

38:                                               ; preds = %.lr.ph.i.i.i
  %39 = add i32 %.01418.i.i.i, 1
  %40 = add i32 %.01418.i.i.i, %.01519.i.i.i
  %.015.i.i.i = and i32 %40, %31
  %41 = zext i32 %.015.i.i.i to i64
  %42 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.177", ptr %25, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %1, %43
  br i1 %44, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit, label %.lr.ph.i.i.i, !llvm.loop !13

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i, %23
  %45 = zext i32 %27 to i64
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.177", ptr %25, i64 %45
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit: ; preds = %38, %29, %.loopexit.i
  %.0.i.i.pn.i = phi ptr [ %46, %.loopexit.i ], [ %33, %29 ], [ %42, %38 ]
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i, i64 8
  %48 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %47) #13
  %49 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %47) #13
  br label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread

_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.thread: ; preds = %2, %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit, %21
  %.sroa.5.0 = phi i64 [ %49, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit ], [ %.sroa.5.0.copyload, %21 ], [ 0, %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit ], [ 0, %2 ]
  %.sroa.05.0 = phi ptr [ %48, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit ], [ %.sroa.05.0.copyload, %21 ], [ null, %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit ], [ null, %2 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.05.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.5.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #13
  %6 = load ptr, ptr %0, align 8
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8
  %magicptr = ptrtoint ptr %9 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %16
    i64 -8, label %12
  ]

.preheader.i.i:                                   ; preds = %4, %.critedge.i.i.i
  %10 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %9, %4 ]
  %.sroa.030.0 = phi ptr [ %11, %.critedge.i.i.i ], [ %8, %4 ]
  %magicptr.i.i.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorISt9nullopt_tEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.030.0, i64 8
  %.pre = load ptr, ptr %11, align 8
  br label %.preheader.i.i, !llvm.loop !14

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8
  br label %16

16:                                               ; preds = %4, %12
  %17 = add i64 %2, 9
  %18 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %17, i64 noundef 8) #13
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit, label %20

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit: ; preds = %16, %20
  %21 = getelementptr inbounds i8, ptr %19, i64 %2
  store i8 0, ptr %21, align 1
  store i64 %2, ptr %18, align 8
  store ptr %18, ptr %8, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4
  %25 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #13
  %26 = load ptr, ptr %0, align 8
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %27
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.critedge.i.i.i25, %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %28, %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit ], [ %30, %.critedge.i.i.i25 ]
  %29 = load ptr, ptr %.sroa.0.0, align 8
  %magicptr.i.i.i24 = ptrtoint ptr %29 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorISt9nullopt_tEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !14

_ZN4llvm17StringMapIteratorISt9nullopt_tEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i23, %.preheader.i.i
  %.sroa.030.0.pn = phi ptr [ %.sroa.030.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i23 ]
  %.pn31 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i23 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.030.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn31, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK4llvm13TargetMachine17getNameWithPrefixERNS_15SmallVectorImplIcEEPKNS_11GlobalValueERNS_7ManglerEb(ptr noundef nonnull align 8 dereferenceable(1232), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #1

declare noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4llvm15SmallPtrSetImplIPKNS_14TargetLoweringEE6insertES3_: argument 0"}
!8 = distinct !{!8, !"_ZN4llvm15SmallPtrSetImplIPKNS_14TargetLoweringEE6insertES3_"}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
