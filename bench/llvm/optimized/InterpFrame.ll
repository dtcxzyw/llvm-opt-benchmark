; ModuleID = 'bench/llvm/original/InterpFrame.ll'
source_filename = "bench/llvm/original/InterpFrame.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::interp::Scope" = type { %"class.llvm::SmallVector.41" }
%"class.llvm::SmallVector.41" = type { %"class.llvm::SmallVectorImpl.42", %"struct.llvm::SmallVectorStorage.45" }
%"class.llvm::SmallVectorImpl.42" = type { %"class.llvm::SmallVectorTemplateBase.43" }
%"class.llvm::SmallVectorTemplateBase.43" = type { %"class.llvm::SmallVectorTemplateCommon.44" }
%"class.llvm::SmallVectorTemplateCommon.44" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.45" = type { [128 x i8] }
%"struct.clang::interp::Scope::Local" = type { i32, ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { i32, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.llvm::APFixedPoint" = type { %"class.llvm::APSInt", %"class.llvm::FixedPointSemantics", [4 x i8] }
%"class.llvm::APSInt" = type { %"class.llvm::APInt.base", i8, [3 x i8] }
%"class.llvm::APInt.base" = type <{ %union.anon.477, i32 }>
%union.anon.477 = type { i64 }
%"class.llvm::FixedPointSemantics" = type { i32 }
%"class.clang::APValue" = type { i32, i8, [3 x i8], %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [48 x i8] }
%"class.llvm::APFloat" = type { %"union.llvm::APFloat::Storage" }
%"union.llvm::APFloat::Storage" = type { %"class.llvm::detail::DoubleAPFloat", [8 x i8] }
%"class.llvm::detail::DoubleAPFloat" = type { ptr, %"class.std::unique_ptr.479" }
%"class.std::unique_ptr.479" = type { %"struct.std::__uniq_ptr_data.480" }
%"struct.std::__uniq_ptr_data.480" = type { %"class.std::__uniq_ptr_impl.481" }
%"class.std::__uniq_ptr_impl.481" = type { %"class.std::tuple.482" }
%"class.std::tuple.482" = type { %"struct.std::_Tuple_impl.483" }
%"struct.std::_Tuple_impl.483" = type { %"struct.std::_Head_base.486" }
%"struct.std::_Head_base.486" = type { ptr }
%"class.llvm::APInt" = type <{ %union.anon.477, i32, [4 x i8] }>
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.clang::interp::Pointer" = type <{ i64, ptr, ptr, %union.anon, i32, [4 x i8] }>
%union.anon = type { %"struct.clang::interp::BlockPointer", [8 x i8] }
%"struct.clang::interp::BlockPointer" = type { ptr, i32 }
%"struct.std::pair.494" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"class.clang::interp::SourceInfo" = type { %"class.llvm::PointerUnion.496" }
%"class.llvm::PointerUnion.496" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.497" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.497" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.498" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.498" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.499" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.499" = type { %"class.llvm::PointerIntPair.500" }
%"class.llvm::PointerIntPair.500" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::detail::IEEEFloat" = type <{ ptr, %"union.llvm::detail::IEEEFloat::Significand", i32, i8, [3 x i8] }>
%"union.llvm::detail::IEEEFloat::Significand" = type { i64 }

$_ZN5clang7APValueC2EN4llvm7APFloatE = comdat any

$_ZN4llvm7APFloat7StorageaSEOS1_ = comdat any

$_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorIjS6_S8_SB_Lb0EEEbEOjDpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E15LookupBucketForIjEEbRKT_RPSB_ = comdat any

$_ZN4llvm8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS2_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEE4growEj = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN5clang6interp11InterpFrameE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN5clang6interp11InterpFrameD1Ev, ptr @_ZN5clang6interp11InterpFrameD0Ev, ptr @_ZNK5clang6interp11InterpFrame8describeERN4llvm11raw_ostreamE, ptr @_ZNK5clang6interp11InterpFrame9getCallerEv, ptr @_ZNK5clang6interp11InterpFrame12getCallRangeEv, ptr @_ZNK5clang6interp11InterpFrame9getCalleeEv, ptr @_ZNK5clang6interp11InterpFrame9getSourceENS0_7CodePtrE] }, align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"->\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c")\00", align 1

@_ZN5clang6interp11InterpFrameC1ERNS0_11InterpStateE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5clang6interp11InterpFrameC2ERNS0_11InterpStateE
@_ZN5clang6interp11InterpFrameC1ERNS0_11InterpStateEPKNS0_8FunctionEPS1_NS0_7CodePtrEj = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i32), ptr @_ZN5clang6interp11InterpFrameC2ERNS0_11InterpStateEPKNS0_8FunctionEPS1_NS0_7CodePtrEj
@_ZN5clang6interp11InterpFrameC1ERNS0_11InterpStateEPKNS0_8FunctionENS0_7CodePtrEj = unnamed_addr alias void (ptr, ptr, ptr, ptr, i32), ptr @_ZN5clang6interp11InterpFrameC2ERNS0_11InterpStateEPKNS0_8FunctionENS0_7CodePtrEj
@_ZN5clang6interp11InterpFrameD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang6interp11InterpFrameD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN5clang6interp11InterpFrameC2ERNS0_11InterpStateE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(224) initializes((0, 28), (32, 80), (88, 92), (96, 136), (144, 148), (152, 164), (168, 212), (216, 217)) %0, ptr noundef nonnull align 8 dereferenceable(512) %1) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5clang6interp11InterpFrameE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %5, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  store i32 1, ptr %7, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %9, i8 0, i64 24, i1 false)
  store i32 1, ptr %10, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr null, ptr %12, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 0, ptr %13, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %14, i8 0, i64 44, i1 false)
  store i8 1, ptr %15, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6interp11InterpFrameC2ERNS0_11InterpStateEPKNS0_8FunctionEPS1_NS0_7CodePtrEj(ptr noundef nonnull align 8 captures(none) dereferenceable(224) initializes((0, 28), (32, 80), (88, 92), (96, 136), (144, 148), (152, 164), (168, 212), (216, 217)) %0, ptr noundef nonnull align 8 dereferenceable(512) %1, ptr noundef %2, ptr noundef %3, ptr %4, i32 noundef %5) unnamed_addr #2 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5clang6interp11InterpFrameE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %7, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %8, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !31
  %13 = add i32 %12, 1
  br label %14

14:                                               ; preds = %6, %10
  %15 = phi i32 [ %13, %10 ], [ 0, %6 ]
  store i32 %15, ptr %9, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %16, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %17, i8 0, i64 24, i1 false)
  store i32 1, ptr %18, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %20, i8 0, i64 24, i1 false)
  store i32 1, ptr %21, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %4, ptr %23, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 %5, ptr %24, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %27 = load ptr, ptr %26, align 8, !tbaa !38
  %28 = load ptr, ptr %27, align 8, !tbaa !73
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %_ZNK5clang6interp11InterpStack3topEv.exit, label %29

29:                                               ; preds = %14
  %30 = tail call noundef ptr @_ZNK5clang6interp11InterpStack8peekDataEm(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 noundef 0) #14
  %.pre = load ptr, ptr %26, align 8, !tbaa !38
  br label %_ZNK5clang6interp11InterpStack3topEv.exit

_ZNK5clang6interp11InterpStack3topEv.exit:        ; preds = %14, %29
  %31 = phi ptr [ %.pre, %29 ], [ %27, %14 ]
  %32 = phi ptr [ %30, %29 ], [ null, %14 ]
  store ptr %32, ptr %25, align 8, !tbaa !76
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr null, ptr %33, align 8, !tbaa !77
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !78
  store i64 %36, ptr %34, align 8, !tbaa !79
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %37, i8 0, i64 20, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %39 = zext i1 %.not to i8
  store i8 %39, ptr %38, align 8, !tbaa !35
  %.not36 = icmp eq ptr %2, null
  br i1 %.not36, label %.loopexit, label %40

40:                                               ; preds = %_ZNK5clang6interp11InterpStack3topEv.exit
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %42 = load i32, ptr %41, align 8, !tbaa !80
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %.loopexit, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit: ; preds = %40
  %44 = zext i32 %42 to i64
  %45 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %44) #15, !noalias !115
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %45, i8 0, i64 %44, i1 false), !noalias !115
  store ptr %45, ptr %33, align 8, !tbaa !118
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %47 = load ptr, ptr %46, align 8, !tbaa !119
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %49 = load i32, ptr %48, align 8, !tbaa !120
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw %"class.clang::interp::Scope", ptr %47, i64 %50
  %.not3748 = icmp eq i32 %49, 0
  br i1 %.not3748, label %.loopexit, label %.lr.ph50

.lr.ph50:                                         ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 192
  br label %53

53:                                               ; preds = %.lr.ph50, %._crit_edge
  %.049 = phi ptr [ %47, %.lr.ph50 ], [ %59, %._crit_edge ]
  %54 = load ptr, ptr %.049, align 8, !tbaa !119
  %55 = getelementptr inbounds nuw i8, ptr %.049, i64 8
  %56 = load i32, ptr %55, align 8, !tbaa !120
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw %"struct.clang::interp::Scope::Local", ptr %54, i64 %57
  %.not3846 = icmp eq i32 %56, 0
  br i1 %.not3846, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %53
  %59 = getelementptr inbounds nuw i8, ptr %.049, i64 144
  %.not37 = icmp eq ptr %59, %51
  br i1 %.not37, label %.loopexit, label %53

.lr.ph:                                           ; preds = %53, %.lr.ph
  %.03247 = phi ptr [ %84, %.lr.ph ], [ %54, %53 ]
  %60 = load i32, ptr %.03247, align 8, !tbaa !121
  %61 = load ptr, ptr %33, align 8, !tbaa !118
  %62 = zext i32 %60 to i64
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 %62
  %64 = getelementptr inbounds i8, ptr %63, i64 -40
  %65 = load ptr, ptr %52, align 8, !tbaa !124
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %67 = load i32, ptr %66, align 8, !tbaa !125
  %68 = getelementptr inbounds nuw i8, ptr %.03247, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !134
  store i32 %67, ptr %64, align 8, !tbaa !135
  %70 = getelementptr inbounds i8, ptr %63, i64 -32
  store ptr null, ptr %70, align 8, !tbaa !141
  %71 = getelementptr inbounds i8, ptr %63, i64 -24
  store i32 -1, ptr %71, align 4, !tbaa !142
  %72 = getelementptr inbounds i8, ptr %63, i64 -20
  store i8 1, ptr %72, align 4, !tbaa !143
  %73 = getelementptr inbounds i8, ptr %63, i64 -16
  %74 = getelementptr inbounds i8, ptr %63, i64 -8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %73, i8 0, i64 6, i1 false)
  store ptr %69, ptr %74, align 8, !tbaa !144
  %75 = load i32, ptr %.03247, align 8, !tbaa !121
  %76 = load ptr, ptr %33, align 8, !tbaa !118
  %77 = zext i32 %75 to i64
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 %77
  %79 = load ptr, ptr %68, align 8, !tbaa !134
  store i32 16, ptr %78, align 8, !tbaa !145
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %81 = load i8, ptr %80, align 4
  %82 = and i8 %81, 40
  store i8 %82, ptr %80, align 4
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %79, ptr %83, align 8, !tbaa !147
  %84 = getelementptr inbounds nuw i8, ptr %.03247, i64 16
  %.not38 = icmp eq ptr %84, %58
  br i1 %.not38, label %._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %._crit_edge, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit, %40, %_ZNK5clang6interp11InterpStack3topEv.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6interp11InterpFrameC2ERNS0_11InterpStateEPKNS0_8FunctionENS0_7CodePtrEj(ptr noundef nonnull align 8 dereferenceable(224) initializes((0, 28), (32, 80), (88, 92), (96, 136), (144, 148), (152, 164), (168, 212), (216, 217)) %0, ptr noundef nonnull align 8 dereferenceable(512) %1, ptr noundef %2, ptr %3, i32 noundef %4) unnamed_addr #2 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %7 = load ptr, ptr %6, align 8, !tbaa !148
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %9 = load i32, ptr %8, align 4, !tbaa !149
  %10 = add i32 %9, %4
  tail call void @_ZN5clang6interp11InterpFrameC2ERNS0_11InterpStateEPKNS0_8FunctionEPS1_NS0_7CodePtrEj(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(512) %1, ptr noundef nonnull %2, ptr noundef %7, ptr %3, i32 noundef %10)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 507
  %12 = load i8, ptr %11, align 1, !tbaa !150, !range !151, !noundef !152
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %23

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %16 = load ptr, ptr %15, align 8, !tbaa !76
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %18 = load i32, ptr %17, align 8, !tbaa !34
  %19 = zext i32 %18 to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds i8, ptr %16, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN5clang6interp7PointeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(52) %22, ptr noundef nonnull align 8 dereferenceable(52) %21) #14
  br label %23

23:                                               ; preds = %14, %5
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 506
  %25 = load i8, ptr %24, align 2, !tbaa !153, !range !151, !noundef !152
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %.sink.split, label %37

.sink.split:                                      ; preds = %23
  %27 = load i8, ptr %11, align 1, !tbaa !150, !range !151, !noundef !152
  %28 = trunc nuw i8 %27 to i1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %30 = load ptr, ptr %29, align 8, !tbaa !76
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %32 = load i32, ptr %31, align 8, !tbaa !34
  %33 = zext i32 %32 to i64
  %34 = sub nsw i64 0, %33
  %35 = getelementptr inbounds i8, ptr %30, i64 %34
  %.sink9.idx = select i1 %28, i64 56, i64 0
  %.sink9 = getelementptr inbounds nuw i8, ptr %35, i64 %.sink9.idx
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN5clang6interp7PointeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(52) %36, ptr noundef nonnull align 8 dereferenceable(52) %.sink9) #14
  br label %37

37:                                               ; preds = %.sink.split, %23
  ret void
}

declare void @_ZN5clang6interp7PointeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6interp11InterpFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load i32, ptr %3, align 8, !tbaa !154
  %5 = icmp eq i32 %4, 0
  %6 = load ptr, ptr %2, align 8, !tbaa !155
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %8 = load i32, ptr %7, align 8, !tbaa !156
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %9
  br i1 %5, label %._crit_edge, label %11

11:                                               ; preds = %1
  %.not4.i5.i10.i2.i = icmp eq i32 %8, 0
  br i1 %.not4.i5.i10.i2.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %11, %.critedge2.i8.i14.i9.i
  %.sroa.0.3.i4.i = phi ptr [ %13, %.critedge2.i8.i14.i9.i ], [ %6, %11 ]
  %12 = load i32, ptr %.sroa.0.3.i4.i, align 4, !tbaa !157
  %switch.i7.i13.i5.i = icmp ugt i32 %12, -3
  br i1 %switch.i7.i13.i5.i, label %.critedge2.i8.i14.i9.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E5beginEv.exit

.critedge2.i8.i14.i9.i:                           ; preds = %.lr.ph.i6.i12.i3.i
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 16
  %.not.i9.i15.i10.i = icmp eq ptr %13, %10
  br i1 %.not.i9.i15.i10.i, label %._crit_edge, label %.lr.ph.i6.i12.i3.i, !llvm.loop !158

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %11
  %.pn14.i = phi ptr [ %6, %11 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ]
  %.not8 = icmp eq ptr %.pn14.i, %10
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E5beginEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %58

._crit_edge:                                      ; preds = %.critedge2.i8.i14.i9.i, %_ZN4llvm16DenseMapIteratorIjSt10unique_ptrIA_cSt14default_deleteIS2_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EELb0EEppEv.exit, %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E5beginEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZN5clang6interp11InterpFrame13destroyScopesEv.exit, label %17

17:                                               ; preds = %._crit_edge
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !119
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %21 = load i32, ptr %20, align 8, !tbaa !120
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %"class.clang::interp::Scope", ptr %19, i64 %22
  %.not1624.i = icmp eq i32 %21, 0
  br i1 %.not1624.i, label %_ZN5clang6interp11InterpFrame13destroyScopesEv.exit, label %.lr.ph27.i

.lr.ph27.i:                                       ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %26

26:                                               ; preds = %._crit_edge.i, %.lr.ph27.i
  %.025.i = phi ptr [ %19, %.lr.ph27.i ], [ %32, %._crit_edge.i ]
  %27 = load ptr, ptr %.025.i, align 8, !tbaa !119
  %28 = getelementptr inbounds nuw i8, ptr %.025.i, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !120
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %"struct.clang::interp::Scope::Local", ptr %27, i64 %30
  %.not1722.i = icmp eq i32 %29, 0
  br i1 %.not1722.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %26
  %32 = getelementptr inbounds nuw i8, ptr %.025.i, i64 144
  %.not16.i = icmp eq ptr %32, %23
  br i1 %.not16.i, label %_ZN5clang6interp11InterpFrame13destroyScopesEv.exit, label %26

.lr.ph.i:                                         ; preds = %26, %.lr.ph.i
  %.01523.i = phi ptr [ %39, %.lr.ph.i ], [ %27, %26 ]
  %33 = load ptr, ptr %24, align 8, !tbaa !160
  %34 = load i32, ptr %.01523.i, align 8, !tbaa !121
  %35 = load ptr, ptr %25, align 8, !tbaa !118
  %36 = zext i32 %34 to i64
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 -40
  tail call void @_ZN5clang6interp11InterpState10deallocateEPNS0_5BlockE(ptr noundef nonnull align 8 dereferenceable(512) %33, ptr noundef nonnull %38) #14
  %39 = getelementptr inbounds nuw i8, ptr %.01523.i, i64 16
  %.not17.i = icmp eq ptr %39, %31
  br i1 %.not17.i, label %._crit_edge.i, label %.lr.ph.i

_ZN5clang6interp11InterpFrame13destroyScopesEv.exit: ; preds = %._crit_edge.i, %._crit_edge, %17
  %40 = load i32, ptr %7, align 8, !tbaa !156
  %41 = icmp eq i32 %40, 0
  %.pre1.i = load ptr, ptr %2, align 8, !tbaa !155
  br i1 %41, label %_ZN4llvm8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS2_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN5clang6interp11InterpFrame13destroyScopesEv.exit
  %42 = zext i32 %40 to i64
  %43 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.pre1.i, i64 %42
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %48, %.lr.ph.preheader.i.i
  %.010.i.i = phi ptr [ %49, %48 ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %44 = load i32, ptr %.010.i.i, align 4, !tbaa !157
  %switch.i.i = icmp ugt i32 %44, -3
  br i1 %switch.i.i, label %48, label %45

45:                                               ; preds = %.lr.ph.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !118
  %.not.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %45
  tail call void @_ZdaPv(ptr noundef nonnull %47) #16
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i, %45
  store ptr null, ptr %46, align 8, !tbaa !118
  br label %48

48:                                               ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i, %.lr.ph.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 16
  %.not.i.i = icmp eq ptr %49, %43
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !161

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E10destroyAllEv.exit.loopexit.i: ; preds = %48
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !155
  %.pre2.i = load i32, ptr %7, align 8, !tbaa !156
  %50 = zext i32 %.pre2.i to i64
  %51 = shl nuw nsw i64 %50, 4
  br label %_ZN4llvm8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS2_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEED2Ev.exit

_ZN4llvm8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS2_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEED2Ev.exit: ; preds = %_ZN5clang6interp11InterpFrame13destroyScopesEv.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E10destroyAllEv.exit.loopexit.i
  %52 = phi i64 [ %51, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZN5clang6interp11InterpFrame13destroyScopesEv.exit ]
  %53 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %_ZN5clang6interp11InterpFrame13destroyScopesEv.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %53, i64 noundef %52, i64 noundef 8) #14
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %55 = load ptr, ptr %54, align 8, !tbaa !118
  %.not.i4 = icmp eq ptr %55, null
  br i1 %.not.i4, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %_ZN4llvm8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS2_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %55) #16
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZN4llvm8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS2_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEED2Ev.exit, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %54, align 8, !tbaa !118
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %56) #14
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %57) #14
  tail call void @_ZN5clang6interp5FrameD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret void

58:                                               ; preds = %.lr.ph, %_ZN4llvm16DenseMapIteratorIjSt10unique_ptrIA_cSt14default_deleteIS2_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EELb0EEppEv.exit
  %.sroa.05.09 = phi ptr [ %.pn14.i, %.lr.ph ], [ %.sroa.05.2, %_ZN4llvm16DenseMapIteratorIjSt10unique_ptrIA_cSt14default_deleteIS2_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EELb0EEppEv.exit ]
  %59 = load ptr, ptr %14, align 8, !tbaa !160
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !118
  tail call void @_ZN5clang6interp11InterpState10deallocateEPNS0_5BlockE(ptr noundef nonnull align 8 dereferenceable(512) %59, ptr noundef %61) #14
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 16
  %.not4.i3.i = icmp eq ptr %62, %10
  br i1 %.not4.i3.i, label %_ZN4llvm16DenseMapIteratorIjSt10unique_ptrIA_cSt14default_deleteIS2_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EELb0EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %58, %.critedge2.i6.i
  %.sroa.05.1 = phi ptr [ %64, %.critedge2.i6.i ], [ %62, %58 ]
  %63 = load i32, ptr %.sroa.05.1, align 4, !tbaa !157
  %switch.i5.i = icmp ugt i32 %63, -3
  br i1 %switch.i5.i, label %.critedge2.i6.i, label %_ZN4llvm16DenseMapIteratorIjSt10unique_ptrIA_cSt14default_deleteIS2_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EELb0EEppEv.exit

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.05.1, i64 16
  %.not.i7.i = icmp eq ptr %64, %10
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorIjSt10unique_ptrIA_cSt14default_deleteIS2_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EELb0EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !158

_ZN4llvm16DenseMapIteratorIjSt10unique_ptrIA_cSt14default_deleteIS2_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EELb0EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %58
  %.sroa.05.2 = phi ptr [ %62, %58 ], [ %.sroa.05.1, %.lr.ph.i4.i ], [ %64, %.critedge2.i6.i ]
  %.not = icmp eq ptr %.sroa.05.2, %10
  br i1 %.not, label %._crit_edge, label %58
}

declare void @_ZN5clang6interp11InterpState10deallocateEPNS0_5BlockE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6interp11InterpFrame13destroyScopesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !119
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %8 = load i32, ptr %7, align 8, !tbaa !120
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.clang::interp::Scope", ptr %6, i64 %9
  %.not1624 = icmp eq i32 %8, 0
  br i1 %.not1624, label %.loopexit, label %.lr.ph27

.lr.ph27:                                         ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %13

13:                                               ; preds = %.lr.ph27, %._crit_edge
  %.025 = phi ptr [ %6, %.lr.ph27 ], [ %19, %._crit_edge ]
  %14 = load ptr, ptr %.025, align 8, !tbaa !119
  %15 = getelementptr inbounds nuw i8, ptr %.025, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !120
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw %"struct.clang::interp::Scope::Local", ptr %14, i64 %17
  %.not1722 = icmp eq i32 %16, 0
  br i1 %.not1722, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %13
  %19 = getelementptr inbounds nuw i8, ptr %.025, i64 144
  %.not16 = icmp eq ptr %19, %10
  br i1 %.not16, label %.loopexit, label %13

.lr.ph:                                           ; preds = %13, %.lr.ph
  %.01523 = phi ptr [ %26, %.lr.ph ], [ %14, %13 ]
  %20 = load ptr, ptr %11, align 8, !tbaa !160
  %21 = load i32, ptr %.01523, align 8, !tbaa !121
  %22 = load ptr, ptr %12, align 8, !tbaa !118
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 -40
  tail call void @_ZN5clang6interp11InterpState10deallocateEPNS0_5BlockE(ptr noundef nonnull align 8 dereferenceable(512) %20, ptr noundef nonnull %25) #14
  %26 = getelementptr inbounds nuw i8, ptr %.01523, i64 16
  %.not17 = icmp eq ptr %26, %18
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %._crit_edge, %4, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN5clang6interp5FrameD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6interp11InterpFrameD0Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN5clang6interp11InterpFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 224) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6interp11InterpFrame9initScopeEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %7 = zext i32 %1 to i64
  %8 = load ptr, ptr %6, align 8, !tbaa !119
  %9 = getelementptr inbounds nuw %"class.clang::interp::Scope", ptr %8, i64 %7
  %10 = load ptr, ptr %9, align 8, !tbaa !119
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !120
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw %"struct.clang::interp::Scope::Local", ptr %10, i64 %13
  %.not89 = icmp eq i32 %12, 0
  br i1 %.not89, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %16

16:                                               ; preds = %.lr.ph, %_ZN5clang6interp5Block10invokeCtorEv.exit
  %.010 = phi ptr [ %10, %.lr.ph ], [ %41, %_ZN5clang6interp5Block10invokeCtorEv.exit ]
  %17 = load i32, ptr %.010, align 8, !tbaa !121
  %18 = load ptr, ptr %15, align 8, !tbaa !118
  %19 = zext i32 %17 to i64
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  %22 = load ptr, ptr %21, align 8, !tbaa !144
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %24 = load i32, ptr %23, align 4, !tbaa !162
  %25 = zext i32 %24 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 0, i64 %25, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !174
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZN5clang6interp5Block10invokeCtorEv.exit, label %28

28:                                               ; preds = %16
  %29 = getelementptr inbounds i8, ptr %20, i64 -40
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !175
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %35 = load i8, ptr %34, align 8, !tbaa !176, !range !151, !noundef !152
  %36 = trunc nuw i8 %35 to i1
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 49
  %38 = load i8, ptr %37, align 1, !tbaa !177, !range !151, !noundef !152
  %39 = trunc nuw i8 %38 to i1
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull %33, i1 noundef zeroext %36, i1 noundef zeroext %39, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull %22) #14
  br label %_ZN5clang6interp5Block10invokeCtorEv.exit

_ZN5clang6interp5Block10invokeCtorEv.exit:        ; preds = %16, %28
  %40 = getelementptr inbounds i8, ptr %20, i64 -13
  store i8 1, ptr %40, align 1, !tbaa !178
  %41 = getelementptr inbounds nuw i8, ptr %.010, i64 16
  %.not8 = icmp eq ptr %41, %14
  br i1 %.not8, label %.loopexit, label %16

.loopexit:                                        ; preds = %_ZN5clang6interp5Block10invokeCtorEv.exit, %5, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6interp11InterpFrame7destroyEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = zext i32 %1 to i64
  %7 = load ptr, ptr %5, align 8, !tbaa !119
  %8 = getelementptr inbounds nuw %"class.clang::interp::Scope", ptr %7, i64 %6
  %9 = load ptr, ptr %8, align 8, !tbaa !119
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !120
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw %"struct.clang::interp::Scope::Local", ptr %9, i64 %12
  %.not8 = icmp eq i32 %11, 0
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %16

._crit_edge:                                      ; preds = %16, %2
  ret void

16:                                               ; preds = %.lr.ph, %16
  %.09 = phi ptr [ %9, %.lr.ph ], [ %23, %16 ]
  %17 = load ptr, ptr %14, align 8, !tbaa !160
  %18 = load i32, ptr %.09, align 8, !tbaa !121
  %19 = load ptr, ptr %15, align 8, !tbaa !118
  %20 = zext i32 %18 to i64
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 -40
  tail call void @_ZN5clang6interp11InterpState10deallocateEPNS0_5BlockE(ptr noundef nonnull align 8 dereferenceable(512) %17, ptr noundef nonnull %22) #14
  %23 = getelementptr inbounds nuw i8, ptr %.09, i64 16
  %.not = icmp eq ptr %23, %13
  br i1 %.not, label %._crit_edge, label %16
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang6interp11InterpFrame8describeERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #2 align 2 {
  %3 = alloca %"class.llvm::APFixedPoint", align 8
  %4 = alloca %"class.clang::APValue", align 8
  %5 = alloca %"class.clang::APValue", align 8
  %6 = alloca %"class.clang::APValue", align 8
  %7 = alloca %"class.clang::APValue", align 8
  %8 = alloca %"class.clang::APValue", align 8
  %9 = alloca %"class.llvm::APFloat", align 8
  %10 = alloca %"class.clang::APValue", align 8
  %11 = alloca %"class.llvm::APInt", align 8
  %12 = alloca %"class.clang::APValue", align 8
  %13 = alloca %"class.llvm::APInt", align 8
  %14 = alloca %"class.clang::APValue", align 8
  %15 = alloca %"class.clang::APValue", align 8
  %16 = alloca %"class.clang::APValue", align 8
  %17 = alloca %"class.clang::APValue", align 8
  %18 = alloca %"class.clang::APValue", align 8
  %19 = alloca %"class.clang::APValue", align 8
  %20 = alloca %"class.clang::APValue", align 8
  %21 = alloca %"class.clang::APValue", align 8
  %22 = alloca %"class.clang::APValue", align 8
  %23 = alloca %"class.clang::APValue", align 8
  %24 = alloca %"class.llvm::StringRef", align 8
  %25 = alloca %"class.llvm::StringRef", align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %_ZL21shouldSkipInBacktracePKN5clang6interp8FunctionE.exit.thread183, label %28

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 512
  %30 = load i32, ptr %29, align 8, !tbaa !179
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %31, label %_ZN4llvm11raw_ostreamlsEPKc.exit152

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !180
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %_ZN4llvm11raw_ostreamlsEPKc.exit152, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %36, align 8
  %37 = and i64 %.sroa.0.0.copyload.i.i.i.i, 4
  %38 = icmp eq i64 %37, 0
  %39 = and i64 %.sroa.0.0.copyload.i.i.i.i, -8
  %40 = inttoptr i64 %39 to ptr
  %.0.i.i.i.i.i = select i1 %38, ptr %40, ptr null
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 40
  %.sroa.0.0.copyload.i.i = load i64, ptr %41, align 8, !tbaa !181
  %42 = and i64 %.sroa.0.0.copyload.i.i, 7
  %43 = icmp eq i64 %42, 6
  br i1 %43, label %_ZL21shouldSkipInBacktracePKN5clang6interp8FunctionE.exit, label %_ZL21shouldSkipInBacktracePKN5clang6interp8FunctionE.exit.thread183

_ZL21shouldSkipInBacktracePKN5clang6interp8FunctionE.exit: ; preds = %35
  %44 = and i64 %.sroa.0.0.copyload.i.i, -8
  %45 = inttoptr i64 %44 to ptr
  %46 = load i32, ptr %45, align 8, !tbaa !182
  %47 = and i32 %46, -3
  %spec.select.i = icmp eq i32 %47, 1
  br i1 %spec.select.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit152, label %_ZL21shouldSkipInBacktracePKN5clang6interp8FunctionE.exit.thread183

_ZL21shouldSkipInBacktracePKN5clang6interp8FunctionE.exit.thread183: ; preds = %35, %_ZL21shouldSkipInBacktracePKN5clang6interp8FunctionE.exit, %2
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !6
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.sroa.0.0.copyload.i = load ptr, ptr %50, align 8, !tbaa !37
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !36
  %.not9.i = icmp eq ptr %52, null
  br i1 %.not9.i, label %_ZNK5clang6interp11InterpFrame7getExprENS0_7CodePtrE.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZL21shouldSkipInBacktracePKN5clang6interp8FunctionE.exit.thread183
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !180
  %.off.i.i200 = add i32 %54, -1
  %switch.i.i201 = icmp ult i32 %.off.i.i200, 2
  br i1 %switch.i.i201, label %_ZNK5clang6interp11InterpFrame7getExprENS0_7CodePtrE.exit, label %_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit.i.preheader

_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit.i.preheader: ; preds = %.lr.ph.i.preheader
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %.sroa.0.0.copyload.i.i.i.i.i221 = load i64, ptr %55, align 8
  %56 = and i64 %.sroa.0.0.copyload.i.i.i.i.i221, 4
  %57 = icmp eq i64 %56, 0
  %58 = and i64 %.sroa.0.0.copyload.i.i.i.i.i221, -8
  %59 = inttoptr i64 %58 to ptr
  %.0.i.i.i.i.i.i222 = select i1 %57, ptr %59, ptr null
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i222, i64 28
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 512
  %.not.i.i223 = icmp eq i32 %62, 0
  br i1 %.not.i.i223, label %_ZNK5clang6interp11InterpFrame7getExprENS0_7CodePtrE.exit, label %.lr.ph226

.lr.ph.i:                                         ; preds = %tailrecurse.i
  %63 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %64 = load i32, ptr %63, align 8, !tbaa !180
  %.off.i.i = add i32 %64, -1
  %switch.i.i = icmp ult i32 %.off.i.i, 2
  br i1 %switch.i.i, label %_ZNK5clang6interp11InterpFrame7getExprENS0_7CodePtrE.exit, label %_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit.i

_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit.i: ; preds = %.lr.ph.i
  %65 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %65, align 8
  %66 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, 4
  %67 = icmp eq i64 %66, 0
  %68 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -8
  %69 = inttoptr i64 %68 to ptr
  %.0.i.i.i.i.i.i = select i1 %67, ptr %69, ptr null
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 28
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, 512
  %.not.i.i = icmp eq i32 %72, 0
  br i1 %.not.i.i, label %_ZNK5clang6interp11InterpFrame7getExprENS0_7CodePtrE.exit, label %.lr.ph226

.lr.ph226:                                        ; preds = %_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit.i.preheader, %_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit.i
  %73 = phi ptr [ %78, %_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit.i ], [ %52, %_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit.i.preheader ]
  %.tr811.i202225 = phi ptr [ %.sroa.01.0.copyload.i, %_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit.i ], [ %.sroa.0.0.copyload.i, %_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit.i.preheader ]
  %.tr10.i203224 = phi ptr [ %75, %_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit.i ], [ %49, %_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit.i.preheader ]
  %74 = getelementptr inbounds nuw i8, ptr %.tr10.i203224, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !6
  %.not6.i = icmp eq ptr %75, null
  br i1 %.not6.i, label %_ZNK5clang6interp11InterpFrame7getExprENS0_7CodePtrE.exit, label %tailrecurse.i

tailrecurse.i:                                    ; preds = %.lr.ph226
  %76 = getelementptr inbounds nuw i8, ptr %.tr10.i203224, i64 152
  %.sroa.01.0.copyload.i = load ptr, ptr %76, align 8, !tbaa !37
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !36
  %.not.i125 = icmp eq ptr %78, null
  br i1 %.not.i125, label %_ZNK5clang6interp11InterpFrame7getExprENS0_7CodePtrE.exit, label %.lr.ph.i

_ZNK5clang6interp11InterpFrame7getExprENS0_7CodePtrE.exit: ; preds = %.lr.ph.i, %_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit.i, %.lr.ph226, %tailrecurse.i, %_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit.i.preheader, %.lr.ph.i.preheader, %_ZL21shouldSkipInBacktracePKN5clang6interp8FunctionE.exit.thread183
  %.tr.lcssa.i = phi ptr [ %49, %_ZL21shouldSkipInBacktracePKN5clang6interp8FunctionE.exit.thread183 ], [ %49, %.lr.ph.i.preheader ], [ %49, %_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit.i.preheader ], [ %75, %tailrecurse.i ], [ %.tr10.i203224, %.lr.ph226 ], [ %75, %_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit.i ], [ %75, %.lr.ph.i ]
  %.tr8.lcssa.i = phi ptr [ %.sroa.0.0.copyload.i, %_ZL21shouldSkipInBacktracePKN5clang6interp8FunctionE.exit.thread183 ], [ %.sroa.0.0.copyload.i, %.lr.ph.i.preheader ], [ %.sroa.0.0.copyload.i, %_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit.i.preheader ], [ %.sroa.01.0.copyload.i, %tailrecurse.i ], [ %.tr811.i202225, %.lr.ph226 ], [ %.sroa.01.0.copyload.i, %_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit.i ], [ %.sroa.01.0.copyload.i, %.lr.ph.i ]
  %.lcssa.i = phi ptr [ null, %_ZL21shouldSkipInBacktracePKN5clang6interp8FunctionE.exit.thread183 ], [ %52, %.lr.ph.i.preheader ], [ %52, %_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit.i.preheader ], [ null, %tailrecurse.i ], [ %73, %.lr.ph226 ], [ %78, %_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit.i ], [ %78, %.lr.ph.i ]
  %79 = getelementptr inbounds nuw i8, ptr %.tr.lcssa.i, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !160
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = tail call noundef ptr @_ZNK5clang6interp12SourceMapper7getExprEPKNS0_8FunctionENS0_7CodePtrE(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef %.lcssa.i, ptr %.tr8.lcssa.i) #14
  %83 = load ptr, ptr %26, align 8, !tbaa !36
  %.not.i126 = icmp eq ptr %83, null
  br i1 %.not.i126, label %_ZNK5clang6interp11InterpFrame9getCalleeEv.exit, label %84

84:                                               ; preds = %_ZNK5clang6interp11InterpFrame7getExprENS0_7CodePtrE.exit
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %.sroa.0.0.copyload.i.i.i.i127 = load i64, ptr %85, align 8
  %86 = and i64 %.sroa.0.0.copyload.i.i.i.i127, 4
  %87 = icmp eq i64 %86, 0
  %88 = and i64 %.sroa.0.0.copyload.i.i.i.i127, -8
  %89 = inttoptr i64 %88 to ptr
  %.0.i.i.i.i.i128 = select i1 %87, ptr %89, ptr null
  br label %_ZNK5clang6interp11InterpFrame9getCalleeEv.exit

_ZNK5clang6interp11InterpFrame9getCalleeEv.exit:  ; preds = %_ZNK5clang6interp11InterpFrame7getExprENS0_7CodePtrE.exit, %84
  %.0.i129 = phi ptr [ %.0.i.i.i.i.i128, %84 ], [ null, %_ZNK5clang6interp11InterpFrame7getExprENS0_7CodePtrE.exit ]
  %90 = getelementptr inbounds nuw i8, ptr %.0.i129, i64 28
  %91 = load i32, ptr %90, align 4
  %92 = and i32 %91, 127
  %93 = add nsw i32 %92, -36
  %or.cond = icmp ult i32 %93, -3
  br i1 %or.cond, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %94

94:                                               ; preds = %_ZNK5clang6interp11InterpFrame9getCalleeEv.exit
  %95 = tail call noundef zeroext i1 @_ZNK5clang13CXXMethodDecl30isImplicitObjectMemberFunctionEv(ptr noundef nonnull align 8 dereferenceable(168) %.0.i129) #14
  %96 = load ptr, ptr %26, align 8, !tbaa !36
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 506
  %98 = load i8, ptr %97, align 2, !tbaa !153, !range !151, !noundef !152
  %99 = trunc nuw i8 %98 to i1
  %brmerge.demorgan = and i1 %95, %99
  br i1 %brmerge.demorgan, label %100, label %_ZN4llvm11raw_ostreamlsEPKc.exit

100:                                              ; preds = %94
  %.not.i130 = icmp eq ptr %82, null
  br i1 %.not.i130, label %.thread194, label %101

101:                                              ; preds = %100
  %102 = load i16, ptr %82, align 8
  %103 = and i16 %102, 511
  switch i16 %103, label %.thread194 [
    i16 94, label %_ZN4llvm19dyn_cast_if_presentIN5clang17CXXMemberCallExprEKNS1_4ExprEEEDaPT0_.exit
    i16 93, label %_ZN4llvm19dyn_cast_if_presentIN5clang19CXXOperatorCallExprEKNS1_4ExprEEEDaPT0_.exit
  ]

_ZN4llvm19dyn_cast_if_presentIN5clang17CXXMemberCallExprEKNS1_4ExprEEEDaPT0_.exit: ; preds = %101
  %104 = tail call noundef ptr @_ZNK5clang17CXXMemberCallExpr25getImplicitObjectArgumentEv(ptr noundef nonnull align 8 dereferenceable(24) %82) #14
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !160
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8, !tbaa !185
  %109 = load ptr, ptr %108, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 104
  %111 = load ptr, ptr %110, align 8
  %112 = tail call noundef nonnull align 8 dereferenceable(23216) ptr %111(ptr noundef nonnull align 8 dereferenceable(9) %108) #14
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 17304
  store ptr @.str, ptr %24, align 8, !tbaa !186
  %114 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 1, ptr %114, align 8, !tbaa !188
  tail call void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %113, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %24, ptr noundef null) #14
  %115 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %.sroa.0.0.copyload.i132 = load i64, ptr %115, align 8, !tbaa !142
  %116 = and i64 %.sroa.0.0.copyload.i132, -16
  %117 = inttoptr i64 %116 to ptr
  %118 = load ptr, ptr %117, align 16, !tbaa !189
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %.sroa.0.0.copyload.i.i.i.i133 = load i64, ptr %119, align 8, !tbaa !142
  %120 = and i64 %.sroa.0.0.copyload.i.i.i.i133, -16
  %121 = inttoptr i64 %120 to ptr
  %122 = load ptr, ptr %121, align 16, !tbaa !189
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load i8, ptr %123, align 16
  %125 = icmp eq i8 %124, 41
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %127 = load ptr, ptr %126, align 8, !tbaa !195
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %129 = load ptr, ptr %128, align 8, !tbaa !199
  br i1 %125, label %130, label %140

130:                                              ; preds = %_ZN4llvm19dyn_cast_if_presentIN5clang17CXXMemberCallExprEKNS1_4ExprEEEDaPT0_.exit
  %131 = ptrtoint ptr %127 to i64
  %132 = ptrtoint ptr %129 to i64
  %133 = sub i64 %131, %132
  %134 = icmp ult i64 %133, 2
  br i1 %134, label %135, label %137

135:                                              ; preds = %130
  %136 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.1, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

137:                                              ; preds = %130
  store i16 15917, ptr %129, align 1
  %138 = load ptr, ptr %128, align 8, !tbaa !199
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 2
  store ptr %139, ptr %128, align 8, !tbaa !199
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

140:                                              ; preds = %_ZN4llvm19dyn_cast_if_presentIN5clang17CXXMemberCallExprEKNS1_4ExprEEEDaPT0_.exit
  %141 = icmp eq ptr %127, %129
  br i1 %141, label %142, label %144

142:                                              ; preds = %140
  %143 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.2, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

144:                                              ; preds = %140
  store i8 46, ptr %129, align 1
  %145 = load ptr, ptr %128, align 8, !tbaa !199
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 1
  store ptr %146, ptr %128, align 8, !tbaa !199
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm19dyn_cast_if_presentIN5clang19CXXOperatorCallExprEKNS1_4ExprEEEDaPT0_.exit: ; preds = %101
  %147 = load i32, ptr %82, align 8
  %148 = lshr i32 %147, 24
  %149 = zext nneg i32 %148 to i64
  %150 = getelementptr inbounds nuw i8, ptr %82, i64 %149
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = lshr i32 %147, 19
  %153 = and i32 %152, 1
  %154 = zext nneg i32 %153 to i64
  %155 = getelementptr inbounds nuw ptr, ptr %151, i64 %154
  %156 = load ptr, ptr %155, align 8, !tbaa !200
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %158 = load ptr, ptr %157, align 8, !tbaa !160
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %160 = load ptr, ptr %159, align 8, !tbaa !185
  %161 = load ptr, ptr %160, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 104
  %163 = load ptr, ptr %162, align 8
  %164 = tail call noundef nonnull align 8 dereferenceable(23216) ptr %163(ptr noundef nonnull align 8 dereferenceable(9) %160) #14
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 17304
  store ptr @.str, ptr %25, align 8, !tbaa !186
  %166 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 1, ptr %166, align 8, !tbaa !188
  tail call void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %165, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %25, ptr noundef null) #14
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %168 = load ptr, ptr %167, align 8, !tbaa !195
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %170 = load ptr, ptr %169, align 8, !tbaa !199
  %171 = icmp eq ptr %168, %170
  br i1 %171, label %172, label %174

172:                                              ; preds = %_ZN4llvm19dyn_cast_if_presentIN5clang19CXXOperatorCallExprEKNS1_4ExprEEEDaPT0_.exit
  %173 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.2, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

174:                                              ; preds = %_ZN4llvm19dyn_cast_if_presentIN5clang19CXXOperatorCallExprEKNS1_4ExprEEEDaPT0_.exit
  store i8 46, ptr %170, align 1
  %175 = load ptr, ptr %169, align 8, !tbaa !199
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 1
  store ptr %176, ptr %169, align 8, !tbaa !199
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

.thread194:                                       ; preds = %101, %100
  %177 = load i32, ptr %90, align 4
  %178 = and i32 %177, 127
  %179 = add nsw i32 %178, -37
  %180 = icmp ult i32 %179, -4
  br i1 %180, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %181

181:                                              ; preds = %.thread194
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %184 = load ptr, ptr %183, align 8, !tbaa !160
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %186 = load ptr, ptr %185, align 8, !tbaa !185
  %187 = load ptr, ptr %186, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 104
  %189 = load ptr, ptr %188, align 8
  %190 = tail call noundef nonnull align 8 dereferenceable(23216) ptr %189(ptr noundef nonnull align 8 dereferenceable(9) %186) #14
  %191 = load ptr, ptr %183, align 8, !tbaa !160
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 24
  %193 = load ptr, ptr %192, align 8, !tbaa !185
  %194 = load ptr, ptr %193, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 104
  %196 = load ptr, ptr %195, align 8
  %197 = tail call noundef nonnull align 8 dereferenceable(23216) ptr %196(ptr noundef nonnull align 8 dereferenceable(9) %193) #14
  %198 = load ptr, ptr %183, align 8, !tbaa !160
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %200 = load ptr, ptr %199, align 8, !tbaa !185
  %201 = load ptr, ptr %200, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 104
  %203 = load ptr, ptr %202, align 8
  %204 = tail call noundef nonnull align 8 dereferenceable(23216) ptr %203(ptr noundef nonnull align 8 dereferenceable(9) %200) #14
  %205 = getelementptr inbounds nuw i8, ptr %.0.i129, i64 72
  %206 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %205) #14
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %207, align 8
  %208 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %209 = icmp eq i64 %208, 0
  %210 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %211 = inttoptr i64 %210 to ptr
  br i1 %209, label %_ZNK5clang13CXXMethodDecl9getParentEv.exit, label %212

212:                                              ; preds = %181
  %213 = load ptr, ptr %211, align 8, !tbaa !202
  br label %_ZNK5clang13CXXMethodDecl9getParentEv.exit

_ZNK5clang13CXXMethodDecl9getParentEv.exit:       ; preds = %181, %212
  %.0.i.i.i.i = phi ptr [ %213, %212 ], [ %211, %181 ]
  %214 = icmp eq ptr %.0.i.i.i.i, null
  %215 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -64
  %216 = select i1 %214, ptr null, ptr %215
  %217 = tail call i64 @_ZNK5clang10ASTContext13getRecordTypeEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(23216) %204, ptr noundef %216) #14
  %218 = tail call i64 @_ZNK5clang10ASTContext22getLValueReferenceTypeENS_8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(23216) %197, i64 %217, i1 noundef zeroext true) #14
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %23) #14
  call void @_ZNK5clang6interp7Pointer9toAPValueERKNS_10ASTContextE(ptr dead_on_unwind nonnull writable sret(%"class.clang::APValue") align 8 %23, ptr noundef nonnull align 8 dereferenceable(52) %182, ptr noundef nonnull align 8 dereferenceable(23216) %190) #14
  call void @_ZNK5clang7APValue11printPrettyERN4llvm11raw_ostreamERKNS_10ASTContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(23216) %190, i64 %218) #14
  %219 = load i32, ptr %23, align 8, !tbaa !205
  %switch.i.i144 = icmp ult i32 %219, 2
  br i1 %switch.i.i144, label %_ZL5printIN5clang6interp7PointerEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit, label %220

220:                                              ; preds = %_ZNK5clang13CXXMethodDecl9getParentEv.exit
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(56) %23) #14
  br label %_ZL5printIN5clang6interp7PointerEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit

_ZL5printIN5clang6interp7PointerEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit: ; preds = %_ZNK5clang13CXXMethodDecl9getParentEv.exit, %220
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %23) #14
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %222 = load ptr, ptr %221, align 8, !tbaa !195
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %224 = load ptr, ptr %223, align 8, !tbaa !199
  %225 = icmp eq ptr %222, %224
  br i1 %225, label %226, label %228

226:                                              ; preds = %_ZL5printIN5clang6interp7PointerEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit
  %227 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.2, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

228:                                              ; preds = %_ZL5printIN5clang6interp7PointerEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit
  store i8 46, ptr %224, align 1
  %229 = load ptr, ptr %223, align 8, !tbaa !199
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 1
  store ptr %230, ptr %223, align 8, !tbaa !199
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %_ZNK5clang6interp11InterpFrame9getCalleeEv.exit, %228, %226, %174, %172, %144, %142, %137, %135, %.thread194, %94
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %232 = load ptr, ptr %231, align 8, !tbaa !160
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 24
  %234 = load ptr, ptr %233, align 8, !tbaa !185
  %235 = load ptr, ptr %234, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 104
  %237 = load ptr, ptr %236, align 8
  %238 = call noundef nonnull align 8 dereferenceable(23216) ptr %237(ptr noundef nonnull align 8 dereferenceable(9) %234) #14
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 17304
  %240 = load ptr, ptr %.0.i129, align 8, !tbaa !3
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 96
  %242 = load ptr, ptr %241, align 8
  call void %242(ptr noundef nonnull align 8 dereferenceable(168) %.0.i129, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %239, i1 noundef zeroext false) #14
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %244 = load ptr, ptr %243, align 8, !tbaa !199
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %246 = load ptr, ptr %245, align 8, !tbaa !195
  %.not.i148 = icmp ult ptr %244, %246
  br i1 %.not.i148, label %249, label %247

247:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %248 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 40) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit

249:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %250 = getelementptr inbounds nuw i8, ptr %244, i64 1
  store ptr %250, ptr %243, align 8, !tbaa !199
  store i8 40, ptr %244, align 1, !tbaa !142
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %247, %249
  %251 = load ptr, ptr %26, align 8, !tbaa !36
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 507
  %253 = load i8, ptr %252, align 1, !tbaa !150, !range !151, !noundef !152
  %254 = trunc nuw i8 %253 to i1
  br i1 %254, label %255, label %257

255:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %256 = call noundef i64 @_ZN5clang6interp8primSizeENS0_8PrimTypeE(i32 noundef 13) #14
  %.pre = load ptr, ptr %26, align 8, !tbaa !36
  br label %257

257:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %255
  %258 = phi ptr [ %.pre, %255 ], [ %251, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %259 = phi i64 [ %256, %255 ], [ 0, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 506
  %261 = load i8, ptr %260, align 2, !tbaa !153, !range !151, !noundef !152
  %262 = trunc nuw i8 %261 to i1
  br i1 %262, label %263, label %265

263:                                              ; preds = %257
  %264 = call noundef i64 @_ZN5clang6interp8primSizeENS0_8PrimTypeE(i32 noundef 13) #14
  br label %265

265:                                              ; preds = %257, %263
  %266 = phi i64 [ %264, %263 ], [ 0, %257 ]
  %267 = call noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168) %.0.i129) #14
  %.not217 = icmp eq i32 %267, 0
  br i1 %.not217, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %265
  %268 = add i64 %266, %259
  %269 = getelementptr inbounds nuw i8, ptr %.0.i129, i64 120
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %272 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %273 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %274 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %275 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %276 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %277 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %278 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %279 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %280 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %281 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %282 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %283 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %284 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %285 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %286 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %287 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %288 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %289 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %290 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %291 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %292 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %293 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %294 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %295 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %296 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %297 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %298 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %299 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %300 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %301 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %302 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %303 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %304 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %305 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %306 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %307 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %308 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %309 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %310 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %311 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %312 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %313 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %314 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %315 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %316 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %317 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %318 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %319 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %320 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %321 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %322 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %323 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %324 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %325 = zext i32 %267 to i64
  br label %334

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit174, %265
  %326 = load ptr, ptr %245, align 8, !tbaa !195
  %327 = load ptr, ptr %243, align 8, !tbaa !199
  %328 = icmp eq ptr %326, %327
  br i1 %328, label %329, label %331

329:                                              ; preds = %._crit_edge
  %330 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.4, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit152

331:                                              ; preds = %._crit_edge
  store i8 41, ptr %327, align 1
  %332 = load ptr, ptr %243, align 8, !tbaa !199
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 1
  store ptr %333, ptr %243, align 8, !tbaa !199
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit152

334:                                              ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEPKc.exit174
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4llvm11raw_ostreamlsEPKc.exit174 ]
  %.0104.in216 = phi i64 [ %268, %.lr.ph ], [ %652, %_ZN4llvm11raw_ostreamlsEPKc.exit174 ]
  %335 = load ptr, ptr %269, align 8, !tbaa !209
  %336 = getelementptr inbounds nuw ptr, ptr %335, i64 %indvars.iv
  %337 = load ptr, ptr %336, align 8, !tbaa !248
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 48
  %.sroa.0.0.copyload.i153 = load i64, ptr %338, align 8, !tbaa !142
  %339 = load ptr, ptr %231, align 8, !tbaa !160
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 192
  %341 = load ptr, ptr %340, align 8, !tbaa !124
  %342 = call i64 @_ZNK5clang6interp7Context8classifyENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(40) %341, i64 %.sroa.0.0.copyload.i153) #14
  %.sroa.0.0.extract.trunc = trunc i64 %342 to i32
  %343 = and i64 %342, 4294967296
  %.not199 = icmp eq i64 %343, 0
  %.0.i154 = select i1 %.not199, i32 13, i32 %.sroa.0.0.extract.trunc
  switch i32 %.0.i154, label %._crit_edge219 [
    i32 0, label %344
    i32 1, label %362
    i32 2, label %380
    i32 3, label %398
    i32 4, label %416
    i32 5, label %434
    i32 6, label %452
    i32 7, label %469
    i32 8, label %486
    i32 9, label %507
    i32 12, label %528
    i32 10, label %554
    i32 13, label %572
    i32 14, label %589
    i32 15, label %606
    i32 11, label %623
  ]

344:                                              ; preds = %334
  %345 = load ptr, ptr %270, align 8, !tbaa !76
  %346 = load i32, ptr %271, align 8, !tbaa !34
  %347 = zext i32 %346 to i64
  %348 = sub nsw i64 0, %347
  %349 = getelementptr inbounds i8, ptr %345, i64 %348
  %350 = and i64 %.0104.in216, 4294967295
  %351 = getelementptr inbounds nuw i8, ptr %349, i64 %350
  %352 = load ptr, ptr %231, align 8, !tbaa !160
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 24
  %354 = load ptr, ptr %353, align 8, !tbaa !185
  %355 = load ptr, ptr %354, align 8, !tbaa !3
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 104
  %357 = load ptr, ptr %356, align 8
  %358 = call noundef nonnull align 8 dereferenceable(23216) ptr %357(ptr noundef nonnull align 8 dereferenceable(9) %354) #14
  %.val = load i8, ptr %351, align 1, !tbaa !250, !noalias !252
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %22) #14
  %359 = zext i8 %.val to i64
  store i8 0, ptr %321, align 4, !alias.scope !257
  store i32 2, ptr %22, align 8, !tbaa !205, !alias.scope !257
  store i64 %359, ptr %322, align 8, !alias.scope !257
  store i32 8, ptr %323, align 8, !tbaa !260, !alias.scope !257
  store i8 0, ptr %324, align 4, !tbaa !262, !alias.scope !257
  call void @_ZNK5clang7APValue11printPrettyERN4llvm11raw_ostreamERKNS_10ASTContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(23216) %358, i64 %.sroa.0.0.copyload.i153) #14
  %360 = load i32, ptr %22, align 8, !tbaa !205
  %switch.i.i155 = icmp ult i32 %360, 2
  br i1 %switch.i.i155, label %_ZL5printIN5clang6interp8IntegralILj8ELb1EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit, label %361

361:                                              ; preds = %344
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(56) %22) #14
  br label %_ZL5printIN5clang6interp8IntegralILj8ELb1EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit

_ZL5printIN5clang6interp8IntegralILj8ELb1EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit: ; preds = %344, %361
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %22) #14
  br label %._crit_edge219

362:                                              ; preds = %334
  %363 = load ptr, ptr %270, align 8, !tbaa !76
  %364 = load i32, ptr %271, align 8, !tbaa !34
  %365 = zext i32 %364 to i64
  %366 = sub nsw i64 0, %365
  %367 = getelementptr inbounds i8, ptr %363, i64 %366
  %368 = and i64 %.0104.in216, 4294967295
  %369 = getelementptr inbounds nuw i8, ptr %367, i64 %368
  %370 = load ptr, ptr %231, align 8, !tbaa !160
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 24
  %372 = load ptr, ptr %371, align 8, !tbaa !185
  %373 = load ptr, ptr %372, align 8, !tbaa !3
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 104
  %375 = load ptr, ptr %374, align 8
  %376 = call noundef nonnull align 8 dereferenceable(23216) ptr %375(ptr noundef nonnull align 8 dereferenceable(9) %372) #14
  %.val117 = load i8, ptr %369, align 1, !tbaa !264, !noalias !266
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %21) #14
  %377 = zext i8 %.val117 to i64
  store i8 0, ptr %317, align 4, !alias.scope !271
  store i32 2, ptr %21, align 8, !tbaa !205, !alias.scope !271
  store i64 %377, ptr %318, align 8, !alias.scope !271
  store i32 8, ptr %319, align 8, !tbaa !260, !alias.scope !271
  store i8 1, ptr %320, align 4, !tbaa !262, !alias.scope !271
  call void @_ZNK5clang7APValue11printPrettyERN4llvm11raw_ostreamERKNS_10ASTContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(23216) %376, i64 %.sroa.0.0.copyload.i153) #14
  %378 = load i32, ptr %21, align 8, !tbaa !205
  %switch.i.i156 = icmp ult i32 %378, 2
  br i1 %switch.i.i156, label %_ZL5printIN5clang6interp8IntegralILj8ELb0EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit, label %379

379:                                              ; preds = %362
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(56) %21) #14
  br label %_ZL5printIN5clang6interp8IntegralILj8ELb0EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit

_ZL5printIN5clang6interp8IntegralILj8ELb0EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit: ; preds = %362, %379
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %21) #14
  br label %._crit_edge219

380:                                              ; preds = %334
  %381 = load ptr, ptr %270, align 8, !tbaa !76
  %382 = load i32, ptr %271, align 8, !tbaa !34
  %383 = zext i32 %382 to i64
  %384 = sub nsw i64 0, %383
  %385 = getelementptr inbounds i8, ptr %381, i64 %384
  %386 = and i64 %.0104.in216, 4294967295
  %387 = getelementptr inbounds nuw i8, ptr %385, i64 %386
  %388 = load ptr, ptr %231, align 8, !tbaa !160
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 24
  %390 = load ptr, ptr %389, align 8, !tbaa !185
  %391 = load ptr, ptr %390, align 8, !tbaa !3
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 104
  %393 = load ptr, ptr %392, align 8
  %394 = call noundef nonnull align 8 dereferenceable(23216) ptr %393(ptr noundef nonnull align 8 dereferenceable(9) %390) #14
  %.val118 = load i16, ptr %387, align 2, !tbaa !274, !noalias !277
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %20) #14
  %395 = zext i16 %.val118 to i64
  store i8 0, ptr %313, align 4, !alias.scope !282
  store i32 2, ptr %20, align 8, !tbaa !205, !alias.scope !282
  store i64 %395, ptr %314, align 8, !alias.scope !282
  store i32 16, ptr %315, align 8, !tbaa !260, !alias.scope !282
  store i8 0, ptr %316, align 4, !tbaa !262, !alias.scope !282
  call void @_ZNK5clang7APValue11printPrettyERN4llvm11raw_ostreamERKNS_10ASTContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(23216) %394, i64 %.sroa.0.0.copyload.i153) #14
  %396 = load i32, ptr %20, align 8, !tbaa !205
  %switch.i.i157 = icmp ult i32 %396, 2
  br i1 %switch.i.i157, label %_ZL5printIN5clang6interp8IntegralILj16ELb1EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit, label %397

397:                                              ; preds = %380
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(56) %20) #14
  br label %_ZL5printIN5clang6interp8IntegralILj16ELb1EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit

_ZL5printIN5clang6interp8IntegralILj16ELb1EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit: ; preds = %380, %397
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %20) #14
  br label %._crit_edge219

398:                                              ; preds = %334
  %399 = load ptr, ptr %270, align 8, !tbaa !76
  %400 = load i32, ptr %271, align 8, !tbaa !34
  %401 = zext i32 %400 to i64
  %402 = sub nsw i64 0, %401
  %403 = getelementptr inbounds i8, ptr %399, i64 %402
  %404 = and i64 %.0104.in216, 4294967295
  %405 = getelementptr inbounds nuw i8, ptr %403, i64 %404
  %406 = load ptr, ptr %231, align 8, !tbaa !160
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 24
  %408 = load ptr, ptr %407, align 8, !tbaa !185
  %409 = load ptr, ptr %408, align 8, !tbaa !3
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 104
  %411 = load ptr, ptr %410, align 8
  %412 = call noundef nonnull align 8 dereferenceable(23216) ptr %411(ptr noundef nonnull align 8 dereferenceable(9) %408) #14
  %.val119 = load i16, ptr %405, align 2, !tbaa !285, !noalias !287
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %19) #14
  %413 = zext i16 %.val119 to i64
  store i8 0, ptr %309, align 4, !alias.scope !292
  store i32 2, ptr %19, align 8, !tbaa !205, !alias.scope !292
  store i64 %413, ptr %310, align 8, !alias.scope !292
  store i32 16, ptr %311, align 8, !tbaa !260, !alias.scope !292
  store i8 1, ptr %312, align 4, !tbaa !262, !alias.scope !292
  call void @_ZNK5clang7APValue11printPrettyERN4llvm11raw_ostreamERKNS_10ASTContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(23216) %412, i64 %.sroa.0.0.copyload.i153) #14
  %414 = load i32, ptr %19, align 8, !tbaa !205
  %switch.i.i158 = icmp ult i32 %414, 2
  br i1 %switch.i.i158, label %_ZL5printIN5clang6interp8IntegralILj16ELb0EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit, label %415

415:                                              ; preds = %398
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(56) %19) #14
  br label %_ZL5printIN5clang6interp8IntegralILj16ELb0EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit

_ZL5printIN5clang6interp8IntegralILj16ELb0EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit: ; preds = %398, %415
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %19) #14
  br label %._crit_edge219

416:                                              ; preds = %334
  %417 = load ptr, ptr %270, align 8, !tbaa !76
  %418 = load i32, ptr %271, align 8, !tbaa !34
  %419 = zext i32 %418 to i64
  %420 = sub nsw i64 0, %419
  %421 = getelementptr inbounds i8, ptr %417, i64 %420
  %422 = and i64 %.0104.in216, 4294967295
  %423 = getelementptr inbounds nuw i8, ptr %421, i64 %422
  %424 = load ptr, ptr %231, align 8, !tbaa !160
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 24
  %426 = load ptr, ptr %425, align 8, !tbaa !185
  %427 = load ptr, ptr %426, align 8, !tbaa !3
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 104
  %429 = load ptr, ptr %428, align 8
  %430 = call noundef nonnull align 8 dereferenceable(23216) ptr %429(ptr noundef nonnull align 8 dereferenceable(9) %426) #14
  %.val120 = load i32, ptr %423, align 4, !tbaa !295, !noalias !297
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %18) #14
  %431 = zext i32 %.val120 to i64
  store i8 0, ptr %305, align 4, !alias.scope !302
  store i32 2, ptr %18, align 8, !tbaa !205, !alias.scope !302
  store i64 %431, ptr %306, align 8, !alias.scope !302
  store i32 32, ptr %307, align 8, !tbaa !260, !alias.scope !302
  store i8 0, ptr %308, align 4, !tbaa !262, !alias.scope !302
  call void @_ZNK5clang7APValue11printPrettyERN4llvm11raw_ostreamERKNS_10ASTContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(23216) %430, i64 %.sroa.0.0.copyload.i153) #14
  %432 = load i32, ptr %18, align 8, !tbaa !205
  %switch.i.i159 = icmp ult i32 %432, 2
  br i1 %switch.i.i159, label %_ZL5printIN5clang6interp8IntegralILj32ELb1EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit, label %433

433:                                              ; preds = %416
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(56) %18) #14
  br label %_ZL5printIN5clang6interp8IntegralILj32ELb1EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit

_ZL5printIN5clang6interp8IntegralILj32ELb1EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit: ; preds = %416, %433
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %18) #14
  br label %._crit_edge219

434:                                              ; preds = %334
  %435 = load ptr, ptr %270, align 8, !tbaa !76
  %436 = load i32, ptr %271, align 8, !tbaa !34
  %437 = zext i32 %436 to i64
  %438 = sub nsw i64 0, %437
  %439 = getelementptr inbounds i8, ptr %435, i64 %438
  %440 = and i64 %.0104.in216, 4294967295
  %441 = getelementptr inbounds nuw i8, ptr %439, i64 %440
  %442 = load ptr, ptr %231, align 8, !tbaa !160
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 24
  %444 = load ptr, ptr %443, align 8, !tbaa !185
  %445 = load ptr, ptr %444, align 8, !tbaa !3
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 104
  %447 = load ptr, ptr %446, align 8
  %448 = call noundef nonnull align 8 dereferenceable(23216) ptr %447(ptr noundef nonnull align 8 dereferenceable(9) %444) #14
  %.val121 = load i32, ptr %441, align 4, !tbaa !305, !noalias !307
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %17) #14
  %449 = zext i32 %.val121 to i64
  store i8 0, ptr %301, align 4, !alias.scope !312
  store i32 2, ptr %17, align 8, !tbaa !205, !alias.scope !312
  store i64 %449, ptr %302, align 8, !alias.scope !312
  store i32 32, ptr %303, align 8, !tbaa !260, !alias.scope !312
  store i8 1, ptr %304, align 4, !tbaa !262, !alias.scope !312
  call void @_ZNK5clang7APValue11printPrettyERN4llvm11raw_ostreamERKNS_10ASTContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(23216) %448, i64 %.sroa.0.0.copyload.i153) #14
  %450 = load i32, ptr %17, align 8, !tbaa !205
  %switch.i.i160 = icmp ult i32 %450, 2
  br i1 %switch.i.i160, label %_ZL5printIN5clang6interp8IntegralILj32ELb0EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit, label %451

451:                                              ; preds = %434
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(56) %17) #14
  br label %_ZL5printIN5clang6interp8IntegralILj32ELb0EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit

_ZL5printIN5clang6interp8IntegralILj32ELb0EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit: ; preds = %434, %451
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17) #14
  br label %._crit_edge219

452:                                              ; preds = %334
  %453 = load ptr, ptr %270, align 8, !tbaa !76
  %454 = load i32, ptr %271, align 8, !tbaa !34
  %455 = zext i32 %454 to i64
  %456 = sub nsw i64 0, %455
  %457 = getelementptr inbounds i8, ptr %453, i64 %456
  %458 = and i64 %.0104.in216, 4294967295
  %459 = getelementptr inbounds nuw i8, ptr %457, i64 %458
  %460 = load ptr, ptr %231, align 8, !tbaa !160
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 24
  %462 = load ptr, ptr %461, align 8, !tbaa !185
  %463 = load ptr, ptr %462, align 8, !tbaa !3
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 104
  %465 = load ptr, ptr %464, align 8
  %466 = call noundef nonnull align 8 dereferenceable(23216) ptr %465(ptr noundef nonnull align 8 dereferenceable(9) %462) #14
  %.val122 = load i64, ptr %459, align 8, !tbaa !315, !noalias !317
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %16) #14
  store i8 0, ptr %297, align 4, !alias.scope !322
  store i32 2, ptr %16, align 8, !tbaa !205, !alias.scope !322
  store i64 %.val122, ptr %298, align 8, !alias.scope !322
  store i32 64, ptr %299, align 8, !tbaa !260, !alias.scope !322
  store i8 0, ptr %300, align 4, !tbaa !262, !alias.scope !322
  call void @_ZNK5clang7APValue11printPrettyERN4llvm11raw_ostreamERKNS_10ASTContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(23216) %466, i64 %.sroa.0.0.copyload.i153) #14
  %467 = load i32, ptr %16, align 8, !tbaa !205
  %switch.i.i161 = icmp ult i32 %467, 2
  br i1 %switch.i.i161, label %_ZL5printIN5clang6interp8IntegralILj64ELb1EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit, label %468

468:                                              ; preds = %452
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(56) %16) #14
  br label %_ZL5printIN5clang6interp8IntegralILj64ELb1EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit

_ZL5printIN5clang6interp8IntegralILj64ELb1EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit: ; preds = %452, %468
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16) #14
  br label %._crit_edge219

469:                                              ; preds = %334
  %470 = load ptr, ptr %270, align 8, !tbaa !76
  %471 = load i32, ptr %271, align 8, !tbaa !34
  %472 = zext i32 %471 to i64
  %473 = sub nsw i64 0, %472
  %474 = getelementptr inbounds i8, ptr %470, i64 %473
  %475 = and i64 %.0104.in216, 4294967295
  %476 = getelementptr inbounds nuw i8, ptr %474, i64 %475
  %477 = load ptr, ptr %231, align 8, !tbaa !160
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 24
  %479 = load ptr, ptr %478, align 8, !tbaa !185
  %480 = load ptr, ptr %479, align 8, !tbaa !3
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 104
  %482 = load ptr, ptr %481, align 8
  %483 = call noundef nonnull align 8 dereferenceable(23216) ptr %482(ptr noundef nonnull align 8 dereferenceable(9) %479) #14
  %.val123 = load i64, ptr %476, align 8, !tbaa !325, !noalias !327
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %15) #14
  store i8 0, ptr %293, align 4, !alias.scope !332
  store i32 2, ptr %15, align 8, !tbaa !205, !alias.scope !332
  store i64 %.val123, ptr %294, align 8, !alias.scope !332
  store i32 64, ptr %295, align 8, !tbaa !260, !alias.scope !332
  store i8 1, ptr %296, align 4, !tbaa !262, !alias.scope !332
  call void @_ZNK5clang7APValue11printPrettyERN4llvm11raw_ostreamERKNS_10ASTContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(23216) %483, i64 %.sroa.0.0.copyload.i153) #14
  %484 = load i32, ptr %15, align 8, !tbaa !205
  %switch.i.i162 = icmp ult i32 %484, 2
  br i1 %switch.i.i162, label %_ZL5printIN5clang6interp8IntegralILj64ELb0EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit, label %485

485:                                              ; preds = %469
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(56) %15) #14
  br label %_ZL5printIN5clang6interp8IntegralILj64ELb0EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit

_ZL5printIN5clang6interp8IntegralILj64ELb0EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit: ; preds = %469, %485
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15) #14
  br label %._crit_edge219

486:                                              ; preds = %334
  %487 = load ptr, ptr %270, align 8, !tbaa !76
  %488 = load i32, ptr %271, align 8, !tbaa !34
  %489 = zext i32 %488 to i64
  %490 = sub nsw i64 0, %489
  %491 = getelementptr inbounds i8, ptr %487, i64 %490
  %492 = and i64 %.0104.in216, 4294967295
  %493 = getelementptr inbounds nuw i8, ptr %491, i64 %492
  %494 = load ptr, ptr %231, align 8, !tbaa !160
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 24
  %496 = load ptr, ptr %495, align 8, !tbaa !185
  %497 = load ptr, ptr %496, align 8, !tbaa !3
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 104
  %499 = load ptr, ptr %498, align 8
  %500 = call noundef nonnull align 8 dereferenceable(23216) ptr %499(ptr noundef nonnull align 8 dereferenceable(9) %496) #14
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !335)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13), !noalias !335
  %501 = getelementptr inbounds nuw i8, ptr %493, i64 8
  %502 = load i32, ptr %501, align 8, !noalias !338
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %493, i32 noundef %502) #14, !noalias !338
  %503 = load i32, ptr %288, align 8, !tbaa !260, !noalias !338
  %504 = load i64, ptr %13, align 8, !noalias !338
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13), !noalias !335
  store i8 0, ptr %289, align 4, !alias.scope !335
  store i32 2, ptr %14, align 8, !tbaa !205, !alias.scope !335
  store i64 %504, ptr %290, align 8, !alias.scope !335
  store i32 %503, ptr %291, align 8, !tbaa !260, !alias.scope !335
  store i8 1, ptr %292, align 4, !tbaa !262, !alias.scope !335
  call void @_ZNK5clang7APValue11printPrettyERN4llvm11raw_ostreamERKNS_10ASTContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(23216) %500, i64 %.sroa.0.0.copyload.i153) #14
  %505 = load i32, ptr %14, align 8, !tbaa !205
  %switch.i.i163 = icmp ult i32 %505, 2
  br i1 %switch.i.i163, label %_ZL5printIN5clang6interp10IntegralAPILb0EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit, label %506

506:                                              ; preds = %486
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(56) %14) #14
  br label %_ZL5printIN5clang6interp10IntegralAPILb0EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit

_ZL5printIN5clang6interp10IntegralAPILb0EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit: ; preds = %486, %506
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14) #14
  br label %._crit_edge219

507:                                              ; preds = %334
  %508 = load ptr, ptr %270, align 8, !tbaa !76
  %509 = load i32, ptr %271, align 8, !tbaa !34
  %510 = zext i32 %509 to i64
  %511 = sub nsw i64 0, %510
  %512 = getelementptr inbounds i8, ptr %508, i64 %511
  %513 = and i64 %.0104.in216, 4294967295
  %514 = getelementptr inbounds nuw i8, ptr %512, i64 %513
  %515 = load ptr, ptr %231, align 8, !tbaa !160
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 24
  %517 = load ptr, ptr %516, align 8, !tbaa !185
  %518 = load ptr, ptr %517, align 8, !tbaa !3
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 104
  %520 = load ptr, ptr %519, align 8
  %521 = call noundef nonnull align 8 dereferenceable(23216) ptr %520(ptr noundef nonnull align 8 dereferenceable(9) %517) #14
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !341)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11), !noalias !341
  %522 = getelementptr inbounds nuw i8, ptr %514, i64 8
  %523 = load i32, ptr %522, align 8, !noalias !344
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %514, i32 noundef %523) #14, !noalias !344
  %524 = load i32, ptr %283, align 8, !tbaa !260, !noalias !344
  %525 = load i64, ptr %11, align 8, !noalias !344
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !341
  store i8 0, ptr %284, align 4, !alias.scope !341
  store i32 2, ptr %12, align 8, !tbaa !205, !alias.scope !341
  store i64 %525, ptr %285, align 8, !alias.scope !341
  store i32 %524, ptr %286, align 8, !tbaa !260, !alias.scope !341
  store i8 0, ptr %287, align 4, !tbaa !262, !alias.scope !341
  call void @_ZNK5clang7APValue11printPrettyERN4llvm11raw_ostreamERKNS_10ASTContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(23216) %521, i64 %.sroa.0.0.copyload.i153) #14
  %526 = load i32, ptr %12, align 8, !tbaa !205
  %switch.i.i164 = icmp ult i32 %526, 2
  br i1 %switch.i.i164, label %_ZL5printIN5clang6interp10IntegralAPILb1EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit, label %527

527:                                              ; preds = %507
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(56) %12) #14
  br label %_ZL5printIN5clang6interp10IntegralAPILb1EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit

_ZL5printIN5clang6interp10IntegralAPILb1EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit: ; preds = %507, %527
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #14
  br label %._crit_edge219

528:                                              ; preds = %334
  %529 = load ptr, ptr %270, align 8, !tbaa !76
  %530 = load i32, ptr %271, align 8, !tbaa !34
  %531 = zext i32 %530 to i64
  %532 = sub nsw i64 0, %531
  %533 = getelementptr inbounds i8, ptr %529, i64 %532
  %534 = and i64 %.0104.in216, 4294967295
  %535 = getelementptr inbounds nuw i8, ptr %533, i64 %534
  %536 = load ptr, ptr %231, align 8, !tbaa !160
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 24
  %538 = load ptr, ptr %537, align 8, !tbaa !185
  %539 = load ptr, ptr %538, align 8, !tbaa !3
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 104
  %541 = load ptr, ptr %540, align 8
  %542 = call noundef nonnull align 8 dereferenceable(23216) ptr %541(ptr noundef nonnull align 8 dereferenceable(9) %538) #14
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %543 = load ptr, ptr %535, align 8, !tbaa !142, !noalias !347
  %544 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #17
  %.not.i.i.i.i = icmp eq ptr %543, %544
  br i1 %.not.i.i.i.i, label %546, label %545

545:                                              ; preds = %528
  call void @_ZN4llvm6detail9IEEEFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %535) #14, !noalias !347
  br label %_ZN4llvm7APFloatC2ERKS0_.exit.i.i

546:                                              ; preds = %528
  call void @_ZN4llvm6detail13DoubleAPFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %535) #14, !noalias !347
  br label %_ZN4llvm7APFloatC2ERKS0_.exit.i.i

_ZN4llvm7APFloatC2ERKS0_.exit.i.i:                ; preds = %546, %545
  call void @_ZN5clang7APValueC2EN4llvm7APFloatE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull %9)
  %547 = load ptr, ptr %9, align 8, !tbaa !142, !noalias !347
  %.not.i.i1.i.i = icmp eq ptr %547, %544
  br i1 %.not.i.i1.i.i, label %549, label %548

548:                                              ; preds = %_ZN4llvm7APFloatC2ERKS0_.exit.i.i
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  br label %_ZNK5clang6interp8Floating9toAPValueERKNS_10ASTContextE.exit.i

549:                                              ; preds = %_ZN4llvm7APFloatC2ERKS0_.exit.i.i
  %550 = load ptr, ptr %282, align 8, !tbaa !350, !noalias !347
  %.not.i.i.i.i.i.i = icmp eq ptr %550, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5clang6interp8Floating9toAPValueERKNS_10ASTContextE.exit.i, label %551

551:                                              ; preds = %549
  call void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %282, ptr noundef nonnull %550)
  br label %_ZNK5clang6interp8Floating9toAPValueERKNS_10ASTContextE.exit.i

_ZNK5clang6interp8Floating9toAPValueERKNS_10ASTContextE.exit.i: ; preds = %551, %549, %548
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @_ZNK5clang7APValue11printPrettyERN4llvm11raw_ostreamERKNS_10ASTContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(23216) %542, i64 %.sroa.0.0.copyload.i153) #14
  %552 = load i32, ptr %10, align 8, !tbaa !205
  %switch.i.i165 = icmp ult i32 %552, 2
  br i1 %switch.i.i165, label %_ZL5printIN5clang6interp8FloatingEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit, label %553

553:                                              ; preds = %_ZNK5clang6interp8Floating9toAPValueERKNS_10ASTContextE.exit.i
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(56) %10) #14
  br label %_ZL5printIN5clang6interp8FloatingEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit

_ZL5printIN5clang6interp8FloatingEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit: ; preds = %_ZNK5clang6interp8Floating9toAPValueERKNS_10ASTContextE.exit.i, %553
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #14
  br label %._crit_edge219

554:                                              ; preds = %334
  %555 = load ptr, ptr %270, align 8, !tbaa !76
  %556 = load i32, ptr %271, align 8, !tbaa !34
  %557 = zext i32 %556 to i64
  %558 = sub nsw i64 0, %557
  %559 = getelementptr inbounds i8, ptr %555, i64 %558
  %560 = and i64 %.0104.in216, 4294967295
  %561 = getelementptr inbounds nuw i8, ptr %559, i64 %560
  %562 = load ptr, ptr %231, align 8, !tbaa !160
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 24
  %564 = load ptr, ptr %563, align 8, !tbaa !185
  %565 = load ptr, ptr %564, align 8, !tbaa !3
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 104
  %567 = load ptr, ptr %566, align 8
  %568 = call noundef nonnull align 8 dereferenceable(23216) ptr %567(ptr noundef nonnull align 8 dereferenceable(9) %564) #14
  %.val124 = load i8, ptr %561, align 1, !tbaa !352, !range !151, !noalias !354, !noundef !152
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #14
  %569 = zext nneg i8 %.val124 to i64
  store i8 0, ptr %278, align 4, !alias.scope !359
  store i32 2, ptr %8, align 8, !tbaa !205, !alias.scope !359
  store i64 %569, ptr %279, align 8, !alias.scope !359
  store i32 1, ptr %280, align 8, !tbaa !260, !alias.scope !359
  store i8 1, ptr %281, align 4, !tbaa !262, !alias.scope !359
  call void @_ZNK5clang7APValue11printPrettyERN4llvm11raw_ostreamERKNS_10ASTContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(23216) %568, i64 %.sroa.0.0.copyload.i153) #14
  %570 = load i32, ptr %8, align 8, !tbaa !205
  %switch.i.i166 = icmp ult i32 %570, 2
  br i1 %switch.i.i166, label %_ZL5printIN5clang6interp7BooleanEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit, label %571

571:                                              ; preds = %554
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(56) %8) #14
  br label %_ZL5printIN5clang6interp7BooleanEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit

_ZL5printIN5clang6interp7BooleanEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit: ; preds = %554, %571
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #14
  br label %._crit_edge219

572:                                              ; preds = %334
  %573 = load ptr, ptr %270, align 8, !tbaa !76
  %574 = load i32, ptr %271, align 8, !tbaa !34
  %575 = zext i32 %574 to i64
  %576 = sub nsw i64 0, %575
  %577 = getelementptr inbounds i8, ptr %573, i64 %576
  %578 = and i64 %.0104.in216, 4294967295
  %579 = getelementptr inbounds nuw i8, ptr %577, i64 %578
  %580 = load ptr, ptr %231, align 8, !tbaa !160
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 24
  %582 = load ptr, ptr %581, align 8, !tbaa !185
  %583 = load ptr, ptr %582, align 8, !tbaa !3
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 104
  %585 = load ptr, ptr %584, align 8
  %586 = call noundef nonnull align 8 dereferenceable(23216) ptr %585(ptr noundef nonnull align 8 dereferenceable(9) %582) #14
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #14
  call void @_ZNK5clang6interp7Pointer9toAPValueERKNS_10ASTContextE(ptr dead_on_unwind nonnull writable sret(%"class.clang::APValue") align 8 %7, ptr noundef nonnull align 8 dereferenceable(52) %579, ptr noundef nonnull align 8 dereferenceable(23216) %586) #14
  call void @_ZNK5clang7APValue11printPrettyERN4llvm11raw_ostreamERKNS_10ASTContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(23216) %586, i64 %.sroa.0.0.copyload.i153) #14
  %587 = load i32, ptr %7, align 8, !tbaa !205
  %switch.i.i167 = icmp ult i32 %587, 2
  br i1 %switch.i.i167, label %_ZL5printIN5clang6interp7PointerEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit168, label %588

588:                                              ; preds = %572
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(56) %7) #14
  br label %_ZL5printIN5clang6interp7PointerEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit168

_ZL5printIN5clang6interp7PointerEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit168: ; preds = %572, %588
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #14
  br label %._crit_edge219

589:                                              ; preds = %334
  %590 = load ptr, ptr %270, align 8, !tbaa !76
  %591 = load i32, ptr %271, align 8, !tbaa !34
  %592 = zext i32 %591 to i64
  %593 = sub nsw i64 0, %592
  %594 = getelementptr inbounds i8, ptr %590, i64 %593
  %595 = and i64 %.0104.in216, 4294967295
  %596 = getelementptr inbounds nuw i8, ptr %594, i64 %595
  %597 = load ptr, ptr %231, align 8, !tbaa !160
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 24
  %599 = load ptr, ptr %598, align 8, !tbaa !185
  %600 = load ptr, ptr %599, align 8, !tbaa !3
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 104
  %602 = load ptr, ptr %601, align 8
  %603 = call noundef nonnull align 8 dereferenceable(23216) ptr %602(ptr noundef nonnull align 8 dereferenceable(9) %599) #14
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #14
  call void @_ZNK5clang6interp15FunctionPointer9toAPValueERKNS_10ASTContextE(ptr dead_on_unwind nonnull writable sret(%"class.clang::APValue") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %596, ptr noundef nonnull align 8 dereferenceable(23216) %603) #14
  call void @_ZNK5clang7APValue11printPrettyERN4llvm11raw_ostreamERKNS_10ASTContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(23216) %603, i64 %.sroa.0.0.copyload.i153) #14
  %604 = load i32, ptr %6, align 8, !tbaa !205
  %switch.i.i169 = icmp ult i32 %604, 2
  br i1 %switch.i.i169, label %_ZL5printIN5clang6interp15FunctionPointerEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit, label %605

605:                                              ; preds = %589
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(56) %6) #14
  br label %_ZL5printIN5clang6interp15FunctionPointerEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit

_ZL5printIN5clang6interp15FunctionPointerEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit: ; preds = %589, %605
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #14
  br label %._crit_edge219

606:                                              ; preds = %334
  %607 = load ptr, ptr %270, align 8, !tbaa !76
  %608 = load i32, ptr %271, align 8, !tbaa !34
  %609 = zext i32 %608 to i64
  %610 = sub nsw i64 0, %609
  %611 = getelementptr inbounds i8, ptr %607, i64 %610
  %612 = and i64 %.0104.in216, 4294967295
  %613 = getelementptr inbounds nuw i8, ptr %611, i64 %612
  %614 = load ptr, ptr %231, align 8, !tbaa !160
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 24
  %616 = load ptr, ptr %615, align 8, !tbaa !185
  %617 = load ptr, ptr %616, align 8, !tbaa !3
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 104
  %619 = load ptr, ptr %618, align 8
  %620 = call noundef nonnull align 8 dereferenceable(23216) ptr %619(ptr noundef nonnull align 8 dereferenceable(9) %616) #14
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #14
  call void @_ZNK5clang6interp13MemberPointer9toAPValueERKNS_10ASTContextE(ptr dead_on_unwind nonnull writable sret(%"class.clang::APValue") align 8 %5, ptr noundef nonnull align 8 dereferenceable(72) %613, ptr noundef nonnull align 8 dereferenceable(23216) %620) #14
  call void @_ZNK5clang7APValue11printPrettyERN4llvm11raw_ostreamERKNS_10ASTContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(23216) %620, i64 %.sroa.0.0.copyload.i153) #14
  %621 = load i32, ptr %5, align 8, !tbaa !205
  %switch.i.i170 = icmp ult i32 %621, 2
  br i1 %switch.i.i170, label %_ZL5printIN5clang6interp13MemberPointerEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit, label %622

622:                                              ; preds = %606
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(56) %5) #14
  br label %_ZL5printIN5clang6interp13MemberPointerEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit

_ZL5printIN5clang6interp13MemberPointerEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit: ; preds = %606, %622
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #14
  br label %._crit_edge219

623:                                              ; preds = %334
  %624 = load ptr, ptr %270, align 8, !tbaa !76
  %625 = load i32, ptr %271, align 8, !tbaa !34
  %626 = zext i32 %625 to i64
  %627 = sub nsw i64 0, %626
  %628 = getelementptr inbounds i8, ptr %624, i64 %627
  %629 = and i64 %.0104.in216, 4294967295
  %630 = getelementptr inbounds nuw i8, ptr %628, i64 %629
  %631 = load ptr, ptr %231, align 8, !tbaa !160
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 24
  %633 = load ptr, ptr %632, align 8, !tbaa !185
  %634 = load ptr, ptr %633, align 8, !tbaa !3
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 104
  %636 = load ptr, ptr %635, align 8
  %637 = call noundef nonnull align 8 dereferenceable(23216) ptr %636(ptr noundef nonnull align 8 dereferenceable(9) %633) #14
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !362)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %638 = getelementptr inbounds nuw i8, ptr %630, i64 8
  %639 = load i32, ptr %638, align 8, !tbaa !260, !noalias !362
  store i32 %639, ptr %272, align 8, !tbaa !260, !noalias !362
  %640 = icmp ult i32 %639, 65
  br i1 %640, label %_ZNK5clang6interp10FixedPoint9toAPValueERKNS_10ASTContextE.exit.i, label %641

641:                                              ; preds = %623
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(24) %630) #14, !noalias !362
  %.pre.i.i = load i32, ptr %272, align 8, !tbaa !260, !noalias !362
  br label %_ZNK5clang6interp10FixedPoint9toAPValueERKNS_10ASTContextE.exit.i

_ZNK5clang6interp10FixedPoint9toAPValueERKNS_10ASTContextE.exit.i: ; preds = %641, %623
  %.sink.i.i = phi ptr [ %3, %641 ], [ %630, %623 ]
  %642 = phi i32 [ %.pre.i.i, %641 ], [ %639, %623 ]
  %.pre1.i.i = load i64, ptr %.sink.i.i, align 8, !noalias !362
  %643 = getelementptr inbounds nuw i8, ptr %630, i64 12
  %644 = load i8, ptr %643, align 4, !tbaa !262, !range !151, !noalias !362, !noundef !152
  %645 = getelementptr inbounds nuw i8, ptr %630, i64 16
  %646 = load i32, ptr %645, align 8, !tbaa !142, !noalias !362
  store i8 0, ptr %273, align 4, !alias.scope !362
  store i32 %642, ptr %275, align 8, !tbaa !260, !alias.scope !362
  store i64 %.pre1.i.i, ptr %274, align 8, !alias.scope !362
  store i8 %644, ptr %276, align 4, !tbaa !262, !alias.scope !362
  store i32 %646, ptr %277, align 8, !tbaa !142, !alias.scope !362
  store i32 4, ptr %4, align 8, !tbaa !205, !alias.scope !362
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @_ZNK5clang7APValue11printPrettyERN4llvm11raw_ostreamERKNS_10ASTContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(23216) %637, i64 %.sroa.0.0.copyload.i153) #14
  %647 = load i32, ptr %4, align 8, !tbaa !205
  %switch.i.i171 = icmp ult i32 %647, 2
  br i1 %switch.i.i171, label %_ZL5printIN5clang6interp10FixedPointEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit, label %648

648:                                              ; preds = %_ZNK5clang6interp10FixedPoint9toAPValueERKNS_10ASTContextE.exit.i
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(56) %4) #14
  br label %_ZL5printIN5clang6interp10FixedPointEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit

_ZL5printIN5clang6interp10FixedPointEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit: ; preds = %_ZNK5clang6interp10FixedPoint9toAPValueERKNS_10ASTContextE.exit.i, %648
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #14
  br label %._crit_edge219

._crit_edge219:                                   ; preds = %334, %_ZL5printIN5clang6interp10FixedPointEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit, %_ZL5printIN5clang6interp13MemberPointerEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit, %_ZL5printIN5clang6interp15FunctionPointerEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit, %_ZL5printIN5clang6interp7PointerEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit168, %_ZL5printIN5clang6interp7BooleanEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit, %_ZL5printIN5clang6interp8FloatingEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit, %_ZL5printIN5clang6interp10IntegralAPILb1EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit, %_ZL5printIN5clang6interp10IntegralAPILb0EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit, %_ZL5printIN5clang6interp8IntegralILj64ELb0EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit, %_ZL5printIN5clang6interp8IntegralILj64ELb1EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit, %_ZL5printIN5clang6interp8IntegralILj32ELb0EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit, %_ZL5printIN5clang6interp8IntegralILj32ELb1EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit, %_ZL5printIN5clang6interp8IntegralILj16ELb0EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit, %_ZL5printIN5clang6interp8IntegralILj16ELb1EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit, %_ZL5printIN5clang6interp8IntegralILj8ELb0EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit, %_ZL5printIN5clang6interp8IntegralILj8ELb1EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit
  %.pre-phi = phi i64 [ %629, %_ZL5printIN5clang6interp10FixedPointEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit ], [ %612, %_ZL5printIN5clang6interp13MemberPointerEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit ], [ %595, %_ZL5printIN5clang6interp15FunctionPointerEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit ], [ %578, %_ZL5printIN5clang6interp7PointerEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit168 ], [ %560, %_ZL5printIN5clang6interp7BooleanEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit ], [ %534, %_ZL5printIN5clang6interp8FloatingEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit ], [ %513, %_ZL5printIN5clang6interp10IntegralAPILb1EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit ], [ %492, %_ZL5printIN5clang6interp10IntegralAPILb0EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit ], [ %475, %_ZL5printIN5clang6interp8IntegralILj64ELb0EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit ], [ %458, %_ZL5printIN5clang6interp8IntegralILj64ELb1EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit ], [ %440, %_ZL5printIN5clang6interp8IntegralILj32ELb0EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit ], [ %422, %_ZL5printIN5clang6interp8IntegralILj32ELb1EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit ], [ %404, %_ZL5printIN5clang6interp8IntegralILj16ELb0EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit ], [ %386, %_ZL5printIN5clang6interp8IntegralILj16ELb1EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit ], [ %368, %_ZL5printIN5clang6interp8IntegralILj8ELb0EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit ], [ %350, %_ZL5printIN5clang6interp8IntegralILj8ELb1EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit ], [ %.0104.in216, %334 ]
  %649 = call noundef i64 @_ZN5clang6interp8primSizeENS0_8PrimTypeE(i32 noundef %.0.i154) #14
  %650 = add i64 %649, 7
  %651 = and i64 %650, -8
  %652 = add i64 %651, %.pre-phi
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not114 = icmp eq i64 %indvars.iv.next, %325
  br i1 %.not114, label %_ZN4llvm11raw_ostreamlsEPKc.exit174, label %653

653:                                              ; preds = %._crit_edge219
  %654 = load ptr, ptr %245, align 8, !tbaa !195
  %655 = load ptr, ptr %243, align 8, !tbaa !199
  %656 = ptrtoint ptr %654 to i64
  %657 = ptrtoint ptr %655 to i64
  %658 = sub i64 %656, %657
  %659 = icmp ult i64 %658, 2
  br i1 %659, label %660, label %662

660:                                              ; preds = %653
  %661 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit174

662:                                              ; preds = %653
  store i16 8236, ptr %655, align 1
  %663 = load ptr, ptr %243, align 8, !tbaa !199
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 2
  store ptr %664, ptr %243, align 8, !tbaa !199
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit174

_ZN4llvm11raw_ostreamlsEPKc.exit174:              ; preds = %662, %660, %._crit_edge219
  %exitcond.not = icmp eq i64 %indvars.iv.next, %325
  br i1 %exitcond.not, label %._crit_edge, label %334, !llvm.loop !365

_ZN4llvm11raw_ostreamlsEPKc.exit152:              ; preds = %31, %28, %_ZL21shouldSkipInBacktracePKN5clang6interp8FunctionE.exit, %331, %329
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5clang6interp11InterpFrame7getExprENS0_7CodePtrE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0, ptr %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %.not9 = icmp eq ptr %4, null
  br i1 %.not9, label %_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !180
  %.off.i24 = add i32 %6, -1
  %switch.i25 = icmp ult i32 %.off.i24, 2
  br i1 %switch.i25, label %_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit.thread, label %_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit

.lr.ph:                                           ; preds = %tailrecurse
  %7 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !180
  %.off.i = add i32 %8, -1
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit.thread, label %_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit

_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit: ; preds = %.lr.ph.preheader, %.lr.ph
  %.tr1027 = phi ptr [ %20, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %.tr81126 = phi ptr [ %.sroa.01.0.copyload, %.lr.ph ], [ %1, %.lr.ph.preheader ]
  %9 = phi ptr [ %23, %.lr.ph ], [ %4, %.lr.ph.preheader ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %10, align 8
  %11 = and i64 %.sroa.0.0.copyload.i.i.i.i, 4
  %12 = icmp eq i64 %11, 0
  %13 = and i64 %.sroa.0.0.copyload.i.i.i.i, -8
  %14 = inttoptr i64 %13 to ptr
  %.0.i.i.i.i.i = select i1 %12, ptr %14, ptr null
  %15 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 512
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit.thread, label %18

18:                                               ; preds = %_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit
  %19 = getelementptr inbounds nuw i8, ptr %.tr1027, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !6
  %.not6 = icmp eq ptr %20, null
  br i1 %.not6, label %_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit.thread, label %tailrecurse

tailrecurse:                                      ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %.tr1027, i64 152
  %.sroa.01.0.copyload = load ptr, ptr %21, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !36
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit.thread, label %.lr.ph

_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit.thread: ; preds = %.lr.ph, %18, %_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit, %tailrecurse, %.lr.ph.preheader, %2
  %.tr.lcssa = phi ptr [ %0, %2 ], [ %0, %.lr.ph.preheader ], [ %20, %tailrecurse ], [ %.tr1027, %_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit ], [ %.tr1027, %18 ], [ %20, %.lr.ph ]
  %.tr8.lcssa = phi ptr [ %1, %2 ], [ %1, %.lr.ph.preheader ], [ %.sroa.01.0.copyload, %tailrecurse ], [ %.tr81126, %_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit ], [ %.tr81126, %18 ], [ %.sroa.01.0.copyload, %.lr.ph ]
  %.lcssa = phi ptr [ null, %2 ], [ %4, %.lr.ph.preheader ], [ null, %tailrecurse ], [ %9, %_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit ], [ %9, %18 ], [ %23, %.lr.ph ]
  %24 = getelementptr inbounds nuw i8, ptr %.tr.lcssa, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !160
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = tail call noundef ptr @_ZNK5clang6interp12SourceMapper7getExprEPKNS0_8FunctionENS0_7CodePtrE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %.lcssa, ptr %.tr8.lcssa) #14
  ret ptr %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK5clang6interp11InterpFrame9getCalleeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %5, align 8
  %6 = and i64 %.sroa.0.0.copyload.i.i.i, 4
  %7 = icmp eq i64 %6, 0
  %8 = and i64 %.sroa.0.0.copyload.i.i.i, -8
  %9 = inttoptr i64 %8 to ptr
  %.0.i.i.i.i = select i1 %7, ptr %9, ptr null
  br label %10

10:                                               ; preds = %1, %4
  %.0 = phi ptr [ %.0.i.i.i.i, %4 ], [ null, %1 ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZNK5clang13CXXMethodDecl30isImplicitObjectMemberFunctionEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #5

declare noundef ptr @_ZNK5clang17CXXMemberCallExpr25getImplicitObjectArgumentEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef) local_unnamed_addr #5

declare i64 @_ZNK5clang10ASTContext22getLValueReferenceTypeENS_8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(23216), i64, i1 noundef zeroext) local_unnamed_addr #5

declare i64 @_ZNK5clang10ASTContext13getRecordTypeEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef) local_unnamed_addr #5

declare noundef i64 @_ZN5clang6interp8primSizeENS0_8PrimTypeE(i32 noundef) local_unnamed_addr #5

declare noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #5

declare i64 @_ZNK5clang6interp7Context8classifyENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(40), i64) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5clang6interp11InterpFrame9getCallerEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %15

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !160
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !185
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(9) %10) #14
  br label %15

15:                                               ; preds = %1, %6
  %.0 = phi ptr [ %14, %6 ], [ %3, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZNK5clang6interp11InterpFrame12getCallRangeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %.not = icmp eq ptr %5, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !160
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br i1 %.not, label %9, label %17

9:                                                ; preds = %1
  %10 = tail call i64 @_ZNK5clang6interp12SourceMapper8getRangeEPKNS0_8FunctionENS0_7CodePtrE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef null, ptr null) #14
  %.sroa.02.0.extract.trunc = trunc i64 %10 to i32
  %.sroa.5.0.extract.shift = lshr i64 %10, 32
  %.sroa.5.0.extract.trunc = trunc nuw i64 %.sroa.5.0.extract.shift to i32
  %11 = icmp ne i32 %.sroa.02.0.extract.trunc, 0
  %12 = icmp ugt i64 %10, 4294967295
  %13 = and i1 %12, %11
  br i1 %13, label %22, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %6, align 8, !tbaa !160
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 432
  %.sroa.01.0.copyload = load i32, ptr %16, align 8, !tbaa !157
  br label %22

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  %21 = tail call i64 @_ZNK5clang6interp12SourceMapper8getRangeEPKNS0_8FunctionENS0_7CodePtrE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %5, ptr nonnull %20) #14
  %.sroa.02.0.extract.trunc3 = trunc i64 %21 to i32
  %.sroa.5.0.extract.shift5 = lshr i64 %21, 32
  %.sroa.5.0.extract.trunc6 = trunc nuw i64 %.sroa.5.0.extract.shift5 to i32
  br label %22

22:                                               ; preds = %9, %17, %14
  %.sroa.02.0 = phi i32 [ %.sroa.02.0.extract.trunc, %9 ], [ %.sroa.01.0.copyload, %14 ], [ %.sroa.02.0.extract.trunc3, %17 ]
  %.sroa.5.0 = phi i32 [ %.sroa.5.0.extract.trunc, %9 ], [ %.sroa.01.0.copyload, %14 ], [ %.sroa.5.0.extract.trunc6, %17 ]
  %.sroa.5.0.insert.ext = zext i32 %.sroa.5.0 to i64
  %.sroa.5.0.insert.shift = shl nuw i64 %.sroa.5.0.insert.ext, 32
  %.sroa.02.0.insert.ext = zext i32 %.sroa.02.0 to i64
  %.sroa.02.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.shift, %.sroa.02.0.insert.ext
  ret i64 %.sroa.02.0.insert.insert
}

declare i64 @_ZNK5clang6interp12SourceMapper8getRangeEPKNS0_8FunctionENS0_7CodePtrE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang6interp11InterpFrame15getLocalPointerEj(ptr dead_on_unwind noalias nonnull writable sret(%"class.clang::interp::Pointer") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %1, i32 noundef %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %5 = load ptr, ptr %4, align 8, !tbaa !118
  %6 = zext i32 %2 to i64
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -40
  tail call void @_ZN5clang6interp7PointerC1EPNS0_5BlockE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull %8) #14
  ret void
}

declare void @_ZN5clang6interp7PointerC1EPNS0_5BlockE(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6interp11InterpFrame15getParamPointerEj(ptr dead_on_unwind noalias writable sret(%"class.clang::interp::Pointer") align 8 %0, ptr noundef nonnull align 8 dereferenceable(224) %1, i32 noundef %2) local_unnamed_addr #2 align 2 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.std::pair.494", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %7 = load ptr, ptr %6, align 8, !tbaa !155
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %9 = load i32, ptr %8, align 8, !tbaa !156
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.loopexit.i, label %11

11:                                               ; preds = %3
  %12 = mul i32 %2, 37
  %13 = add i32 %9, -1
  %.01726.i.i = and i32 %13, %12
  %14 = zext i32 %.01726.i.i to i64
  %15 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !157
  %17 = icmp eq i32 %2, %16
  br i1 %17, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E4findERKj.exit, label %.lr.ph.i.i, !prof !366

.lr.ph.i.i:                                       ; preds = %11, %20
  %18 = phi i32 [ %25, %20 ], [ %16, %11 ]
  %.01728.i.i = phi i32 [ %.017.i.i, %20 ], [ %.01726.i.i, %11 ]
  %.01527.i.i = phi i32 [ %21, %20 ], [ 1, %11 ]
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %.loopexit.i, label %20, !prof !367

20:                                               ; preds = %.lr.ph.i.i
  %21 = add i32 %.01527.i.i, 1
  %22 = add i32 %.01527.i.i, %.01728.i.i
  %.017.i.i = and i32 %22, %13
  %23 = zext i32 %.017.i.i to i64
  %24 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !157
  %26 = icmp eq i32 %2, %25
  br i1 %26, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E4findERKj.exit, label %.lr.ph.i.i, !prof !368, !llvm.loop !369

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %3
  %27 = zext i32 %9 to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %27
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E4findERKj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E4findERKj.exit: ; preds = %20, %11, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %28, %.loopexit.i ], [ %15, %11 ], [ %24, %20 ]
  %29 = zext i32 %9 to i64
  %30 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %29
  %.not = icmp eq ptr %.sroa.0.1.i, %30
  br i1 %.not, label %34, label %31

31:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E4findERKj.exit
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !118
  tail call void @_ZN5clang6interp7PointerC1EPNS0_5BlockE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %33) #14
  br label %358

34:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E4findERKj.exit
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !36
  %37 = tail call { i32, ptr } @_ZNK5clang6interp8Function18getParamDescriptorEj(ptr noundef nonnull align 8 dereferenceable(520) %36, i32 noundef %2) #14
  %38 = extractvalue { i32, ptr } %37, 0
  %39 = extractvalue { i32, ptr } %37, 1
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %41 = load i32, ptr %40, align 4, !tbaa !162
  %42 = zext i32 %41 to i64
  %43 = add nuw nsw i64 %42, 40
  %44 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %43) #15, !noalias !370
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %44, i8 0, i64 %43, i1 false), !noalias !370
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !160
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 192
  %48 = load ptr, ptr %47, align 8, !tbaa !124
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load i32, ptr %49, align 8, !tbaa !125
  store i32 %50, ptr %44, align 8, !tbaa !135
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr null, ptr %51, align 8, !tbaa !141
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 -1, ptr %52, align 4, !tbaa !142
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i8 1, ptr %53, align 4, !tbaa !143
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 27
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %54, i8 0, i64 6, i1 false)
  store ptr %39, ptr %56, align 8, !tbaa !144
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %58 = load i32, ptr %40, align 4, !tbaa !162
  %59 = zext i32 %58 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %57, i8 0, i64 %59, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %61 = load ptr, ptr %60, align 8, !tbaa !174
  %.not.i = icmp eq ptr %61, null
  br i1 %.not.i, label %_ZN5clang6interp5Block10invokeCtorEv.exit, label %62

62:                                               ; preds = %34
  %63 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %64 = load i32, ptr %63, align 8, !tbaa !175
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %68 = load i8, ptr %67, align 8, !tbaa !176, !range !151, !noundef !152
  %69 = trunc nuw i8 %68 to i1
  %70 = getelementptr inbounds nuw i8, ptr %39, i64 49
  %71 = load i8, ptr %70, align 1, !tbaa !177, !range !151, !noundef !152
  %72 = trunc nuw i8 %71 to i1
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull %66, i1 noundef zeroext %69, i1 noundef zeroext %72, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull %39) #14
  br label %_ZN5clang6interp5Block10invokeCtorEv.exit

_ZN5clang6interp5Block10invokeCtorEv.exit:        ; preds = %34, %62
  store i8 1, ptr %55, align 1, !tbaa !178
  switch i32 %38, label %_ZN5clang6interp10IntegralAPILb0EEC2ERKS2_.exit [
    i32 0, label %73
    i32 1, label %89
    i32 2, label %105
    i32 3, label %121
    i32 4, label %137
    i32 5, label %153
    i32 6, label %169
    i32 7, label %185
    i32 8, label %201
    i32 9, label %223
    i32 12, label %245
    i32 10, label %264
    i32 13, label %280
    i32 14, label %295
    i32 15, label %310
    i32 11, label %327
  ]

73:                                               ; preds = %_ZN5clang6interp5Block10invokeCtorEv.exit
  %74 = load ptr, ptr %56, align 8, !tbaa !144
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load i32, ptr %75, align 8, !tbaa !175
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %57, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %80 = load ptr, ptr %79, align 8, !tbaa !76
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %82 = load i32, ptr %81, align 8, !tbaa !34
  %83 = zext i32 %82 to i64
  %84 = sub nsw i64 0, %83
  %85 = getelementptr inbounds i8, ptr %80, i64 %84
  %86 = zext i32 %2 to i64
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !142
  store i8 %88, ptr %78, align 1, !tbaa !142
  br label %_ZN5clang6interp10IntegralAPILb0EEC2ERKS2_.exit

89:                                               ; preds = %_ZN5clang6interp5Block10invokeCtorEv.exit
  %90 = load ptr, ptr %56, align 8, !tbaa !144
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load i32, ptr %91, align 8, !tbaa !175
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %57, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %96 = load ptr, ptr %95, align 8, !tbaa !76
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %98 = load i32, ptr %97, align 8, !tbaa !34
  %99 = zext i32 %98 to i64
  %100 = sub nsw i64 0, %99
  %101 = getelementptr inbounds i8, ptr %96, i64 %100
  %102 = zext i32 %2 to i64
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !142
  store i8 %104, ptr %94, align 1, !tbaa !142
  br label %_ZN5clang6interp10IntegralAPILb0EEC2ERKS2_.exit

105:                                              ; preds = %_ZN5clang6interp5Block10invokeCtorEv.exit
  %106 = load ptr, ptr %56, align 8, !tbaa !144
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load i32, ptr %107, align 8, !tbaa !175
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw i8, ptr %57, i64 %109
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %112 = load ptr, ptr %111, align 8, !tbaa !76
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %114 = load i32, ptr %113, align 8, !tbaa !34
  %115 = zext i32 %114 to i64
  %116 = sub nsw i64 0, %115
  %117 = getelementptr inbounds i8, ptr %112, i64 %116
  %118 = zext i32 %2 to i64
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 %118
  %120 = load i16, ptr %119, align 2, !tbaa !373
  store i16 %120, ptr %110, align 2, !tbaa !373
  br label %_ZN5clang6interp10IntegralAPILb0EEC2ERKS2_.exit

121:                                              ; preds = %_ZN5clang6interp5Block10invokeCtorEv.exit
  %122 = load ptr, ptr %56, align 8, !tbaa !144
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load i32, ptr %123, align 8, !tbaa !175
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw i8, ptr %57, i64 %125
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %128 = load ptr, ptr %127, align 8, !tbaa !76
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %130 = load i32, ptr %129, align 8, !tbaa !34
  %131 = zext i32 %130 to i64
  %132 = sub nsw i64 0, %131
  %133 = getelementptr inbounds i8, ptr %128, i64 %132
  %134 = zext i32 %2 to i64
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 %134
  %136 = load i16, ptr %135, align 2, !tbaa !373
  store i16 %136, ptr %126, align 2, !tbaa !373
  br label %_ZN5clang6interp10IntegralAPILb0EEC2ERKS2_.exit

137:                                              ; preds = %_ZN5clang6interp5Block10invokeCtorEv.exit
  %138 = load ptr, ptr %56, align 8, !tbaa !144
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load i32, ptr %139, align 8, !tbaa !175
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw i8, ptr %57, i64 %141
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %144 = load ptr, ptr %143, align 8, !tbaa !76
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %146 = load i32, ptr %145, align 8, !tbaa !34
  %147 = zext i32 %146 to i64
  %148 = sub nsw i64 0, %147
  %149 = getelementptr inbounds i8, ptr %144, i64 %148
  %150 = zext i32 %2 to i64
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !157
  store i32 %152, ptr %142, align 4, !tbaa !157
  br label %_ZN5clang6interp10IntegralAPILb0EEC2ERKS2_.exit

153:                                              ; preds = %_ZN5clang6interp5Block10invokeCtorEv.exit
  %154 = load ptr, ptr %56, align 8, !tbaa !144
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %156 = load i32, ptr %155, align 8, !tbaa !175
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds nuw i8, ptr %57, i64 %157
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %160 = load ptr, ptr %159, align 8, !tbaa !76
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %162 = load i32, ptr %161, align 8, !tbaa !34
  %163 = zext i32 %162 to i64
  %164 = sub nsw i64 0, %163
  %165 = getelementptr inbounds i8, ptr %160, i64 %164
  %166 = zext i32 %2 to i64
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !157
  store i32 %168, ptr %158, align 4, !tbaa !157
  br label %_ZN5clang6interp10IntegralAPILb0EEC2ERKS2_.exit

169:                                              ; preds = %_ZN5clang6interp5Block10invokeCtorEv.exit
  %170 = load ptr, ptr %56, align 8, !tbaa !144
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %172 = load i32, ptr %171, align 8, !tbaa !175
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds nuw i8, ptr %57, i64 %173
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %176 = load ptr, ptr %175, align 8, !tbaa !76
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %178 = load i32, ptr %177, align 8, !tbaa !34
  %179 = zext i32 %178 to i64
  %180 = sub nsw i64 0, %179
  %181 = getelementptr inbounds i8, ptr %176, i64 %180
  %182 = zext i32 %2 to i64
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 %182
  %184 = load i64, ptr %183, align 8, !tbaa !181
  store i64 %184, ptr %174, align 8, !tbaa !181
  br label %_ZN5clang6interp10IntegralAPILb0EEC2ERKS2_.exit

185:                                              ; preds = %_ZN5clang6interp5Block10invokeCtorEv.exit
  %186 = load ptr, ptr %56, align 8, !tbaa !144
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %188 = load i32, ptr %187, align 8, !tbaa !175
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds nuw i8, ptr %57, i64 %189
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %192 = load ptr, ptr %191, align 8, !tbaa !76
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %194 = load i32, ptr %193, align 8, !tbaa !34
  %195 = zext i32 %194 to i64
  %196 = sub nsw i64 0, %195
  %197 = getelementptr inbounds i8, ptr %192, i64 %196
  %198 = zext i32 %2 to i64
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 %198
  %200 = load i64, ptr %199, align 8, !tbaa !181
  store i64 %200, ptr %190, align 8, !tbaa !181
  br label %_ZN5clang6interp10IntegralAPILb0EEC2ERKS2_.exit

201:                                              ; preds = %_ZN5clang6interp5Block10invokeCtorEv.exit
  %202 = load ptr, ptr %56, align 8, !tbaa !144
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %204 = load i32, ptr %203, align 8, !tbaa !175
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds nuw i8, ptr %57, i64 %205
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %208 = load ptr, ptr %207, align 8, !tbaa !76
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %210 = load i32, ptr %209, align 8, !tbaa !34
  %211 = zext i32 %210 to i64
  %212 = sub nsw i64 0, %211
  %213 = getelementptr inbounds i8, ptr %208, i64 %212
  %214 = zext i32 %2 to i64
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 %214
  %216 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %218 = load i32, ptr %217, align 8, !tbaa !260
  store i32 %218, ptr %216, align 8, !tbaa !260
  %219 = icmp ult i32 %218, 65
  br i1 %219, label %220, label %222

220:                                              ; preds = %201
  %221 = load i64, ptr %215, align 8, !tbaa !142
  store i64 %221, ptr %206, align 8, !tbaa !142
  br label %_ZN5clang6interp10IntegralAPILb0EEC2ERKS2_.exit

222:                                              ; preds = %201
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %206, ptr noundef nonnull align 8 dereferenceable(16) %215) #14
  br label %_ZN5clang6interp10IntegralAPILb0EEC2ERKS2_.exit

223:                                              ; preds = %_ZN5clang6interp5Block10invokeCtorEv.exit
  %224 = load ptr, ptr %56, align 8, !tbaa !144
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %226 = load i32, ptr %225, align 8, !tbaa !175
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds nuw i8, ptr %57, i64 %227
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %230 = load ptr, ptr %229, align 8, !tbaa !76
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %232 = load i32, ptr %231, align 8, !tbaa !34
  %233 = zext i32 %232 to i64
  %234 = sub nsw i64 0, %233
  %235 = getelementptr inbounds i8, ptr %230, i64 %234
  %236 = zext i32 %2 to i64
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 %236
  %238 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %240 = load i32, ptr %239, align 8, !tbaa !260
  store i32 %240, ptr %238, align 8, !tbaa !260
  %241 = icmp ult i32 %240, 65
  br i1 %241, label %242, label %244

242:                                              ; preds = %223
  %243 = load i64, ptr %237, align 8, !tbaa !142
  store i64 %243, ptr %228, align 8, !tbaa !142
  br label %_ZN5clang6interp10IntegralAPILb0EEC2ERKS2_.exit

244:                                              ; preds = %223
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %228, ptr noundef nonnull align 8 dereferenceable(16) %237) #14
  br label %_ZN5clang6interp10IntegralAPILb0EEC2ERKS2_.exit

245:                                              ; preds = %_ZN5clang6interp5Block10invokeCtorEv.exit
  %246 = load ptr, ptr %56, align 8, !tbaa !144
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %248 = load i32, ptr %247, align 8, !tbaa !175
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds nuw i8, ptr %57, i64 %249
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %252 = load ptr, ptr %251, align 8, !tbaa !76
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %254 = load i32, ptr %253, align 8, !tbaa !34
  %255 = zext i32 %254 to i64
  %256 = sub nsw i64 0, %255
  %257 = getelementptr inbounds i8, ptr %252, i64 %256
  %258 = zext i32 %2 to i64
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 %258
  %260 = load ptr, ptr %259, align 8, !tbaa !142
  %261 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #17
  %.not.i.i.i = icmp eq ptr %260, %261
  br i1 %.not.i.i.i, label %263, label %262

262:                                              ; preds = %245
  tail call void @_ZN4llvm6detail9IEEEFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %250, ptr noundef nonnull align 8 dereferenceable(24) %259) #14
  br label %_ZN5clang6interp10IntegralAPILb0EEC2ERKS2_.exit

263:                                              ; preds = %245
  tail call void @_ZN4llvm6detail13DoubleAPFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %250, ptr noundef nonnull align 8 dereferenceable(24) %259) #14
  br label %_ZN5clang6interp10IntegralAPILb0EEC2ERKS2_.exit

264:                                              ; preds = %_ZN5clang6interp5Block10invokeCtorEv.exit
  %265 = load ptr, ptr %56, align 8, !tbaa !144
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 16
  %267 = load i32, ptr %266, align 8, !tbaa !175
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds nuw i8, ptr %57, i64 %268
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %271 = load ptr, ptr %270, align 8, !tbaa !76
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %273 = load i32, ptr %272, align 8, !tbaa !34
  %274 = zext i32 %273 to i64
  %275 = sub nsw i64 0, %274
  %276 = getelementptr inbounds i8, ptr %271, i64 %275
  %277 = zext i32 %2 to i64
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 %277
  %279 = load i8, ptr %278, align 1, !tbaa !374
  store i8 %279, ptr %269, align 1, !tbaa !374
  br label %_ZN5clang6interp10IntegralAPILb0EEC2ERKS2_.exit

280:                                              ; preds = %_ZN5clang6interp5Block10invokeCtorEv.exit
  %281 = load ptr, ptr %56, align 8, !tbaa !144
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 16
  %283 = load i32, ptr %282, align 8, !tbaa !175
  %284 = zext i32 %283 to i64
  %285 = getelementptr inbounds nuw i8, ptr %57, i64 %284
  %286 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %287 = load ptr, ptr %286, align 8, !tbaa !76
  %288 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %289 = load i32, ptr %288, align 8, !tbaa !34
  %290 = zext i32 %289 to i64
  %291 = sub nsw i64 0, %290
  %292 = getelementptr inbounds i8, ptr %287, i64 %291
  %293 = zext i32 %2 to i64
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 %293
  tail call void @_ZN5clang6interp7PointerC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(52) %285, ptr noundef nonnull align 8 dereferenceable(52) %294) #14
  br label %_ZN5clang6interp10IntegralAPILb0EEC2ERKS2_.exit

295:                                              ; preds = %_ZN5clang6interp5Block10invokeCtorEv.exit
  %296 = load ptr, ptr %56, align 8, !tbaa !144
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 16
  %298 = load i32, ptr %297, align 8, !tbaa !175
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds nuw i8, ptr %57, i64 %299
  %301 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %302 = load ptr, ptr %301, align 8, !tbaa !76
  %303 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %304 = load i32, ptr %303, align 8, !tbaa !34
  %305 = zext i32 %304 to i64
  %306 = sub nsw i64 0, %305
  %307 = getelementptr inbounds i8, ptr %302, i64 %306
  %308 = zext i32 %2 to i64
  %309 = getelementptr inbounds nuw i8, ptr %307, i64 %308
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %300, ptr noundef nonnull align 8 dereferenceable(24) %309, i64 24, i1 false), !tbaa.struct !375
  br label %_ZN5clang6interp10IntegralAPILb0EEC2ERKS2_.exit

310:                                              ; preds = %_ZN5clang6interp5Block10invokeCtorEv.exit
  %311 = load ptr, ptr %56, align 8, !tbaa !144
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 16
  %313 = load i32, ptr %312, align 8, !tbaa !175
  %314 = zext i32 %313 to i64
  %315 = getelementptr inbounds nuw i8, ptr %57, i64 %314
  %316 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %317 = load ptr, ptr %316, align 8, !tbaa !76
  %318 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %319 = load i32, ptr %318, align 8, !tbaa !34
  %320 = zext i32 %319 to i64
  %321 = sub nsw i64 0, %320
  %322 = getelementptr inbounds i8, ptr %317, i64 %321
  %323 = zext i32 %2 to i64
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 %323
  tail call void @_ZN5clang6interp7PointerC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %315, ptr noundef nonnull align 8 dereferenceable(72) %324) #14
  %325 = getelementptr inbounds nuw i8, ptr %315, i64 56
  %326 = getelementptr inbounds nuw i8, ptr %324, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %325, ptr noundef nonnull align 8 dereferenceable(12) %326, i64 12, i1 false)
  br label %_ZN5clang6interp10IntegralAPILb0EEC2ERKS2_.exit

327:                                              ; preds = %_ZN5clang6interp5Block10invokeCtorEv.exit
  %328 = load ptr, ptr %56, align 8, !tbaa !144
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 16
  %330 = load i32, ptr %329, align 8, !tbaa !175
  %331 = zext i32 %330 to i64
  %332 = getelementptr inbounds nuw i8, ptr %57, i64 %331
  %333 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %334 = load ptr, ptr %333, align 8, !tbaa !76
  %335 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %336 = load i32, ptr %335, align 8, !tbaa !34
  %337 = zext i32 %336 to i64
  %338 = sub nsw i64 0, %337
  %339 = getelementptr inbounds i8, ptr %334, i64 %338
  %340 = zext i32 %2 to i64
  %341 = getelementptr inbounds nuw i8, ptr %339, i64 %340
  %342 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %343 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %344 = load i32, ptr %343, align 8, !tbaa !260
  store i32 %344, ptr %342, align 8, !tbaa !260
  %345 = icmp ult i32 %344, 65
  br i1 %345, label %346, label %348

346:                                              ; preds = %327
  %347 = load i64, ptr %341, align 8, !tbaa !142
  store i64 %347, ptr %332, align 8, !tbaa !142
  br label %_ZN5clang6interp10FixedPointC2ERKS1_.exit

348:                                              ; preds = %327
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %332, ptr noundef nonnull align 8 dereferenceable(24) %341) #14
  br label %_ZN5clang6interp10FixedPointC2ERKS1_.exit

_ZN5clang6interp10FixedPointC2ERKS1_.exit:        ; preds = %346, %348
  %349 = getelementptr inbounds nuw i8, ptr %332, i64 12
  %350 = getelementptr inbounds nuw i8, ptr %341, i64 12
  %351 = load i8, ptr %350, align 4, !tbaa !262, !range !151, !noundef !152
  store i8 %351, ptr %349, align 4, !tbaa !262
  %352 = getelementptr inbounds nuw i8, ptr %332, i64 16
  %353 = getelementptr inbounds nuw i8, ptr %341, i64 16
  %354 = load i32, ptr %353, align 8, !tbaa !142
  store i32 %354, ptr %352, align 8, !tbaa !142
  br label %_ZN5clang6interp10IntegralAPILb0EEC2ERKS2_.exit

_ZN5clang6interp10IntegralAPILb0EEC2ERKS2_.exit:  ; preds = %263, %262, %244, %242, %222, %220, %_ZN5clang6interp10FixedPointC2ERKS1_.exit, %310, %295, %280, %264, %185, %169, %153, %137, %121, %105, %89, %73, %_ZN5clang6interp5Block10invokeCtorEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #14
  store i32 %2, ptr %4, align 8, !tbaa !377
  %355 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %356 = ptrtoint ptr %44 to i64
  store i64 %356, ptr %355, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #14
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorIjS6_S8_SB_Lb0EEEbEOjDpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.494") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %355)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #14
  %357 = load ptr, ptr %355, align 8, !tbaa !118
  %.not.i.i = icmp eq ptr %357, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %_ZN5clang6interp10IntegralAPILb0EEC2ERKS2_.exit
  call void @_ZdaPv(ptr noundef nonnull %357) #16
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i, %_ZN5clang6interp10IntegralAPILb0EEC2ERKS2_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
  call void @_ZN5clang6interp7PointerC1EPNS0_5BlockE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull %44) #14
  br label %358

358:                                              ; preds = %31, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit
  ret void
}

declare { i32, ptr } @_ZNK5clang6interp8Function18getParamDescriptorEj(ptr noundef nonnull align 8 dereferenceable(520), i32 noundef) local_unnamed_addr #5

declare void @_ZN5clang6interp7PointerC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZNK5clang6interp11InterpFrame9getSourceENS0_7CodePtrE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0, ptr %1) unnamed_addr #2 align 2 {
  %3 = alloca %"class.clang::interp::SourceInfo", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %.not11 = icmp eq ptr %5, null
  br i1 %.not11, label %_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !180
  %.off.i26 = add i32 %7, -1
  %switch.i27 = icmp ult i32 %.off.i26, 2
  br i1 %switch.i27, label %_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit.thread, label %_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit

.lr.ph:                                           ; preds = %tailrecurse
  %8 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !180
  %.off.i = add i32 %9, -1
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit.thread, label %_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit

_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit: ; preds = %.lr.ph.preheader, %.lr.ph
  %.tr1229 = phi ptr [ %21, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %.tr101328 = phi ptr [ %.sroa.02.0.copyload, %.lr.ph ], [ %1, %.lr.ph.preheader ]
  %10 = phi ptr [ %24, %.lr.ph ], [ %5, %.lr.ph.preheader ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %11, align 8
  %12 = and i64 %.sroa.0.0.copyload.i.i.i.i, 4
  %13 = icmp eq i64 %12, 0
  %14 = and i64 %.sroa.0.0.copyload.i.i.i.i, -8
  %15 = inttoptr i64 %14 to ptr
  %.0.i.i.i.i.i = select i1 %13, ptr %15, ptr null
  %16 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 512
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit.thread, label %19

19:                                               ; preds = %_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit
  %20 = getelementptr inbounds nuw i8, ptr %.tr1229, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !6
  %.not6 = icmp eq ptr %21, null
  br i1 %.not6, label %_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit.thread, label %tailrecurse

tailrecurse:                                      ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %.tr1229, i64 152
  %.sroa.02.0.copyload = load ptr, ptr %22, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !36
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit.thread, label %.lr.ph

_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit.thread: ; preds = %.lr.ph, %19, %_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit, %tailrecurse, %.lr.ph.preheader, %2
  %.tr.lcssa = phi ptr [ %0, %2 ], [ %0, %.lr.ph.preheader ], [ %21, %tailrecurse ], [ %.tr1229, %_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit ], [ %.tr1229, %19 ], [ %21, %.lr.ph ]
  %.tr10.lcssa = phi ptr [ %1, %2 ], [ %1, %.lr.ph.preheader ], [ %.sroa.02.0.copyload, %tailrecurse ], [ %.tr101328, %_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit ], [ %.tr101328, %19 ], [ %.sroa.02.0.copyload, %.lr.ph ]
  %.lcssa = phi ptr [ null, %2 ], [ %5, %.lr.ph.preheader ], [ null, %tailrecurse ], [ %10, %_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit ], [ %10, %19 ], [ %24, %.lr.ph ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  %25 = getelementptr inbounds nuw i8, ptr %.tr.lcssa, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !160
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !379
  %.not.i8 = icmp eq ptr %28, null
  br i1 %.not.i8, label %34, label %29

29:                                               ; preds = %_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit.thread
  %30 = load ptr, ptr %28, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i64 %32(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %.lcssa, ptr %.tr10.lcssa) #14
  br label %_ZNK5clang6interp11InterpState9getSourceEPKNS0_8FunctionENS0_7CodePtrE.exit

34:                                               ; preds = %_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit.thread
  %35 = tail call i64 @_ZNK5clang6interp8Function9getSourceENS0_7CodePtrE(ptr noundef nonnull align 8 dereferenceable(520) %.lcssa, ptr %.tr10.lcssa) #14
  br label %_ZNK5clang6interp11InterpState9getSourceEPKNS0_8FunctionENS0_7CodePtrE.exit

_ZNK5clang6interp11InterpState9getSourceEPKNS0_8FunctionENS0_7CodePtrE.exit: ; preds = %29, %34
  %.sroa.05.0.i = phi i64 [ %33, %29 ], [ %35, %34 ]
  store i64 %.sroa.05.0.i, ptr %3, align 8
  %36 = call i32 @_ZNK5clang6interp10SourceInfo6getLocEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %.critedge

38:                                               ; preds = %_ZNK5clang6interp11InterpState9getSourceEPKNS0_8FunctionENS0_7CodePtrE.exit
  %39 = getelementptr inbounds nuw i8, ptr %.tr.lcssa, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !6
  %.not7 = icmp eq ptr %40, null
  br i1 %.not7, label %.critedge, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.tr.lcssa, i64 152
  %.sroa.0.0.copyload = load ptr, ptr %42, align 8, !tbaa !37
  %43 = call i64 @_ZNK5clang6interp11InterpFrame9getSourceENS0_7CodePtrE(ptr noundef nonnull align 8 dereferenceable(224) %40, ptr %.sroa.0.0.copyload)
  br label %44

.critedge:                                        ; preds = %_ZNK5clang6interp11InterpState9getSourceEPKNS0_8FunctionENS0_7CodePtrE.exit, %38
  %.sroa.04.0.copyload = load i64, ptr %3, align 8
  br label %44

44:                                               ; preds = %.critedge, %41
  %.sroa.04.1 = phi i64 [ %43, %41 ], [ %.sroa.04.0.copyload, %.critedge ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  ret i64 %.sroa.04.1
}

declare i32 @_ZNK5clang6interp10SourceInfo6getLocEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare noundef ptr @_ZNK5clang6interp12SourceMapper7getExprEPKNS0_8FunctionENS0_7CodePtrE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZNK5clang6interp11InterpFrame11getLocationENS0_7CodePtrE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0, ptr %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %.not8 = icmp eq ptr %4, null
  br i1 %.not8, label %_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !180
  %.off.i23 = add i32 %6, -1
  %switch.i24 = icmp ult i32 %.off.i23, 2
  br i1 %switch.i24, label %_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit.thread, label %_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit

.lr.ph:                                           ; preds = %tailrecurse
  %7 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !180
  %.off.i = add i32 %8, -1
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit.thread, label %_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit

_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit: ; preds = %.lr.ph.preheader, %.lr.ph
  %.tr926 = phi ptr [ %20, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %.tr71025 = phi ptr [ %.sroa.01.0.copyload, %.lr.ph ], [ %1, %.lr.ph.preheader ]
  %9 = phi ptr [ %23, %.lr.ph ], [ %4, %.lr.ph.preheader ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %10, align 8
  %11 = and i64 %.sroa.0.0.copyload.i.i.i.i, 4
  %12 = icmp eq i64 %11, 0
  %13 = and i64 %.sroa.0.0.copyload.i.i.i.i, -8
  %14 = inttoptr i64 %13 to ptr
  %.0.i.i.i.i.i = select i1 %12, ptr %14, ptr null
  %15 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 512
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit.thread, label %18

18:                                               ; preds = %_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit
  %19 = getelementptr inbounds nuw i8, ptr %.tr926, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !6
  %.not5 = icmp eq ptr %20, null
  br i1 %.not5, label %_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit.thread, label %tailrecurse

tailrecurse:                                      ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %.tr926, i64 152
  %.sroa.01.0.copyload = load ptr, ptr %21, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !36
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit.thread, label %.lr.ph

_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit.thread: ; preds = %.lr.ph, %18, %_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit, %tailrecurse, %.lr.ph.preheader, %2
  %.tr.lcssa = phi ptr [ %0, %2 ], [ %0, %.lr.ph.preheader ], [ %20, %tailrecurse ], [ %.tr926, %_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit ], [ %.tr926, %18 ], [ %20, %.lr.ph ]
  %.tr7.lcssa = phi ptr [ %1, %2 ], [ %1, %.lr.ph.preheader ], [ %.sroa.01.0.copyload, %tailrecurse ], [ %.tr71025, %_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit ], [ %.tr71025, %18 ], [ %.sroa.01.0.copyload, %.lr.ph ]
  %.lcssa = phi ptr [ null, %2 ], [ %4, %.lr.ph.preheader ], [ null, %tailrecurse ], [ %9, %_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit ], [ %9, %18 ], [ %23, %.lr.ph ]
  %24 = getelementptr inbounds nuw i8, ptr %.tr.lcssa, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !160
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = tail call i32 @_ZNK5clang6interp12SourceMapper11getLocationEPKNS0_8FunctionENS0_7CodePtrE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %.lcssa, ptr %.tr7.lcssa) #14
  ret i32 %27
}

declare i32 @_ZNK5clang6interp12SourceMapper11getLocationEPKNS0_8FunctionENS0_7CodePtrE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZNK5clang6interp11InterpFrame8getRangeENS0_7CodePtrE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0, ptr %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %.not8 = icmp eq ptr %4, null
  br i1 %.not8, label %_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !180
  %.off.i23 = add i32 %6, -1
  %switch.i24 = icmp ult i32 %.off.i23, 2
  br i1 %switch.i24, label %_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit.thread, label %_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit

.lr.ph:                                           ; preds = %tailrecurse
  %7 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !180
  %.off.i = add i32 %8, -1
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit.thread, label %_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit

_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit: ; preds = %.lr.ph.preheader, %.lr.ph
  %.tr926 = phi ptr [ %20, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %.tr71025 = phi ptr [ %.sroa.01.0.copyload, %.lr.ph ], [ %1, %.lr.ph.preheader ]
  %9 = phi ptr [ %23, %.lr.ph ], [ %4, %.lr.ph.preheader ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %10, align 8
  %11 = and i64 %.sroa.0.0.copyload.i.i.i.i, 4
  %12 = icmp eq i64 %11, 0
  %13 = and i64 %.sroa.0.0.copyload.i.i.i.i, -8
  %14 = inttoptr i64 %13 to ptr
  %.0.i.i.i.i.i = select i1 %12, ptr %14, ptr null
  %15 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 512
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit.thread, label %18

18:                                               ; preds = %_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit
  %19 = getelementptr inbounds nuw i8, ptr %.tr926, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !6
  %.not5 = icmp eq ptr %20, null
  br i1 %.not5, label %_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit.thread, label %tailrecurse

tailrecurse:                                      ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %.tr926, i64 152
  %.sroa.01.0.copyload = load ptr, ptr %21, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !36
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit.thread, label %.lr.ph

_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit.thread: ; preds = %.lr.ph, %18, %_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit, %tailrecurse, %.lr.ph.preheader, %2
  %.tr.lcssa = phi ptr [ %0, %2 ], [ %0, %.lr.ph.preheader ], [ %20, %tailrecurse ], [ %.tr926, %_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit ], [ %.tr926, %18 ], [ %20, %.lr.ph ]
  %.tr7.lcssa = phi ptr [ %1, %2 ], [ %1, %.lr.ph.preheader ], [ %.sroa.01.0.copyload, %tailrecurse ], [ %.tr71025, %_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit ], [ %.tr71025, %18 ], [ %.sroa.01.0.copyload, %.lr.ph ]
  %.lcssa = phi ptr [ null, %2 ], [ %4, %.lr.ph.preheader ], [ null, %tailrecurse ], [ %9, %_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit ], [ %9, %18 ], [ %23, %.lr.ph ]
  %24 = getelementptr inbounds nuw i8, ptr %.tr.lcssa, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !160
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = tail call i64 @_ZNK5clang6interp12SourceMapper8getRangeEPKNS0_8FunctionENS0_7CodePtrE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %.lcssa, ptr %.tr7.lcssa) #14
  ret i64 %27
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang6interp11InterpFrame13isStdFunctionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %5, align 8
  %6 = and i64 %.sroa.0.0.copyload.i.i.i, 4
  %7 = icmp ne i64 %6, 0
  %8 = and i64 %.sroa.0.0.copyload.i.i.i, -8
  %.not1314 = icmp eq i64 %8, 0
  %.not13 = or i1 %7, %.not1314
  br i1 %.not13, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 72
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNK5clang11DeclContext9getParentEv.exit
  %.0511 = phi ptr [ %.0.i.i.i, %_ZNK5clang11DeclContext9getParentEv.exit ], [ %10, %.lr.ph.preheader ]
  %11 = tail call noundef zeroext i1 @_ZNK5clang11DeclContext14isStdNamespaceEv(ptr noundef nonnull align 8 dereferenceable(32) %.0511) #14
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %.lr.ph
  %13 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %.0511) #14
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %14, align 8
  %15 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %16 = icmp eq i64 %15, 0
  %17 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %18 = inttoptr i64 %17 to ptr
  br i1 %16, label %_ZNK5clang11DeclContext9getParentEv.exit, label %19

19:                                               ; preds = %12
  %20 = load ptr, ptr %18, align 8, !tbaa !202
  br label %_ZNK5clang11DeclContext9getParentEv.exit

_ZNK5clang11DeclContext9getParentEv.exit:         ; preds = %12, %19
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %18, %12 ]
  %.not8.not = icmp eq ptr %.0.i.i.i, null
  br i1 %.not8.not, label %.loopexit, label %.lr.ph, !llvm.loop !380

.loopexit:                                        ; preds = %.lr.ph, %_ZNK5clang11DeclContext9getParentEv.exit, %4, %1
  %.06 = phi i1 [ false, %1 ], [ false, %4 ], [ %11, %_ZNK5clang11DeclContext9getParentEv.exit ], [ %11, %.lr.ph ]
  ret i1 %.06
}

declare noundef zeroext i1 @_ZNK5clang11DeclContext14isStdNamespaceEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef ptr @_ZNK5clang6interp11InterpStack8peekDataEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #5

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #5

declare void @_ZN4llvm6detail9IEEEFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

declare void @_ZN4llvm6detail13DoubleAPFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() local_unnamed_addr #9

declare i64 @_ZNK5clang6interp8Function9getSourceENS0_7CodePtrE(ptr noundef nonnull align 8 dereferenceable(520), ptr) local_unnamed_addr #5

declare noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef) local_unnamed_addr #5

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #10

declare void @_ZNK5clang6interp7Pointer9toAPValueERKNS_10ASTContextE(ptr dead_on_unwind writable sret(%"class.clang::APValue") align 8, ptr noundef nonnull align 8 dereferenceable(52), ptr noundef nonnull align 8 dereferenceable(23216)) local_unnamed_addr #5

declare void @_ZNK5clang7APValue11printPrettyERN4llvm11raw_ostreamERKNS_10ASTContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(23216), i64) local_unnamed_addr #5

declare void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

declare void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #5

declare void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang7APValueC2EN4llvm7APFloatE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.llvm::detail::IEEEFloat", align 8
  %4 = alloca %"class.llvm::APFloat", align 8
  store i32 0, ptr %0, align 8, !tbaa !205
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, -2
  store i8 %7, ptr %5, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @_ZN4llvm6detail9IEEEFloatC1Ed(ptr noundef nonnull align 8 dereferenceable(24) %3, double noundef 0.000000e+00) #14
  %9 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase10IEEEdoubleEv() #17
  call void @_ZN4llvm7APFloat7StorageC1ENS_6detail9IEEEFloatERKNS_12fltSemanticsE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %3, ptr noundef nonnull align 1 %9) #14
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  store i32 3, ptr %0, align 8, !tbaa !205
  %10 = load ptr, ptr %1, align 8, !tbaa !142
  %11 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #17
  %.not.i.i = icmp eq ptr %10, %11
  br i1 %.not.i.i, label %13, label %12

12:                                               ; preds = %2
  call void @_ZN4llvm6detail9IEEEFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1) #14
  br label %_ZN4llvm7APFloatC2EOS0_.exit

13:                                               ; preds = %2
  call void @_ZN4llvm6detail13DoubleAPFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1) #14
  br label %_ZN4llvm7APFloatC2EOS0_.exit

_ZN4llvm7APFloatC2EOS0_.exit:                     ; preds = %12, %13
  %14 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7APFloat7StorageaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %15 = load ptr, ptr %4, align 8, !tbaa !142
  %.not.i.i1 = icmp eq ptr %15, %11
  br i1 %.not.i.i1, label %17, label %16

16:                                               ; preds = %_ZN4llvm7APFloatC2EOS0_.exit
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  br label %_ZN4llvm7APFloatD2Ev.exit

17:                                               ; preds = %_ZN4llvm7APFloatC2EOS0_.exit
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !350
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm7APFloatD2Ev.exit, label %20

20:                                               ; preds = %17
  call void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull %19)
  br label %_ZN4llvm7APFloatD2Ev.exit

_ZN4llvm7APFloatD2Ev.exit:                        ; preds = %17, %20, %16
  ret void
}

declare void @_ZN4llvm6detail9IEEEFloatC1Ed(ptr noundef nonnull align 8 dereferenceable(24), double noundef) unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase10IEEEdoubleEv() local_unnamed_addr #9

declare void @_ZN4llvm7APFloat7StorageC1ENS_6detail9IEEEFloatERKNS_12fltSemanticsE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 1) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7APFloat7StorageaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !142
  %4 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #17
  %5 = icmp ne ptr %3, %4
  %6 = load ptr, ptr %1, align 8
  %7 = icmp ne ptr %6, %4
  %or.cond = select i1 %5, i1 %7, i1 false
  br i1 %or.cond, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm6detail9IEEEFloataSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #14
  br label %_ZN4llvm6detail13DoubleAPFloataSEOS1_.exit

10:                                               ; preds = %2
  %11 = icmp eq ptr %3, %4
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %10
  %13 = icmp eq ptr %6, %3
  %.not.i = icmp eq ptr %0, %1
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  br i1 %.not.i, label %_ZN4llvm6detail13DoubleAPFloataSEOS1_.exit, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !350
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i, label %18

18:                                               ; preds = %15
  tail call void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull %17)
  br label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i

_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i:        ; preds = %18, %15
  store ptr null, ptr %16, align 8, !tbaa !350
  tail call void @_ZN4llvm6detail13DoubleAPFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  br label %_ZN4llvm6detail13DoubleAPFloataSEOS1_.exit

19:                                               ; preds = %12
  br i1 %.not.i, label %_ZN4llvm6detail13DoubleAPFloataSEOS1_.exit, label %21

.thread:                                          ; preds = %10
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %_ZN4llvm6detail13DoubleAPFloataSEOS1_.exit, label %20

20:                                               ; preds = %.thread
  tail call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  br label %_ZN4llvm7APFloat7StorageD2Ev.exit

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !350
  %.not.i.i.i9 = icmp eq ptr %23, null
  br i1 %.not.i.i.i9, label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i10, label %24

24:                                               ; preds = %21
  tail call void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull %23)
  br label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i10

_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i10:      ; preds = %24, %21
  store ptr null, ptr %22, align 8, !tbaa !350
  br label %_ZN4llvm7APFloat7StorageD2Ev.exit

_ZN4llvm7APFloat7StorageD2Ev.exit:                ; preds = %20, %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i10
  %25 = load ptr, ptr %1, align 8, !tbaa !142
  %.not.i11 = icmp eq ptr %25, %4
  br i1 %.not.i11, label %27, label %26

26:                                               ; preds = %_ZN4llvm7APFloat7StorageD2Ev.exit
  tail call void @_ZN4llvm6detail9IEEEFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #14
  br label %_ZN4llvm6detail13DoubleAPFloataSEOS1_.exit

27:                                               ; preds = %_ZN4llvm7APFloat7StorageD2Ev.exit
  tail call void @_ZN4llvm6detail13DoubleAPFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #14
  br label %_ZN4llvm6detail13DoubleAPFloataSEOS1_.exit

_ZN4llvm6detail13DoubleAPFloataSEOS1_.exit:       ; preds = %27, %26, %.thread, %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i, %14, %19, %8
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm6detail9IEEEFloataSEOS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare void @_ZN4llvm6detail13DoubleAPFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %22, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 -8
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4
  %8 = getelementptr inbounds %"class.llvm::APFloat", ptr %1, i64 %6
  %9 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #17
  br label %10

10:                                               ; preds = %.preheader, %_ZN4llvm7APFloat7StorageD2Ev.exit
  %11 = phi ptr [ %12, %_ZN4llvm7APFloat7StorageD2Ev.exit ], [ %8, %.preheader ]
  %12 = getelementptr inbounds i8, ptr %11, i64 -24
  %13 = load ptr, ptr %12, align 8, !tbaa !142
  %.not = icmp eq ptr %13, %9
  br i1 %.not, label %15, label %14

14:                                               ; preds = %10
  tail call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #14
  br label %_ZN4llvm7APFloat7StorageD2Ev.exit

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %11, i64 -16
  %17 = load ptr, ptr %16, align 8, !tbaa !350
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i, label %18

18:                                               ; preds = %15
  tail call void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull %17)
  br label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i

_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i:        ; preds = %18, %15
  store ptr null, ptr %16, align 8, !tbaa !350
  br label %_ZN4llvm7APFloat7StorageD2Ev.exit

_ZN4llvm7APFloat7StorageD2Ev.exit:                ; preds = %14, %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i
  %19 = icmp eq ptr %12, %1
  br i1 %19, label %.loopexit, label %10

.loopexit:                                        ; preds = %_ZN4llvm7APFloat7StorageD2Ev.exit, %4
  %20 = mul i64 %6, 24
  %21 = add i64 %20, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %5, i64 noundef %21) #16
  br label %22

22:                                               ; preds = %.loopexit, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZN4llvm6detail9IEEEFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

declare void @_ZNK5clang6interp15FunctionPointer9toAPValueERKNS_10ASTContextE(ptr dead_on_unwind writable sret(%"class.clang::APValue") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(23216)) local_unnamed_addr #5

declare void @_ZNK5clang6interp13MemberPointer9toAPValueERKNS_10ASTContextE(ptr dead_on_unwind writable sret(%"class.clang::APValue") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(23216)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorIjS6_S8_SB_Lb0EEEbEOjDpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.494") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !155
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !156
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E15LookupBucketForIjEEbRKT_RPSB_.exit, label %10

10:                                               ; preds = %4
  %11 = load i32, ptr %2, align 4, !tbaa !157
  %12 = mul i32 %11, 37
  %13 = add i32 %8, -1
  %.02744.i = and i32 %12, %13
  %14 = zext i32 %.02744.i to i64
  %15 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !157
  %17 = icmp eq i32 %11, %16
  br i1 %17, label %.loopexit, label %.lr.ph.i, !prof !366

.lr.ph.i:                                         ; preds = %10, %23
  %18 = phi i32 [ %30, %23 ], [ %16, %10 ]
  %19 = phi ptr [ %29, %23 ], [ %15, %10 ]
  %.02747.i = phi i32 [ %.027.i, %23 ], [ %.02744.i, %10 ]
  %.02546.i = phi i32 [ %26, %23 ], [ 1, %10 ]
  %.02945.i = phi ptr [ %spec.select.i, %23 ], [ null, %10 ]
  %20 = icmp eq i32 %18, -1
  br i1 %20, label %21, label %23, !prof !367

21:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02945.i, null
  %22 = select i1 %.not.i, ptr %19, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E15LookupBucketForIjEEbRKT_RPSB_.exit

23:                                               ; preds = %.lr.ph.i
  %24 = icmp eq i32 %18, -2
  %25 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %24, i1 %25, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %19, ptr %.02945.i
  %26 = add i32 %.02546.i, 1
  %27 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %27, %13
  %28 = zext i32 %.027.i to i64
  %29 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !157
  %31 = icmp eq i32 %11, %30
  br i1 %31, label %.loopexit, label %.lr.ph.i, !prof !368, !llvm.loop !381

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E15LookupBucketForIjEEbRKT_RPSB_.exit: ; preds = %21, %4
  %.sink.i = phi ptr [ %22, %21 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !382
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !154
  %34 = shl i32 %33, 2
  %35 = add i32 %34, 4
  %36 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %35, %36
  br i1 %.not.i.i, label %39, label %37, !prof !367

37:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E15LookupBucketForIjEEbRKT_RPSB_.exit
  %38 = shl i32 %8, 1
  br label %.sink.split.i.i

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E15LookupBucketForIjEEbRKT_RPSB_.exit
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !383
  %.neg.i.i = xor i32 %33, -1
  %.neg11.i.i = add i32 %8, %.neg.i.i
  %42 = sub i32 %.neg11.i.i, %41
  %43 = lshr i32 %8, 3
  %.not9.i.i = icmp ugt i32 %42, %43
  br i1 %.not9.i.i, label %45, label %.sink.split.i.i, !prof !367

.sink.split.i.i:                                  ; preds = %39, %37
  %.sink.i.i = phi i32 [ %38, %37 ], [ %8, %39 ]
  tail call void @_ZN4llvm8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS2_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %44 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E15LookupBucketForIjEEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %32, align 8, !tbaa !154
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !382
  br label %45

45:                                               ; preds = %.sink.split.i.i, %39
  %46 = phi ptr [ %.pre8.i, %.sink.split.i.i ], [ %.sink.i, %39 ]
  %47 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %33, %39 ]
  %48 = add i32 %47, 1
  store i32 %48, ptr %32, align 8, !tbaa !154
  %49 = load i32, ptr %46, align 4, !tbaa !157
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %55, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !383
  %54 = add i32 %53, -1
  store i32 %54, ptr %52, align 4, !tbaa !383
  br label %55

55:                                               ; preds = %45, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %56 = load i32, ptr %2, align 4, !tbaa !157
  store i32 %56, ptr %46, align 4, !tbaa !157
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %58 = load i64, ptr %3, align 8, !tbaa !118
  store i64 %58, ptr %57, align 8, !tbaa !118
  store ptr null, ptr %3, align 8, !tbaa !118
  %59 = load ptr, ptr %1, align 8, !tbaa !155
  %60 = load i32, ptr %7, align 8, !tbaa !156
  br label %.loopexit

.loopexit:                                        ; preds = %23, %10, %55
  %.sink28 = phi i32 [ %60, %55 ], [ %8, %10 ], [ %8, %23 ]
  %.sink26 = phi ptr [ %59, %55 ], [ %6, %10 ], [ %6, %23 ]
  %.sink25 = phi ptr [ %46, %55 ], [ %15, %10 ], [ %29, %23 ]
  %.sink = phi i8 [ 1, %55 ], [ 0, %10 ], [ 0, %23 ]
  %61 = zext i32 %.sink28 to i64
  %62 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.sink26, i64 %61
  store ptr %.sink25, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %62, ptr %.sroa.4.0..sroa_idx, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %63, align 8, !tbaa !384
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E15LookupBucketForIjEEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !155
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !156
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 4, !tbaa !157
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744 = and i32 %10, %11
  %12 = zext i32 %.02744 to i64
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !157
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %._crit_edge, label %.lr.ph, !prof !366

.lr.ph:                                           ; preds = %8, %21
  %16 = phi i32 [ %28, %21 ], [ %14, %8 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %8 ]
  %.02747 = phi i32 [ %.027, %21 ], [ %.02744, %8 ]
  %.02546 = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.02945 = phi ptr [ %spec.select, %21 ], [ null, %8 ]
  %18 = icmp eq i32 %16, -1
  br i1 %18, label %19, label %21, !prof !367

19:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02945, null
  %20 = select i1 %.not, ptr %17, ptr %.02945
  br label %._crit_edge

21:                                               ; preds = %.lr.ph
  %22 = icmp eq i32 %16, -2
  %23 = icmp eq ptr %.02945, null
  %or.cond.not = select i1 %22, i1 %23, i1 false
  %spec.select = select i1 %or.cond.not, ptr %17, ptr %.02945
  %24 = add i32 %.02546, 1
  %25 = add i32 %.02747, %.02546
  %.027 = and i32 %25, %11
  %26 = zext i32 %.027 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !157
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %._crit_edge, label %.lr.ph, !prof !368, !llvm.loop !381

._crit_edge:                                      ; preds = %21, %8, %3, %19
  %.sink = phi ptr [ %20, %19 ], [ null, %3 ], [ %13, %8 ], [ %27, %21 ]
  %.0 = phi i1 [ false, %19 ], [ false, %3 ], [ true, %8 ], [ true, %21 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !382
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS2_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 {
_ZN4llvm8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS2_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !156
  %4 = load ptr, ptr %0, align 8, !tbaa !155
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !156
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #14
  store ptr %21, ptr %0, align 8, !tbaa !155
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS2_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !154
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !383
  %25 = load i32, ptr %2, align 8, !tbaa !156
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i32 -1, ptr %.06.i, align 4, !tbaa !157
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !387

29:                                               ; preds = %_ZN4llvm8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS2_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !154
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !383
  %34 = load i32, ptr %2, align 8, !tbaa !156
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i32 -1, ptr %.06.i.i, align 4, !tbaa !157
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !387

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i7.preheader

.lr.ph.i7.preheader:                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E9initEmptyEv.exit.i
  %38 = icmp ne i32 %34, 0
  %39 = add i32 %34, -1
  br label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %.lr.ph.i7.preheader, %66
  %40 = phi i32 [ %67, %66 ], [ 0, %.lr.ph.i7.preheader ]
  %.022.i = phi ptr [ %68, %66 ], [ %4, %.lr.ph.i7.preheader ]
  %41 = load i32, ptr %.022.i, align 4, !tbaa !157
  %switch.i = icmp ugt i32 %41, -3
  br i1 %switch.i, label %66, label %42

42:                                               ; preds = %.lr.ph.i7
  tail call void @llvm.assume(i1 %38)
  %43 = mul i32 %41, 37
  %.02744.i.i = and i32 %43, %39
  %44 = zext i32 %.02744.i.i to i64
  %45 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !157
  %47 = icmp eq i32 %41, %46
  br i1 %47, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i, label %.lr.ph.i13.i, !prof !366

.lr.ph.i13.i:                                     ; preds = %42, %53
  %48 = phi i32 [ %60, %53 ], [ %46, %42 ]
  %49 = phi ptr [ %59, %53 ], [ %45, %42 ]
  %.02747.i.i = phi i32 [ %.027.i.i, %53 ], [ %.02744.i.i, %42 ]
  %.02546.i.i = phi i32 [ %56, %53 ], [ 1, %42 ]
  %.02945.i.i = phi ptr [ %spec.select.i.i, %53 ], [ null, %42 ]
  %50 = icmp eq i32 %48, -1
  br i1 %50, label %51, label %53, !prof !367

51:                                               ; preds = %.lr.ph.i13.i
  %.not.i14.i = icmp eq ptr %.02945.i.i, null
  %52 = select i1 %.not.i14.i, ptr %49, ptr %.02945.i.i
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i

53:                                               ; preds = %.lr.ph.i13.i
  %54 = icmp eq i32 %48, -2
  %55 = icmp eq ptr %.02945.i.i, null
  %or.cond.not.i.i = select i1 %54, i1 %55, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %49, ptr %.02945.i.i
  %56 = add i32 %.02546.i.i, 1
  %57 = add i32 %.02546.i.i, %.02747.i.i
  %.027.i.i = and i32 %57, %39
  %58 = zext i32 %.027.i.i to i64
  %59 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !157
  %61 = icmp eq i32 %41, %60
  br i1 %61, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i, label %.lr.ph.i13.i, !prof !368, !llvm.loop !381

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i: ; preds = %53, %51, %42
  %.sink.i.i = phi ptr [ %52, %51 ], [ %45, %42 ], [ %59, %53 ]
  store i32 %41, ptr %.sink.i.i, align 4, !tbaa !157
  %62 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !118
  store i64 %64, ptr %62, align 8, !tbaa !118
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !154
  store ptr null, ptr %63, align 8, !tbaa !118
  br label %66

66:                                               ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i, %.lr.ph.i7
  %67 = phi i32 [ %65, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i ], [ %40, %.lr.ph.i7 ]
  %68 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i7, !llvm.loop !388

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E9initEmptyEv.exit.i
  %69 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %69, i64 noundef 8) #14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !9, i64 8}
!7 = !{!"_ZTSN5clang6interp11InterpFrameE", !8, i64 0, !9, i64 8, !12, i64 16, !13, i64 24, !14, i64 32, !15, i64 40, !15, i64 96, !19, i64 152, !13, i64 160, !20, i64 168, !21, i64 176, !16, i64 184, !27, i64 192, !29, i64 216}
!8 = !{!"_ZTSN5clang6interp5FrameE"}
!9 = !{!"p1 _ZTSN5clang6interp11InterpFrameE", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !5, i64 0}
!12 = !{!"p1 _ZTSN5clang6interp11InterpStateE", !10, i64 0}
!13 = !{!"int", !11, i64 0}
!14 = !{!"p1 _ZTSN5clang6interp8FunctionE", !10, i64 0}
!15 = !{!"_ZTSN5clang6interp7PointerE", !16, i64 0, !17, i64 8, !17, i64 16, !11, i64 24, !18, i64 48}
!16 = !{!"long", !11, i64 0}
!17 = !{!"p1 _ZTSN5clang6interp7PointerE", !10, i64 0}
!18 = !{!"_ZTSN5clang6interp7StorageE", !11, i64 0}
!19 = !{!"_ZTSN5clang6interp7CodePtrE", !10, i64 0}
!20 = !{!"p1 omnipotent char", !10, i64 0}
!21 = !{!"_ZTSSt10unique_ptrIA_cSt14default_deleteIS0_EE", !22, i64 0}
!22 = !{!"_ZTSSt15__uniq_ptr_dataIcSt14default_deleteIA_cELb1ELb1EE", !23, i64 0}
!23 = !{!"_ZTSSt15__uniq_ptr_implIcSt14default_deleteIA_cEE", !24, i64 0}
!24 = !{!"_ZTSSt5tupleIJPcSt14default_deleteIA_cEEE", !25, i64 0}
!25 = !{!"_ZTSSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEE", !26, i64 0}
!26 = !{!"_ZTSSt10_Head_baseILm0EPcLb0EE", !20, i64 0}
!27 = !{!"_ZTSN4llvm8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS2_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEE", !28, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!28 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjSt10unique_ptrIA_cSt14default_deleteIS3_EEEE", !10, i64 0}
!29 = !{!"bool", !11, i64 0}
!30 = !{!12, !12, i64 0}
!31 = !{!7, !13, i64 24}
!32 = !{!15, !18, i64 48}
!33 = !{!19, !10, i64 0}
!34 = !{!7, !13, i64 160}
!35 = !{!7, !29, i64 216}
!36 = !{!7, !14, i64 32}
!37 = !{!10, !10, i64 0}
!38 = !{!39, !64, i64 184}
!39 = !{!"_ZTSN5clang6interp11InterpStateE", !40, i64 0, !41, i64 16, !42, i64 24, !43, i64 32, !44, i64 40, !45, i64 48, !59, i64 168, !63, i64 176, !64, i64 184, !65, i64 192, !7, i64 200, !9, i64 424, !66, i64 432, !67, i64 440, !68, i64 448}
!40 = !{!"_ZTSN5clang6interp5StateE", !29, i64 8}
!41 = !{!"_ZTSN5clang6interp12SourceMapperE"}
!42 = !{!"p1 _ZTSN5clang6interp5StateE", !10, i64 0}
!43 = !{!"p1 _ZTSN5clang6interp9DeadBlockE", !10, i64 0}
!44 = !{!"p1 _ZTSN5clang6interp12SourceMapperE", !10, i64 0}
!45 = !{!"_ZTSN5clang6interp16DynamicAllocatorE", !46, i64 0, !48, i64 24}
!46 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4ExprENS1_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !47, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!47 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteEEE", !10, i64 0}
!48 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !20, i64 0, !20, i64 8, !49, i64 16, !55, i64 64, !16, i64 80, !16, i64 88}
!49 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !50, i64 0, !54, i64 16}
!50 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !51, i64 0}
!51 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !52, i64 0}
!52 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !53, i64 0}
!53 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !10, i64 0, !13, i64 8, !13, i64 12}
!54 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !11, i64 0}
!55 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !56, i64 0}
!56 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !57, i64 0}
!57 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !58, i64 0}
!58 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !53, i64 0}
!59 = !{!"_ZTSSt8optionalIbE", !60, i64 0}
!60 = !{!"_ZTSSt14_Optional_baseIbLb1ELb1EE", !61, i64 0}
!61 = !{!"_ZTSSt17_Optional_payloadIbLb1ELb1ELb1EE", !62, i64 0}
!62 = !{!"_ZTSSt22_Optional_payload_baseIbE", !11, i64 0, !29, i64 1}
!63 = !{!"p1 _ZTSN5clang6interp7ProgramE", !10, i64 0}
!64 = !{!"p1 _ZTSN5clang6interp11InterpStackE", !10, i64 0}
!65 = !{!"p1 _ZTSN5clang6interp7ContextE", !10, i64 0}
!66 = !{!"_ZTSN5clang14SourceLocationE", !13, i64 0}
!67 = !{!"p1 _ZTSN5clang7VarDeclE", !10, i64 0}
!68 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang4ExprEPKNS2_29LifetimeExtendedTemporaryDeclEELj3EEE", !69, i64 0, !72, i64 16}
!69 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang4ExprEPKNS2_29LifetimeExtendedTemporaryDeclEEEE", !70, i64 0}
!70 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang4ExprEPKNS2_29LifetimeExtendedTemporaryDeclEELb1EEE", !71, i64 0}
!71 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang4ExprEPKNS2_29LifetimeExtendedTemporaryDeclEEvEE", !53, i64 0}
!72 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPKN5clang4ExprEPKNS2_29LifetimeExtendedTemporaryDeclEELj3EEE", !11, i64 0}
!73 = !{!74, !75, i64 0}
!74 = !{!"_ZTSN5clang6interp11InterpStackE", !75, i64 0, !16, i64 8}
!75 = !{!"p1 _ZTSN5clang6interp11InterpStack10StackChunkE", !10, i64 0}
!76 = !{!7, !20, i64 168}
!77 = !{!26, !20, i64 0}
!78 = !{!74, !16, i64 8}
!79 = !{!7, !16, i64 184}
!80 = !{!81, !13, i64 24}
!81 = !{!"_ZTSN5clang6interp8FunctionE", !63, i64 0, !82, i64 8, !83, i64 16, !13, i64 24, !13, i64 28, !89, i64 32, !93, i64 56, !98, i64 80, !103, i64 384, !108, i64 432, !110, i64 456, !29, i64 504, !29, i64 505, !29, i64 506, !29, i64 507, !29, i64 508, !29, i64 509, !29, i64 510, !29, i64 511, !13, i64 512}
!82 = !{!"_ZTSN5clang6interp8Function12FunctionKindE", !11, i64 0}
!83 = !{!"_ZTSN4llvm12PointerUnionIJPKN5clang12FunctionDeclEPKNS1_9BlockExprEEEE", !84, i64 0}
!84 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang12FunctionDeclEPKNS3_9BlockExprEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi0EJS6_S9_EEE", !85, i64 0}
!85 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang12FunctionDeclEPKNS3_9BlockExprEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi1EJS9_EEE", !86, i64 0}
!86 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang12FunctionDeclEPKNS3_9BlockExprEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi2EJEEE", !87, i64 0}
!87 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang12FunctionDeclEPKNS4_9BlockExprEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEEE", !88, i64 0}
!88 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !11, i64 0}
!89 = !{!"_ZTSSt6vectorISt4byteSaIS0_EE", !90, i64 0}
!90 = !{!"_ZTSSt12_Vector_baseISt4byteSaIS0_EE", !91, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseISt4byteSaIS0_EE12_Vector_implE", !92, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseISt4byteSaIS0_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!93 = !{!"_ZTSSt6vectorISt4pairIjN5clang6interp10SourceInfoEESaIS4_EE", !94, i64 0}
!94 = !{!"_ZTSSt12_Vector_baseISt4pairIjN5clang6interp10SourceInfoEESaIS4_EE", !95, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseISt4pairIjN5clang6interp10SourceInfoEESaIS4_EE12_Vector_implE", !96, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseISt4pairIjN5clang6interp10SourceInfoEESaIS4_EE17_Vector_impl_dataE", !97, i64 0, !97, i64 8, !97, i64 16}
!97 = !{!"p1 _ZTSSt4pairIjN5clang6interp10SourceInfoEE", !10, i64 0}
!98 = !{!"_ZTSN4llvm11SmallVectorIN5clang6interp5ScopeELj2EEE", !99, i64 0, !102, i64 16}
!99 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6interp5ScopeEEE", !100, i64 0}
!100 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6interp5ScopeELb0EEE", !101, i64 0}
!101 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6interp5ScopeEvEE", !53, i64 0}
!102 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6interp5ScopeELj2EEE", !11, i64 0}
!103 = !{!"_ZTSN4llvm11SmallVectorIN5clang6interp8PrimTypeELj8EEE", !104, i64 0, !107, i64 16}
!104 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6interp8PrimTypeEEE", !105, i64 0}
!105 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6interp8PrimTypeELb1EEE", !106, i64 0}
!106 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6interp8PrimTypeEvEE", !53, i64 0}
!107 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6interp8PrimTypeELj8EEE", !11, i64 0}
!108 = !{!"_ZTSN4llvm8DenseMapIjSt4pairIN5clang6interp8PrimTypeEPNS3_10DescriptorEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEE", !109, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!109 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjSt4pairIN5clang6interp8PrimTypeEPNS4_10DescriptorEEEE", !10, i64 0}
!110 = !{!"_ZTSN4llvm11SmallVectorIjLj8EEE", !111, i64 0, !114, i64 16}
!111 = !{!"_ZTSN4llvm15SmallVectorImplIjEE", !112, i64 0}
!112 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIjLb1EEE", !113, i64 0}
!113 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIjvEE", !53, i64 0}
!114 = !{!"_ZTSN4llvm18SmallVectorStorageIjLj8EEE", !11, i64 0}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZSt11make_uniqueIA_cENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!117 = distinct !{!117, !"_ZSt11make_uniqueIA_cENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!118 = !{!20, !20, i64 0}
!119 = !{!53, !10, i64 0}
!120 = !{!53, !13, i64 8}
!121 = !{!122, !13, i64 0}
!122 = !{!"_ZTSN5clang6interp5Scope5LocalE", !13, i64 0, !123, i64 8}
!123 = !{!"p1 _ZTSN5clang6interp10DescriptorE", !10, i64 0}
!124 = !{!39, !65, i64 192}
!125 = !{!126, !13, i64 32}
!126 = !{!"_ZTSN5clang6interp7ContextE", !127, i64 0, !74, i64 8, !128, i64 24, !13, i64 32}
!127 = !{!"p1 _ZTSN5clang10ASTContextE", !10, i64 0}
!128 = !{!"_ZTSSt10unique_ptrIN5clang6interp7ProgramESt14default_deleteIS2_EE", !129, i64 0}
!129 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6interp7ProgramESt14default_deleteIS2_ELb1ELb1EE", !130, i64 0}
!130 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6interp7ProgramESt14default_deleteIS2_EE", !131, i64 0}
!131 = !{!"_ZTSSt5tupleIJPN5clang6interp7ProgramESt14default_deleteIS2_EEE", !132, i64 0}
!132 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6interp7ProgramESt14default_deleteIS2_EEE", !133, i64 0}
!133 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6interp7ProgramELb0EE", !63, i64 0}
!134 = !{!122, !123, i64 8}
!135 = !{!136, !13, i64 0}
!136 = !{!"_ZTSN5clang6interp5BlockE", !13, i64 0, !17, i64 8, !137, i64 16, !29, i64 24, !29, i64 25, !29, i64 26, !29, i64 27, !29, i64 28, !29, i64 29, !123, i64 32}
!137 = !{!"_ZTSSt8optionalIjE", !138, i64 0}
!138 = !{!"_ZTSSt14_Optional_baseIjLb1ELb1EE", !139, i64 0}
!139 = !{!"_ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !140, i64 0}
!140 = !{!"_ZTSSt22_Optional_payload_baseIjE", !11, i64 0, !29, i64 4}
!141 = !{!136, !17, i64 8}
!142 = !{!11, !11, i64 0}
!143 = !{!140, !29, i64 4}
!144 = !{!136, !123, i64 32}
!145 = !{!146, !13, i64 0}
!146 = !{!"_ZTSN5clang6interp16InlineDescriptorE", !13, i64 0, !13, i64 4, !13, i64 4, !13, i64 4, !13, i64 4, !13, i64 4, !13, i64 4, !13, i64 4, !13, i64 4, !123, i64 8}
!147 = !{!146, !123, i64 8}
!148 = !{!39, !9, i64 424}
!149 = !{!81, !13, i64 28}
!150 = !{!81, !29, i64 507}
!151 = !{i8 0, i8 2}
!152 = !{}
!153 = !{!81, !29, i64 506}
!154 = !{!27, !13, i64 8}
!155 = !{!27, !28, i64 0}
!156 = !{!27, !13, i64 16}
!157 = !{!13, !13, i64 0}
!158 = distinct !{!158, !159}
!159 = !{!"llvm.loop.mustprogress"}
!160 = !{!7, !12, i64 16}
!161 = distinct !{!161, !159}
!162 = !{!163, !13, i64 20}
!163 = !{!"_ZTSN5clang6interp10DescriptorE", !164, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !169, i64 24, !123, i64 32, !170, i64 40, !29, i64 48, !29, i64 49, !29, i64 50, !29, i64 51, !29, i64 52, !10, i64 56, !10, i64 64, !10, i64 72}
!164 = !{!"_ZTSN4llvm12PointerUnionIJPKN5clang4DeclEPKNS1_4ExprEEEE", !165, i64 0}
!165 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4ExprEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi0EJS6_S9_EEE", !166, i64 0}
!166 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4ExprEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi1EJS9_EEE", !167, i64 0}
!167 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4ExprEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi2EJEEE", !168, i64 0}
!168 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4DeclEPKNS4_4ExprEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEEE", !88, i64 0}
!169 = !{!"p1 _ZTSN5clang6interp6RecordE", !10, i64 0}
!170 = !{!"_ZTSSt8optionalIN5clang6interp8PrimTypeEE", !171, i64 0}
!171 = !{!"_ZTSSt14_Optional_baseIN5clang6interp8PrimTypeELb1ELb1EE", !172, i64 0}
!172 = !{!"_ZTSSt17_Optional_payloadIN5clang6interp8PrimTypeELb1ELb1ELb1EE", !173, i64 0}
!173 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6interp8PrimTypeEE", !11, i64 0, !29, i64 4}
!174 = !{!163, !10, i64 56}
!175 = !{!163, !13, i64 16}
!176 = !{!163, !29, i64 48}
!177 = !{!163, !29, i64 49}
!178 = !{!136, !29, i64 27}
!179 = !{!81, !13, i64 512}
!180 = !{!81, !82, i64 8}
!181 = !{!16, !16, i64 0}
!182 = !{!183, !184, i64 0}
!183 = !{!"_ZTSN5clang6detail17CXXOperatorIdNameE", !184, i64 0, !10, i64 8}
!184 = !{!"_ZTSN5clang22OverloadedOperatorKindE", !11, i64 0}
!185 = !{!39, !42, i64 24}
!186 = !{!187, !20, i64 0}
!187 = !{!"_ZTSN4llvm9StringRefE", !20, i64 0, !16, i64 8}
!188 = !{!187, !16, i64 8}
!189 = !{!190, !191, i64 0}
!190 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !191, i64 0, !192, i64 8}
!191 = !{!"p1 _ZTSN5clang4TypeE", !10, i64 0}
!192 = !{!"_ZTSN5clang8QualTypeE", !193, i64 0}
!193 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !194, i64 0}
!194 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !11, i64 0}
!195 = !{!196, !20, i64 24}
!196 = !{!"_ZTSN4llvm11raw_ostreamE", !197, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !29, i64 40, !198, i64 44}
!197 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !11, i64 0}
!198 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !11, i64 0}
!199 = !{!196, !20, i64 32}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSN5clang4ExprE", !10, i64 0}
!202 = !{!203, !204, i64 0}
!203 = !{!"_ZTSN5clang4Decl10MultipleDCE", !204, i64 0, !204, i64 8}
!204 = !{!"p1 _ZTSN5clang11DeclContextE", !10, i64 0}
!205 = !{!206, !207, i64 0}
!206 = !{!"_ZTSN5clang7APValueE", !207, i64 0, !29, i64 4, !208, i64 8}
!207 = !{!"_ZTSN5clang7APValue9ValueKindE", !11, i64 0}
!208 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIPvJNS_6APSIntENS_7APFloatEN5clang7APValue13ComplexAPSIntENS5_14ComplexAPFloatENS5_3VecENS5_3ArrENS5_10StructDataENS5_9UnionDataENS5_17AddrLabelDiffDataEEEE", !11, i64 0}
!209 = !{!210, !239, i64 120}
!210 = !{!"_ZTSN5clang12FunctionDeclE", !211, i64 0, !228, i64 72, !231, i64 104, !239, i64 120, !11, i64 128, !13, i64 136, !66, i64 140, !66, i64 144, !240, i64 152, !247, i64 160}
!211 = !{!"_ZTSN5clang14DeclaratorDeclE", !212, i64 0, !223, i64 56, !66, i64 64}
!212 = !{!"_ZTSN5clang9ValueDeclE", !213, i64 0, !192, i64 48}
!213 = !{!"_ZTSN5clang9NamedDeclE", !214, i64 0, !222, i64 40}
!214 = !{!"_ZTSN5clang4DeclE", !215, i64 8, !217, i64 16, !66, i64 24, !13, i64 28, !13, i64 28, !13, i64 29, !13, i64 29, !13, i64 29, !13, i64 29, !13, i64 29, !13, i64 29, !13, i64 29, !13, i64 30, !13, i64 32}
!215 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang4DeclELj3ENS2_19ModuleOwnershipKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj3ES6_EEEE", !216, i64 0}
!216 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang4DeclEEE", !11, i64 0}
!217 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEEE", !218, i64 0}
!218 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !219, i64 0}
!219 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !220, i64 0}
!220 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !221, i64 0}
!221 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !88, i64 0}
!222 = !{!"_ZTSN5clang15DeclarationNameE", !16, i64 0}
!223 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang14TypeSourceInfoEPNS1_14DeclaratorDecl7ExtInfoEEEE", !224, i64 0}
!224 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_14DeclaratorDecl7ExtInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !225, i64 0}
!225 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_14DeclaratorDecl7ExtInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !226, i64 0}
!226 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_14DeclaratorDecl7ExtInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !227, i64 0}
!227 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang14TypeSourceInfoEPNS4_14DeclaratorDecl7ExtInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !88, i64 0}
!228 = !{!"_ZTSN5clang11DeclContextE", !229, i64 0, !11, i64 8, !230, i64 16, !230, i64 24}
!229 = !{!"p1 _ZTSN5clang14StoredDeclsMapE", !10, i64 0}
!230 = !{!"p1 _ZTSN5clang4DeclE", !10, i64 0}
!231 = !{!"_ZTSN5clang12RedeclarableINS_12FunctionDeclEEE", !232, i64 0, !238, i64 8}
!232 = !{!"_ZTSN5clang12RedeclarableINS_12FunctionDeclEE8DeclLinkE", !233, i64 0}
!233 = !{!"_ZTSN4llvm12PointerUnionIJNS0_IJPN5clang4DeclEPKvEEENS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES9_EEEEEEE", !234, i64 0}
!234 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi0EJS8_SD_EEE", !235, i64 0}
!235 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi1EJSD_EEE", !236, i64 0}
!236 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi2EJEEE", !237, i64 0}
!237 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS5_25LazyGenerationalUpdatePtrIPKS6_S7_XadL_ZNS5_17ExternalASTSource19CompleteRedeclChainESD_EEEEEEENS_18PointerIntPairInfoIS1_Lj1ESG_EEEE", !88, i64 0}
!238 = !{!"p1 _ZTSN5clang12FunctionDeclE", !10, i64 0}
!239 = !{!"p2 _ZTSN5clang11ParmVarDeclE", !10, i64 0}
!240 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang9NamedDeclEPNS1_24MemberSpecializationInfoEPNS1_34FunctionTemplateSpecializationInfoEPNS1_43DependentFunctionTemplateSpecializationInfoEEEE", !241, i64 0}
!241 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_24MemberSpecializationInfoEPNS3_34FunctionTemplateSpecializationInfoEPNS3_43DependentFunctionTemplateSpecializationInfoEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi0EJS5_S7_S9_SB_EEE", !242, i64 0}
!242 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_24MemberSpecializationInfoEPNS3_34FunctionTemplateSpecializationInfoEPNS3_43DependentFunctionTemplateSpecializationInfoEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi1EJS7_S9_SB_EEE", !243, i64 0}
!243 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_24MemberSpecializationInfoEPNS3_34FunctionTemplateSpecializationInfoEPNS3_43DependentFunctionTemplateSpecializationInfoEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi2EJS9_SB_EEE", !244, i64 0}
!244 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_24MemberSpecializationInfoEPNS3_34FunctionTemplateSpecializationInfoEPNS3_43DependentFunctionTemplateSpecializationInfoEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi3EJSB_EEE", !245, i64 0}
!245 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_24MemberSpecializationInfoEPNS3_34FunctionTemplateSpecializationInfoEPNS3_43DependentFunctionTemplateSpecializationInfoEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi4EJEEE", !246, i64 0}
!246 = !{!"_ZTSN4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9NamedDeclEPNS4_24MemberSpecializationInfoEPNS4_34FunctionTemplateSpecializationInfoEPNS4_43DependentFunctionTemplateSpecializationInfoEEEENS_18PointerIntPairInfoIS1_Lj2ESD_EEEE", !88, i64 0}
!247 = !{!"_ZTSN5clang18DeclarationNameLocE", !11, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSN5clang11ParmVarDeclE", !10, i64 0}
!250 = !{!251, !11, i64 0}
!251 = !{!"_ZTSN5clang6interp8IntegralILj8ELb1EEE", !11, i64 0}
!252 = !{!253, !255}
!253 = distinct !{!253, !254, !"_ZNK5clang6interp8IntegralILj8ELb1EE8toAPSIntEv: argument 0"}
!254 = distinct !{!254, !"_ZNK5clang6interp8IntegralILj8ELb1EE8toAPSIntEv"}
!255 = distinct !{!255, !256, !"_ZNK5clang6interp8IntegralILj8ELb1EE9toAPValueERKNS_10ASTContextE: argument 0"}
!256 = distinct !{!256, !"_ZNK5clang6interp8IntegralILj8ELb1EE9toAPValueERKNS_10ASTContextE"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZNK5clang6interp8IntegralILj8ELb1EE9toAPValueERKNS_10ASTContextE: argument 0"}
!259 = distinct !{!259, !"_ZNK5clang6interp8IntegralILj8ELb1EE9toAPValueERKNS_10ASTContextE"}
!260 = !{!261, !13, i64 8}
!261 = !{!"_ZTSN4llvm5APIntE", !11, i64 0, !13, i64 8}
!262 = !{!263, !29, i64 12}
!263 = !{!"_ZTSN4llvm6APSIntE", !261, i64 0, !29, i64 12}
!264 = !{!265, !11, i64 0}
!265 = !{!"_ZTSN5clang6interp8IntegralILj8ELb0EEE", !11, i64 0}
!266 = !{!267, !269}
!267 = distinct !{!267, !268, !"_ZNK5clang6interp8IntegralILj8ELb0EE8toAPSIntEv: argument 0"}
!268 = distinct !{!268, !"_ZNK5clang6interp8IntegralILj8ELb0EE8toAPSIntEv"}
!269 = distinct !{!269, !270, !"_ZNK5clang6interp8IntegralILj8ELb0EE9toAPValueERKNS_10ASTContextE: argument 0"}
!270 = distinct !{!270, !"_ZNK5clang6interp8IntegralILj8ELb0EE9toAPValueERKNS_10ASTContextE"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZNK5clang6interp8IntegralILj8ELb0EE9toAPValueERKNS_10ASTContextE: argument 0"}
!273 = distinct !{!273, !"_ZNK5clang6interp8IntegralILj8ELb0EE9toAPValueERKNS_10ASTContextE"}
!274 = !{!275, !276, i64 0}
!275 = !{!"_ZTSN5clang6interp8IntegralILj16ELb1EEE", !276, i64 0}
!276 = !{!"short", !11, i64 0}
!277 = !{!278, !280}
!278 = distinct !{!278, !279, !"_ZNK5clang6interp8IntegralILj16ELb1EE8toAPSIntEv: argument 0"}
!279 = distinct !{!279, !"_ZNK5clang6interp8IntegralILj16ELb1EE8toAPSIntEv"}
!280 = distinct !{!280, !281, !"_ZNK5clang6interp8IntegralILj16ELb1EE9toAPValueERKNS_10ASTContextE: argument 0"}
!281 = distinct !{!281, !"_ZNK5clang6interp8IntegralILj16ELb1EE9toAPValueERKNS_10ASTContextE"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZNK5clang6interp8IntegralILj16ELb1EE9toAPValueERKNS_10ASTContextE: argument 0"}
!284 = distinct !{!284, !"_ZNK5clang6interp8IntegralILj16ELb1EE9toAPValueERKNS_10ASTContextE"}
!285 = !{!286, !276, i64 0}
!286 = !{!"_ZTSN5clang6interp8IntegralILj16ELb0EEE", !276, i64 0}
!287 = !{!288, !290}
!288 = distinct !{!288, !289, !"_ZNK5clang6interp8IntegralILj16ELb0EE8toAPSIntEv: argument 0"}
!289 = distinct !{!289, !"_ZNK5clang6interp8IntegralILj16ELb0EE8toAPSIntEv"}
!290 = distinct !{!290, !291, !"_ZNK5clang6interp8IntegralILj16ELb0EE9toAPValueERKNS_10ASTContextE: argument 0"}
!291 = distinct !{!291, !"_ZNK5clang6interp8IntegralILj16ELb0EE9toAPValueERKNS_10ASTContextE"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZNK5clang6interp8IntegralILj16ELb0EE9toAPValueERKNS_10ASTContextE: argument 0"}
!294 = distinct !{!294, !"_ZNK5clang6interp8IntegralILj16ELb0EE9toAPValueERKNS_10ASTContextE"}
!295 = !{!296, !13, i64 0}
!296 = !{!"_ZTSN5clang6interp8IntegralILj32ELb1EEE", !13, i64 0}
!297 = !{!298, !300}
!298 = distinct !{!298, !299, !"_ZNK5clang6interp8IntegralILj32ELb1EE8toAPSIntEv: argument 0"}
!299 = distinct !{!299, !"_ZNK5clang6interp8IntegralILj32ELb1EE8toAPSIntEv"}
!300 = distinct !{!300, !301, !"_ZNK5clang6interp8IntegralILj32ELb1EE9toAPValueERKNS_10ASTContextE: argument 0"}
!301 = distinct !{!301, !"_ZNK5clang6interp8IntegralILj32ELb1EE9toAPValueERKNS_10ASTContextE"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZNK5clang6interp8IntegralILj32ELb1EE9toAPValueERKNS_10ASTContextE: argument 0"}
!304 = distinct !{!304, !"_ZNK5clang6interp8IntegralILj32ELb1EE9toAPValueERKNS_10ASTContextE"}
!305 = !{!306, !13, i64 0}
!306 = !{!"_ZTSN5clang6interp8IntegralILj32ELb0EEE", !13, i64 0}
!307 = !{!308, !310}
!308 = distinct !{!308, !309, !"_ZNK5clang6interp8IntegralILj32ELb0EE8toAPSIntEv: argument 0"}
!309 = distinct !{!309, !"_ZNK5clang6interp8IntegralILj32ELb0EE8toAPSIntEv"}
!310 = distinct !{!310, !311, !"_ZNK5clang6interp8IntegralILj32ELb0EE9toAPValueERKNS_10ASTContextE: argument 0"}
!311 = distinct !{!311, !"_ZNK5clang6interp8IntegralILj32ELb0EE9toAPValueERKNS_10ASTContextE"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZNK5clang6interp8IntegralILj32ELb0EE9toAPValueERKNS_10ASTContextE: argument 0"}
!314 = distinct !{!314, !"_ZNK5clang6interp8IntegralILj32ELb0EE9toAPValueERKNS_10ASTContextE"}
!315 = !{!316, !16, i64 0}
!316 = !{!"_ZTSN5clang6interp8IntegralILj64ELb1EEE", !16, i64 0}
!317 = !{!318, !320}
!318 = distinct !{!318, !319, !"_ZNK5clang6interp8IntegralILj64ELb1EE8toAPSIntEv: argument 0"}
!319 = distinct !{!319, !"_ZNK5clang6interp8IntegralILj64ELb1EE8toAPSIntEv"}
!320 = distinct !{!320, !321, !"_ZNK5clang6interp8IntegralILj64ELb1EE9toAPValueERKNS_10ASTContextE: argument 0"}
!321 = distinct !{!321, !"_ZNK5clang6interp8IntegralILj64ELb1EE9toAPValueERKNS_10ASTContextE"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZNK5clang6interp8IntegralILj64ELb1EE9toAPValueERKNS_10ASTContextE: argument 0"}
!324 = distinct !{!324, !"_ZNK5clang6interp8IntegralILj64ELb1EE9toAPValueERKNS_10ASTContextE"}
!325 = !{!326, !16, i64 0}
!326 = !{!"_ZTSN5clang6interp8IntegralILj64ELb0EEE", !16, i64 0}
!327 = !{!328, !330}
!328 = distinct !{!328, !329, !"_ZNK5clang6interp8IntegralILj64ELb0EE8toAPSIntEv: argument 0"}
!329 = distinct !{!329, !"_ZNK5clang6interp8IntegralILj64ELb0EE8toAPSIntEv"}
!330 = distinct !{!330, !331, !"_ZNK5clang6interp8IntegralILj64ELb0EE9toAPValueERKNS_10ASTContextE: argument 0"}
!331 = distinct !{!331, !"_ZNK5clang6interp8IntegralILj64ELb0EE9toAPValueERKNS_10ASTContextE"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZNK5clang6interp8IntegralILj64ELb0EE9toAPValueERKNS_10ASTContextE: argument 0"}
!334 = distinct !{!334, !"_ZNK5clang6interp8IntegralILj64ELb0EE9toAPValueERKNS_10ASTContextE"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZNK5clang6interp10IntegralAPILb0EE9toAPValueERKNS_10ASTContextE: argument 0"}
!337 = distinct !{!337, !"_ZNK5clang6interp10IntegralAPILb0EE9toAPValueERKNS_10ASTContextE"}
!338 = !{!339, !336}
!339 = distinct !{!339, !340, !"_ZNK5clang6interp10IntegralAPILb0EE8toAPSIntEj: argument 0"}
!340 = distinct !{!340, !"_ZNK5clang6interp10IntegralAPILb0EE8toAPSIntEj"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZNK5clang6interp10IntegralAPILb1EE9toAPValueERKNS_10ASTContextE: argument 0"}
!343 = distinct !{!343, !"_ZNK5clang6interp10IntegralAPILb1EE9toAPValueERKNS_10ASTContextE"}
!344 = !{!345, !342}
!345 = distinct !{!345, !346, !"_ZNK5clang6interp10IntegralAPILb1EE8toAPSIntEj: argument 0"}
!346 = distinct !{!346, !"_ZNK5clang6interp10IntegralAPILb1EE8toAPSIntEj"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZNK5clang6interp8Floating9toAPValueERKNS_10ASTContextE: argument 0"}
!349 = distinct !{!349, !"_ZNK5clang6interp8Floating9toAPValueERKNS_10ASTContextE"}
!350 = !{!351, !351, i64 0}
!351 = !{!"p1 _ZTSN4llvm7APFloatE", !10, i64 0}
!352 = !{!353, !29, i64 0}
!353 = !{!"_ZTSN5clang6interp7BooleanE", !29, i64 0}
!354 = !{!355, !357}
!355 = distinct !{!355, !356, !"_ZNK5clang6interp7Boolean8toAPSIntEv: argument 0"}
!356 = distinct !{!356, !"_ZNK5clang6interp7Boolean8toAPSIntEv"}
!357 = distinct !{!357, !358, !"_ZNK5clang6interp7Boolean9toAPValueERKNS_10ASTContextE: argument 0"}
!358 = distinct !{!358, !"_ZNK5clang6interp7Boolean9toAPValueERKNS_10ASTContextE"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZNK5clang6interp7Boolean9toAPValueERKNS_10ASTContextE: argument 0"}
!361 = distinct !{!361, !"_ZNK5clang6interp7Boolean9toAPValueERKNS_10ASTContextE"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZNK5clang6interp10FixedPoint9toAPValueERKNS_10ASTContextE: argument 0"}
!364 = distinct !{!364, !"_ZNK5clang6interp10FixedPoint9toAPValueERKNS_10ASTContextE"}
!365 = distinct !{!365, !159}
!366 = !{!"branch_weights", i32 1999, i32 1}
!367 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!368 = !{!"branch_weights", i32 1, i32 0}
!369 = distinct !{!369, !159}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZSt11make_uniqueIA_cENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!372 = distinct !{!372, !"_ZSt11make_uniqueIA_cENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!373 = !{!276, !276, i64 0}
!374 = !{!29, !29, i64 0}
!375 = !{i64 0, i64 8, !376, i64 8, i64 8, !181, i64 16, i64 1, !374}
!376 = !{!14, !14, i64 0}
!377 = !{!378, !13, i64 0}
!378 = !{!"_ZTSSt4pairIjSt10unique_ptrIA_cSt14default_deleteIS1_EEE", !13, i64 0, !21, i64 8}
!379 = !{!39, !44, i64 40}
!380 = distinct !{!380, !159}
!381 = distinct !{!381, !159}
!382 = !{!28, !28, i64 0}
!383 = !{!27, !13, i64 12}
!384 = !{!385, !29, i64 16}
!385 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS0_12DenseMapInfoIjvEENS0_6detail12DenseMapPairIjS6_EELb0EEEbE", !386, i64 0, !29, i64 16}
!386 = !{!"_ZTSN4llvm16DenseMapIteratorIjSt10unique_ptrIA_cSt14default_deleteIS2_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EELb0EEE", !28, i64 0, !28, i64 8}
!387 = distinct !{!387, !159}
!388 = distinct !{!388, !159}
