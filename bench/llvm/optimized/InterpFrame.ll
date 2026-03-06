; ModuleID = 'bench/llvm/original/InterpFrame.ll'
source_filename = "bench/llvm/original/InterpFrame.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"struct.std::pair" = type { i32, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
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

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

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
  %30 = tail call noundef ptr @_ZNK5clang6interp11InterpStack8peekDataEm(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 noundef 0) #15
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
  %45 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %44) #16, !noalias !115
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %45, i8 0, i64 %44, i1 false), !noalias !115
  store ptr %45, ptr %33, align 8, !tbaa !118
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %47 = load ptr, ptr %46, align 8, !tbaa !119
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %49 = load i32, ptr %48, align 8, !tbaa !120
  %50 = zext i32 %49 to i64
  %.idx = mul nuw nsw i64 %50, 144
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 %.idx
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
  %.idx51 = shl nuw nsw i64 %57, 4
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 %.idx51
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
  store i32 -1, ptr %71, align 8, !tbaa !142
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
  tail call void @_ZN5clang6interp7PointeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(52) %22, ptr noundef nonnull align 8 dereferenceable(52) %21) #15
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
  tail call void @_ZN5clang6interp7PointeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(52) %36, ptr noundef nonnull align 8 dereferenceable(52) %.sink9) #15
  br label %37

37:                                               ; preds = %.sink.split, %23
  ret void
}

declare void @_ZN5clang6interp7PointeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #4

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
  br i1 %5, label %10, label %12

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %9
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E5beginEv.exit

12:                                               ; preds = %1
  %.idx.i = shl nuw nsw i64 %9, 4
  %13 = getelementptr i8, ptr %6, i64 %.idx.i
  %.not4.i5.i10.i2.i = icmp eq i32 %8, 0
  br i1 %.not4.i5.i10.i2.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %12, %.critedge2.i8.i14.i9.i
  %.sroa.0.3.i4.i = phi ptr [ %15, %.critedge2.i8.i14.i9.i ], [ %6, %12 ]
  %14 = load i32, ptr %.sroa.0.3.i4.i, align 4, !tbaa !157
  %switch.i7.i13.i5.i = icmp ugt i32 %14, -3
  br i1 %switch.i7.i13.i5.i, label %.critedge2.i8.i14.i9.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E5beginEv.exit

.critedge2.i8.i14.i9.i:                           ; preds = %.lr.ph.i6.i12.i3.i
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 16
  %.not.i9.i15.i10.i = icmp eq ptr %15, %13
  br i1 %.not.i9.i15.i10.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i, !llvm.loop !158

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %.critedge2.i8.i14.i9.i, %10, %12
  %.pn14.i = phi ptr [ %11, %10 ], [ %6, %12 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ], [ %13, %.critedge2.i8.i14.i9.i ]
  %.pn12.i = phi ptr [ %11, %10 ], [ %13, %12 ], [ %13, %.critedge2.i8.i14.i9.i ], [ %13, %.lr.ph.i6.i12.i3.i ]
  %16 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %9
  %.not9 = icmp eq ptr %.pn14.i, %16
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E5beginEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %61

._crit_edge:                                      ; preds = %_ZN4llvm16DenseMapIteratorIjSt10unique_ptrIA_cSt14default_deleteIS2_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EELb0EEppEv.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E5beginEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN5clang6interp11InterpFrame13destroyScopesEv.exit, label %20

20:                                               ; preds = %._crit_edge
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %22 = load ptr, ptr %21, align 8, !tbaa !119
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %24 = load i32, ptr %23, align 8, !tbaa !120
  %25 = zext i32 %24 to i64
  %.idx.i4 = mul nuw nsw i64 %25, 144
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i4
  %.not1624.i = icmp eq i32 %24, 0
  br i1 %.not1624.i, label %_ZN5clang6interp11InterpFrame13destroyScopesEv.exit, label %.lr.ph27.i

.lr.ph27.i:                                       ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %29

29:                                               ; preds = %._crit_edge.i, %.lr.ph27.i
  %.025.i = phi ptr [ %22, %.lr.ph27.i ], [ %35, %._crit_edge.i ]
  %30 = load ptr, ptr %.025.i, align 8, !tbaa !119
  %31 = getelementptr inbounds nuw i8, ptr %.025.i, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !120
  %33 = zext i32 %32 to i64
  %.idx28.i = shl nuw nsw i64 %33, 4
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx28.i
  %.not1722.i = icmp eq i32 %32, 0
  br i1 %.not1722.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %29
  %35 = getelementptr inbounds nuw i8, ptr %.025.i, i64 144
  %.not16.i = icmp eq ptr %35, %26
  br i1 %.not16.i, label %_ZN5clang6interp11InterpFrame13destroyScopesEv.exit, label %29

.lr.ph.i:                                         ; preds = %29, %.lr.ph.i
  %.01523.i = phi ptr [ %42, %.lr.ph.i ], [ %30, %29 ]
  %36 = load ptr, ptr %27, align 8, !tbaa !160
  %37 = load i32, ptr %.01523.i, align 8, !tbaa !121
  %38 = load ptr, ptr %28, align 8, !tbaa !118
  %39 = zext i32 %37 to i64
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %39
  %41 = getelementptr inbounds i8, ptr %40, i64 -40
  tail call void @_ZN5clang6interp11InterpState10deallocateEPNS0_5BlockE(ptr noundef nonnull align 8 dereferenceable(512) %36, ptr noundef nonnull %41) #15
  %42 = getelementptr inbounds nuw i8, ptr %.01523.i, i64 16
  %.not17.i = icmp eq ptr %42, %34
  br i1 %.not17.i, label %._crit_edge.i, label %.lr.ph.i

_ZN5clang6interp11InterpFrame13destroyScopesEv.exit: ; preds = %._crit_edge.i, %._crit_edge, %20
  %43 = load i32, ptr %7, align 8, !tbaa !156
  %44 = icmp eq i32 %43, 0
  %.pre1.i = load ptr, ptr %2, align 8, !tbaa !155
  br i1 %44, label %_ZN4llvm8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS2_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN5clang6interp11InterpFrame13destroyScopesEv.exit
  %45 = zext i32 %43 to i64
  %.idx.i.i = shl nuw nsw i64 %45, 4
  %46 = getelementptr inbounds nuw i8, ptr %.pre1.i, i64 %.idx.i.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %51, %.lr.ph.preheader.i.i
  %.010.i.i = phi ptr [ %52, %51 ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %47 = load i32, ptr %.010.i.i, align 4, !tbaa !157
  %switch.i.i = icmp ugt i32 %47, -3
  br i1 %switch.i.i, label %51, label %48

48:                                               ; preds = %.lr.ph.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !118
  %.not.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %48
  tail call void @_ZdaPv(ptr noundef nonnull %50) #17
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i, %48
  store ptr null, ptr %49, align 8, !tbaa !118
  br label %51

51:                                               ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i, %.lr.ph.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 16
  %.not.i.i = icmp eq ptr %52, %46
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !161

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E10destroyAllEv.exit.loopexit.i: ; preds = %51
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !155
  %.pre2.i = load i32, ptr %7, align 8, !tbaa !156
  %53 = zext i32 %.pre2.i to i64
  %54 = shl nuw nsw i64 %53, 4
  br label %_ZN4llvm8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS2_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEED2Ev.exit

_ZN4llvm8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS2_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEED2Ev.exit: ; preds = %_ZN5clang6interp11InterpFrame13destroyScopesEv.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E10destroyAllEv.exit.loopexit.i
  %55 = phi i64 [ %54, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZN5clang6interp11InterpFrame13destroyScopesEv.exit ]
  %56 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %_ZN5clang6interp11InterpFrame13destroyScopesEv.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %56, i64 noundef %55, i64 noundef 8) #15
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %58 = load ptr, ptr %57, align 8, !tbaa !118
  %.not.i5 = icmp eq ptr %58, null
  br i1 %.not.i5, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %_ZN4llvm8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS2_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %58) #17
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZN4llvm8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS2_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEED2Ev.exit, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %57, align 8, !tbaa !118
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %59) #15
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %60) #15
  tail call void @_ZN5clang6interp5FrameD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  ret void

61:                                               ; preds = %.lr.ph, %_ZN4llvm16DenseMapIteratorIjSt10unique_ptrIA_cSt14default_deleteIS2_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EELb0EEppEv.exit
  %.sroa.06.010 = phi ptr [ %.pn14.i, %.lr.ph ], [ %.sroa.06.2, %_ZN4llvm16DenseMapIteratorIjSt10unique_ptrIA_cSt14default_deleteIS2_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EELb0EEppEv.exit ]
  %62 = load ptr, ptr %17, align 8, !tbaa !160
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !118
  tail call void @_ZN5clang6interp11InterpState10deallocateEPNS0_5BlockE(ptr noundef nonnull align 8 dereferenceable(512) %62, ptr noundef %64) #15
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 16
  %.not4.i3.i = icmp eq ptr %65, %.pn12.i
  br i1 %.not4.i3.i, label %_ZN4llvm16DenseMapIteratorIjSt10unique_ptrIA_cSt14default_deleteIS2_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EELb0EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %61, %.critedge2.i6.i
  %.sroa.06.1 = phi ptr [ %67, %.critedge2.i6.i ], [ %65, %61 ]
  %66 = load i32, ptr %.sroa.06.1, align 4, !tbaa !157
  %switch.i5.i = icmp ugt i32 %66, -3
  br i1 %switch.i5.i, label %.critedge2.i6.i, label %_ZN4llvm16DenseMapIteratorIjSt10unique_ptrIA_cSt14default_deleteIS2_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EELb0EEppEv.exit

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.06.1, i64 16
  %.not.i7.i = icmp eq ptr %67, %.pn12.i
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorIjSt10unique_ptrIA_cSt14default_deleteIS2_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EELb0EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !158

_ZN4llvm16DenseMapIteratorIjSt10unique_ptrIA_cSt14default_deleteIS2_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EELb0EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %61
  %.sroa.06.2 = phi ptr [ %65, %61 ], [ %.sroa.06.1, %.lr.ph.i4.i ], [ %67, %.critedge2.i6.i ]
  %.not = icmp eq ptr %.sroa.06.2, %16
  br i1 %.not, label %._crit_edge, label %61
}

declare void @_ZN5clang6interp11InterpState10deallocateEPNS0_5BlockE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #4

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
  %.idx = mul nuw nsw i64 %9, 144
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx
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
  %.idx28 = shl nuw nsw i64 %17, 4
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx28
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
  tail call void @_ZN5clang6interp11InterpState10deallocateEPNS0_5BlockE(ptr noundef nonnull align 8 dereferenceable(512) %20, ptr noundef nonnull %25) #15
  %26 = getelementptr inbounds nuw i8, ptr %.01523, i64 16
  %.not17 = icmp eq ptr %26, %18
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %._crit_edge, %4, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5clang6interp5FrameD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6interp11InterpFrameD0Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN5clang6interp11InterpFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 224) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

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
  %9 = getelementptr inbounds nuw [144 x i8], ptr %8, i64 %7
  %10 = load ptr, ptr %9, align 8, !tbaa !119
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !120
  %13 = zext i32 %12 to i64
  %.idx = shl nuw nsw i64 %13, 4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
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
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull %33, i1 noundef zeroext %36, i1 noundef zeroext %39, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull %22) #15
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
  %8 = getelementptr inbounds nuw [144 x i8], ptr %7, i64 %6
  %9 = load ptr, ptr %8, align 8, !tbaa !119
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !120
  %12 = zext i32 %11 to i64
  %.idx = shl nuw nsw i64 %12, 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx
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
  tail call void @_ZN5clang6interp11InterpState10deallocateEPNS0_5BlockE(ptr noundef nonnull align 8 dereferenceable(512) %17, ptr noundef nonnull %22) #15
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
  %23 = alloca %"class.llvm::StringRef", align 8
  %24 = alloca %"class.llvm::StringRef", align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !36
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %_ZL21shouldSkipInBacktracePKN5clang6interp8FunctionE.exit.thread176, label %27

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 512
  %29 = load i32, ptr %28, align 8, !tbaa !179
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %30, label %_ZN4llvm11raw_ostreamlsEPKc.exit146

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !180
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %_ZN4llvm11raw_ostreamlsEPKc.exit146, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %35, align 8
  %36 = and i64 %.sroa.0.0.copyload.i.i.i.i, -8
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %.sroa.0.0.copyload.i.i = load i64, ptr %38, align 8, !tbaa !181
  %39 = and i64 %.sroa.0.0.copyload.i.i, 7
  %40 = icmp eq i64 %39, 6
  br i1 %40, label %_ZL21shouldSkipInBacktracePKN5clang6interp8FunctionE.exit, label %_ZL21shouldSkipInBacktracePKN5clang6interp8FunctionE.exit.thread176

_ZL21shouldSkipInBacktracePKN5clang6interp8FunctionE.exit: ; preds = %34
  %41 = and i64 %.sroa.0.0.copyload.i.i, -8
  %42 = inttoptr i64 %41 to ptr
  %43 = load i32, ptr %42, align 8, !tbaa !182
  %44 = and i32 %43, -3
  %spec.select.i = icmp eq i32 %44, 1
  br i1 %spec.select.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit146, label %_ZL21shouldSkipInBacktracePKN5clang6interp8FunctionE.exit.thread176

_ZL21shouldSkipInBacktracePKN5clang6interp8FunctionE.exit.thread176: ; preds = %34, %_ZL21shouldSkipInBacktracePKN5clang6interp8FunctionE.exit, %2
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !6
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.sroa.0.0.copyload.i = load ptr, ptr %47, align 8, !tbaa !37
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !36
  %.not9.i = icmp eq ptr %49, null
  br i1 %.not9.i, label %_ZNK5clang6interp11InterpFrame7getExprENS0_7CodePtrE.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZL21shouldSkipInBacktracePKN5clang6interp8FunctionE.exit.thread176
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !180
  %.off.i.i191 = add i32 %51, -1
  %switch.i.i192 = icmp ult i32 %.off.i.i191, 2
  br i1 %switch.i.i192, label %_ZNK5clang6interp11InterpFrame7getExprENS0_7CodePtrE.exit, label %_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit.i.preheader

_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit.i.preheader: ; preds = %.lr.ph.i.preheader
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %.sroa.0.0.copyload.i.i.i.i.i225 = load i64, ptr %52, align 8
  %53 = and i64 %.sroa.0.0.copyload.i.i.i.i.i225, -8
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 28
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 512
  %.not.i.i226 = icmp eq i32 %57, 0
  br i1 %.not.i.i226, label %_ZNK5clang6interp11InterpFrame7getExprENS0_7CodePtrE.exit, label %.lr.ph229

.lr.ph.i:                                         ; preds = %tailrecurse.i
  %58 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !180
  %.off.i.i = add i32 %59, -1
  %switch.i.i = icmp ult i32 %.off.i.i, 2
  br i1 %switch.i.i, label %_ZNK5clang6interp11InterpFrame7getExprENS0_7CodePtrE.exit, label %_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit.i

_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit.i: ; preds = %.lr.ph.i
  %60 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %60, align 8
  %61 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -8
  %62 = inttoptr i64 %61 to ptr
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 28
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 512
  %.not.i.i = icmp eq i32 %65, 0
  br i1 %.not.i.i, label %_ZNK5clang6interp11InterpFrame7getExprENS0_7CodePtrE.exit, label %.lr.ph229

.lr.ph229:                                        ; preds = %_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit.i.preheader, %_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit.i
  %66 = phi ptr [ %71, %_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit.i ], [ %49, %_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit.i.preheader ]
  %.tr811.i193228 = phi ptr [ %.sroa.01.0.copyload.i, %_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit.i ], [ %.sroa.0.0.copyload.i, %_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit.i.preheader ]
  %.tr10.i194227 = phi ptr [ %68, %_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit.i ], [ %46, %_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit.i.preheader ]
  %67 = getelementptr inbounds nuw i8, ptr %.tr10.i194227, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !6
  %.not6.i = icmp eq ptr %68, null
  br i1 %.not6.i, label %_ZNK5clang6interp11InterpFrame7getExprENS0_7CodePtrE.exit, label %tailrecurse.i

tailrecurse.i:                                    ; preds = %.lr.ph229
  %69 = getelementptr inbounds nuw i8, ptr %.tr10.i194227, i64 152
  %.sroa.01.0.copyload.i = load ptr, ptr %69, align 8, !tbaa !37
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !36
  %.not.i124 = icmp eq ptr %71, null
  br i1 %.not.i124, label %_ZNK5clang6interp11InterpFrame7getExprENS0_7CodePtrE.exit, label %.lr.ph.i

_ZNK5clang6interp11InterpFrame7getExprENS0_7CodePtrE.exit: ; preds = %.lr.ph.i, %_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit.i, %.lr.ph229, %tailrecurse.i, %_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit.i.preheader, %.lr.ph.i.preheader, %_ZL21shouldSkipInBacktracePKN5clang6interp8FunctionE.exit.thread176
  %.tr.lcssa.i = phi ptr [ %46, %_ZL21shouldSkipInBacktracePKN5clang6interp8FunctionE.exit.thread176 ], [ %46, %.lr.ph.i.preheader ], [ %46, %_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit.i.preheader ], [ %68, %tailrecurse.i ], [ %68, %_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit.i ], [ %.tr10.i194227, %.lr.ph229 ], [ %68, %.lr.ph.i ]
  %.tr8.lcssa.i = phi ptr [ %.sroa.0.0.copyload.i, %_ZL21shouldSkipInBacktracePKN5clang6interp8FunctionE.exit.thread176 ], [ %.sroa.0.0.copyload.i, %.lr.ph.i.preheader ], [ %.sroa.0.0.copyload.i, %_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit.i.preheader ], [ %.sroa.01.0.copyload.i, %tailrecurse.i ], [ %.sroa.01.0.copyload.i, %_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit.i ], [ %.tr811.i193228, %.lr.ph229 ], [ %.sroa.01.0.copyload.i, %.lr.ph.i ]
  %.lcssa.i = phi ptr [ null, %_ZL21shouldSkipInBacktracePKN5clang6interp8FunctionE.exit.thread176 ], [ %49, %.lr.ph.i.preheader ], [ %49, %_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit.i.preheader ], [ null, %tailrecurse.i ], [ %71, %_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit.i ], [ %66, %.lr.ph229 ], [ %71, %.lr.ph.i ]
  %72 = getelementptr inbounds nuw i8, ptr %.tr.lcssa.i, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !160
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = tail call noundef ptr @_ZNK5clang6interp12SourceMapper7getExprEPKNS0_8FunctionENS0_7CodePtrE(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef %.lcssa.i, ptr %.tr8.lcssa.i) #15
  %76 = load ptr, ptr %25, align 8, !tbaa !36
  %.not.i125 = icmp eq ptr %76, null
  br i1 %.not.i125, label %_ZNK5clang6interp11InterpFrame9getCalleeEv.exit, label %77

77:                                               ; preds = %_ZNK5clang6interp11InterpFrame7getExprENS0_7CodePtrE.exit
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %.sroa.0.0.copyload.i.i.i.i126 = load i64, ptr %78, align 8
  %79 = and i64 %.sroa.0.0.copyload.i.i.i.i126, 4
  %80 = icmp eq i64 %79, 0
  %81 = and i64 %.sroa.0.0.copyload.i.i.i.i126, -8
  %82 = inttoptr i64 %81 to ptr
  %.0.i.i.i.i.i = select i1 %80, ptr %82, ptr null
  br label %_ZNK5clang6interp11InterpFrame9getCalleeEv.exit

_ZNK5clang6interp11InterpFrame9getCalleeEv.exit:  ; preds = %_ZNK5clang6interp11InterpFrame7getExprENS0_7CodePtrE.exit, %77
  %.0.i127 = phi ptr [ %.0.i.i.i.i.i, %77 ], [ null, %_ZNK5clang6interp11InterpFrame7getExprENS0_7CodePtrE.exit ]
  %83 = getelementptr inbounds nuw i8, ptr %.0.i127, i64 28
  %84 = load i32, ptr %83, align 4
  %85 = and i32 %84, 127
  %86 = add nsw i32 %85, -36
  %or.cond188 = icmp ult i32 %86, -3
  br i1 %or.cond188, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %87

87:                                               ; preds = %_ZNK5clang6interp11InterpFrame9getCalleeEv.exit
  %88 = tail call noundef zeroext i1 @_ZNK5clang13CXXMethodDecl30isImplicitObjectMemberFunctionEv(ptr noundef nonnull align 8 dereferenceable(168) %.0.i127) #15
  %89 = load ptr, ptr %25, align 8, !tbaa !36
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 506
  %91 = load i8, ptr %90, align 2, !tbaa !153, !range !151, !noundef !152
  %92 = trunc nuw i8 %91 to i1
  %or.cond = and i1 %88, %92
  br i1 %or.cond, label %93, label %_ZN4llvm11raw_ostreamlsEPKc.exit

93:                                               ; preds = %87
  %.not.i128 = icmp eq ptr %75, null
  br i1 %.not.i128, label %.thread184, label %94

94:                                               ; preds = %93
  %95 = load i16, ptr %75, align 8
  %96 = and i16 %95, 511
  switch i16 %96, label %.thread184 [
    i16 94, label %_ZN4llvm19dyn_cast_if_presentIN5clang17CXXMemberCallExprEKNS1_4ExprEEEDaPT0_.exit
    i16 93, label %_ZN4llvm19dyn_cast_if_presentIN5clang19CXXOperatorCallExprEKNS1_4ExprEEEDaPT0_.exit
  ]

_ZN4llvm19dyn_cast_if_presentIN5clang17CXXMemberCallExprEKNS1_4ExprEEEDaPT0_.exit: ; preds = %94
  %97 = tail call noundef ptr @_ZNK5clang17CXXMemberCallExpr25getImplicitObjectArgumentEv(ptr noundef nonnull align 8 dereferenceable(24) %75) #15
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !160
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8, !tbaa !185
  %102 = load ptr, ptr %101, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 104
  %104 = load ptr, ptr %103, align 8
  %105 = tail call noundef nonnull align 8 dereferenceable(23216) ptr %104(ptr noundef nonnull align 8 dereferenceable(9) %101) #15
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 17304
  store ptr @.str, ptr %23, align 8, !tbaa !186
  %107 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 1, ptr %107, align 8, !tbaa !188
  tail call void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %106, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %23, ptr noundef null) #15
  %108 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %.sroa.0.0.copyload.i130 = load i64, ptr %108, align 8, !tbaa !142
  %109 = and i64 %.sroa.0.0.copyload.i130, -16
  %110 = inttoptr i64 %109 to ptr
  %111 = load ptr, ptr %110, align 16, !tbaa !189
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %.sroa.0.0.copyload.i.i.i.i131 = load i64, ptr %112, align 8, !tbaa !142
  %113 = and i64 %.sroa.0.0.copyload.i.i.i.i131, -16
  %114 = inttoptr i64 %113 to ptr
  %115 = load ptr, ptr %114, align 16, !tbaa !189
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load i8, ptr %116, align 16
  %118 = icmp eq i8 %117, 41
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %120 = load ptr, ptr %119, align 8, !tbaa !195
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %122 = load ptr, ptr %121, align 8, !tbaa !199
  br i1 %118, label %123, label %133

123:                                              ; preds = %_ZN4llvm19dyn_cast_if_presentIN5clang17CXXMemberCallExprEKNS1_4ExprEEEDaPT0_.exit
  %124 = ptrtoint ptr %120 to i64
  %125 = ptrtoint ptr %122 to i64
  %126 = sub i64 %124, %125
  %127 = icmp ult i64 %126, 2
  br i1 %127, label %128, label %130

128:                                              ; preds = %123
  %129 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.1, i64 noundef 2) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

130:                                              ; preds = %123
  store i16 15917, ptr %122, align 1
  %131 = load ptr, ptr %121, align 8, !tbaa !199
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 2
  store ptr %132, ptr %121, align 8, !tbaa !199
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

133:                                              ; preds = %_ZN4llvm19dyn_cast_if_presentIN5clang17CXXMemberCallExprEKNS1_4ExprEEEDaPT0_.exit
  %134 = icmp eq ptr %120, %122
  br i1 %134, label %135, label %137

135:                                              ; preds = %133
  %136 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.2, i64 noundef 1) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

137:                                              ; preds = %133
  store i8 46, ptr %122, align 1
  %138 = load ptr, ptr %121, align 8, !tbaa !199
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 1
  store ptr %139, ptr %121, align 8, !tbaa !199
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm19dyn_cast_if_presentIN5clang19CXXOperatorCallExprEKNS1_4ExprEEEDaPT0_.exit: ; preds = %94
  %140 = load i32, ptr %75, align 8
  %141 = lshr i32 %140, 24
  %142 = zext nneg i32 %141 to i64
  %143 = getelementptr inbounds nuw i8, ptr %75, i64 %142
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = lshr i32 %140, 19
  %146 = and i32 %145, 1
  %147 = zext nneg i32 %146 to i64
  %148 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %147
  %149 = load ptr, ptr %148, align 8, !tbaa !200
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %151 = load ptr, ptr %150, align 8, !tbaa !160
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %153 = load ptr, ptr %152, align 8, !tbaa !185
  %154 = load ptr, ptr %153, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 104
  %156 = load ptr, ptr %155, align 8
  %157 = tail call noundef nonnull align 8 dereferenceable(23216) ptr %156(ptr noundef nonnull align 8 dereferenceable(9) %153) #15
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 17304
  store ptr @.str, ptr %24, align 8, !tbaa !186
  %159 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 1, ptr %159, align 8, !tbaa !188
  tail call void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %158, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %24, ptr noundef null) #15
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %161 = load ptr, ptr %160, align 8, !tbaa !195
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %163 = load ptr, ptr %162, align 8, !tbaa !199
  %164 = icmp eq ptr %161, %163
  br i1 %164, label %165, label %167

165:                                              ; preds = %_ZN4llvm19dyn_cast_if_presentIN5clang19CXXOperatorCallExprEKNS1_4ExprEEEDaPT0_.exit
  %166 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.2, i64 noundef 1) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

167:                                              ; preds = %_ZN4llvm19dyn_cast_if_presentIN5clang19CXXOperatorCallExprEKNS1_4ExprEEEDaPT0_.exit
  store i8 46, ptr %163, align 1
  %168 = load ptr, ptr %162, align 8, !tbaa !199
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 1
  store ptr %169, ptr %162, align 8, !tbaa !199
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

.thread184:                                       ; preds = %94, %93
  %170 = load i32, ptr %83, align 4
  %171 = and i32 %170, 127
  %172 = add nsw i32 %171, -37
  %173 = icmp ult i32 %172, -4
  br i1 %173, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %174

174:                                              ; preds = %.thread184
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %177 = load ptr, ptr %176, align 8, !tbaa !160
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %179 = load ptr, ptr %178, align 8, !tbaa !185
  %180 = load ptr, ptr %179, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 104
  %182 = load ptr, ptr %181, align 8
  %183 = tail call noundef nonnull align 8 dereferenceable(23216) ptr %182(ptr noundef nonnull align 8 dereferenceable(9) %179) #15
  %184 = load ptr, ptr %176, align 8, !tbaa !160
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %186 = load ptr, ptr %185, align 8, !tbaa !185
  %187 = load ptr, ptr %186, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 104
  %189 = load ptr, ptr %188, align 8
  %190 = tail call noundef nonnull align 8 dereferenceable(23216) ptr %189(ptr noundef nonnull align 8 dereferenceable(9) %186) #15
  %191 = load ptr, ptr %176, align 8, !tbaa !160
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 24
  %193 = load ptr, ptr %192, align 8, !tbaa !185
  %194 = load ptr, ptr %193, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 104
  %196 = load ptr, ptr %195, align 8
  %197 = tail call noundef nonnull align 8 dereferenceable(23216) ptr %196(ptr noundef nonnull align 8 dereferenceable(9) %193) #15
  %198 = getelementptr inbounds nuw i8, ptr %.0.i127, i64 72
  %199 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %198) #15
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %200, align 8
  %201 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %202 = icmp eq i64 %201, 0
  %203 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %204 = inttoptr i64 %203 to ptr
  br i1 %202, label %_ZNK5clang13CXXMethodDecl9getParentEv.exit, label %205

205:                                              ; preds = %174
  %206 = load ptr, ptr %204, align 8, !tbaa !202
  br label %_ZNK5clang13CXXMethodDecl9getParentEv.exit

_ZNK5clang13CXXMethodDecl9getParentEv.exit:       ; preds = %174, %205
  %.0.i.i.i.i = phi ptr [ %206, %205 ], [ %204, %174 ]
  %207 = icmp eq ptr %.0.i.i.i.i, null
  %208 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -64
  %209 = select i1 %207, ptr null, ptr %208
  %210 = tail call i64 @_ZNK5clang10ASTContext13getRecordTypeEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(23216) %197, ptr noundef %209) #15
  %211 = tail call i64 @_ZNK5clang10ASTContext22getLValueReferenceTypeENS_8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(23216) %190, i64 %210, i1 noundef zeroext true) #15
  tail call fastcc void @_ZL5printIN5clang6interp7PointerEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(52) %175, ptr noundef nonnull align 8 dereferenceable(23216) %183, i64 %211)
  %212 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.2)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %_ZNK5clang6interp11InterpFrame9getCalleeEv.exit, %167, %165, %137, %135, %130, %128, %.thread184, %_ZNK5clang13CXXMethodDecl9getParentEv.exit, %87
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %214 = load ptr, ptr %213, align 8, !tbaa !160
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 24
  %216 = load ptr, ptr %215, align 8, !tbaa !185
  %217 = load ptr, ptr %216, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 104
  %219 = load ptr, ptr %218, align 8
  %220 = tail call noundef nonnull align 8 dereferenceable(23216) ptr %219(ptr noundef nonnull align 8 dereferenceable(9) %216) #15
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 17304
  %222 = load ptr, ptr %.0.i127, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 96
  %224 = load ptr, ptr %223, align 8
  tail call void %224(ptr noundef nonnull align 8 dereferenceable(168) %.0.i127, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %221, i1 noundef zeroext false) #15
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %226 = load ptr, ptr %225, align 8, !tbaa !199
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %228 = load ptr, ptr %227, align 8, !tbaa !195
  %.not.i142 = icmp ult ptr %226, %228
  br i1 %.not.i142, label %231, label %229

229:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %230 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 40) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit

231:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %232 = getelementptr inbounds nuw i8, ptr %226, i64 1
  store ptr %232, ptr %225, align 8, !tbaa !199
  store i8 40, ptr %226, align 1, !tbaa !142
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %229, %231
  %233 = load ptr, ptr %25, align 8, !tbaa !36
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 507
  %235 = load i8, ptr %234, align 1, !tbaa !150, !range !151, !noundef !152
  %236 = trunc nuw i8 %235 to i1
  br i1 %236, label %237, label %239

237:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %238 = tail call noundef i64 @_ZN5clang6interp8primSizeENS0_8PrimTypeE(i32 noundef 13) #15
  %.pre = load ptr, ptr %25, align 8, !tbaa !36
  br label %239

239:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %237
  %240 = phi ptr [ %.pre, %237 ], [ %233, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %241 = phi i64 [ %238, %237 ], [ 0, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 506
  %243 = load i8, ptr %242, align 2, !tbaa !153, !range !151, !noundef !152
  %244 = trunc nuw i8 %243 to i1
  br i1 %244, label %245, label %247

245:                                              ; preds = %239
  %246 = tail call noundef i64 @_ZN5clang6interp8primSizeENS0_8PrimTypeE(i32 noundef 13) #15
  br label %247

247:                                              ; preds = %239, %245
  %248 = phi i64 [ %246, %245 ], [ 0, %239 ]
  %249 = tail call noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168) %.0.i127) #15
  %.not208 = icmp eq i32 %249, 0
  br i1 %.not208, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %247
  %250 = add i64 %248, %241
  %251 = getelementptr inbounds nuw i8, ptr %.0.i127, i64 120
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %254 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %255 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %256 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %257 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %258 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %259 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %260 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %261 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %262 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %263 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %264 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %265 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %266 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %267 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %268 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %269 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %270 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %271 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %272 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %273 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %274 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %275 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %276 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %277 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %278 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %279 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %280 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %281 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %282 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %283 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %284 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %285 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %286 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %287 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %288 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %289 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %290 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %291 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %292 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %293 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %294 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %295 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %296 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %297 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %298 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %299 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %300 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %301 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %302 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %303 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %304 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %305 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %306 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %307 = zext i32 %249 to i64
  br label %316

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit167, %247
  %308 = load ptr, ptr %227, align 8, !tbaa !195
  %309 = load ptr, ptr %225, align 8, !tbaa !199
  %310 = icmp eq ptr %308, %309
  br i1 %310, label %311, label %313

311:                                              ; preds = %._crit_edge
  %312 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.4, i64 noundef 1) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit146

313:                                              ; preds = %._crit_edge
  store i8 41, ptr %309, align 1
  %314 = load ptr, ptr %225, align 8, !tbaa !199
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 1
  store ptr %315, ptr %225, align 8, !tbaa !199
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit146

316:                                              ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEPKc.exit167
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4llvm11raw_ostreamlsEPKc.exit167 ]
  %.0105.in207 = phi i64 [ %250, %.lr.ph ], [ %634, %_ZN4llvm11raw_ostreamlsEPKc.exit167 ]
  %317 = load ptr, ptr %251, align 8, !tbaa !205
  %318 = getelementptr inbounds nuw [8 x i8], ptr %317, i64 %indvars.iv
  %319 = load ptr, ptr %318, align 8, !tbaa !244
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 48
  %.sroa.0.0.copyload.i147 = load i64, ptr %320, align 8, !tbaa !142
  %321 = load ptr, ptr %213, align 8, !tbaa !160
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 192
  %323 = load ptr, ptr %322, align 8, !tbaa !124
  %324 = call i64 @_ZNK5clang6interp7Context8classifyENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(40) %323, i64 %.sroa.0.0.copyload.i147) #15
  %.sroa.0.0.extract.trunc = trunc i64 %324 to i32
  %325 = and i64 %324, 4294967296
  %.not190 = icmp eq i64 %325, 0
  %.0.i148 = select i1 %.not190, i32 13, i32 %.sroa.0.0.extract.trunc
  switch i32 %.0.i148, label %._crit_edge210 [
    i32 0, label %326
    i32 1, label %344
    i32 2, label %362
    i32 3, label %380
    i32 4, label %398
    i32 5, label %416
    i32 6, label %434
    i32 7, label %451
    i32 8, label %468
    i32 9, label %489
    i32 12, label %510
    i32 10, label %536
    i32 13, label %554
    i32 14, label %571
    i32 15, label %588
    i32 11, label %605
  ]

326:                                              ; preds = %316
  %327 = load ptr, ptr %252, align 8, !tbaa !76
  %328 = load i32, ptr %253, align 8, !tbaa !34
  %329 = zext i32 %328 to i64
  %330 = sub nsw i64 0, %329
  %331 = getelementptr inbounds i8, ptr %327, i64 %330
  %332 = and i64 %.0105.in207, 4294967295
  %333 = getelementptr inbounds nuw i8, ptr %331, i64 %332
  %334 = load ptr, ptr %213, align 8, !tbaa !160
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 24
  %336 = load ptr, ptr %335, align 8, !tbaa !185
  %337 = load ptr, ptr %336, align 8, !tbaa !3
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 104
  %339 = load ptr, ptr %338, align 8
  %340 = call noundef nonnull align 8 dereferenceable(23216) ptr %339(ptr noundef nonnull align 8 dereferenceable(9) %336) #15
  %.val = load i8, ptr %333, align 1, !tbaa !246, !noalias !248
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %341 = zext i8 %.val to i64
  store i8 0, ptr %303, align 4, !alias.scope !253
  store i32 2, ptr %22, align 8, !tbaa !256, !alias.scope !253
  store i64 %341, ptr %304, align 8, !alias.scope !253
  store i32 8, ptr %305, align 8, !tbaa !260, !alias.scope !253
  store i8 0, ptr %306, align 4, !tbaa !262, !alias.scope !253
  call void @_ZNK5clang7APValue11printPrettyERN4llvm11raw_ostreamERKNS_10ASTContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(23216) %340, i64 %.sroa.0.0.copyload.i147) #15
  %342 = load i32, ptr %22, align 8, !tbaa !256
  %switch.i.i149 = icmp ult i32 %342, 2
  br i1 %switch.i.i149, label %_ZL5printIN5clang6interp8IntegralILj8ELb1EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit, label %343

343:                                              ; preds = %326
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(56) %22) #15
  br label %_ZL5printIN5clang6interp8IntegralILj8ELb1EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit

_ZL5printIN5clang6interp8IntegralILj8ELb1EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit: ; preds = %326, %343
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %._crit_edge210

344:                                              ; preds = %316
  %345 = load ptr, ptr %252, align 8, !tbaa !76
  %346 = load i32, ptr %253, align 8, !tbaa !34
  %347 = zext i32 %346 to i64
  %348 = sub nsw i64 0, %347
  %349 = getelementptr inbounds i8, ptr %345, i64 %348
  %350 = and i64 %.0105.in207, 4294967295
  %351 = getelementptr inbounds nuw i8, ptr %349, i64 %350
  %352 = load ptr, ptr %213, align 8, !tbaa !160
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 24
  %354 = load ptr, ptr %353, align 8, !tbaa !185
  %355 = load ptr, ptr %354, align 8, !tbaa !3
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 104
  %357 = load ptr, ptr %356, align 8
  %358 = call noundef nonnull align 8 dereferenceable(23216) ptr %357(ptr noundef nonnull align 8 dereferenceable(9) %354) #15
  %.val116 = load i8, ptr %351, align 1, !tbaa !264, !noalias !266
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %359 = zext i8 %.val116 to i64
  store i8 0, ptr %299, align 4, !alias.scope !271
  store i32 2, ptr %21, align 8, !tbaa !256, !alias.scope !271
  store i64 %359, ptr %300, align 8, !alias.scope !271
  store i32 8, ptr %301, align 8, !tbaa !260, !alias.scope !271
  store i8 1, ptr %302, align 4, !tbaa !262, !alias.scope !271
  call void @_ZNK5clang7APValue11printPrettyERN4llvm11raw_ostreamERKNS_10ASTContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(23216) %358, i64 %.sroa.0.0.copyload.i147) #15
  %360 = load i32, ptr %21, align 8, !tbaa !256
  %switch.i.i150 = icmp ult i32 %360, 2
  br i1 %switch.i.i150, label %_ZL5printIN5clang6interp8IntegralILj8ELb0EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit, label %361

361:                                              ; preds = %344
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(56) %21) #15
  br label %_ZL5printIN5clang6interp8IntegralILj8ELb0EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit

_ZL5printIN5clang6interp8IntegralILj8ELb0EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit: ; preds = %344, %361
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %._crit_edge210

362:                                              ; preds = %316
  %363 = load ptr, ptr %252, align 8, !tbaa !76
  %364 = load i32, ptr %253, align 8, !tbaa !34
  %365 = zext i32 %364 to i64
  %366 = sub nsw i64 0, %365
  %367 = getelementptr inbounds i8, ptr %363, i64 %366
  %368 = and i64 %.0105.in207, 4294967295
  %369 = getelementptr inbounds nuw i8, ptr %367, i64 %368
  %370 = load ptr, ptr %213, align 8, !tbaa !160
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 24
  %372 = load ptr, ptr %371, align 8, !tbaa !185
  %373 = load ptr, ptr %372, align 8, !tbaa !3
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 104
  %375 = load ptr, ptr %374, align 8
  %376 = call noundef nonnull align 8 dereferenceable(23216) ptr %375(ptr noundef nonnull align 8 dereferenceable(9) %372) #15
  %.val117 = load i16, ptr %369, align 2, !tbaa !274, !noalias !277
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %377 = zext i16 %.val117 to i64
  store i8 0, ptr %295, align 4, !alias.scope !282
  store i32 2, ptr %20, align 8, !tbaa !256, !alias.scope !282
  store i64 %377, ptr %296, align 8, !alias.scope !282
  store i32 16, ptr %297, align 8, !tbaa !260, !alias.scope !282
  store i8 0, ptr %298, align 4, !tbaa !262, !alias.scope !282
  call void @_ZNK5clang7APValue11printPrettyERN4llvm11raw_ostreamERKNS_10ASTContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(23216) %376, i64 %.sroa.0.0.copyload.i147) #15
  %378 = load i32, ptr %20, align 8, !tbaa !256
  %switch.i.i151 = icmp ult i32 %378, 2
  br i1 %switch.i.i151, label %_ZL5printIN5clang6interp8IntegralILj16ELb1EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit, label %379

379:                                              ; preds = %362
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(56) %20) #15
  br label %_ZL5printIN5clang6interp8IntegralILj16ELb1EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit

_ZL5printIN5clang6interp8IntegralILj16ELb1EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit: ; preds = %362, %379
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %._crit_edge210

380:                                              ; preds = %316
  %381 = load ptr, ptr %252, align 8, !tbaa !76
  %382 = load i32, ptr %253, align 8, !tbaa !34
  %383 = zext i32 %382 to i64
  %384 = sub nsw i64 0, %383
  %385 = getelementptr inbounds i8, ptr %381, i64 %384
  %386 = and i64 %.0105.in207, 4294967295
  %387 = getelementptr inbounds nuw i8, ptr %385, i64 %386
  %388 = load ptr, ptr %213, align 8, !tbaa !160
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 24
  %390 = load ptr, ptr %389, align 8, !tbaa !185
  %391 = load ptr, ptr %390, align 8, !tbaa !3
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 104
  %393 = load ptr, ptr %392, align 8
  %394 = call noundef nonnull align 8 dereferenceable(23216) ptr %393(ptr noundef nonnull align 8 dereferenceable(9) %390) #15
  %.val118 = load i16, ptr %387, align 2, !tbaa !285, !noalias !287
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %395 = zext i16 %.val118 to i64
  store i8 0, ptr %291, align 4, !alias.scope !292
  store i32 2, ptr %19, align 8, !tbaa !256, !alias.scope !292
  store i64 %395, ptr %292, align 8, !alias.scope !292
  store i32 16, ptr %293, align 8, !tbaa !260, !alias.scope !292
  store i8 1, ptr %294, align 4, !tbaa !262, !alias.scope !292
  call void @_ZNK5clang7APValue11printPrettyERN4llvm11raw_ostreamERKNS_10ASTContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(23216) %394, i64 %.sroa.0.0.copyload.i147) #15
  %396 = load i32, ptr %19, align 8, !tbaa !256
  %switch.i.i152 = icmp ult i32 %396, 2
  br i1 %switch.i.i152, label %_ZL5printIN5clang6interp8IntegralILj16ELb0EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit, label %397

397:                                              ; preds = %380
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(56) %19) #15
  br label %_ZL5printIN5clang6interp8IntegralILj16ELb0EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit

_ZL5printIN5clang6interp8IntegralILj16ELb0EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit: ; preds = %380, %397
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %._crit_edge210

398:                                              ; preds = %316
  %399 = load ptr, ptr %252, align 8, !tbaa !76
  %400 = load i32, ptr %253, align 8, !tbaa !34
  %401 = zext i32 %400 to i64
  %402 = sub nsw i64 0, %401
  %403 = getelementptr inbounds i8, ptr %399, i64 %402
  %404 = and i64 %.0105.in207, 4294967295
  %405 = getelementptr inbounds nuw i8, ptr %403, i64 %404
  %406 = load ptr, ptr %213, align 8, !tbaa !160
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 24
  %408 = load ptr, ptr %407, align 8, !tbaa !185
  %409 = load ptr, ptr %408, align 8, !tbaa !3
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 104
  %411 = load ptr, ptr %410, align 8
  %412 = call noundef nonnull align 8 dereferenceable(23216) ptr %411(ptr noundef nonnull align 8 dereferenceable(9) %408) #15
  %.val119 = load i32, ptr %405, align 4, !tbaa !295, !noalias !297
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %413 = zext i32 %.val119 to i64
  store i8 0, ptr %287, align 4, !alias.scope !302
  store i32 2, ptr %18, align 8, !tbaa !256, !alias.scope !302
  store i64 %413, ptr %288, align 8, !alias.scope !302
  store i32 32, ptr %289, align 8, !tbaa !260, !alias.scope !302
  store i8 0, ptr %290, align 4, !tbaa !262, !alias.scope !302
  call void @_ZNK5clang7APValue11printPrettyERN4llvm11raw_ostreamERKNS_10ASTContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(23216) %412, i64 %.sroa.0.0.copyload.i147) #15
  %414 = load i32, ptr %18, align 8, !tbaa !256
  %switch.i.i153 = icmp ult i32 %414, 2
  br i1 %switch.i.i153, label %_ZL5printIN5clang6interp8IntegralILj32ELb1EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit, label %415

415:                                              ; preds = %398
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(56) %18) #15
  br label %_ZL5printIN5clang6interp8IntegralILj32ELb1EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit

_ZL5printIN5clang6interp8IntegralILj32ELb1EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit: ; preds = %398, %415
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %._crit_edge210

416:                                              ; preds = %316
  %417 = load ptr, ptr %252, align 8, !tbaa !76
  %418 = load i32, ptr %253, align 8, !tbaa !34
  %419 = zext i32 %418 to i64
  %420 = sub nsw i64 0, %419
  %421 = getelementptr inbounds i8, ptr %417, i64 %420
  %422 = and i64 %.0105.in207, 4294967295
  %423 = getelementptr inbounds nuw i8, ptr %421, i64 %422
  %424 = load ptr, ptr %213, align 8, !tbaa !160
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 24
  %426 = load ptr, ptr %425, align 8, !tbaa !185
  %427 = load ptr, ptr %426, align 8, !tbaa !3
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 104
  %429 = load ptr, ptr %428, align 8
  %430 = call noundef nonnull align 8 dereferenceable(23216) ptr %429(ptr noundef nonnull align 8 dereferenceable(9) %426) #15
  %.val120 = load i32, ptr %423, align 4, !tbaa !305, !noalias !307
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %431 = zext i32 %.val120 to i64
  store i8 0, ptr %283, align 4, !alias.scope !312
  store i32 2, ptr %17, align 8, !tbaa !256, !alias.scope !312
  store i64 %431, ptr %284, align 8, !alias.scope !312
  store i32 32, ptr %285, align 8, !tbaa !260, !alias.scope !312
  store i8 1, ptr %286, align 4, !tbaa !262, !alias.scope !312
  call void @_ZNK5clang7APValue11printPrettyERN4llvm11raw_ostreamERKNS_10ASTContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(23216) %430, i64 %.sroa.0.0.copyload.i147) #15
  %432 = load i32, ptr %17, align 8, !tbaa !256
  %switch.i.i154 = icmp ult i32 %432, 2
  br i1 %switch.i.i154, label %_ZL5printIN5clang6interp8IntegralILj32ELb0EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit, label %433

433:                                              ; preds = %416
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(56) %17) #15
  br label %_ZL5printIN5clang6interp8IntegralILj32ELb0EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit

_ZL5printIN5clang6interp8IntegralILj32ELb0EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit: ; preds = %416, %433
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %._crit_edge210

434:                                              ; preds = %316
  %435 = load ptr, ptr %252, align 8, !tbaa !76
  %436 = load i32, ptr %253, align 8, !tbaa !34
  %437 = zext i32 %436 to i64
  %438 = sub nsw i64 0, %437
  %439 = getelementptr inbounds i8, ptr %435, i64 %438
  %440 = and i64 %.0105.in207, 4294967295
  %441 = getelementptr inbounds nuw i8, ptr %439, i64 %440
  %442 = load ptr, ptr %213, align 8, !tbaa !160
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 24
  %444 = load ptr, ptr %443, align 8, !tbaa !185
  %445 = load ptr, ptr %444, align 8, !tbaa !3
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 104
  %447 = load ptr, ptr %446, align 8
  %448 = call noundef nonnull align 8 dereferenceable(23216) ptr %447(ptr noundef nonnull align 8 dereferenceable(9) %444) #15
  %.val121 = load i64, ptr %441, align 8, !tbaa !315, !noalias !317
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i8 0, ptr %279, align 4, !alias.scope !322
  store i32 2, ptr %16, align 8, !tbaa !256, !alias.scope !322
  store i64 %.val121, ptr %280, align 8, !alias.scope !322
  store i32 64, ptr %281, align 8, !tbaa !260, !alias.scope !322
  store i8 0, ptr %282, align 4, !tbaa !262, !alias.scope !322
  call void @_ZNK5clang7APValue11printPrettyERN4llvm11raw_ostreamERKNS_10ASTContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(23216) %448, i64 %.sroa.0.0.copyload.i147) #15
  %449 = load i32, ptr %16, align 8, !tbaa !256
  %switch.i.i155 = icmp ult i32 %449, 2
  br i1 %switch.i.i155, label %_ZL5printIN5clang6interp8IntegralILj64ELb1EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit, label %450

450:                                              ; preds = %434
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(56) %16) #15
  br label %_ZL5printIN5clang6interp8IntegralILj64ELb1EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit

_ZL5printIN5clang6interp8IntegralILj64ELb1EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit: ; preds = %434, %450
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %._crit_edge210

451:                                              ; preds = %316
  %452 = load ptr, ptr %252, align 8, !tbaa !76
  %453 = load i32, ptr %253, align 8, !tbaa !34
  %454 = zext i32 %453 to i64
  %455 = sub nsw i64 0, %454
  %456 = getelementptr inbounds i8, ptr %452, i64 %455
  %457 = and i64 %.0105.in207, 4294967295
  %458 = getelementptr inbounds nuw i8, ptr %456, i64 %457
  %459 = load ptr, ptr %213, align 8, !tbaa !160
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 24
  %461 = load ptr, ptr %460, align 8, !tbaa !185
  %462 = load ptr, ptr %461, align 8, !tbaa !3
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 104
  %464 = load ptr, ptr %463, align 8
  %465 = call noundef nonnull align 8 dereferenceable(23216) ptr %464(ptr noundef nonnull align 8 dereferenceable(9) %461) #15
  %.val122 = load i64, ptr %458, align 8, !tbaa !325, !noalias !327
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i8 0, ptr %275, align 4, !alias.scope !332
  store i32 2, ptr %15, align 8, !tbaa !256, !alias.scope !332
  store i64 %.val122, ptr %276, align 8, !alias.scope !332
  store i32 64, ptr %277, align 8, !tbaa !260, !alias.scope !332
  store i8 1, ptr %278, align 4, !tbaa !262, !alias.scope !332
  call void @_ZNK5clang7APValue11printPrettyERN4llvm11raw_ostreamERKNS_10ASTContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(23216) %465, i64 %.sroa.0.0.copyload.i147) #15
  %466 = load i32, ptr %15, align 8, !tbaa !256
  %switch.i.i156 = icmp ult i32 %466, 2
  br i1 %switch.i.i156, label %_ZL5printIN5clang6interp8IntegralILj64ELb0EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit, label %467

467:                                              ; preds = %451
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(56) %15) #15
  br label %_ZL5printIN5clang6interp8IntegralILj64ELb0EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit

_ZL5printIN5clang6interp8IntegralILj64ELb0EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit: ; preds = %451, %467
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %._crit_edge210

468:                                              ; preds = %316
  %469 = load ptr, ptr %252, align 8, !tbaa !76
  %470 = load i32, ptr %253, align 8, !tbaa !34
  %471 = zext i32 %470 to i64
  %472 = sub nsw i64 0, %471
  %473 = getelementptr inbounds i8, ptr %469, i64 %472
  %474 = and i64 %.0105.in207, 4294967295
  %475 = getelementptr inbounds nuw i8, ptr %473, i64 %474
  %476 = load ptr, ptr %213, align 8, !tbaa !160
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 24
  %478 = load ptr, ptr %477, align 8, !tbaa !185
  %479 = load ptr, ptr %478, align 8, !tbaa !3
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 104
  %481 = load ptr, ptr %480, align 8
  %482 = call noundef nonnull align 8 dereferenceable(23216) ptr %481(ptr noundef nonnull align 8 dereferenceable(9) %478) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !335)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !335
  %483 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %484 = load i32, ptr %483, align 8, !noalias !338
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %475, i32 noundef %484) #15, !noalias !338
  %485 = load i32, ptr %270, align 8, !tbaa !260, !noalias !338
  %486 = load i64, ptr %13, align 8, !noalias !338
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !335
  store i8 0, ptr %271, align 4, !alias.scope !335
  store i32 2, ptr %14, align 8, !tbaa !256, !alias.scope !335
  store i64 %486, ptr %272, align 8, !alias.scope !335
  store i32 %485, ptr %273, align 8, !tbaa !260, !alias.scope !335
  store i8 1, ptr %274, align 4, !tbaa !262, !alias.scope !335
  call void @_ZNK5clang7APValue11printPrettyERN4llvm11raw_ostreamERKNS_10ASTContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(23216) %482, i64 %.sroa.0.0.copyload.i147) #15
  %487 = load i32, ptr %14, align 8, !tbaa !256
  %switch.i.i157 = icmp ult i32 %487, 2
  br i1 %switch.i.i157, label %_ZL5printIN5clang6interp10IntegralAPILb0EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit, label %488

488:                                              ; preds = %468
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(56) %14) #15
  br label %_ZL5printIN5clang6interp10IntegralAPILb0EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit

_ZL5printIN5clang6interp10IntegralAPILb0EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit: ; preds = %468, %488
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %._crit_edge210

489:                                              ; preds = %316
  %490 = load ptr, ptr %252, align 8, !tbaa !76
  %491 = load i32, ptr %253, align 8, !tbaa !34
  %492 = zext i32 %491 to i64
  %493 = sub nsw i64 0, %492
  %494 = getelementptr inbounds i8, ptr %490, i64 %493
  %495 = and i64 %.0105.in207, 4294967295
  %496 = getelementptr inbounds nuw i8, ptr %494, i64 %495
  %497 = load ptr, ptr %213, align 8, !tbaa !160
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 24
  %499 = load ptr, ptr %498, align 8, !tbaa !185
  %500 = load ptr, ptr %499, align 8, !tbaa !3
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 104
  %502 = load ptr, ptr %501, align 8
  %503 = call noundef nonnull align 8 dereferenceable(23216) ptr %502(ptr noundef nonnull align 8 dereferenceable(9) %499) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !341)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !341
  %504 = getelementptr inbounds nuw i8, ptr %496, i64 8
  %505 = load i32, ptr %504, align 8, !noalias !344
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %496, i32 noundef %505) #15, !noalias !344
  %506 = load i32, ptr %265, align 8, !tbaa !260, !noalias !344
  %507 = load i64, ptr %11, align 8, !noalias !344
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !341
  store i8 0, ptr %266, align 4, !alias.scope !341
  store i32 2, ptr %12, align 8, !tbaa !256, !alias.scope !341
  store i64 %507, ptr %267, align 8, !alias.scope !341
  store i32 %506, ptr %268, align 8, !tbaa !260, !alias.scope !341
  store i8 0, ptr %269, align 4, !tbaa !262, !alias.scope !341
  call void @_ZNK5clang7APValue11printPrettyERN4llvm11raw_ostreamERKNS_10ASTContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(23216) %503, i64 %.sroa.0.0.copyload.i147) #15
  %508 = load i32, ptr %12, align 8, !tbaa !256
  %switch.i.i158 = icmp ult i32 %508, 2
  br i1 %switch.i.i158, label %_ZL5printIN5clang6interp10IntegralAPILb1EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit, label %509

509:                                              ; preds = %489
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(56) %12) #15
  br label %_ZL5printIN5clang6interp10IntegralAPILb1EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit

_ZL5printIN5clang6interp10IntegralAPILb1EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit: ; preds = %489, %509
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %._crit_edge210

510:                                              ; preds = %316
  %511 = load ptr, ptr %252, align 8, !tbaa !76
  %512 = load i32, ptr %253, align 8, !tbaa !34
  %513 = zext i32 %512 to i64
  %514 = sub nsw i64 0, %513
  %515 = getelementptr inbounds i8, ptr %511, i64 %514
  %516 = and i64 %.0105.in207, 4294967295
  %517 = getelementptr inbounds nuw i8, ptr %515, i64 %516
  %518 = load ptr, ptr %213, align 8, !tbaa !160
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 24
  %520 = load ptr, ptr %519, align 8, !tbaa !185
  %521 = load ptr, ptr %520, align 8, !tbaa !3
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 104
  %523 = load ptr, ptr %522, align 8
  %524 = call noundef nonnull align 8 dereferenceable(23216) ptr %523(ptr noundef nonnull align 8 dereferenceable(9) %520) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %525 = load ptr, ptr %517, align 8, !tbaa !142, !noalias !347
  %526 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #18
  %.not.i.i.i.i = icmp eq ptr %525, %526
  br i1 %.not.i.i.i.i, label %528, label %527

527:                                              ; preds = %510
  call void @_ZN4llvm6detail9IEEEFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %517) #15, !noalias !347
  br label %_ZN4llvm7APFloatC2ERKS0_.exit.i.i

528:                                              ; preds = %510
  call void @_ZN4llvm6detail13DoubleAPFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %517) #15, !noalias !347
  br label %_ZN4llvm7APFloatC2ERKS0_.exit.i.i

_ZN4llvm7APFloatC2ERKS0_.exit.i.i:                ; preds = %528, %527
  call void @_ZN5clang7APValueC2EN4llvm7APFloatE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull %9)
  %529 = load ptr, ptr %9, align 8, !tbaa !142, !noalias !347
  %.not.i.i1.i.i = icmp eq ptr %529, %526
  br i1 %.not.i.i1.i.i, label %531, label %530

530:                                              ; preds = %_ZN4llvm7APFloatC2ERKS0_.exit.i.i
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  br label %_ZNK5clang6interp8Floating9toAPValueERKNS_10ASTContextE.exit.i

531:                                              ; preds = %_ZN4llvm7APFloatC2ERKS0_.exit.i.i
  %532 = load ptr, ptr %264, align 8, !tbaa !350, !noalias !347
  %.not.i.i.i.i.i.i = icmp eq ptr %532, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5clang6interp8Floating9toAPValueERKNS_10ASTContextE.exit.i, label %533

533:                                              ; preds = %531
  call void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %264, ptr noundef nonnull %532)
  br label %_ZNK5clang6interp8Floating9toAPValueERKNS_10ASTContextE.exit.i

_ZNK5clang6interp8Floating9toAPValueERKNS_10ASTContextE.exit.i: ; preds = %533, %531, %530
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZNK5clang7APValue11printPrettyERN4llvm11raw_ostreamERKNS_10ASTContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(23216) %524, i64 %.sroa.0.0.copyload.i147) #15
  %534 = load i32, ptr %10, align 8, !tbaa !256
  %switch.i.i159 = icmp ult i32 %534, 2
  br i1 %switch.i.i159, label %_ZL5printIN5clang6interp8FloatingEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit, label %535

535:                                              ; preds = %_ZNK5clang6interp8Floating9toAPValueERKNS_10ASTContextE.exit.i
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(56) %10) #15
  br label %_ZL5printIN5clang6interp8FloatingEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit

_ZL5printIN5clang6interp8FloatingEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit: ; preds = %_ZNK5clang6interp8Floating9toAPValueERKNS_10ASTContextE.exit.i, %535
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %._crit_edge210

536:                                              ; preds = %316
  %537 = load ptr, ptr %252, align 8, !tbaa !76
  %538 = load i32, ptr %253, align 8, !tbaa !34
  %539 = zext i32 %538 to i64
  %540 = sub nsw i64 0, %539
  %541 = getelementptr inbounds i8, ptr %537, i64 %540
  %542 = and i64 %.0105.in207, 4294967295
  %543 = getelementptr inbounds nuw i8, ptr %541, i64 %542
  %544 = load ptr, ptr %213, align 8, !tbaa !160
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 24
  %546 = load ptr, ptr %545, align 8, !tbaa !185
  %547 = load ptr, ptr %546, align 8, !tbaa !3
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 104
  %549 = load ptr, ptr %548, align 8
  %550 = call noundef nonnull align 8 dereferenceable(23216) ptr %549(ptr noundef nonnull align 8 dereferenceable(9) %546) #15
  %.val123 = load i8, ptr %543, align 1, !tbaa !352, !range !151, !noalias !354, !noundef !152
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %551 = zext nneg i8 %.val123 to i64
  store i8 0, ptr %260, align 4, !alias.scope !359
  store i32 2, ptr %8, align 8, !tbaa !256, !alias.scope !359
  store i64 %551, ptr %261, align 8, !alias.scope !359
  store i32 1, ptr %262, align 8, !tbaa !260, !alias.scope !359
  store i8 1, ptr %263, align 4, !tbaa !262, !alias.scope !359
  call void @_ZNK5clang7APValue11printPrettyERN4llvm11raw_ostreamERKNS_10ASTContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(23216) %550, i64 %.sroa.0.0.copyload.i147) #15
  %552 = load i32, ptr %8, align 8, !tbaa !256
  %switch.i.i160 = icmp ult i32 %552, 2
  br i1 %switch.i.i160, label %_ZL5printIN5clang6interp7BooleanEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit, label %553

553:                                              ; preds = %536
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(56) %8) #15
  br label %_ZL5printIN5clang6interp7BooleanEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit

_ZL5printIN5clang6interp7BooleanEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit: ; preds = %536, %553
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %._crit_edge210

554:                                              ; preds = %316
  %555 = load ptr, ptr %252, align 8, !tbaa !76
  %556 = load i32, ptr %253, align 8, !tbaa !34
  %557 = zext i32 %556 to i64
  %558 = sub nsw i64 0, %557
  %559 = getelementptr inbounds i8, ptr %555, i64 %558
  %560 = and i64 %.0105.in207, 4294967295
  %561 = getelementptr inbounds nuw i8, ptr %559, i64 %560
  %562 = load ptr, ptr %213, align 8, !tbaa !160
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 24
  %564 = load ptr, ptr %563, align 8, !tbaa !185
  %565 = load ptr, ptr %564, align 8, !tbaa !3
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 104
  %567 = load ptr, ptr %566, align 8
  %568 = call noundef nonnull align 8 dereferenceable(23216) ptr %567(ptr noundef nonnull align 8 dereferenceable(9) %564) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK5clang6interp7Pointer9toAPValueERKNS_10ASTContextE(ptr dead_on_unwind nonnull writable sret(%"class.clang::APValue") align 8 %7, ptr noundef nonnull align 8 dereferenceable(52) %561, ptr noundef nonnull align 8 dereferenceable(23216) %568) #15
  call void @_ZNK5clang7APValue11printPrettyERN4llvm11raw_ostreamERKNS_10ASTContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(23216) %568, i64 %.sroa.0.0.copyload.i147) #15
  %569 = load i32, ptr %7, align 8, !tbaa !256
  %switch.i.i161 = icmp ult i32 %569, 2
  br i1 %switch.i.i161, label %_ZL5printIN5clang6interp7PointerEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit, label %570

570:                                              ; preds = %554
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(56) %7) #15
  br label %_ZL5printIN5clang6interp7PointerEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit

_ZL5printIN5clang6interp7PointerEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit: ; preds = %554, %570
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %._crit_edge210

571:                                              ; preds = %316
  %572 = load ptr, ptr %252, align 8, !tbaa !76
  %573 = load i32, ptr %253, align 8, !tbaa !34
  %574 = zext i32 %573 to i64
  %575 = sub nsw i64 0, %574
  %576 = getelementptr inbounds i8, ptr %572, i64 %575
  %577 = and i64 %.0105.in207, 4294967295
  %578 = getelementptr inbounds nuw i8, ptr %576, i64 %577
  %579 = load ptr, ptr %213, align 8, !tbaa !160
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 24
  %581 = load ptr, ptr %580, align 8, !tbaa !185
  %582 = load ptr, ptr %581, align 8, !tbaa !3
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 104
  %584 = load ptr, ptr %583, align 8
  %585 = call noundef nonnull align 8 dereferenceable(23216) ptr %584(ptr noundef nonnull align 8 dereferenceable(9) %581) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK5clang6interp15FunctionPointer9toAPValueERKNS_10ASTContextE(ptr dead_on_unwind nonnull writable sret(%"class.clang::APValue") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %578, ptr noundef nonnull align 8 dereferenceable(23216) %585) #15
  call void @_ZNK5clang7APValue11printPrettyERN4llvm11raw_ostreamERKNS_10ASTContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(23216) %585, i64 %.sroa.0.0.copyload.i147) #15
  %586 = load i32, ptr %6, align 8, !tbaa !256
  %switch.i.i162 = icmp ult i32 %586, 2
  br i1 %switch.i.i162, label %_ZL5printIN5clang6interp15FunctionPointerEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit, label %587

587:                                              ; preds = %571
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(56) %6) #15
  br label %_ZL5printIN5clang6interp15FunctionPointerEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit

_ZL5printIN5clang6interp15FunctionPointerEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit: ; preds = %571, %587
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %._crit_edge210

588:                                              ; preds = %316
  %589 = load ptr, ptr %252, align 8, !tbaa !76
  %590 = load i32, ptr %253, align 8, !tbaa !34
  %591 = zext i32 %590 to i64
  %592 = sub nsw i64 0, %591
  %593 = getelementptr inbounds i8, ptr %589, i64 %592
  %594 = and i64 %.0105.in207, 4294967295
  %595 = getelementptr inbounds nuw i8, ptr %593, i64 %594
  %596 = load ptr, ptr %213, align 8, !tbaa !160
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 24
  %598 = load ptr, ptr %597, align 8, !tbaa !185
  %599 = load ptr, ptr %598, align 8, !tbaa !3
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 104
  %601 = load ptr, ptr %600, align 8
  %602 = call noundef nonnull align 8 dereferenceable(23216) ptr %601(ptr noundef nonnull align 8 dereferenceable(9) %598) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK5clang6interp13MemberPointer9toAPValueERKNS_10ASTContextE(ptr dead_on_unwind nonnull writable sret(%"class.clang::APValue") align 8 %5, ptr noundef nonnull align 8 dereferenceable(72) %595, ptr noundef nonnull align 8 dereferenceable(23216) %602) #15
  call void @_ZNK5clang7APValue11printPrettyERN4llvm11raw_ostreamERKNS_10ASTContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(23216) %602, i64 %.sroa.0.0.copyload.i147) #15
  %603 = load i32, ptr %5, align 8, !tbaa !256
  %switch.i.i163 = icmp ult i32 %603, 2
  br i1 %switch.i.i163, label %_ZL5printIN5clang6interp13MemberPointerEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit, label %604

604:                                              ; preds = %588
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(56) %5) #15
  br label %_ZL5printIN5clang6interp13MemberPointerEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit

_ZL5printIN5clang6interp13MemberPointerEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit: ; preds = %588, %604
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %._crit_edge210

605:                                              ; preds = %316
  %606 = load ptr, ptr %252, align 8, !tbaa !76
  %607 = load i32, ptr %253, align 8, !tbaa !34
  %608 = zext i32 %607 to i64
  %609 = sub nsw i64 0, %608
  %610 = getelementptr inbounds i8, ptr %606, i64 %609
  %611 = and i64 %.0105.in207, 4294967295
  %612 = getelementptr inbounds nuw i8, ptr %610, i64 %611
  %613 = load ptr, ptr %213, align 8, !tbaa !160
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 24
  %615 = load ptr, ptr %614, align 8, !tbaa !185
  %616 = load ptr, ptr %615, align 8, !tbaa !3
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 104
  %618 = load ptr, ptr %617, align 8
  %619 = call noundef nonnull align 8 dereferenceable(23216) ptr %618(ptr noundef nonnull align 8 dereferenceable(9) %615) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !362)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %620 = getelementptr inbounds nuw i8, ptr %612, i64 8
  %621 = load i32, ptr %620, align 8, !tbaa !260, !noalias !362
  store i32 %621, ptr %254, align 8, !tbaa !260, !noalias !362
  %622 = icmp ult i32 %621, 65
  br i1 %622, label %_ZNK5clang6interp10FixedPoint9toAPValueERKNS_10ASTContextE.exit.i, label %623

623:                                              ; preds = %605
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(24) %612) #15, !noalias !362
  %.pre.i.i = load i32, ptr %254, align 8, !tbaa !260, !noalias !362
  br label %_ZNK5clang6interp10FixedPoint9toAPValueERKNS_10ASTContextE.exit.i

_ZNK5clang6interp10FixedPoint9toAPValueERKNS_10ASTContextE.exit.i: ; preds = %623, %605
  %.sink.i.i = phi ptr [ %3, %623 ], [ %612, %605 ]
  %624 = phi i32 [ %.pre.i.i, %623 ], [ %621, %605 ]
  %.pre1.i.i = load i64, ptr %.sink.i.i, align 8, !noalias !362
  %625 = getelementptr inbounds nuw i8, ptr %612, i64 12
  %626 = load i8, ptr %625, align 4, !tbaa !262, !range !151, !noalias !362, !noundef !152
  %627 = getelementptr inbounds nuw i8, ptr %612, i64 16
  %628 = load i32, ptr %627, align 8, !tbaa !142, !noalias !362
  store i8 0, ptr %255, align 4, !alias.scope !362
  store i32 %624, ptr %257, align 8, !tbaa !260, !alias.scope !362
  store i64 %.pre1.i.i, ptr %256, align 8, !alias.scope !362
  store i8 %626, ptr %258, align 4, !tbaa !262, !alias.scope !362
  store i32 %628, ptr %259, align 8, !tbaa !142, !alias.scope !362
  store i32 4, ptr %4, align 8, !tbaa !256, !alias.scope !362
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNK5clang7APValue11printPrettyERN4llvm11raw_ostreamERKNS_10ASTContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(23216) %619, i64 %.sroa.0.0.copyload.i147) #15
  %629 = load i32, ptr %4, align 8, !tbaa !256
  %switch.i.i164 = icmp ult i32 %629, 2
  br i1 %switch.i.i164, label %_ZL5printIN5clang6interp10FixedPointEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit, label %630

630:                                              ; preds = %_ZNK5clang6interp10FixedPoint9toAPValueERKNS_10ASTContextE.exit.i
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(56) %4) #15
  br label %_ZL5printIN5clang6interp10FixedPointEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit

_ZL5printIN5clang6interp10FixedPointEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit: ; preds = %_ZNK5clang6interp10FixedPoint9toAPValueERKNS_10ASTContextE.exit.i, %630
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %._crit_edge210

._crit_edge210:                                   ; preds = %316, %_ZL5printIN5clang6interp10FixedPointEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit, %_ZL5printIN5clang6interp13MemberPointerEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit, %_ZL5printIN5clang6interp15FunctionPointerEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit, %_ZL5printIN5clang6interp7PointerEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit, %_ZL5printIN5clang6interp7BooleanEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit, %_ZL5printIN5clang6interp8FloatingEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit, %_ZL5printIN5clang6interp10IntegralAPILb1EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit, %_ZL5printIN5clang6interp10IntegralAPILb0EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit, %_ZL5printIN5clang6interp8IntegralILj64ELb0EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit, %_ZL5printIN5clang6interp8IntegralILj64ELb1EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit, %_ZL5printIN5clang6interp8IntegralILj32ELb0EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit, %_ZL5printIN5clang6interp8IntegralILj32ELb1EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit, %_ZL5printIN5clang6interp8IntegralILj16ELb0EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit, %_ZL5printIN5clang6interp8IntegralILj16ELb1EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit, %_ZL5printIN5clang6interp8IntegralILj8ELb0EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit, %_ZL5printIN5clang6interp8IntegralILj8ELb1EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit
  %.pre-phi = phi i64 [ %332, %_ZL5printIN5clang6interp8IntegralILj8ELb1EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit ], [ %611, %_ZL5printIN5clang6interp10FixedPointEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit ], [ %594, %_ZL5printIN5clang6interp13MemberPointerEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit ], [ %577, %_ZL5printIN5clang6interp15FunctionPointerEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit ], [ %560, %_ZL5printIN5clang6interp7PointerEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit ], [ %542, %_ZL5printIN5clang6interp7BooleanEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit ], [ %516, %_ZL5printIN5clang6interp8FloatingEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit ], [ %495, %_ZL5printIN5clang6interp10IntegralAPILb1EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit ], [ %474, %_ZL5printIN5clang6interp10IntegralAPILb0EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit ], [ %457, %_ZL5printIN5clang6interp8IntegralILj64ELb0EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit ], [ %440, %_ZL5printIN5clang6interp8IntegralILj64ELb1EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit ], [ %422, %_ZL5printIN5clang6interp8IntegralILj32ELb0EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit ], [ %404, %_ZL5printIN5clang6interp8IntegralILj32ELb1EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit ], [ %386, %_ZL5printIN5clang6interp8IntegralILj16ELb0EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit ], [ %368, %_ZL5printIN5clang6interp8IntegralILj16ELb1EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit ], [ %350, %_ZL5printIN5clang6interp8IntegralILj8ELb0EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit ], [ %.0105.in207, %316 ]
  %631 = call noundef i64 @_ZN5clang6interp8primSizeENS0_8PrimTypeE(i32 noundef %.0.i148) #15
  %632 = add i64 %631, 7
  %633 = and i64 %632, -8
  %634 = add i64 %633, %.pre-phi
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not115 = icmp eq i64 %indvars.iv.next, %307
  br i1 %.not115, label %_ZN4llvm11raw_ostreamlsEPKc.exit167, label %635

635:                                              ; preds = %._crit_edge210
  %636 = load ptr, ptr %227, align 8, !tbaa !195
  %637 = load ptr, ptr %225, align 8, !tbaa !199
  %638 = ptrtoint ptr %636 to i64
  %639 = ptrtoint ptr %637 to i64
  %640 = sub i64 %638, %639
  %641 = icmp ult i64 %640, 2
  br i1 %641, label %642, label %644

642:                                              ; preds = %635
  %643 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 2) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit167

644:                                              ; preds = %635
  store i16 8236, ptr %637, align 1
  %645 = load ptr, ptr %225, align 8, !tbaa !199
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 2
  store ptr %646, ptr %225, align 8, !tbaa !199
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit167

_ZN4llvm11raw_ostreamlsEPKc.exit167:              ; preds = %644, %642, %._crit_edge210
  %exitcond.not = icmp eq i64 %indvars.iv.next, %307
  br i1 %exitcond.not, label %._crit_edge, label %316, !llvm.loop !365

_ZN4llvm11raw_ostreamlsEPKc.exit146:              ; preds = %27, %30, %_ZL21shouldSkipInBacktracePKN5clang6interp8FunctionE.exit, %313, %311
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
  %.off.i26 = add i32 %6, -1
  %switch.i27 = icmp ult i32 %.off.i26, 2
  br i1 %switch.i27, label %_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit.thread, label %_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit

.lr.ph:                                           ; preds = %tailrecurse
  %7 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !180
  %.off.i = add i32 %8, -1
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit.thread, label %_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit

_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit: ; preds = %.lr.ph.preheader, %.lr.ph
  %.tr1029 = phi ptr [ %18, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %.tr81128 = phi ptr [ %.sroa.01.0.copyload, %.lr.ph ], [ %1, %.lr.ph.preheader ]
  %9 = phi ptr [ %21, %.lr.ph ], [ %4, %.lr.ph.preheader ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %10, align 8
  %11 = and i64 %.sroa.0.0.copyload.i.i.i.i, -8
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 512
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit.thread, label %16

16:                                               ; preds = %_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit
  %17 = getelementptr inbounds nuw i8, ptr %.tr1029, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !6
  %.not6 = icmp eq ptr %18, null
  br i1 %.not6, label %_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit.thread, label %tailrecurse

tailrecurse:                                      ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %.tr1029, i64 152
  %.sroa.01.0.copyload = load ptr, ptr %19, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit.thread, label %.lr.ph

_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit.thread: ; preds = %.lr.ph, %16, %_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit, %tailrecurse, %.lr.ph.preheader, %2
  %.tr.lcssa = phi ptr [ %0, %2 ], [ %0, %.lr.ph.preheader ], [ %18, %tailrecurse ], [ %18, %.lr.ph ], [ %.tr1029, %16 ], [ %.tr1029, %_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit ]
  %.tr8.lcssa = phi ptr [ %1, %2 ], [ %1, %.lr.ph.preheader ], [ %.sroa.01.0.copyload, %tailrecurse ], [ %.sroa.01.0.copyload, %.lr.ph ], [ %.tr81128, %16 ], [ %.tr81128, %_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit ]
  %.lcssa = phi ptr [ null, %2 ], [ %4, %.lr.ph.preheader ], [ null, %tailrecurse ], [ %21, %.lr.ph ], [ %9, %16 ], [ %9, %_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %.tr.lcssa, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !160
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = tail call noundef ptr @_ZNK5clang6interp12SourceMapper7getExprEPKNS0_8FunctionENS0_7CodePtrE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %.lcssa, ptr %.tr8.lcssa) #15
  ret ptr %25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZNK5clang6interp11InterpFrame9getCalleeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0) unnamed_addr #7 align 2 {
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

declare noundef zeroext i1 @_ZNK5clang13CXXMethodDecl30isImplicitObjectMemberFunctionEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #4

declare noundef ptr @_ZNK5clang17CXXMemberCallExpr25getImplicitObjectArgumentEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %2
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !195
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !199
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %3, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1, i64 noundef %3) #15
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

14:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %.not.i2 = icmp eq i64 %3, 0
  br i1 %.not.i2, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %15

15:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr nonnull align 1 %1, i64 %3, i1 false)
  %16 = load ptr, ptr %6, align 8, !tbaa !199
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %3
  store ptr %17, ptr %6, align 8, !tbaa !199
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %2, %12, %14, %15
  %.0.i = phi ptr [ %13, %12 ], [ %0, %15 ], [ %0, %14 ], [ %0, %2 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL5printIN5clang6interp7PointerEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(23216) %2, i64 %3) unnamed_addr #2 {
  %5 = alloca %"class.clang::APValue", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK5clang6interp7Pointer9toAPValueERKNS_10ASTContextE(ptr dead_on_unwind nonnull writable sret(%"class.clang::APValue") align 8 %5, ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(23216) %2) #15
  call void @_ZNK5clang7APValue11printPrettyERN4llvm11raw_ostreamERKNS_10ASTContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(23216) %2, i64 %3) #15
  %6 = load i32, ptr %5, align 8, !tbaa !256
  %switch.i = icmp ult i32 %6, 2
  br i1 %switch.i, label %_ZN5clang7APValueD2Ev.exit, label %7

7:                                                ; preds = %4
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(56) %5) #15
  br label %_ZN5clang7APValueD2Ev.exit

_ZN5clang7APValueD2Ev.exit:                       ; preds = %4, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare i64 @_ZNK5clang10ASTContext22getLValueReferenceTypeENS_8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(23216), i64, i1 noundef zeroext) local_unnamed_addr #4

declare i64 @_ZNK5clang10ASTContext13getRecordTypeEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef) local_unnamed_addr #4

declare noundef i64 @_ZN5clang6interp8primSizeENS0_8PrimTypeE(i32 noundef) local_unnamed_addr #4

declare noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #4

declare i64 @_ZNK5clang6interp7Context8classifyENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(40), i64) local_unnamed_addr #4

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
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(9) %10) #15
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
  %10 = tail call i64 @_ZNK5clang6interp12SourceMapper8getRangeEPKNS0_8FunctionENS0_7CodePtrE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef null, ptr null) #15
  %.sroa.02.0.extract.trunc = trunc i64 %10 to i32
  %.sroa.5.0.extract.shift = lshr i64 %10, 32
  %.sroa.5.0.extract.trunc = trunc nuw i64 %.sroa.5.0.extract.shift to i32
  %11 = icmp ne i32 %.sroa.02.0.extract.trunc, 0
  %12 = icmp ne i64 %.sroa.5.0.extract.shift, 0
  %13 = and i1 %11, %12
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
  %21 = tail call i64 @_ZNK5clang6interp12SourceMapper8getRangeEPKNS0_8FunctionENS0_7CodePtrE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %5, ptr nonnull %20) #15
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

declare i64 @_ZNK5clang6interp12SourceMapper8getRangeEPKNS0_8FunctionENS0_7CodePtrE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang6interp11InterpFrame15getLocalPointerEj(ptr dead_on_unwind noalias nonnull writable sret(%"class.clang::interp::Pointer") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %1, i32 noundef %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %5 = load ptr, ptr %4, align 8, !tbaa !118
  %6 = zext i32 %2 to i64
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -40
  tail call void @_ZN5clang6interp7PointerC1EPNS0_5BlockE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull %8) #15
  ret void
}

declare void @_ZN5clang6interp7PointerC1EPNS0_5BlockE(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #4

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
  %15 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %14
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
  %24 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !157
  %26 = icmp eq i32 %2, %25
  br i1 %26, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E4findERKj.exit, label %.lr.ph.i.i, !prof !368, !llvm.loop !369

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %3
  %27 = zext i32 %9 to i64
  %28 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %27
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E4findERKj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E4findERKj.exit: ; preds = %20, %11, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %28, %.loopexit.i ], [ %15, %11 ], [ %24, %20 ]
  %29 = zext i32 %9 to i64
  %30 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %29
  %.not = icmp eq ptr %.sroa.0.1.i, %30
  br i1 %.not, label %34, label %31

31:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E4findERKj.exit
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !118
  tail call void @_ZN5clang6interp7PointerC1EPNS0_5BlockE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %33) #15
  br label %356

34:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E4findERKj.exit
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !36
  %37 = tail call { i32, ptr } @_ZNK5clang6interp8Function18getParamDescriptorEj(ptr noundef nonnull align 8 dereferenceable(520) %36, i32 noundef %2) #15
  %38 = extractvalue { i32, ptr } %37, 0
  %39 = extractvalue { i32, ptr } %37, 1
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %41 = load i32, ptr %40, align 4, !tbaa !162
  %42 = zext i32 %41 to i64
  %43 = add nuw nsw i64 %42, 40
  %44 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %43) #16, !noalias !370
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
  store i32 -1, ptr %52, align 8, !tbaa !142
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i8 1, ptr %53, align 4, !tbaa !143
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 27
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %54, i8 0, i64 6, i1 false)
  store ptr %39, ptr %56, align 8, !tbaa !144
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 40
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %57, i8 0, i64 %42, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %59 = load ptr, ptr %58, align 8, !tbaa !174
  %.not.i = icmp eq ptr %59, null
  br i1 %.not.i, label %_ZN5clang6interp5Block10invokeCtorEv.exit, label %60

60:                                               ; preds = %34
  %61 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %62 = load i32, ptr %61, align 8, !tbaa !175
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %66 = load i8, ptr %65, align 8, !tbaa !176, !range !151, !noundef !152
  %67 = trunc nuw i8 %66 to i1
  %68 = getelementptr inbounds nuw i8, ptr %39, i64 49
  %69 = load i8, ptr %68, align 1, !tbaa !177, !range !151, !noundef !152
  %70 = trunc nuw i8 %69 to i1
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull %64, i1 noundef zeroext %67, i1 noundef zeroext %70, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull %39) #15
  br label %_ZN5clang6interp5Block10invokeCtorEv.exit

_ZN5clang6interp5Block10invokeCtorEv.exit:        ; preds = %34, %60
  store i8 1, ptr %55, align 1, !tbaa !178
  switch i32 %38, label %_ZN5clang6interp10IntegralAPILb0EEC2ERKS2_.exit [
    i32 0, label %71
    i32 1, label %87
    i32 2, label %103
    i32 3, label %119
    i32 4, label %135
    i32 5, label %151
    i32 6, label %167
    i32 7, label %183
    i32 8, label %199
    i32 9, label %221
    i32 12, label %243
    i32 10, label %262
    i32 13, label %278
    i32 14, label %293
    i32 15, label %308
    i32 11, label %325
  ]

71:                                               ; preds = %_ZN5clang6interp5Block10invokeCtorEv.exit
  %72 = load ptr, ptr %56, align 8, !tbaa !144
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load i32, ptr %73, align 8, !tbaa !175
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %57, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %78 = load ptr, ptr %77, align 8, !tbaa !76
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %80 = load i32, ptr %79, align 8, !tbaa !34
  %81 = zext i32 %80 to i64
  %82 = sub nsw i64 0, %81
  %83 = getelementptr inbounds i8, ptr %78, i64 %82
  %84 = zext i32 %2 to i64
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !142
  store i8 %86, ptr %76, align 1, !tbaa !142
  br label %_ZN5clang6interp10IntegralAPILb0EEC2ERKS2_.exit

87:                                               ; preds = %_ZN5clang6interp5Block10invokeCtorEv.exit
  %88 = load ptr, ptr %56, align 8, !tbaa !144
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load i32, ptr %89, align 8, !tbaa !175
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %57, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %94 = load ptr, ptr %93, align 8, !tbaa !76
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %96 = load i32, ptr %95, align 8, !tbaa !34
  %97 = zext i32 %96 to i64
  %98 = sub nsw i64 0, %97
  %99 = getelementptr inbounds i8, ptr %94, i64 %98
  %100 = zext i32 %2 to i64
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !142
  store i8 %102, ptr %92, align 1, !tbaa !142
  br label %_ZN5clang6interp10IntegralAPILb0EEC2ERKS2_.exit

103:                                              ; preds = %_ZN5clang6interp5Block10invokeCtorEv.exit
  %104 = load ptr, ptr %56, align 8, !tbaa !144
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load i32, ptr %105, align 8, !tbaa !175
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw i8, ptr %57, i64 %107
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %110 = load ptr, ptr %109, align 8, !tbaa !76
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %112 = load i32, ptr %111, align 8, !tbaa !34
  %113 = zext i32 %112 to i64
  %114 = sub nsw i64 0, %113
  %115 = getelementptr inbounds i8, ptr %110, i64 %114
  %116 = zext i32 %2 to i64
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 %116
  %118 = load i16, ptr %117, align 2, !tbaa !373
  store i16 %118, ptr %108, align 2, !tbaa !373
  br label %_ZN5clang6interp10IntegralAPILb0EEC2ERKS2_.exit

119:                                              ; preds = %_ZN5clang6interp5Block10invokeCtorEv.exit
  %120 = load ptr, ptr %56, align 8, !tbaa !144
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load i32, ptr %121, align 8, !tbaa !175
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw i8, ptr %57, i64 %123
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %126 = load ptr, ptr %125, align 8, !tbaa !76
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %128 = load i32, ptr %127, align 8, !tbaa !34
  %129 = zext i32 %128 to i64
  %130 = sub nsw i64 0, %129
  %131 = getelementptr inbounds i8, ptr %126, i64 %130
  %132 = zext i32 %2 to i64
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 %132
  %134 = load i16, ptr %133, align 2, !tbaa !373
  store i16 %134, ptr %124, align 2, !tbaa !373
  br label %_ZN5clang6interp10IntegralAPILb0EEC2ERKS2_.exit

135:                                              ; preds = %_ZN5clang6interp5Block10invokeCtorEv.exit
  %136 = load ptr, ptr %56, align 8, !tbaa !144
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %138 = load i32, ptr %137, align 8, !tbaa !175
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw i8, ptr %57, i64 %139
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %142 = load ptr, ptr %141, align 8, !tbaa !76
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %144 = load i32, ptr %143, align 8, !tbaa !34
  %145 = zext i32 %144 to i64
  %146 = sub nsw i64 0, %145
  %147 = getelementptr inbounds i8, ptr %142, i64 %146
  %148 = zext i32 %2 to i64
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !157
  store i32 %150, ptr %140, align 4, !tbaa !157
  br label %_ZN5clang6interp10IntegralAPILb0EEC2ERKS2_.exit

151:                                              ; preds = %_ZN5clang6interp5Block10invokeCtorEv.exit
  %152 = load ptr, ptr %56, align 8, !tbaa !144
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %154 = load i32, ptr %153, align 8, !tbaa !175
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw i8, ptr %57, i64 %155
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %158 = load ptr, ptr %157, align 8, !tbaa !76
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %160 = load i32, ptr %159, align 8, !tbaa !34
  %161 = zext i32 %160 to i64
  %162 = sub nsw i64 0, %161
  %163 = getelementptr inbounds i8, ptr %158, i64 %162
  %164 = zext i32 %2 to i64
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !157
  store i32 %166, ptr %156, align 4, !tbaa !157
  br label %_ZN5clang6interp10IntegralAPILb0EEC2ERKS2_.exit

167:                                              ; preds = %_ZN5clang6interp5Block10invokeCtorEv.exit
  %168 = load ptr, ptr %56, align 8, !tbaa !144
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %170 = load i32, ptr %169, align 8, !tbaa !175
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds nuw i8, ptr %57, i64 %171
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %174 = load ptr, ptr %173, align 8, !tbaa !76
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %176 = load i32, ptr %175, align 8, !tbaa !34
  %177 = zext i32 %176 to i64
  %178 = sub nsw i64 0, %177
  %179 = getelementptr inbounds i8, ptr %174, i64 %178
  %180 = zext i32 %2 to i64
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 %180
  %182 = load i64, ptr %181, align 8, !tbaa !181
  store i64 %182, ptr %172, align 8, !tbaa !181
  br label %_ZN5clang6interp10IntegralAPILb0EEC2ERKS2_.exit

183:                                              ; preds = %_ZN5clang6interp5Block10invokeCtorEv.exit
  %184 = load ptr, ptr %56, align 8, !tbaa !144
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %186 = load i32, ptr %185, align 8, !tbaa !175
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds nuw i8, ptr %57, i64 %187
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %190 = load ptr, ptr %189, align 8, !tbaa !76
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %192 = load i32, ptr %191, align 8, !tbaa !34
  %193 = zext i32 %192 to i64
  %194 = sub nsw i64 0, %193
  %195 = getelementptr inbounds i8, ptr %190, i64 %194
  %196 = zext i32 %2 to i64
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 %196
  %198 = load i64, ptr %197, align 8, !tbaa !181
  store i64 %198, ptr %188, align 8, !tbaa !181
  br label %_ZN5clang6interp10IntegralAPILb0EEC2ERKS2_.exit

199:                                              ; preds = %_ZN5clang6interp5Block10invokeCtorEv.exit
  %200 = load ptr, ptr %56, align 8, !tbaa !144
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %202 = load i32, ptr %201, align 8, !tbaa !175
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds nuw i8, ptr %57, i64 %203
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %206 = load ptr, ptr %205, align 8, !tbaa !76
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %208 = load i32, ptr %207, align 8, !tbaa !34
  %209 = zext i32 %208 to i64
  %210 = sub nsw i64 0, %209
  %211 = getelementptr inbounds i8, ptr %206, i64 %210
  %212 = zext i32 %2 to i64
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 %212
  %214 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %216 = load i32, ptr %215, align 8, !tbaa !260
  store i32 %216, ptr %214, align 8, !tbaa !260
  %217 = icmp ult i32 %216, 65
  br i1 %217, label %218, label %220

218:                                              ; preds = %199
  %219 = load i64, ptr %213, align 8, !tbaa !142
  store i64 %219, ptr %204, align 8, !tbaa !142
  br label %_ZN5clang6interp10IntegralAPILb0EEC2ERKS2_.exit

220:                                              ; preds = %199
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %204, ptr noundef nonnull align 8 dereferenceable(16) %213) #15
  br label %_ZN5clang6interp10IntegralAPILb0EEC2ERKS2_.exit

221:                                              ; preds = %_ZN5clang6interp5Block10invokeCtorEv.exit
  %222 = load ptr, ptr %56, align 8, !tbaa !144
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %224 = load i32, ptr %223, align 8, !tbaa !175
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds nuw i8, ptr %57, i64 %225
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %228 = load ptr, ptr %227, align 8, !tbaa !76
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %230 = load i32, ptr %229, align 8, !tbaa !34
  %231 = zext i32 %230 to i64
  %232 = sub nsw i64 0, %231
  %233 = getelementptr inbounds i8, ptr %228, i64 %232
  %234 = zext i32 %2 to i64
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 %234
  %236 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %238 = load i32, ptr %237, align 8, !tbaa !260
  store i32 %238, ptr %236, align 8, !tbaa !260
  %239 = icmp ult i32 %238, 65
  br i1 %239, label %240, label %242

240:                                              ; preds = %221
  %241 = load i64, ptr %235, align 8, !tbaa !142
  store i64 %241, ptr %226, align 8, !tbaa !142
  br label %_ZN5clang6interp10IntegralAPILb0EEC2ERKS2_.exit

242:                                              ; preds = %221
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %226, ptr noundef nonnull align 8 dereferenceable(16) %235) #15
  br label %_ZN5clang6interp10IntegralAPILb0EEC2ERKS2_.exit

243:                                              ; preds = %_ZN5clang6interp5Block10invokeCtorEv.exit
  %244 = load ptr, ptr %56, align 8, !tbaa !144
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %246 = load i32, ptr %245, align 8, !tbaa !175
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds nuw i8, ptr %57, i64 %247
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %250 = load ptr, ptr %249, align 8, !tbaa !76
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %252 = load i32, ptr %251, align 8, !tbaa !34
  %253 = zext i32 %252 to i64
  %254 = sub nsw i64 0, %253
  %255 = getelementptr inbounds i8, ptr %250, i64 %254
  %256 = zext i32 %2 to i64
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 %256
  %258 = load ptr, ptr %257, align 8, !tbaa !142
  %259 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #18
  %.not.i.i.i = icmp eq ptr %258, %259
  br i1 %.not.i.i.i, label %261, label %260

260:                                              ; preds = %243
  tail call void @_ZN4llvm6detail9IEEEFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %248, ptr noundef nonnull align 8 dereferenceable(24) %257) #15
  br label %_ZN5clang6interp10IntegralAPILb0EEC2ERKS2_.exit

261:                                              ; preds = %243
  tail call void @_ZN4llvm6detail13DoubleAPFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %248, ptr noundef nonnull align 8 dereferenceable(24) %257) #15
  br label %_ZN5clang6interp10IntegralAPILb0EEC2ERKS2_.exit

262:                                              ; preds = %_ZN5clang6interp5Block10invokeCtorEv.exit
  %263 = load ptr, ptr %56, align 8, !tbaa !144
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %265 = load i32, ptr %264, align 8, !tbaa !175
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds nuw i8, ptr %57, i64 %266
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %269 = load ptr, ptr %268, align 8, !tbaa !76
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %271 = load i32, ptr %270, align 8, !tbaa !34
  %272 = zext i32 %271 to i64
  %273 = sub nsw i64 0, %272
  %274 = getelementptr inbounds i8, ptr %269, i64 %273
  %275 = zext i32 %2 to i64
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 %275
  %277 = load i8, ptr %276, align 1, !tbaa !374
  store i8 %277, ptr %267, align 1, !tbaa !374
  br label %_ZN5clang6interp10IntegralAPILb0EEC2ERKS2_.exit

278:                                              ; preds = %_ZN5clang6interp5Block10invokeCtorEv.exit
  %279 = load ptr, ptr %56, align 8, !tbaa !144
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %281 = load i32, ptr %280, align 8, !tbaa !175
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds nuw i8, ptr %57, i64 %282
  %284 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %285 = load ptr, ptr %284, align 8, !tbaa !76
  %286 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %287 = load i32, ptr %286, align 8, !tbaa !34
  %288 = zext i32 %287 to i64
  %289 = sub nsw i64 0, %288
  %290 = getelementptr inbounds i8, ptr %285, i64 %289
  %291 = zext i32 %2 to i64
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 %291
  tail call void @_ZN5clang6interp7PointerC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(52) %283, ptr noundef nonnull align 8 dereferenceable(52) %292) #15
  br label %_ZN5clang6interp10IntegralAPILb0EEC2ERKS2_.exit

293:                                              ; preds = %_ZN5clang6interp5Block10invokeCtorEv.exit
  %294 = load ptr, ptr %56, align 8, !tbaa !144
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 16
  %296 = load i32, ptr %295, align 8, !tbaa !175
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds nuw i8, ptr %57, i64 %297
  %299 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %300 = load ptr, ptr %299, align 8, !tbaa !76
  %301 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %302 = load i32, ptr %301, align 8, !tbaa !34
  %303 = zext i32 %302 to i64
  %304 = sub nsw i64 0, %303
  %305 = getelementptr inbounds i8, ptr %300, i64 %304
  %306 = zext i32 %2 to i64
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 %306
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %298, ptr noundef nonnull align 8 dereferenceable(24) %307, i64 24, i1 false), !tbaa.struct !375
  br label %_ZN5clang6interp10IntegralAPILb0EEC2ERKS2_.exit

308:                                              ; preds = %_ZN5clang6interp5Block10invokeCtorEv.exit
  %309 = load ptr, ptr %56, align 8, !tbaa !144
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 16
  %311 = load i32, ptr %310, align 8, !tbaa !175
  %312 = zext i32 %311 to i64
  %313 = getelementptr inbounds nuw i8, ptr %57, i64 %312
  %314 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %315 = load ptr, ptr %314, align 8, !tbaa !76
  %316 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %317 = load i32, ptr %316, align 8, !tbaa !34
  %318 = zext i32 %317 to i64
  %319 = sub nsw i64 0, %318
  %320 = getelementptr inbounds i8, ptr %315, i64 %319
  %321 = zext i32 %2 to i64
  %322 = getelementptr inbounds nuw i8, ptr %320, i64 %321
  tail call void @_ZN5clang6interp7PointerC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %313, ptr noundef nonnull align 8 dereferenceable(72) %322) #15
  %323 = getelementptr inbounds nuw i8, ptr %313, i64 56
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %323, ptr noundef nonnull align 8 dereferenceable(12) %324, i64 12, i1 false)
  br label %_ZN5clang6interp10IntegralAPILb0EEC2ERKS2_.exit

325:                                              ; preds = %_ZN5clang6interp5Block10invokeCtorEv.exit
  %326 = load ptr, ptr %56, align 8, !tbaa !144
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 16
  %328 = load i32, ptr %327, align 8, !tbaa !175
  %329 = zext i32 %328 to i64
  %330 = getelementptr inbounds nuw i8, ptr %57, i64 %329
  %331 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %332 = load ptr, ptr %331, align 8, !tbaa !76
  %333 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %334 = load i32, ptr %333, align 8, !tbaa !34
  %335 = zext i32 %334 to i64
  %336 = sub nsw i64 0, %335
  %337 = getelementptr inbounds i8, ptr %332, i64 %336
  %338 = zext i32 %2 to i64
  %339 = getelementptr inbounds nuw i8, ptr %337, i64 %338
  %340 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %341 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %342 = load i32, ptr %341, align 8, !tbaa !260
  store i32 %342, ptr %340, align 8, !tbaa !260
  %343 = icmp ult i32 %342, 65
  br i1 %343, label %344, label %346

344:                                              ; preds = %325
  %345 = load i64, ptr %339, align 8, !tbaa !142
  store i64 %345, ptr %330, align 8, !tbaa !142
  br label %_ZN5clang6interp10FixedPointC2ERKS1_.exit

346:                                              ; preds = %325
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %330, ptr noundef nonnull align 8 dereferenceable(24) %339) #15
  br label %_ZN5clang6interp10FixedPointC2ERKS1_.exit

_ZN5clang6interp10FixedPointC2ERKS1_.exit:        ; preds = %344, %346
  %347 = getelementptr inbounds nuw i8, ptr %330, i64 12
  %348 = getelementptr inbounds nuw i8, ptr %339, i64 12
  %349 = load i8, ptr %348, align 4, !tbaa !262, !range !151, !noundef !152
  store i8 %349, ptr %347, align 4, !tbaa !262
  %350 = getelementptr inbounds nuw i8, ptr %330, i64 16
  %351 = getelementptr inbounds nuw i8, ptr %339, i64 16
  %352 = load i32, ptr %351, align 8, !tbaa !142
  store i32 %352, ptr %350, align 8, !tbaa !142
  br label %_ZN5clang6interp10IntegralAPILb0EEC2ERKS2_.exit

_ZN5clang6interp10IntegralAPILb0EEC2ERKS2_.exit:  ; preds = %261, %260, %242, %240, %220, %218, %_ZN5clang6interp10FixedPointC2ERKS1_.exit, %308, %293, %278, %262, %183, %167, %151, %135, %119, %103, %87, %71, %_ZN5clang6interp5Block10invokeCtorEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %2, ptr %4, align 8, !tbaa !377
  %353 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %354 = ptrtoint ptr %44 to i64
  store i64 %354, ptr %353, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorIjS6_S8_SB_Lb0EEEbEOjDpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.494") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %353)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %355 = load ptr, ptr %353, align 8, !tbaa !118
  %.not.i.i = icmp eq ptr %355, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %_ZN5clang6interp10IntegralAPILb0EEC2ERKS2_.exit
  call void @_ZdaPv(ptr noundef nonnull %355) #17
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i, %_ZN5clang6interp10IntegralAPILb0EEC2ERKS2_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN5clang6interp7PointerC1EPNS0_5BlockE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull %44) #15
  br label %356

356:                                              ; preds = %31, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit
  ret void
}

declare { i32, ptr } @_ZNK5clang6interp8Function18getParamDescriptorEj(ptr noundef nonnull align 8 dereferenceable(520), i32 noundef) local_unnamed_addr #4

declare void @_ZN5clang6interp7PointerC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #4

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
  %.off.i30 = add i32 %7, -1
  %switch.i31 = icmp ult i32 %.off.i30, 2
  br i1 %switch.i31, label %_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit.thread, label %_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit

.lr.ph:                                           ; preds = %tailrecurse
  %8 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !180
  %.off.i = add i32 %9, -1
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit.thread, label %_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit

_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit: ; preds = %.lr.ph.preheader, %.lr.ph
  %.tr1233 = phi ptr [ %19, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %.tr101332 = phi ptr [ %.sroa.02.0.copyload, %.lr.ph ], [ %1, %.lr.ph.preheader ]
  %10 = phi ptr [ %22, %.lr.ph ], [ %5, %.lr.ph.preheader ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %11, align 8
  %12 = and i64 %.sroa.0.0.copyload.i.i.i.i, -8
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 512
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit.thread, label %17

17:                                               ; preds = %_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit
  %18 = getelementptr inbounds nuw i8, ptr %.tr1233, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !6
  %.not6 = icmp eq ptr %19, null
  br i1 %.not6, label %_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit.thread, label %tailrecurse

tailrecurse:                                      ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %.tr1233, i64 152
  %.sroa.02.0.copyload = load ptr, ptr %20, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit.thread, label %.lr.ph

_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit.thread: ; preds = %.lr.ph, %17, %_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit, %tailrecurse, %.lr.ph.preheader, %2
  %.tr.lcssa = phi ptr [ %0, %2 ], [ %0, %.lr.ph.preheader ], [ %19, %tailrecurse ], [ %19, %.lr.ph ], [ %.tr1233, %17 ], [ %.tr1233, %_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit ]
  %.tr10.lcssa = phi ptr [ %1, %2 ], [ %1, %.lr.ph.preheader ], [ %.sroa.02.0.copyload, %tailrecurse ], [ %.sroa.02.0.copyload, %.lr.ph ], [ %.tr101332, %17 ], [ %.tr101332, %_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit ]
  %.lcssa = phi ptr [ null, %2 ], [ %5, %.lr.ph.preheader ], [ null, %tailrecurse ], [ %22, %.lr.ph ], [ %10, %17 ], [ %10, %_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %23 = getelementptr inbounds nuw i8, ptr %.tr.lcssa, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !160
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !379
  %.not.i8 = icmp eq ptr %26, null
  br i1 %.not.i8, label %32, label %27

27:                                               ; preds = %_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit.thread
  %28 = load ptr, ptr %26, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i64 %30(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %.lcssa, ptr %.tr10.lcssa) #15
  br label %_ZNK5clang6interp11InterpState9getSourceEPKNS0_8FunctionENS0_7CodePtrE.exit

32:                                               ; preds = %_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit.thread
  %33 = tail call i64 @_ZNK5clang6interp8Function9getSourceENS0_7CodePtrE(ptr noundef nonnull align 8 dereferenceable(520) %.lcssa, ptr %.tr10.lcssa) #15
  br label %_ZNK5clang6interp11InterpState9getSourceEPKNS0_8FunctionENS0_7CodePtrE.exit

_ZNK5clang6interp11InterpState9getSourceEPKNS0_8FunctionENS0_7CodePtrE.exit: ; preds = %27, %32
  %.sroa.05.0.i = phi i64 [ %31, %27 ], [ %33, %32 ]
  store i64 %.sroa.05.0.i, ptr %3, align 8
  %34 = call i32 @_ZNK5clang6interp10SourceInfo6getLocEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %.critedge

36:                                               ; preds = %_ZNK5clang6interp11InterpState9getSourceEPKNS0_8FunctionENS0_7CodePtrE.exit
  %37 = getelementptr inbounds nuw i8, ptr %.tr.lcssa, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !6
  %.not7 = icmp eq ptr %38, null
  br i1 %.not7, label %.critedge, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %.tr.lcssa, i64 152
  %.sroa.0.0.copyload = load ptr, ptr %40, align 8, !tbaa !37
  %41 = call i64 @_ZNK5clang6interp11InterpFrame9getSourceENS0_7CodePtrE(ptr noundef nonnull align 8 dereferenceable(224) %38, ptr %.sroa.0.0.copyload)
  br label %42

.critedge:                                        ; preds = %_ZNK5clang6interp11InterpState9getSourceEPKNS0_8FunctionENS0_7CodePtrE.exit, %36
  %.sroa.04.0.copyload = load i64, ptr %3, align 8
  br label %42

42:                                               ; preds = %.critedge, %39
  %.sroa.04.1 = phi i64 [ %41, %39 ], [ %.sroa.04.0.copyload, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.sroa.04.1
}

declare i32 @_ZNK5clang6interp10SourceInfo6getLocEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef ptr @_ZNK5clang6interp12SourceMapper7getExprEPKNS0_8FunctionENS0_7CodePtrE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZNK5clang6interp11InterpFrame11getLocationENS0_7CodePtrE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0, ptr %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %.not8 = icmp eq ptr %4, null
  br i1 %.not8, label %_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !180
  %.off.i25 = add i32 %6, -1
  %switch.i26 = icmp ult i32 %.off.i25, 2
  br i1 %switch.i26, label %_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit.thread, label %_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit

.lr.ph:                                           ; preds = %tailrecurse
  %7 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !180
  %.off.i = add i32 %8, -1
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit.thread, label %_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit

_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit: ; preds = %.lr.ph.preheader, %.lr.ph
  %.tr928 = phi ptr [ %18, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %.tr71027 = phi ptr [ %.sroa.01.0.copyload, %.lr.ph ], [ %1, %.lr.ph.preheader ]
  %9 = phi ptr [ %21, %.lr.ph ], [ %4, %.lr.ph.preheader ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %10, align 8
  %11 = and i64 %.sroa.0.0.copyload.i.i.i.i, -8
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 512
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit.thread, label %16

16:                                               ; preds = %_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit
  %17 = getelementptr inbounds nuw i8, ptr %.tr928, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !6
  %.not5 = icmp eq ptr %18, null
  br i1 %.not5, label %_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit.thread, label %tailrecurse

tailrecurse:                                      ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %.tr928, i64 152
  %.sroa.01.0.copyload = load ptr, ptr %19, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit.thread, label %.lr.ph

_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit.thread: ; preds = %.lr.ph, %16, %_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit, %tailrecurse, %.lr.ph.preheader, %2
  %.tr.lcssa = phi ptr [ %0, %2 ], [ %0, %.lr.ph.preheader ], [ %18, %tailrecurse ], [ %18, %.lr.ph ], [ %.tr928, %16 ], [ %.tr928, %_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit ]
  %.tr7.lcssa = phi ptr [ %1, %2 ], [ %1, %.lr.ph.preheader ], [ %.sroa.01.0.copyload, %tailrecurse ], [ %.sroa.01.0.copyload, %.lr.ph ], [ %.tr71027, %16 ], [ %.tr71027, %_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit ]
  %.lcssa = phi ptr [ null, %2 ], [ %4, %.lr.ph.preheader ], [ null, %tailrecurse ], [ %21, %.lr.ph ], [ %9, %16 ], [ %9, %_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %.tr.lcssa, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !160
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = tail call i32 @_ZNK5clang6interp12SourceMapper11getLocationEPKNS0_8FunctionENS0_7CodePtrE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %.lcssa, ptr %.tr7.lcssa) #15
  ret i32 %25
}

declare i32 @_ZNK5clang6interp12SourceMapper11getLocationEPKNS0_8FunctionENS0_7CodePtrE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZNK5clang6interp11InterpFrame8getRangeENS0_7CodePtrE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0, ptr %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %.not8 = icmp eq ptr %4, null
  br i1 %.not8, label %_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !180
  %.off.i25 = add i32 %6, -1
  %switch.i26 = icmp ult i32 %.off.i25, 2
  br i1 %switch.i26, label %_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit.thread, label %_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit

.lr.ph:                                           ; preds = %tailrecurse
  %7 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !180
  %.off.i = add i32 %8, -1
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit.thread, label %_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit

_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit: ; preds = %.lr.ph.preheader, %.lr.ph
  %.tr928 = phi ptr [ %18, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %.tr71027 = phi ptr [ %.sroa.01.0.copyload, %.lr.ph ], [ %1, %.lr.ph.preheader ]
  %9 = phi ptr [ %21, %.lr.ph ], [ %4, %.lr.ph.preheader ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %10, align 8
  %11 = and i64 %.sroa.0.0.copyload.i.i.i.i, -8
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 512
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit.thread, label %16

16:                                               ; preds = %_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit
  %17 = getelementptr inbounds nuw i8, ptr %.tr928, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !6
  %.not5 = icmp eq ptr %18, null
  br i1 %.not5, label %_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit.thread, label %tailrecurse

tailrecurse:                                      ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %.tr928, i64 152
  %.sroa.01.0.copyload = load ptr, ptr %19, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit.thread, label %.lr.ph

_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit.thread: ; preds = %.lr.ph, %16, %_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit, %tailrecurse, %.lr.ph.preheader, %2
  %.tr.lcssa = phi ptr [ %0, %2 ], [ %0, %.lr.ph.preheader ], [ %18, %tailrecurse ], [ %18, %.lr.ph ], [ %.tr928, %16 ], [ %.tr928, %_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit ]
  %.tr7.lcssa = phi ptr [ %1, %2 ], [ %1, %.lr.ph.preheader ], [ %.sroa.01.0.copyload, %tailrecurse ], [ %.sroa.01.0.copyload, %.lr.ph ], [ %.tr71027, %16 ], [ %.tr71027, %_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit ]
  %.lcssa = phi ptr [ null, %2 ], [ %4, %.lr.ph.preheader ], [ null, %tailrecurse ], [ %21, %.lr.ph ], [ %9, %16 ], [ %9, %_ZL17funcHasUsableBodyPKN5clang6interp8FunctionE.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %.tr.lcssa, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !160
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = tail call i64 @_ZNK5clang6interp12SourceMapper8getRangeEPKNS0_8FunctionENS0_7CodePtrE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %.lcssa, ptr %.tr7.lcssa) #15
  ret i64 %25
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
  %9 = icmp eq i64 %8, 0
  %10 = or i1 %7, %9
  br i1 %10, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %11 = inttoptr i64 %8 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 72
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNK5clang11DeclContext9getParentEv.exit
  %.0511 = phi ptr [ %.0.i.i.i, %_ZNK5clang11DeclContext9getParentEv.exit ], [ %12, %.lr.ph.preheader ]
  %13 = tail call noundef zeroext i1 @_ZNK5clang11DeclContext14isStdNamespaceEv(ptr noundef nonnull align 8 dereferenceable(32) %.0511) #15
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %.lr.ph
  %15 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %.0511) #15
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %16, align 8
  %17 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %18 = icmp eq i64 %17, 0
  %19 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %20 = inttoptr i64 %19 to ptr
  br i1 %18, label %_ZNK5clang11DeclContext9getParentEv.exit, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %20, align 8, !tbaa !202
  br label %_ZNK5clang11DeclContext9getParentEv.exit

_ZNK5clang11DeclContext9getParentEv.exit:         ; preds = %14, %21
  %.0.i.i.i = phi ptr [ %22, %21 ], [ %20, %14 ]
  %.not8 = icmp eq ptr %.0.i.i.i, null
  br i1 %.not8, label %.loopexit, label %.lr.ph, !llvm.loop !380

.loopexit:                                        ; preds = %_ZNK5clang11DeclContext9getParentEv.exit, %.lr.ph, %4, %1
  %.06 = phi i1 [ false, %1 ], [ false, %4 ], [ %13, %.lr.ph ], [ %13, %_ZNK5clang11DeclContext9getParentEv.exit ]
  ret i1 %.06
}

declare noundef zeroext i1 @_ZNK5clang11DeclContext14isStdNamespaceEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef ptr @_ZNK5clang6interp11InterpStack8peekDataEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #4

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #4

declare void @_ZN4llvm6detail9IEEEFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

declare void @_ZN4llvm6detail13DoubleAPFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() local_unnamed_addr #9

declare i64 @_ZNK5clang6interp8Function9getSourceENS0_7CodePtrE(ptr noundef nonnull align 8 dereferenceable(520), ptr) local_unnamed_addr #4

declare noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef) local_unnamed_addr #4

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #10

declare void @_ZNK5clang6interp7Pointer9toAPValueERKNS_10ASTContextE(ptr dead_on_unwind writable sret(%"class.clang::APValue") align 8, ptr noundef nonnull align 8 dereferenceable(52), ptr noundef nonnull align 8 dereferenceable(23216)) local_unnamed_addr #4

declare void @_ZNK5clang7APValue11printPrettyERN4llvm11raw_ostreamERKNS_10ASTContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(23216), i64) local_unnamed_addr #4

declare void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #4

declare void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #4

declare void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang7APValueC2EN4llvm7APFloatE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.llvm::detail::IEEEFloat", align 8
  %4 = alloca %"class.llvm::APFloat", align 8
  store i32 0, ptr %0, align 8, !tbaa !256
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, -2
  store i8 %7, ptr %5, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4llvm6detail9IEEEFloatC1Ed(ptr noundef nonnull align 8 dereferenceable(24) %3, double noundef 0.000000e+00) #15
  %9 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase10IEEEdoubleEv() #18
  call void @_ZN4llvm7APFloat7StorageC1ENS_6detail9IEEEFloatERKNS_12fltSemanticsE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %3, ptr noundef nonnull align 1 %9) #15
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i32 3, ptr %0, align 8, !tbaa !256
  %10 = load ptr, ptr %1, align 8, !tbaa !142
  %11 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #18
  %.not.i.i = icmp eq ptr %10, %11
  br i1 %.not.i.i, label %13, label %12

12:                                               ; preds = %2
  call void @_ZN4llvm6detail9IEEEFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  br label %_ZN4llvm7APFloatC2EOS0_.exit

13:                                               ; preds = %2
  call void @_ZN4llvm6detail13DoubleAPFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  br label %_ZN4llvm7APFloatC2EOS0_.exit

_ZN4llvm7APFloatC2EOS0_.exit:                     ; preds = %12, %13
  %14 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7APFloat7StorageaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %15 = load ptr, ptr %4, align 8, !tbaa !142
  %.not.i.i1 = icmp eq ptr %15, %11
  br i1 %.not.i.i1, label %17, label %16

16:                                               ; preds = %_ZN4llvm7APFloatC2EOS0_.exit
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
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

declare void @_ZN4llvm6detail9IEEEFloatC1Ed(ptr noundef nonnull align 8 dereferenceable(24), double noundef) unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase10IEEEdoubleEv() local_unnamed_addr #9

declare void @_ZN4llvm7APFloat7StorageC1ENS_6detail9IEEEFloatERKNS_12fltSemanticsE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 1) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7APFloat7StorageaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !142
  %4 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #18
  %5 = icmp ne ptr %3, %4
  %6 = load ptr, ptr %1, align 8
  %7 = icmp ne ptr %6, %4
  %or.cond = select i1 %5, i1 %7, i1 false
  br i1 %or.cond, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm6detail9IEEEFloataSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #15
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
  tail call void @_ZN4llvm6detail13DoubleAPFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  br label %_ZN4llvm6detail13DoubleAPFloataSEOS1_.exit

19:                                               ; preds = %12
  br i1 %.not.i, label %_ZN4llvm6detail13DoubleAPFloataSEOS1_.exit, label %21

.thread:                                          ; preds = %10
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %_ZN4llvm6detail13DoubleAPFloataSEOS1_.exit, label %20

20:                                               ; preds = %.thread
  tail call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
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
  tail call void @_ZN4llvm6detail9IEEEFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  br label %_ZN4llvm6detail13DoubleAPFloataSEOS1_.exit

27:                                               ; preds = %_ZN4llvm7APFloat7StorageD2Ev.exit
  tail call void @_ZN4llvm6detail13DoubleAPFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  br label %_ZN4llvm6detail13DoubleAPFloataSEOS1_.exit

_ZN4llvm6detail13DoubleAPFloataSEOS1_.exit:       ; preds = %27, %26, %.thread, %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i, %14, %19, %8
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm6detail9IEEEFloataSEOS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN4llvm6detail13DoubleAPFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 -8
  %6 = load i64, ptr %5, align 8
  %.idx = mul i64 %6, 24
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4
  %8 = getelementptr inbounds i8, ptr %1, i64 %.idx
  %9 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #18
  br label %10

10:                                               ; preds = %.preheader, %_ZN4llvm7APFloat7StorageD2Ev.exit
  %11 = phi ptr [ %12, %_ZN4llvm7APFloat7StorageD2Ev.exit ], [ %8, %.preheader ]
  %12 = getelementptr inbounds i8, ptr %11, i64 -24
  %13 = load ptr, ptr %12, align 8, !tbaa !142
  %.not = icmp eq ptr %13, %9
  br i1 %.not, label %15, label %14

14:                                               ; preds = %10
  tail call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #15
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
  %20 = add i64 %.idx, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %5, i64 noundef %20) #17
  br label %21

21:                                               ; preds = %.loopexit, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZN4llvm6detail9IEEEFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

declare void @_ZNK5clang6interp15FunctionPointer9toAPValueERKNS_10ASTContextE(ptr dead_on_unwind writable sret(%"class.clang::APValue") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(23216)) local_unnamed_addr #4

declare void @_ZNK5clang6interp13MemberPointer9toAPValueERKNS_10ASTContextE(ptr dead_on_unwind writable sret(%"class.clang::APValue") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(23216)) local_unnamed_addr #4

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
  %15 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %14
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
  %29 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !157
  %31 = icmp eq i32 %11, %30
  br i1 %31, label %.loopexit, label %.lr.ph.i, !prof !368, !llvm.loop !381

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E15LookupBucketForIjEEbRKT_RPSB_.exit: ; preds = %21, %4
  %.sink.i = phi ptr [ %22, %21 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %.sink32 = phi i32 [ %60, %55 ], [ %8, %10 ], [ %8, %23 ]
  %.sink30 = phi ptr [ %59, %55 ], [ %6, %10 ], [ %6, %23 ]
  %.sink29 = phi ptr [ %46, %55 ], [ %15, %10 ], [ %29, %23 ]
  %.sink = phi i8 [ 1, %55 ], [ 0, %10 ], [ 0, %23 ]
  %61 = zext i32 %.sink32 to i64
  %62 = getelementptr inbounds nuw [16 x i8], ptr %.sink30, i64 %61
  store ptr %.sink29, ptr %0, align 8
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
  %13 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %12
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
  %27 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %26
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #15
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
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
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
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !154
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !383
  %34 = load i32, ptr %2, align 8, !tbaa !156
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
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
  %45 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %44
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
  %59 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %58
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
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind willreturn memory(none) }

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
!205 = !{!206, !235, i64 120}
!206 = !{!"_ZTSN5clang12FunctionDeclE", !207, i64 0, !224, i64 72, !227, i64 104, !235, i64 120, !11, i64 128, !13, i64 136, !66, i64 140, !66, i64 144, !236, i64 152, !243, i64 160}
!207 = !{!"_ZTSN5clang14DeclaratorDeclE", !208, i64 0, !219, i64 56, !66, i64 64}
!208 = !{!"_ZTSN5clang9ValueDeclE", !209, i64 0, !192, i64 48}
!209 = !{!"_ZTSN5clang9NamedDeclE", !210, i64 0, !218, i64 40}
!210 = !{!"_ZTSN5clang4DeclE", !211, i64 8, !213, i64 16, !66, i64 24, !13, i64 28, !13, i64 28, !13, i64 29, !13, i64 29, !13, i64 29, !13, i64 29, !13, i64 29, !13, i64 29, !13, i64 29, !13, i64 30, !13, i64 32}
!211 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang4DeclELj3ENS2_19ModuleOwnershipKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj3ES6_EEEE", !212, i64 0}
!212 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang4DeclEEE", !11, i64 0}
!213 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEEE", !214, i64 0}
!214 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !215, i64 0}
!215 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !216, i64 0}
!216 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !217, i64 0}
!217 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !88, i64 0}
!218 = !{!"_ZTSN5clang15DeclarationNameE", !16, i64 0}
!219 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang14TypeSourceInfoEPNS1_14DeclaratorDecl7ExtInfoEEEE", !220, i64 0}
!220 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_14DeclaratorDecl7ExtInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !221, i64 0}
!221 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_14DeclaratorDecl7ExtInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !222, i64 0}
!222 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_14DeclaratorDecl7ExtInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !223, i64 0}
!223 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang14TypeSourceInfoEPNS4_14DeclaratorDecl7ExtInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !88, i64 0}
!224 = !{!"_ZTSN5clang11DeclContextE", !225, i64 0, !11, i64 8, !226, i64 16, !226, i64 24}
!225 = !{!"p1 _ZTSN5clang14StoredDeclsMapE", !10, i64 0}
!226 = !{!"p1 _ZTSN5clang4DeclE", !10, i64 0}
!227 = !{!"_ZTSN5clang12RedeclarableINS_12FunctionDeclEEE", !228, i64 0, !234, i64 8}
!228 = !{!"_ZTSN5clang12RedeclarableINS_12FunctionDeclEE8DeclLinkE", !229, i64 0}
!229 = !{!"_ZTSN4llvm12PointerUnionIJNS0_IJPN5clang4DeclEPKvEEENS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES9_EEEEEEE", !230, i64 0}
!230 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi0EJS8_SD_EEE", !231, i64 0}
!231 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi1EJSD_EEE", !232, i64 0}
!232 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi2EJEEE", !233, i64 0}
!233 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS5_25LazyGenerationalUpdatePtrIPKS6_S7_XadL_ZNS5_17ExternalASTSource19CompleteRedeclChainESD_EEEEEEENS_18PointerIntPairInfoIS1_Lj1ESG_EEEE", !88, i64 0}
!234 = !{!"p1 _ZTSN5clang12FunctionDeclE", !10, i64 0}
!235 = !{!"p2 _ZTSN5clang11ParmVarDeclE", !10, i64 0}
!236 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang9NamedDeclEPNS1_24MemberSpecializationInfoEPNS1_34FunctionTemplateSpecializationInfoEPNS1_43DependentFunctionTemplateSpecializationInfoEEEE", !237, i64 0}
!237 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_24MemberSpecializationInfoEPNS3_34FunctionTemplateSpecializationInfoEPNS3_43DependentFunctionTemplateSpecializationInfoEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi0EJS5_S7_S9_SB_EEE", !238, i64 0}
!238 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_24MemberSpecializationInfoEPNS3_34FunctionTemplateSpecializationInfoEPNS3_43DependentFunctionTemplateSpecializationInfoEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi1EJS7_S9_SB_EEE", !239, i64 0}
!239 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_24MemberSpecializationInfoEPNS3_34FunctionTemplateSpecializationInfoEPNS3_43DependentFunctionTemplateSpecializationInfoEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi2EJS9_SB_EEE", !240, i64 0}
!240 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_24MemberSpecializationInfoEPNS3_34FunctionTemplateSpecializationInfoEPNS3_43DependentFunctionTemplateSpecializationInfoEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi3EJSB_EEE", !241, i64 0}
!241 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_24MemberSpecializationInfoEPNS3_34FunctionTemplateSpecializationInfoEPNS3_43DependentFunctionTemplateSpecializationInfoEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi4EJEEE", !242, i64 0}
!242 = !{!"_ZTSN4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9NamedDeclEPNS4_24MemberSpecializationInfoEPNS4_34FunctionTemplateSpecializationInfoEPNS4_43DependentFunctionTemplateSpecializationInfoEEEENS_18PointerIntPairInfoIS1_Lj2ESD_EEEE", !88, i64 0}
!243 = !{!"_ZTSN5clang18DeclarationNameLocE", !11, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSN5clang11ParmVarDeclE", !10, i64 0}
!246 = !{!247, !11, i64 0}
!247 = !{!"_ZTSN5clang6interp8IntegralILj8ELb1EEE", !11, i64 0}
!248 = !{!249, !251}
!249 = distinct !{!249, !250, !"_ZNK5clang6interp8IntegralILj8ELb1EE8toAPSIntEv: argument 0"}
!250 = distinct !{!250, !"_ZNK5clang6interp8IntegralILj8ELb1EE8toAPSIntEv"}
!251 = distinct !{!251, !252, !"_ZNK5clang6interp8IntegralILj8ELb1EE9toAPValueERKNS_10ASTContextE: argument 0"}
!252 = distinct !{!252, !"_ZNK5clang6interp8IntegralILj8ELb1EE9toAPValueERKNS_10ASTContextE"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZNK5clang6interp8IntegralILj8ELb1EE9toAPValueERKNS_10ASTContextE: argument 0"}
!255 = distinct !{!255, !"_ZNK5clang6interp8IntegralILj8ELb1EE9toAPValueERKNS_10ASTContextE"}
!256 = !{!257, !258, i64 0}
!257 = !{!"_ZTSN5clang7APValueE", !258, i64 0, !29, i64 4, !259, i64 8}
!258 = !{!"_ZTSN5clang7APValue9ValueKindE", !11, i64 0}
!259 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIPvJNS_6APSIntENS_7APFloatEN5clang7APValue13ComplexAPSIntENS5_14ComplexAPFloatENS5_3VecENS5_3ArrENS5_10StructDataENS5_9UnionDataENS5_17AddrLabelDiffDataEEEE", !11, i64 0}
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
