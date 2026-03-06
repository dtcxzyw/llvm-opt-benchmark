; ModuleID = 'bench/llvm/original/UpdateCompilerUsed.ll'
source_filename = "bench/llvm/original/UpdateCompilerUsed.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::StringLiteral" = type { %"class.llvm::StringRef" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::TargetLibraryInfoImpl" = type { [131 x i8], [5 x i8], %"class.llvm::DenseMap.147", i8, i8, i8, i8, i32, %"class.std::vector.150", %"class.std::vector.150" }
%"class.llvm::DenseMap.147" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector.150" = type { %"struct.std::_Vector_base.151" }
%"struct.std::_Vector_base.151" = type { %"struct.std::_Vector_base<llvm::VecDesc, std::allocator<llvm::VecDesc>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::VecDesc, std::allocator<llvm::VecDesc>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::VecDesc, std::allocator<llvm::VecDesc>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::VecDesc, std::allocator<llvm::VecDesc>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::Triple" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::TargetLibraryInfo" = type { ptr, %"class.std::bitset" }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { [9 x i64] }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [1 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
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
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.189" }
%"class.llvm::SmallVector.189" = type { %"class.llvm::SmallVectorImpl.190", %"struct.llvm::SmallVectorStorage.193" }
%"class.llvm::SmallVectorImpl.190" = type { %"class.llvm::SmallVectorTemplateBase.191" }
%"class.llvm::SmallVectorTemplateBase.191" = type { %"class.llvm::SmallVectorTemplateCommon.192" }
%"class.llvm::SmallVectorTemplateCommon.192" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.193" = type { [64 x i8] }

$_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm21TargetLibraryInfoImpl13StandardNamesE = external local_unnamed_addr global [523 x %"class.llvm::StringLiteral"], align 16
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18updateCompilerUsedERNS_6ModuleERKNS_13TargetMachineERKNS_9StringSetINS_15MallocAllocatorEEE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr noundef nonnull align 8 dereferenceable(1264) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.llvm::TargetLibraryInfoImpl", align 8
  %6 = alloca %"class.llvm::Triple", align 8
  %7 = alloca %"class.llvm::TargetLibraryInfo", align 8
  %8 = alloca %"class.llvm::SmallPtrSet", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.(anonymous namespace)::PreserveLibCallsAndAsmUsed", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %2, ptr %10, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %1, ptr %11, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 20, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 20, i1 false)
  store i32 8, ptr %14, align 4, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr %9, ptr %15, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %17, ptr %6, align 8, !tbaa !16
  %18 = load ptr, ptr %16, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 520
  %20 = load i64, ptr %19, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %20, ptr %4, align 8, !tbaa !23
  %21 = icmp ugt i64 %20, 15
  br i1 %21, label %22, label %._crit_edge.i.i.i.i.i

22:                                               ; preds = %3
  %23 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #12
  store ptr %23, ptr %6, align 8, !tbaa !19
  %24 = load i64, ptr %4, align 8, !tbaa !23
  store i64 %24, ptr %17, align 8, !tbaa !24
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %22, %3
  %25 = phi ptr [ %23, %22 ], [ %17, %3 ]
  switch i64 %20, label %28 [
    i64 1, label %26
    i64 0, label %_ZN4llvm6TripleC2ERKS0_.exit.i.i
  ]

26:                                               ; preds = %._crit_edge.i.i.i.i.i
  %27 = load i8, ptr %18, align 1, !tbaa !24
  store i8 %27, ptr %25, align 1, !tbaa !24
  br label %_ZN4llvm6TripleC2ERKS0_.exit.i.i

28:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %18, i64 %20, i1 false)
  br label %_ZN4llvm6TripleC2ERKS0_.exit.i.i

_ZN4llvm6TripleC2ERKS0_.exit.i.i:                 ; preds = %28, %26, %._crit_edge.i.i.i.i.i
  %29 = load i64, ptr %4, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !22
  %31 = load ptr, ptr %6, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 544
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false)
  call void @_ZN4llvm21TargetLibraryInfoImplC1ERKNS_6TripleE(ptr noundef nonnull align 8 dereferenceable(216) %5, ptr noundef nonnull align 8 dereferenceable(56) %6) #12
  %35 = load ptr, ptr %6, align 8, !tbaa !19
  %36 = icmp eq ptr %35, %17
  br i1 %36, label %_ZN4llvm6TripleD2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN4llvm6TripleC2ERKS0_.exit.i.i
  %37 = load i64, ptr %17, align 8, !tbaa !24
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %38) #13
  br label %_ZN4llvm6TripleD2Ev.exit.i.i

_ZN4llvm6TripleD2Ev.exit.i.i:                     ; preds = %_ZN4llvm6TripleC2ERKS0_.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %5, ptr %7, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %39, i8 0, i64 72, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 152
  br label %52

42:                                               ; preds = %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.thread.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %43, ptr %8, align 8, !tbaa !30
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %44, align 8, !tbaa !33
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %45, align 4, !tbaa !34
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %46, align 8, !tbaa !35
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 1, ptr %47, align 4, !tbaa !36
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.034.048.i.i = load ptr, ptr %48, align 8, !tbaa !37
  %.not4049.i.i = icmp eq ptr %.sroa.034.048.i.i, %49
  br i1 %.not4049.i.i, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 52
  br label %136

52:                                               ; preds = %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.thread.i.i, %_ZN4llvm6TripleD2Ev.exit.i.i
  %indvars.iv.i.i = phi i64 [ 0, %_ZN4llvm6TripleD2Ev.exit.i.i ], [ %indvars.iv.next.i.i, %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.thread.i.i ]
  %53 = lshr i64 %indvars.iv.i.i, 6
  %54 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !23
  %56 = and i64 %indvars.iv.i.i, 63
  %57 = shl nuw i64 1, %56
  %58 = and i64 %57, %55
  %.not.i.i.i.i = icmp eq i64 %58, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.i.i, label %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.thread.i.i

_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.i.i: ; preds = %52
  %59 = lshr i64 %indvars.iv.i.i, 2
  %60 = and i64 %59, 1073741823
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !24
  %63 = zext i8 %62 to i32
  %indvars.iv.tr.i.i = trunc i64 %indvars.iv.i.i to i32
  %64 = shl i32 %indvars.iv.tr.i.i, 1
  %65 = and i32 %64, 6
  %66 = shl nuw nsw i32 3, %65
  %67 = and i32 %66, %63
  %.not39.i.i = icmp eq i32 %67, 0
  br i1 %.not39.i.i, label %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.thread.i.i, label %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i.i.i

_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i.i.i: ; preds = %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.i.i
  %68 = lshr i32 %63, %65
  %69 = and i32 %68, 3
  switch i32 %69, label %72 [
    i32 0, label %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit.i.i
    i32 3, label %70
  ]

70:                                               ; preds = %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i.i.i
  %71 = getelementptr inbounds nuw [16 x i8], ptr @_ZN4llvm21TargetLibraryInfoImpl13StandardNamesE, i64 %indvars.iv.i.i
  %.sroa.05.0.copyload.i.i.i = load ptr, ptr %71, align 16, !tbaa !40
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %71, i64 8
  %.sroa.5.0.copyload.i.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !tbaa !23
  br label %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit.i.i

72:                                               ; preds = %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i.i.i
  %73 = load ptr, ptr %40, align 8, !tbaa !41
  %74 = load i32, ptr %41, align 8, !tbaa !44
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %.loopexit.i.i.i.i, label %76

76:                                               ; preds = %72
  %77 = add i32 %74, -1
  %78 = mul i32 %indvars.iv.tr.i.i, 37
  %.01726.i.i.i.i.i.i = and i32 %77, %78
  %79 = zext i32 %.01726.i.i.i.i.i.i to i64
  %80 = getelementptr inbounds nuw [40 x i8], ptr %73, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !45
  %82 = zext i32 %81 to i64
  %83 = icmp eq i64 %indvars.iv.i.i, %82
  br i1 %83, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !46

.lr.ph.i.i.i.i.i.i:                               ; preds = %76, %86
  %84 = phi i32 [ %91, %86 ], [ %81, %76 ]
  %.01728.i.i.i.i.i.i = phi i32 [ %.017.i.i.i.i.i.i, %86 ], [ %.01726.i.i.i.i.i.i, %76 ]
  %.01527.i.i.i.i.i.i = phi i32 [ %87, %86 ], [ 1, %76 ]
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %.loopexit.i.i.i.i, label %86, !prof !47

86:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %87 = add i32 %.01527.i.i.i.i.i.i, 1
  %88 = add i32 %.01527.i.i.i.i.i.i, %.01728.i.i.i.i.i.i
  %.017.i.i.i.i.i.i = and i32 %88, %77
  %89 = zext i32 %.017.i.i.i.i.i.i to i64
  %90 = getelementptr inbounds nuw [40 x i8], ptr %73, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !45
  %92 = zext i32 %91 to i64
  %93 = icmp eq i64 %indvars.iv.i.i, %92
  br i1 %93, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !48, !llvm.loop !49

.loopexit.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i.i.i, %72
  %94 = zext i32 %74 to i64
  %95 = getelementptr inbounds nuw [40 x i8], ptr %73, i64 %94
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i.i.i: ; preds = %86, %.loopexit.i.i.i.i, %76
  %.sroa.0.1.i.i.i.i = phi ptr [ %95, %.loopexit.i.i.i.i ], [ %80, %76 ], [ %90, %86 ]
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !19
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 16
  %99 = load i64, ptr %98, align 8, !tbaa !22
  br label %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit.i.i

_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit.i.i: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i.i.i, %70, %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i.i.i
  %.sroa.5.0.i.i.i = phi i64 [ %99, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i.i.i ], [ %.sroa.5.0.copyload.i.i.i, %70 ], [ 0, %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i.i.i ]
  %.sroa.05.0.i.i.i = phi ptr [ %97, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i.i.i ], [ %.sroa.05.0.copyload.i.i.i, %70 ], [ null, %_ZNK4llvm17TargetLibraryInfo8getStateENS_7LibFuncE.exit.i.i.i ]
  %100 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.05.0.i.i.i, i64 %.sroa.5.0.i.i.i) #12
  %101 = call { ptr, i8 } @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %.sroa.05.0.i.i.i, i64 %.sroa.5.0.i.i.i, i32 noundef %100)
  br label %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.thread.i.i

_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.thread.i.i: ; preds = %_ZNK4llvm17TargetLibraryInfo7getNameENS_7LibFuncE.exit.i.i, %_ZNK4llvm17TargetLibraryInfo3hasENS_7LibFuncE.exit.i.i, %52
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 523
  br i1 %.not.i.i, label %42, label %52, !llvm.loop !51

._crit_edge.i.i:                                  ; preds = %.critedge.i.i
  %.pre57.i.i = load i8, ptr %47, align 4, !tbaa !36, !range !52
  %102 = trunc nuw i8 %.pre57.i.i to i1
  br i1 %102, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, label %103

103:                                              ; preds = %._crit_edge.i.i
  %104 = load ptr, ptr %8, align 8, !tbaa !30
  call void @free(ptr noundef %104) #12
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i:       ; preds = %103, %._crit_edge.i.i, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %106 = load ptr, ptr %105, align 8, !tbaa !53
  %.not.i.i.i.i.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm7VecDescESaIS1_EED2Ev.exit.i.i.i, label %107

107:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %109 = load ptr, ptr %108, align 8, !tbaa !56
  %110 = ptrtoint ptr %109 to i64
  %111 = ptrtoint ptr %106 to i64
  %112 = sub i64 %110, %111
  call void @_ZdlPvm(ptr noundef nonnull %106, i64 noundef %112) #13
  br label %_ZNSt6vectorIN4llvm7VecDescESaIS1_EED2Ev.exit.i.i.i

_ZNSt6vectorIN4llvm7VecDescESaIS1_EED2Ev.exit.i.i.i: ; preds = %107, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %114 = load ptr, ptr %113, align 8, !tbaa !53
  %.not.i.i.i1.i.i.i = icmp eq ptr %114, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNSt6vectorIN4llvm7VecDescESaIS1_EED2Ev.exit2.i.i.i, label %115

115:                                              ; preds = %_ZNSt6vectorIN4llvm7VecDescESaIS1_EED2Ev.exit.i.i.i
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %117 = load ptr, ptr %116, align 8, !tbaa !56
  %118 = ptrtoint ptr %117 to i64
  %119 = ptrtoint ptr %114 to i64
  %120 = sub i64 %118, %119
  call void @_ZdlPvm(ptr noundef nonnull %114, i64 noundef %120) #13
  br label %_ZNSt6vectorIN4llvm7VecDescESaIS1_EED2Ev.exit2.i.i.i

_ZNSt6vectorIN4llvm7VecDescESaIS1_EED2Ev.exit2.i.i.i: ; preds = %115, %_ZNSt6vectorIN4llvm7VecDescESaIS1_EED2Ev.exit.i.i.i
  %121 = load i32, ptr %41, align 8, !tbaa !44
  %122 = icmp eq i32 %121, 0
  %.pre1.i.i.i.i = load ptr, ptr %40, align 8, !tbaa !41
  br i1 %122, label %_ZN12_GLOBAL__N_126PreserveLibCallsAndAsmUsed18initializeLibCallsERKN4llvm6ModuleE.exit.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN4llvm7VecDescESaIS1_EED2Ev.exit2.i.i.i
  %123 = zext i32 %121 to i64
  %.idx.i.i.i.i.i = mul nuw nsw i64 %123, 40
  %124 = getelementptr inbounds nuw i8, ptr %.pre1.i.i.i.i, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi ptr [ %133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i ], [ %.pre1.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i ]
  %125 = load i32, ptr %.010.i.i.i.i.i, align 4, !tbaa !45
  %switch.i.i.i.i.i = icmp ugt i32 %125, -3
  br i1 %switch.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %126

126:                                              ; preds = %.lr.ph.i.i.i.i.i
  %127 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i.i, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !19
  %129 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i.i, i64 24
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %126
  %131 = load i64, ptr %129, align 8, !tbaa !24
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %132) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %133 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %133, %124
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E10destroyAllEv.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !57

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E10destroyAllEv.exit.loopexit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %40, align 8, !tbaa !41
  %.pre2.i.i.i.i = load i32, ptr %41, align 8, !tbaa !44
  %134 = zext i32 %.pre2.i.i.i.i to i64
  %135 = mul nuw nsw i64 %134, 40
  br label %_ZN12_GLOBAL__N_126PreserveLibCallsAndAsmUsed18initializeLibCallsERKN4llvm6ModuleE.exit.i

136:                                              ; preds = %.critedge.i.i, %.lr.ph.i.i
  %.sroa.034.050.i.i = phi ptr [ %.sroa.034.048.i.i, %.lr.ph.i.i ], [ %.sroa.034.0.i.i, %.critedge.i.i ]
  %137 = getelementptr inbounds i8, ptr %.sroa.034.050.i.i, i64 -56
  %138 = load ptr, ptr %11, align 8, !tbaa !58
  %139 = load ptr, ptr %138, align 8, !tbaa !65
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %141 = load ptr, ptr %140, align 8
  %142 = call noundef ptr %141(ptr noundef nonnull align 8 dereferenceable(1264) %138, ptr noundef nonnull align 8 dereferenceable(136) %137) #12
  %143 = load ptr, ptr %142, align 8, !tbaa !65
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 144
  %145 = load ptr, ptr %144, align 8
  %146 = call noundef ptr %145(ptr noundef nonnull align 8 dereferenceable(304) %142) #12
  %.not25.i.i = icmp eq ptr %146, null
  br i1 %.not25.i.i, label %.critedge.i.i, label %147

147:                                              ; preds = %136
  %148 = load i8, ptr %47, align 4, !tbaa !36, !range !52, !noalias !67, !noundef !70
  %149 = trunc nuw i8 %148 to i1
  br i1 %149, label %150, label %_ZN4llvm15SmallPtrSetImplIPKNS_14TargetLoweringEE6insertES3_.exit.i.i

150:                                              ; preds = %147
  %151 = load ptr, ptr %8, align 8, !tbaa !30, !noalias !67
  %152 = load i32, ptr %45, align 4, !tbaa !34, !noalias !67
  %153 = zext i32 %152 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %153, 3
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 %.idx.i.i.i.i
  %.not34.i.i.i.i = icmp eq i32 %152, 0
  br i1 %.not34.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %150, %.critedge.i.i.i.i
  %.02935.i.i.i.i = phi ptr [ %156, %.critedge.i.i.i.i ], [ %151, %150 ]
  %155 = load ptr, ptr %.02935.i.i.i.i, align 8, !tbaa !71, !noalias !67
  %.not17.i.i.i.i = icmp eq ptr %155, %146
  br i1 %.not17.i.i.i.i, label %.critedge.i.i, label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i
  %156 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i.i, i64 8
  %.not.i.i29.i.i = icmp eq ptr %156, %154
  br i1 %.not.i.i29.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !72

._crit_edge.i.i.i.i:                              ; preds = %.critedge.i.i.i.i, %150
  %157 = load i32, ptr %44, align 8, !tbaa !33, !noalias !67
  %158 = icmp ult i32 %152, %157
  br i1 %158, label %_ZN4llvm15SmallPtrSetImplIPKNS_14TargetLoweringEE6insertES3_.exit.i.thread.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_14TargetLoweringEE6insertES3_.exit.i.i

_ZN4llvm15SmallPtrSetImplIPKNS_14TargetLoweringEE6insertES3_.exit.i.thread.i: ; preds = %._crit_edge.i.i.i.i
  %159 = add nuw i32 %152, 1
  store i32 %159, ptr %45, align 4, !tbaa !34, !noalias !67
  store ptr %146, ptr %154, align 8, !tbaa !71, !noalias !67
  br label %.preheader.i.i

_ZN4llvm15SmallPtrSetImplIPKNS_14TargetLoweringEE6insertES3_.exit.i.i: ; preds = %._crit_edge.i.i.i.i, %147
  %160 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %8, ptr noundef nonnull %146) #12, !noalias !67
  %161 = extractvalue { ptr, i8 } %160, 1
  %162 = trunc nuw i8 %161 to i1
  br i1 %162, label %.preheader.i.i, label %.critedge.i.i

.preheader.i.i:                                   ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_14TargetLoweringEE6insertES3_.exit.i.i, %_ZN4llvm15SmallPtrSetImplIPKNS_14TargetLoweringEE6insertES3_.exit.i.thread.i
  %163 = getelementptr inbounds nuw i8, ptr %146, i64 400896
  br label %164

164:                                              ; preds = %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_.exit.i.i, %.preheader.i.i
  %indvars.iv54.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next55.i.i, %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_.exit.i.i ]
  %165 = getelementptr inbounds nuw [8 x i8], ptr %163, i64 %indvars.iv54.i.i
  %166 = load ptr, ptr %165, align 8, !tbaa !40
  %.not27.i.i = icmp eq ptr %166, null
  br i1 %.not27.i.i, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_.exit.i.i, label %_ZN4llvm9StringRefC2EPKc.exit.i.i

_ZN4llvm9StringRefC2EPKc.exit.i.i:                ; preds = %164
  %167 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %166) #12
  %168 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull %166, i64 %167) #12
  %169 = call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr nonnull %166, i64 %167, i32 noundef %168) #12
  %170 = load ptr, ptr %13, align 8, !tbaa !73
  %171 = zext i32 %169 to i64
  %172 = getelementptr inbounds nuw [8 x i8], ptr %170, i64 %171
  %173 = load ptr, ptr %172, align 8, !tbaa !74
  %magicptr.i.i.i = ptrtoint ptr %173 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_.exit.i.i [
    i64 0, label %177
    i64 -8, label %174
  ]

174:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i
  %175 = load i32, ptr %50, align 8, !tbaa !76
  %176 = add i32 %175, -1
  store i32 %176, ptr %50, align 8, !tbaa !76
  br label %177

177:                                              ; preds = %174, %_ZN4llvm9StringRefC2EPKc.exit.i.i
  %178 = add i64 %167, 9
  %179 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %178, i64 noundef 8) #12
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %.not.i.i.i30.i.i = icmp eq i64 %167, 0
  br i1 %.not.i.i.i30.i.i, label %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit.i.i.i, label %181

181:                                              ; preds = %177
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %180, ptr nonnull align 1 %166, i64 %167, i1 false)
  br label %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit.i.i.i

_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit.i.i.i: ; preds = %181, %177
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 %167
  store i8 0, ptr %182, align 1, !tbaa !24
  store i64 %167, ptr %179, align 8, !tbaa !77
  store ptr %179, ptr %172, align 8, !tbaa !74
  %183 = load i32, ptr %51, align 4, !tbaa !79
  %184 = add i32 %183, 1
  store i32 %184, ptr %51, align 4, !tbaa !79
  %185 = call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %169) #12
  br label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_.exit.i.i

_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_.exit.i.i: ; preds = %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit.i.i.i, %_ZN4llvm9StringRefC2EPKc.exit.i.i, %164
  %indvars.iv.next55.i.i = add nuw nsw i64 %indvars.iv54.i.i, 1
  %.not26.i.i = icmp eq i64 %indvars.iv.next55.i.i, 717
  br i1 %.not26.i.i, label %.critedge.i.i, label %164, !llvm.loop !80

.critedge.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_.exit.i.i, %_ZN4llvm15SmallPtrSetImplIPKNS_14TargetLoweringEE6insertES3_.exit.i.i, %136
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.034.050.i.i, i64 8
  %.sroa.034.0.i.i = load ptr, ptr %186, align 8, !tbaa !37
  %.not40.i.i = icmp eq ptr %.sroa.034.0.i.i, %49
  br i1 %.not40.i.i, label %._crit_edge.i.i, label %136

_ZN12_GLOBAL__N_126PreserveLibCallsAndAsmUsed18initializeLibCallsERKN4llvm6ModuleE.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E10destroyAllEv.exit.loopexit.i.i.i.i, %_ZNSt6vectorIN4llvm7VecDescESaIS1_EED2Ev.exit2.i.i.i
  %187 = phi i64 [ %135, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E10destroyAllEv.exit.loopexit.i.i.i.i ], [ 0, %_ZNSt6vectorIN4llvm7VecDescESaIS1_EED2Ev.exit2.i.i.i ]
  %188 = phi ptr [ %.pre.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E10destroyAllEv.exit.loopexit.i.i.i.i ], [ %.pre1.i.i.i.i, %_ZNSt6vectorIN4llvm7VecDescESaIS1_EED2Ev.exit2.i.i.i ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %188, i64 noundef %187, i64 noundef 8) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.sroa.030.039.i = load ptr, ptr %48, align 8, !tbaa !37
  %.not40.i = icmp eq ptr %.sroa.030.039.i, %49
  br i1 %.not40.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZN12_GLOBAL__N_126PreserveLibCallsAndAsmUsed18initializeLibCallsERKN4llvm6ModuleE.exit.i
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.024.042.i = load ptr, ptr %189, align 8, !tbaa !37
  %.not3643.i = icmp eq ptr %.sroa.024.042.i, %190
  br i1 %.not3643.i, label %._crit_edge47.i, label %.lr.ph46.i

.lr.ph.i:                                         ; preds = %_ZN12_GLOBAL__N_126PreserveLibCallsAndAsmUsed18initializeLibCallsERKN4llvm6ModuleE.exit.i, %.lr.ph.i
  %.sroa.030.041.i = phi ptr [ %.sroa.030.0.i, %.lr.ph.i ], [ %.sroa.030.039.i, %_ZN12_GLOBAL__N_126PreserveLibCallsAndAsmUsed18initializeLibCallsERKN4llvm6ModuleE.exit.i ]
  %191 = getelementptr inbounds i8, ptr %.sroa.030.041.i, i64 -56
  call fastcc void @_ZN12_GLOBAL__N_126PreserveLibCallsAndAsmUsed18findLibCallsAndAsmERN4llvm11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(48) %191)
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.030.041.i, i64 8
  %.sroa.030.0.i = load ptr, ptr %192, align 8, !tbaa !37
  %.not.i = icmp eq ptr %.sroa.030.0.i, %49
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge47.i:                                  ; preds = %.lr.ph46.i, %._crit_edge.i
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.019.048.i = load ptr, ptr %193, align 8, !tbaa !37
  %.not3749.i = icmp eq ptr %.sroa.019.048.i, %194
  br i1 %.not3749.i, label %_ZN12_GLOBAL__N_126PreserveLibCallsAndAsmUsed12findInModuleERN4llvm6ModuleE.exit, label %.lr.ph52.i

.lr.ph46.i:                                       ; preds = %._crit_edge.i, %.lr.ph46.i
  %.sroa.024.044.i = phi ptr [ %.sroa.024.0.i, %.lr.ph46.i ], [ %.sroa.024.042.i, %._crit_edge.i ]
  %195 = getelementptr inbounds i8, ptr %.sroa.024.044.i, i64 -56
  call fastcc void @_ZN12_GLOBAL__N_126PreserveLibCallsAndAsmUsed18findLibCallsAndAsmERN4llvm11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(48) %195)
  %196 = getelementptr inbounds nuw i8, ptr %.sroa.024.044.i, i64 8
  %.sroa.024.0.i = load ptr, ptr %196, align 8, !tbaa !37
  %.not36.i = icmp eq ptr %.sroa.024.0.i, %190
  br i1 %.not36.i, label %._crit_edge47.i, label %.lr.ph46.i

.lr.ph52.i:                                       ; preds = %._crit_edge47.i, %.lr.ph52.i
  %.sroa.019.050.i = phi ptr [ %.sroa.019.0.i, %.lr.ph52.i ], [ %.sroa.019.048.i, %._crit_edge47.i ]
  %197 = getelementptr inbounds i8, ptr %.sroa.019.050.i, i64 -48
  call fastcc void @_ZN12_GLOBAL__N_126PreserveLibCallsAndAsmUsed18findLibCallsAndAsmERN4llvm11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(48) %197)
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.019.050.i, i64 8
  %.sroa.019.0.i = load ptr, ptr %198, align 8, !tbaa !37
  %.not37.i = icmp eq ptr %.sroa.019.0.i, %194
  br i1 %.not37.i, label %_ZN12_GLOBAL__N_126PreserveLibCallsAndAsmUsed12findInModuleERN4llvm6ModuleE.exit, label %.lr.ph52.i

_ZN12_GLOBAL__N_126PreserveLibCallsAndAsmUsed12findInModuleERN4llvm6ModuleE.exit: ; preds = %.lr.ph52.i, %._crit_edge47.i
  %199 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %200 = load i32, ptr %199, align 4, !tbaa !79
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %_ZN12_GLOBAL__N_126PreserveLibCallsAndAsmUsedD2Ev.exit, label %202

202:                                              ; preds = %_ZN12_GLOBAL__N_126PreserveLibCallsAndAsmUsed12findInModuleERN4llvm6ModuleE.exit
  %203 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %204 = load i32, ptr %203, align 8, !tbaa !81
  %.not10.i.i = icmp eq i32 %204, 0
  br i1 %.not10.i.i, label %_ZN12_GLOBAL__N_126PreserveLibCallsAndAsmUsedD2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %202
  %205 = zext i32 %204 to i64
  br label %.lr.ph.i.i4

.lr.ph.i.i4:                                      ; preds = %212, %.lr.ph.preheader.i.i
  %indvars.iv.i.i5 = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i6, %212 ]
  %206 = load ptr, ptr %13, align 8, !tbaa !73
  %207 = getelementptr inbounds nuw [8 x i8], ptr %206, i64 %indvars.iv.i.i5
  %208 = load ptr, ptr %207, align 8, !tbaa !74
  %magicptr.i.i = ptrtoint ptr %208 to i64
  switch i64 %magicptr.i.i, label %209 [
    i64 0, label %212
    i64 -8, label %212
  ]

209:                                              ; preds = %.lr.ph.i.i4
  %210 = load i64, ptr %208, align 8, !tbaa !77
  %211 = add i64 %210, 9
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(8) %208, i64 noundef %211, i64 noundef 8) #12
  br label %212

212:                                              ; preds = %209, %.lr.ph.i.i4, %.lr.ph.i.i4
  %indvars.iv.next.i.i6 = add nuw nsw i64 %indvars.iv.i.i5, 1
  %.not.i.i7 = icmp eq i64 %indvars.iv.next.i.i6, %205
  br i1 %.not.i.i7, label %_ZN12_GLOBAL__N_126PreserveLibCallsAndAsmUsedD2Ev.exit, label %.lr.ph.i.i4, !llvm.loop !82

_ZN12_GLOBAL__N_126PreserveLibCallsAndAsmUsedD2Ev.exit: ; preds = %212, %_ZN12_GLOBAL__N_126PreserveLibCallsAndAsmUsed12findInModuleERN4llvm6ModuleE.exit, %202
  %213 = load ptr, ptr %13, align 8, !tbaa !73
  call void @free(ptr noundef %213) #12
  %214 = load ptr, ptr %12, align 8, !tbaa !83
  %215 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %216 = load i32, ptr %215, align 8, !tbaa !84
  %217 = zext i32 %216 to i64
  %218 = shl nuw nsw i64 %217, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %214, i64 noundef %218, i64 noundef 8) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %219 = load ptr, ptr %9, align 8, !tbaa !85
  %220 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %221 = load ptr, ptr %220, align 8, !tbaa !85
  %222 = icmp eq ptr %219, %221
  br i1 %222, label %228, label %223

223:                                              ; preds = %_ZN12_GLOBAL__N_126PreserveLibCallsAndAsmUsedD2Ev.exit
  %224 = ptrtoint ptr %221 to i64
  %225 = ptrtoint ptr %219 to i64
  %226 = sub i64 %224, %225
  %227 = ashr exact i64 %226, 3
  call void @_ZN4llvm20appendToCompilerUsedERNS_6ModuleENS_8ArrayRefIPNS_11GlobalValueEEE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr %219, i64 %227) #12
  %.pr = load ptr, ptr %9, align 8, !tbaa !87
  br label %228

228:                                              ; preds = %_ZN12_GLOBAL__N_126PreserveLibCallsAndAsmUsedD2Ev.exit, %223
  %229 = phi ptr [ %219, %_ZN12_GLOBAL__N_126PreserveLibCallsAndAsmUsedD2Ev.exit ], [ %.pr, %223 ]
  %.not.i.i.i = icmp eq ptr %229, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EED2Ev.exit, label %230

230:                                              ; preds = %228
  %231 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %232 = load ptr, ptr %231, align 8, !tbaa !89
  %233 = ptrtoint ptr %232 to i64
  %234 = ptrtoint ptr %229 to i64
  %235 = sub i64 %233, %234
  call void @_ZdlPvm(ptr noundef nonnull %229, i64 noundef %235) #13
  br label %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EED2Ev.exit: ; preds = %228, %230
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

declare void @_ZN4llvm20appendToCompilerUsedERNS_6ModuleENS_8ArrayRefIPNS_11GlobalValueEEE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64) local_unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_126PreserveLibCallsAndAsmUsed18findLibCallsAndAsmERN4llvm11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallString", align 8
  %4 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #12
  br i1 %4, label %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE9push_backEOS2_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 15
  %9 = icmp eq i32 %8, 8
  br i1 %9, label %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE9push_backEOS2_.exit, label %10

10:                                               ; preds = %5
  %11 = load i8, ptr %1, align 8, !tbaa !90
  %12 = icmp eq i8 %11, 1
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %1, i64 -32
  %15 = load ptr, ptr %14, align 8, !tbaa !95
  %16 = load i8, ptr %15, align 8, !tbaa !90
  %17 = icmp eq i8 %16, 0
  br label %18

18:                                               ; preds = %13, %10
  %.0 = phi i1 [ %17, %13 ], [ false, %10 ]
  %19 = icmp eq i8 %11, 0
  %or.cond = or i1 %19, %.0
  br i1 %or.cond, label %20, label %62

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #12
  %23 = extractvalue { ptr, i64 } %22, 0
  %24 = extractvalue { ptr, i64 } %22, 1
  %25 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %23, i64 %24) #12
  %26 = tail call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr %23, i64 %24, i32 noundef %25) #12
  %27 = icmp eq i32 %26, -1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load i32, ptr %28, align 8
  %30 = zext i32 %29 to i64
  %31 = sext i32 %26 to i64
  %32 = icmp eq i64 %31, %30
  %.not29 = select i1 %27, i1 true, i1 %32
  br i1 %.not29, label %62, label %33

33:                                               ; preds = %20
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = load ptr, ptr %34, align 8, !tbaa !100
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !101
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !89
  %.not.i.i = icmp eq ptr %37, %39
  br i1 %.not.i.i, label %42, label %40

40:                                               ; preds = %33
  store ptr %1, ptr %37, align 8, !tbaa !102
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %41, ptr %36, align 8, !tbaa !101
  br label %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE9push_backEOS2_.exit

42:                                               ; preds = %33
  %43 = load ptr, ptr %35, align 8, !tbaa !87
  %44 = ptrtoint ptr %37 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp eq i64 %46, 9223372036854775800
  br i1 %47, label %48, label %_ZNKSt6vectorIPN4llvm11GlobalValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

48:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #14
  unreachable

_ZNKSt6vectorIPN4llvm11GlobalValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %42
  %49 = ashr exact i64 %46, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %49, i64 1)
  %50 = add nsw i64 %.sroa.speculated.i.i.i.i, %49
  %51 = icmp ult i64 %50, %49
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 1152921504606846975)
  %53 = select i1 %51, i64 1152921504606846975, i64 %52
  %.not.i.i.i.i = icmp ne i64 %53, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %54 = shl nuw nsw i64 %53, 3
  %55 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #15
  %56 = getelementptr inbounds i8, ptr %55, i64 %46
  store ptr %1, ptr %56, align 8, !tbaa !102
  %57 = icmp sgt i64 %46, 0
  br i1 %57, label %58, label %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

58:                                               ; preds = %_ZNKSt6vectorIPN4llvm11GlobalValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %55, ptr align 8 %43, i64 %46, i1 false)
  br label %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %58, %_ZNKSt6vectorIPN4llvm11GlobalValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %.not.i17.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %60

60:                                               ; preds = %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %46) #13
  br label %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %60, %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %55, ptr %35, align 8, !tbaa !87
  store ptr %59, ptr %36, align 8, !tbaa !101
  %61 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %53
  store ptr %61, ptr %38, align 8, !tbaa !89
  br label %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE9push_backEOS2_.exit

62:                                               ; preds = %18, %20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %63, ptr %3, align 8, !tbaa !104
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %64, align 8, !tbaa !106
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 64, ptr %65, align 8, !tbaa !107
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !58
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZNK4llvm13TargetMachine17getNameWithPrefixERNS_15SmallVectorImplIcEEPKNS_11GlobalValueERNS_7ManglerEb(ptr noundef nonnull align 8 dereferenceable(1264) %67, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(24) %68, i1 noundef zeroext false) #12
  %69 = load ptr, ptr %0, align 8, !tbaa !108
  %70 = load ptr, ptr %3, align 8, !tbaa !104
  %71 = load i64, ptr %64, align 8, !tbaa !106
  %72 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %70, i64 %71) #12
  %73 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr %70, i64 %71, i32 noundef %72) #12
  %74 = icmp eq i32 %73, -1
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = zext i32 %76 to i64
  %78 = sext i32 %73 to i64
  %79 = icmp eq i64 %78, %77
  %.not31 = select i1 %74, i1 true, i1 %79
  br i1 %.not31, label %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE9push_backEOS2_.exit23, label %80

80:                                               ; preds = %62
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %82 = load ptr, ptr %81, align 8, !tbaa !100
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !101
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !89
  %.not.i.i16 = icmp eq ptr %84, %86
  br i1 %.not.i.i16, label %89, label %87

87:                                               ; preds = %80
  store ptr %1, ptr %84, align 8, !tbaa !102
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %88, ptr %83, align 8, !tbaa !101
  br label %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE9push_backEOS2_.exit23

89:                                               ; preds = %80
  %90 = load ptr, ptr %82, align 8, !tbaa !87
  %91 = ptrtoint ptr %84 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = icmp eq i64 %93, 9223372036854775800
  br i1 %94, label %95, label %_ZNKSt6vectorIPN4llvm11GlobalValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i17

95:                                               ; preds = %89
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #14
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
  %102 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %101) #15
  %103 = getelementptr inbounds i8, ptr %102, i64 %93
  store ptr %1, ptr %103, align 8, !tbaa !102
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
  call void @_ZdlPvm(ptr noundef nonnull %90, i64 noundef %93) #13
  br label %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i22

_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i22: ; preds = %107, %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i20
  store ptr %102, ptr %82, align 8, !tbaa !87
  store ptr %106, ptr %83, align 8, !tbaa !101
  %108 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %100
  store ptr %108, ptr %85, align 8, !tbaa !89
  br label %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE9push_backEOS2_.exit23

_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE9push_backEOS2_.exit23: ; preds = %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i22, %87, %62
  %109 = load ptr, ptr %3, align 8, !tbaa !104
  %110 = icmp eq ptr %109, %63
  br i1 %110, label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit, label %111

111:                                              ; preds = %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE9push_backEOS2_.exit23
  call void @free(ptr noundef %109) #12
  br label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit

_ZN4llvm11SmallVectorIcLj64EED2Ev.exit:           ; preds = %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE9push_backEOS2_.exit23, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %40, %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit, %5, %2
  ret void
}

declare void @_ZN4llvm21TargetLibraryInfoImplC1ERKNS_6TripleE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #12
  %6 = load ptr, ptr %0, align 8, !tbaa !73
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !74
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
  %.pre = load ptr, ptr %11, align 8, !tbaa !74
  br label %.preheader.i.i, !llvm.loop !109

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !76
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !76
  br label %16

16:                                               ; preds = %4, %12
  %17 = add i64 %2, 9
  %18 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %17, i64 noundef 8) #12
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit, label %20

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit: ; preds = %16, %20
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %2
  store i8 0, ptr %21, align 1, !tbaa !24
  store i64 %2, ptr %18, align 8, !tbaa !77
  store ptr %18, ptr %8, align 8, !tbaa !74
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !79
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !79
  %25 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #12
  %26 = load ptr, ptr %0, align 8, !tbaa !73
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %27
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.critedge.i.i.i25, %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %28, %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit ], [ %30, %.critedge.i.i.i25 ]
  %29 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !74
  %magicptr.i.i.i24 = ptrtoint ptr %29 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorISt9nullopt_tEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !109

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

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK4llvm13TargetMachine17getNameWithPrefixERNS_15SmallVectorImplIcEEPKNS_11GlobalValueERNS_7ManglerEb(ptr noundef nonnull align 8 dereferenceable(1264), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #1

declare noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm9StringSetINS_15MallocAllocatorEEE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN4llvm13TargetMachineE", !5, i64 0}
!10 = !{!11, !13, i64 20}
!11 = !{!"_ZTSN4llvm13StringMapImplE", !12, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20}
!12 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSSt6vectorIPN4llvm11GlobalValueESaIS2_EE", !5, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!18 = !{!"p1 omnipotent char", !5, i64 0}
!19 = !{!20, !18, i64 0}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0, !21, i64 8, !6, i64 16}
!21 = !{!"long", !6, i64 0}
!22 = !{!20, !21, i64 8}
!23 = !{!21, !21, i64 0}
!24 = !{!6, !6, i64 0}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSN4llvm17TargetLibraryInfoE", !27, i64 0, !28, i64 8}
!27 = !{!"p1 _ZTSN4llvm21TargetLibraryInfoImplE", !5, i64 0}
!28 = !{!"_ZTSSt6bitsetILm523EE", !29, i64 0}
!29 = !{!"_ZTSSt12_Base_bitsetILm9EE", !6, i64 0}
!30 = !{!31, !5, i64 0}
!31 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !5, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !32, i64 20}
!32 = !{!"bool", !6, i64 0}
!33 = !{!31, !13, i64 8}
!34 = !{!31, !13, i64 12}
!35 = !{!31, !13, i64 16}
!36 = !{!31, !32, i64 20}
!37 = !{!38, !39, i64 8}
!38 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !39, i64 0, !39, i64 8}
!39 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !5, i64 0}
!40 = !{!18, !18, i64 0}
!41 = !{!42, !43, i64 0}
!42 = !{!"_ZTSN4llvm8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEE", !43, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!43 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!44 = !{!42, !13, i64 16}
!45 = !{!13, !13, i64 0}
!46 = !{!"branch_weights", i32 1999, i32 1}
!47 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!48 = !{!"branch_weights", i32 1, i32 0}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = distinct !{!51, !50}
!52 = !{i8 0, i8 2}
!53 = !{!54, !55, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIN4llvm7VecDescESaIS1_EE17_Vector_impl_dataE", !55, i64 0, !55, i64 8, !55, i64 16}
!55 = !{!"p1 _ZTSN4llvm7VecDescE", !5, i64 0}
!56 = !{!54, !55, i64 16}
!57 = distinct !{!57, !50}
!58 = !{!59, !9, i64 8}
!59 = !{!"_ZTSN12_GLOBAL__N_126PreserveLibCallsAndAsmUsedE", !4, i64 0, !9, i64 8, !60, i64 16, !63, i64 40, !15, i64 64}
!60 = !{!"_ZTSN4llvm7ManglerE", !61, i64 0}
!61 = !{!"_ZTSN4llvm8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !62, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!62 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_11GlobalValueEjEE", !5, i64 0}
!63 = !{!"_ZTSN4llvm9StringSetINS_15MallocAllocatorEEE", !64, i64 0}
!64 = !{!"_ZTSN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEEE", !11, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"vtable pointer", !7, i64 0}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4llvm15SmallPtrSetImplIPKNS_14TargetLoweringEE6insertES3_: argument 0"}
!69 = distinct !{!69, !"_ZN4llvm15SmallPtrSetImplIPKNS_14TargetLoweringEE6insertES3_"}
!70 = !{}
!71 = !{!5, !5, i64 0}
!72 = distinct !{!72, !50}
!73 = !{!11, !12, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!76 = !{!11, !13, i64 16}
!77 = !{!78, !21, i64 0}
!78 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !21, i64 0}
!79 = !{!11, !13, i64 12}
!80 = distinct !{!80, !50}
!81 = !{!11, !13, i64 8}
!82 = distinct !{!82, !50}
!83 = !{!61, !62, i64 0}
!84 = !{!61, !13, i64 16}
!85 = !{!86, !86, i64 0}
!86 = !{!"p2 _ZTSN4llvm11GlobalValueE", !5, i64 0}
!87 = !{!88, !86, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11GlobalValueESaIS2_EE17_Vector_impl_dataE", !86, i64 0, !86, i64 8, !86, i64 16}
!89 = !{!88, !86, i64 16}
!90 = !{!91, !6, i64 0}
!91 = !{!"_ZTSN4llvm5ValueE", !6, i64 0, !6, i64 1, !6, i64 1, !92, i64 2, !13, i64 4, !13, i64 7, !13, i64 7, !13, i64 7, !13, i64 7, !13, i64 7, !93, i64 8, !94, i64 16}
!92 = !{!"short", !6, i64 0}
!93 = !{!"p1 _ZTSN4llvm4TypeE", !5, i64 0}
!94 = !{!"p1 _ZTSN4llvm3UseE", !5, i64 0}
!95 = !{!96, !97, i64 0}
!96 = !{!"_ZTSN4llvm3UseE", !97, i64 0, !94, i64 8, !98, i64 16, !99, i64 24}
!97 = !{!"p1 _ZTSN4llvm5ValueE", !5, i64 0}
!98 = !{!"p2 _ZTSN4llvm3UseE", !5, i64 0}
!99 = !{!"p1 _ZTSN4llvm4UserE", !5, i64 0}
!100 = !{!59, !15, i64 64}
!101 = !{!88, !86, i64 8}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSN4llvm11GlobalValueE", !5, i64 0}
!104 = !{!105, !5, i64 0}
!105 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !5, i64 0, !21, i64 8, !21, i64 16}
!106 = !{!105, !21, i64 8}
!107 = !{!105, !21, i64 16}
!108 = !{!59, !4, i64 0}
!109 = distinct !{!109, !50}
