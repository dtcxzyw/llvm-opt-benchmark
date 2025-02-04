; ModuleID = 'bench/llvm/original/InterpFrame.cpp.ll'
source_filename = "bench/llvm/original/InterpFrame.cpp.ll"
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
%"class.clang::APValue" = type { i32, [4 x i8], %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [64 x i8] }
%"class.llvm::APFloat" = type { [8 x i8], %"union.llvm::APFloat::Storage" }
%"union.llvm::APFloat::Storage" = type { %"class.llvm::detail::DoubleAPFloat", [8 x i8] }
%"class.llvm::detail::DoubleAPFloat" = type { ptr, %"class.std::unique_ptr.468" }
%"class.std::unique_ptr.468" = type { %"struct.std::__uniq_ptr_data.469" }
%"struct.std::__uniq_ptr_data.469" = type { %"class.std::__uniq_ptr_impl.470" }
%"class.std::__uniq_ptr_impl.470" = type { %"class.std::tuple.471" }
%"class.std::tuple.471" = type { %"struct.std::_Tuple_impl.472" }
%"struct.std::_Tuple_impl.472" = type { %"struct.std::_Head_base.475" }
%"struct.std::_Head_base.475" = type { ptr }
%"class.llvm::APInt" = type <{ %union.anon.466, i32, [4 x i8] }>
%union.anon.466 = type { i64 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.clang::interp::Pointer" = type <{ i64, ptr, ptr, %union.anon, i32, [4 x i8] }>
%union.anon = type { %"struct.clang::interp::BlockPointer", [8 x i8] }
%"struct.clang::interp::BlockPointer" = type { ptr, i32 }
%"class.llvm::detail::IEEEFloat" = type <{ ptr, %"union.llvm::detail::IEEEFloat::Significand", i32, i8, [3 x i8] }>
%"union.llvm::detail::IEEEFloat::Significand" = type { i64 }

$_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_ = comdat any

$_ZN5clang7APValueC2EN4llvm7APFloatE = comdat any

$_ZN4llvm7APFloat7StorageaSEOS1_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E20InsertIntoBucketImplIjEEPSB_RKjRKT_SF_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E18moveFromOldBucketsEPSB_SE_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN5clang6interp11InterpFrameE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN5clang6interp11InterpFrameD1Ev, ptr @_ZN5clang6interp11InterpFrameD0Ev, ptr @_ZNK5clang6interp11InterpFrame8describeERN4llvm11raw_ostreamE, ptr @_ZNK5clang6interp11InterpFrame9getCallerEv, ptr @_ZNK5clang6interp11InterpFrame12getCallRangeEv, ptr @_ZNK5clang6interp11InterpFrame9getCalleeEv, ptr @_ZNK5clang6interp11InterpFrame9getSourceENS0_7CodePtrE] }, align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"->\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c")\00", align 1

@_ZN5clang6interp11InterpFrameC1ERNS0_11InterpStateEPKNS0_8FunctionEPS1_NS0_7CodePtrEj = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i32), ptr @_ZN5clang6interp11InterpFrameC2ERNS0_11InterpStateEPKNS0_8FunctionEPS1_NS0_7CodePtrEj
@_ZN5clang6interp11InterpFrameC1ERNS0_11InterpStateEPKNS0_8FunctionENS0_7CodePtrEj = unnamed_addr alias void (ptr, ptr, ptr, ptr, i32), ptr @_ZN5clang6interp11InterpFrameC2ERNS0_11InterpStateEPKNS0_8FunctionENS0_7CodePtrEj
@_ZN5clang6interp11InterpFrameD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang6interp11InterpFrameD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6interp11InterpFrameC2ERNS0_11InterpStateEPKNS0_8FunctionEPS1_NS0_7CodePtrEj(ptr noundef nonnull align 8 captures(none) dereferenceable(216) initializes((0, 28), (32, 80), (88, 92), (96, 136), (144, 148), (152, 164), (168, 212)) %0, ptr noundef nonnull align 8 dereferenceable(280) %1, ptr noundef %2, ptr noundef %3, ptr %4, i32 noundef %5) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5clang6interp11InterpFrameE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %12, 1
  br label %14

14:                                               ; preds = %6, %10
  %15 = phi i32 [ %13, %10 ], [ 0, %6 ]
  store i32 %15, ptr %9, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %17, i8 0, i64 24, i1 false)
  store i32 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %20, i8 0, i64 24, i1 false)
  store i32 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %4, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 %5, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %_ZNK5clang6interp11InterpStack3topEv.exit, label %29

29:                                               ; preds = %14
  %30 = tail call noundef ptr @_ZNK5clang6interp11InterpStack8peekDataEm(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 noundef 0) #13
  br label %_ZNK5clang6interp11InterpStack3topEv.exit

_ZNK5clang6interp11InterpStack3topEv.exit:        ; preds = %14, %29
  %31 = phi ptr [ %30, %29 ], [ null, %14 ]
  store ptr %31, ptr %25, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %34 = load ptr, ptr %26, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i64, ptr %35, align 8
  store i64 %36, ptr %33, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %37, i8 0, i64 20, i1 false)
  %.not35 = icmp eq ptr %2, null
  br i1 %.not35, label %.loopexit, label %38

38:                                               ; preds = %_ZNK5clang6interp11InterpStack3topEv.exit
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.loopexit, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit: ; preds = %38
  %42 = zext i32 %40 to i64
  %43 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %42) #14, !noalias !4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %43, i8 0, i64 %42, i1 false), !noalias !4
  store ptr %43, ptr %32, align 8
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #13
  %47 = getelementptr inbounds %"class.clang::interp::Scope", ptr %45, i64 %46
  %.not3647 = icmp eq i64 %46, 0
  br i1 %.not3647, label %.loopexit, label %.lr.ph49

.lr.ph49:                                         ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 184
  br label %49

49:                                               ; preds = %.lr.ph49, %._crit_edge
  %.048 = phi ptr [ %45, %.lr.ph49 ], [ %78, %._crit_edge ]
  %50 = load ptr, ptr %.048, align 8
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %.048) #13
  %52 = getelementptr inbounds %"struct.clang::interp::Scope::Local", ptr %50, i64 %51
  %.not3745 = icmp eq i64 %51, 0
  br i1 %.not3745, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %49, %.lr.ph
  %.03146 = phi ptr [ %77, %.lr.ph ], [ %50, %49 ]
  %53 = load i32, ptr %.03146, align 8
  %54 = load ptr, ptr %32, align 8
  %55 = zext i32 %53 to i64
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %55
  %57 = getelementptr inbounds i8, ptr %56, i64 -40
  %58 = load ptr, ptr %48, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.03146, i64 8
  %62 = load ptr, ptr %61, align 8
  store i32 %60, ptr %57, align 8
  %63 = getelementptr inbounds i8, ptr %56, i64 -32
  store ptr null, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %56, i64 -24
  store i32 -1, ptr %64, align 4
  %65 = getelementptr inbounds i8, ptr %56, i64 -20
  store i8 1, ptr %65, align 4
  %66 = getelementptr inbounds i8, ptr %56, i64 -16
  %67 = getelementptr inbounds i8, ptr %56, i64 -8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %66, i8 0, i64 5, i1 false)
  store ptr %62, ptr %67, align 8
  %68 = load i32, ptr %.03146, align 8
  %69 = load ptr, ptr %32, align 8
  %70 = zext i32 %68 to i64
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 %70
  %72 = load ptr, ptr %61, align 8
  store i32 16, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %74 = load i8, ptr %73, align 4
  %75 = and i8 %74, -88
  store i8 %75, ptr %73, align 4
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %72, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %.03146, i64 16
  %.not37 = icmp eq ptr %77, %52
  br i1 %.not37, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %49
  %78 = getelementptr inbounds nuw i8, ptr %.048, i64 144
  %.not36 = icmp eq ptr %78, %47
  br i1 %.not36, label %.loopexit, label %49

.loopexit:                                        ; preds = %._crit_edge, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit, %38, %_ZNK5clang6interp11InterpStack3topEv.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6interp11InterpFrameC2ERNS0_11InterpStateEPKNS0_8FunctionENS0_7CodePtrEj(ptr noundef nonnull align 8 dereferenceable(216) initializes((0, 28), (32, 80), (88, 92), (96, 136), (144, 148), (152, 164), (168, 212)) %0, ptr noundef nonnull align 8 dereferenceable(280) %1, ptr noundef %2, ptr %3, i32 noundef %4) unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %9, %4
  tail call void @_ZN5clang6interp11InterpFrameC2ERNS0_11InterpStateEPKNS0_8FunctionEPS1_NS0_7CodePtrEj(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(280) %1, ptr noundef nonnull %2, ptr noundef %7, ptr %3, i32 noundef %10)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 499
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %23

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds i8, ptr %16, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN5clang6interp7PointeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(52) %22, ptr noundef nonnull align 8 dereferenceable(52) %21) #13
  br label %23

23:                                               ; preds = %14, %5
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 498
  %25 = load i8, ptr %24, align 2
  %26 = trunc i8 %25 to i1
  br i1 %26, label %.sink.split, label %37

.sink.split:                                      ; preds = %23
  %27 = load i8, ptr %11, align 1
  %28 = trunc i8 %27 to i1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %32 = load i32, ptr %31, align 8
  %33 = zext i32 %32 to i64
  %34 = sub nsw i64 0, %33
  %35 = getelementptr inbounds i8, ptr %30, i64 %34
  %.sink9.idx = select i1 %28, i64 56, i64 0
  %.sink9 = getelementptr inbounds nuw i8, ptr %35, i64 %.sink9.idx
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN5clang6interp7PointeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(52) %36, ptr noundef nonnull align 8 dereferenceable(52) %.sink9) #13
  br label %37

37:                                               ; preds = %.sink.split, %23
  ret void
}

declare void @_ZN5clang6interp7PointeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6interp11InterpFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %9
  br i1 %5, label %._crit_edge, label %11

11:                                               ; preds = %1
  %.not4.i5.i10.i2.i = icmp eq i32 %8, 0
  br i1 %.not4.i5.i10.i2.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %11, %.critedge2.i8.i14.i9.i
  %.sroa.0.3.i4.i = phi ptr [ %13, %.critedge2.i8.i14.i9.i ], [ %6, %11 ]
  %12 = load i32, ptr %.sroa.0.3.i4.i, align 4
  %switch.i7.i13.i5.i = icmp ugt i32 %12, -3
  br i1 %switch.i7.i13.i5.i, label %.critedge2.i8.i14.i9.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E5beginEv.exit

.critedge2.i8.i14.i9.i:                           ; preds = %.lr.ph.i6.i12.i3.i
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 16
  %.not.i9.i15.i10.i = icmp eq ptr %13, %10
  br i1 %.not.i9.i15.i10.i, label %._crit_edge, label %.lr.ph.i6.i12.i3.i, !llvm.loop !7

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %11
  %.pn14.i = phi ptr [ %6, %11 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ]
  %.not3334 = icmp eq ptr %.pn14.i, %10
  br i1 %.not3334, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E5beginEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %15

15:                                               ; preds = %.lr.ph, %_ZN4llvm16DenseMapIteratorIjSt10unique_ptrIA_cSt14default_deleteIS2_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EELb0EEppEv.exit
  %.sroa.030.035 = phi ptr [ %.pn14.i, %.lr.ph ], [ %.sroa.030.2, %_ZN4llvm16DenseMapIteratorIjSt10unique_ptrIA_cSt14default_deleteIS2_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EELb0EEppEv.exit ]
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.030.035, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void @_ZN5clang6interp11InterpState10deallocateEPNS0_5BlockE(ptr noundef nonnull align 8 dereferenceable(280) %16, ptr noundef %18) #13
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.030.035, i64 16
  %.not4.i3.i = icmp eq ptr %19, %10
  br i1 %.not4.i3.i, label %_ZN4llvm16DenseMapIteratorIjSt10unique_ptrIA_cSt14default_deleteIS2_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EELb0EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %15, %.critedge2.i6.i
  %.sroa.030.1 = phi ptr [ %21, %.critedge2.i6.i ], [ %19, %15 ]
  %20 = load i32, ptr %.sroa.030.1, align 4
  %switch.i5.i = icmp ugt i32 %20, -3
  br i1 %switch.i5.i, label %.critedge2.i6.i, label %_ZN4llvm16DenseMapIteratorIjSt10unique_ptrIA_cSt14default_deleteIS2_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EELb0EEppEv.exit

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.030.1, i64 16
  %.not.i7.i = icmp eq ptr %21, %10
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorIjSt10unique_ptrIA_cSt14default_deleteIS2_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EELb0EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !7

_ZN4llvm16DenseMapIteratorIjSt10unique_ptrIA_cSt14default_deleteIS2_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EELb0EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %15
  %.sroa.030.2 = phi ptr [ %19, %15 ], [ %.sroa.030.1, %.lr.ph.i4.i ], [ %21, %.critedge2.i6.i ]
  %.not33 = icmp eq ptr %.sroa.030.2, %10
  br i1 %.not33, label %._crit_edge, label %15

._crit_edge:                                      ; preds = %.critedge2.i8.i14.i9.i, %_ZN4llvm16DenseMapIteratorIjSt10unique_ptrIA_cSt14default_deleteIS2_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EELb0EEppEv.exit, %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E5beginEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.loopexit, label %24

24:                                               ; preds = %._crit_edge
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #13
  %28 = getelementptr inbounds %"class.clang::interp::Scope", ptr %26, i64 %27
  %.not2041 = icmp eq i64 %27, 0
  br i1 %.not2041, label %.loopexit, label %.lr.ph44

.lr.ph44:                                         ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %31

31:                                               ; preds = %.lr.ph44, %._crit_edge40
  %.042 = phi ptr [ %26, %.lr.ph44 ], [ %42, %._crit_edge40 ]
  %32 = load ptr, ptr %.042, align 8
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %.042) #13
  %34 = getelementptr inbounds %"struct.clang::interp::Scope::Local", ptr %32, i64 %33
  %.not2136 = icmp eq i64 %33, 0
  br i1 %.not2136, label %._crit_edge40, label %.lr.ph39

.lr.ph39:                                         ; preds = %31, %.lr.ph39
  %.01837 = phi ptr [ %41, %.lr.ph39 ], [ %32, %31 ]
  %35 = load ptr, ptr %29, align 8
  %36 = load i32, ptr %.01837, align 8
  %37 = load ptr, ptr %30, align 8
  %38 = zext i32 %36 to i64
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  %40 = getelementptr inbounds i8, ptr %39, i64 -40
  tail call void @_ZN5clang6interp11InterpState10deallocateEPNS0_5BlockE(ptr noundef nonnull align 8 dereferenceable(280) %35, ptr noundef nonnull %40) #13
  %41 = getelementptr inbounds nuw i8, ptr %.01837, i64 16
  %.not21 = icmp eq ptr %41, %34
  br i1 %.not21, label %._crit_edge40, label %.lr.ph39

._crit_edge40:                                    ; preds = %.lr.ph39, %31
  %42 = getelementptr inbounds nuw i8, ptr %.042, i64 144
  %.not20 = icmp eq ptr %42, %28
  br i1 %.not20, label %.loopexit, label %31

.loopexit:                                        ; preds = %._crit_edge40, %24, %._crit_edge
  %43 = load i32, ptr %7, align 8
  %44 = icmp eq i32 %43, 0
  %.pre1.i = load ptr, ptr %2, align 8
  br i1 %44, label %_ZN4llvm8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS2_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.loopexit
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.pre1.i, i64 %45
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %51, %.lr.ph.preheader.i.i
  %.010.i.i = phi ptr [ %52, %51 ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %47 = load i32, ptr %.010.i.i, align 4
  %switch.i.i = icmp ugt i32 %47, -3
  br i1 %switch.i.i, label %51, label %48

48:                                               ; preds = %.lr.ph.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %48
  tail call void @_ZdaPv(ptr noundef nonnull %50) #15
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i, %48
  store ptr null, ptr %49, align 8
  br label %51

51:                                               ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i.i, %.lr.ph.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 16
  %.not.i.i = icmp eq ptr %52, %46
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !9

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E10destroyAllEv.exit.loopexit.i: ; preds = %51
  %.pre.i = load ptr, ptr %2, align 8
  %.pre2.i = load i32, ptr %7, align 8
  %53 = zext i32 %.pre2.i to i64
  %54 = shl nuw nsw i64 %53, 4
  br label %_ZN4llvm8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS2_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEED2Ev.exit

_ZN4llvm8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS2_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEED2Ev.exit: ; preds = %.loopexit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E10destroyAllEv.exit.loopexit.i
  %55 = phi i64 [ %54, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E10destroyAllEv.exit.loopexit.i ], [ 0, %.loopexit ]
  %56 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %.loopexit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %56, i64 noundef %55, i64 noundef 8) #13
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %58 = load ptr, ptr %57, align 8
  %.not.i = icmp eq ptr %58, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %_ZN4llvm8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS2_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %58) #15
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZN4llvm8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS2_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEED2Ev.exit, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %59) #13
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %60) #13
  tail call void @_ZN5clang6interp5FrameD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  ret void
}

declare void @_ZN5clang6interp11InterpState10deallocateEPNS0_5BlockE(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5clang6interp5FrameD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6interp11InterpFrameD0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang6interp11InterpFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 216) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6interp11InterpFrame9initScopeEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %7 = zext i32 %1 to i64
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"class.clang::interp::Scope", ptr %8, i64 %7
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %9) #13
  %12 = getelementptr inbounds %"struct.clang::interp::Scope::Local", ptr %10, i64 %11
  %.not910 = icmp eq i64 %11, 0
  br i1 %.not910, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %14

14:                                               ; preds = %.lr.ph, %_ZN5clang6interp5Block10invokeCtorEv.exit
  %.011 = phi ptr [ %10, %.lr.ph ], [ %39, %_ZN5clang6interp5Block10invokeCtorEv.exit ]
  %15 = load i32, ptr %.011, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = zext i32 %15 to i64
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %22 = load i32, ptr %21, align 4
  %23 = zext i32 %22 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %18, i8 0, i64 %23, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %25 = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZN5clang6interp5Block10invokeCtorEv.exit, label %26

26:                                               ; preds = %14
  %27 = getelementptr inbounds i8, ptr %18, i64 -40
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %33 = load i8, ptr %32, align 8
  %34 = trunc i8 %33 to i1
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 49
  %36 = load i8, ptr %35, align 1
  %37 = trunc i8 %36 to i1
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull %31, i1 noundef zeroext %34, i1 noundef zeroext %37, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull %20) #13
  br label %_ZN5clang6interp5Block10invokeCtorEv.exit

_ZN5clang6interp5Block10invokeCtorEv.exit:        ; preds = %14, %26
  %38 = getelementptr inbounds i8, ptr %18, i64 -13
  store i8 1, ptr %38, align 1
  %39 = getelementptr inbounds nuw i8, ptr %.011, i64 16
  %.not9 = icmp eq ptr %39, %12
  br i1 %.not9, label %.loopexit, label %14

.loopexit:                                        ; preds = %_ZN5clang6interp5Block10invokeCtorEv.exit, %5, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6interp11InterpFrame7destroyEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = zext i32 %1 to i64
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.clang::interp::Scope", ptr %7, i64 %6
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %8) #13
  %11 = getelementptr inbounds %"struct.clang::interp::Scope::Local", ptr %9, i64 %10
  %.not8 = icmp eq i64 %10, 0
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %.09 = phi ptr [ %9, %.lr.ph ], [ %21, %14 ]
  %15 = load ptr, ptr %12, align 8
  %16 = load i32, ptr %.09, align 8
  %17 = load ptr, ptr %13, align 8
  %18 = zext i32 %16 to i64
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -40
  tail call void @_ZN5clang6interp11InterpState10deallocateEPNS0_5BlockE(ptr noundef nonnull align 8 dereferenceable(280) %15, ptr noundef nonnull %20) #13
  %21 = getelementptr inbounds nuw i8, ptr %.09, i64 16
  %.not = icmp eq ptr %21, %11
  br i1 %.not, label %._crit_edge, label %14

._crit_edge:                                      ; preds = %14, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6interp11InterpFrame7popArgsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 376
  %5 = load ptr, ptr %4, align 8, !noalias !10
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #13, !noalias !10
  %7 = getelementptr inbounds i32, ptr %5, i64 %6
  %8 = load ptr, ptr %4, align 8, !noalias !23
  %.not7 = icmp eq ptr %7, %8
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %10

10:                                               ; preds = %.lr.ph, %110
  %.sroa.03.08 = phi ptr [ %7, %.lr.ph ], [ %11, %110 ]
  %11 = getelementptr inbounds i8, ptr %.sroa.03.08, i64 -4
  %12 = load i32, ptr %11, align 4
  switch i32 %12, label %110 [
    i32 0, label %13
    i32 1, label %18
    i32 2, label %23
    i32 3, label %28
    i32 4, label %33
    i32 5, label %38
    i32 6, label %43
    i32 7, label %48
    i32 8, label %53
    i32 9, label %65
    i32 11, label %77
    i32 10, label %90
    i32 12, label %95
    i32 13, label %100
    i32 14, label %105
  ]

13:                                               ; preds = %10
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 176
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5clang6interp11InterpStack8peekDataEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef 8) #13
  tail call void @_ZN5clang6interp11InterpStack6shrinkEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef 8) #13
  br label %110

18:                                               ; preds = %10
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 176
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5clang6interp11InterpStack8peekDataEm(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef 8) #13
  tail call void @_ZN5clang6interp11InterpStack6shrinkEm(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef 8) #13
  br label %110

23:                                               ; preds = %10
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 176
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK5clang6interp11InterpStack8peekDataEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef 8) #13
  tail call void @_ZN5clang6interp11InterpStack6shrinkEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef 8) #13
  br label %110

28:                                               ; preds = %10
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 176
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK5clang6interp11InterpStack8peekDataEm(ptr noundef nonnull align 8 dereferenceable(16) %31, i64 noundef 8) #13
  tail call void @_ZN5clang6interp11InterpStack6shrinkEm(ptr noundef nonnull align 8 dereferenceable(16) %31, i64 noundef 8) #13
  br label %110

33:                                               ; preds = %10
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 176
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5clang6interp11InterpStack8peekDataEm(ptr noundef nonnull align 8 dereferenceable(16) %36, i64 noundef 8) #13
  tail call void @_ZN5clang6interp11InterpStack6shrinkEm(ptr noundef nonnull align 8 dereferenceable(16) %36, i64 noundef 8) #13
  br label %110

38:                                               ; preds = %10
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 176
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5clang6interp11InterpStack8peekDataEm(ptr noundef nonnull align 8 dereferenceable(16) %41, i64 noundef 8) #13
  tail call void @_ZN5clang6interp11InterpStack6shrinkEm(ptr noundef nonnull align 8 dereferenceable(16) %41, i64 noundef 8) #13
  br label %110

43:                                               ; preds = %10
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 176
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang6interp11InterpStack8peekDataEm(ptr noundef nonnull align 8 dereferenceable(16) %46, i64 noundef 8) #13
  tail call void @_ZN5clang6interp11InterpStack6shrinkEm(ptr noundef nonnull align 8 dereferenceable(16) %46, i64 noundef 8) #13
  br label %110

48:                                               ; preds = %10
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 176
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang6interp11InterpStack8peekDataEm(ptr noundef nonnull align 8 dereferenceable(16) %51, i64 noundef 8) #13
  tail call void @_ZN5clang6interp11InterpStack6shrinkEm(ptr noundef nonnull align 8 dereferenceable(16) %51, i64 noundef 8) #13
  br label %110

53:                                               ; preds = %10
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 176
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5clang6interp11InterpStack8peekDataEm(ptr noundef nonnull align 8 dereferenceable(16) %56, i64 noundef 16) #13
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = icmp ugt i32 %59, 64
  br i1 %60, label %61, label %_ZN5clang6interp11InterpStack7discardINS0_10IntegralAPILb0EEEEEvv.exit

61:                                               ; preds = %53
  %62 = load ptr, ptr %57, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %_ZN5clang6interp11InterpStack7discardINS0_10IntegralAPILb0EEEEEvv.exit, label %64

64:                                               ; preds = %61
  tail call void @_ZdaPv(ptr noundef nonnull %62) #15
  br label %_ZN5clang6interp11InterpStack7discardINS0_10IntegralAPILb0EEEEEvv.exit

_ZN5clang6interp11InterpStack7discardINS0_10IntegralAPILb0EEEEEvv.exit: ; preds = %53, %61, %64
  tail call void @_ZN5clang6interp11InterpStack6shrinkEm(ptr noundef nonnull align 8 dereferenceable(16) %56, i64 noundef 16) #13
  br label %110

65:                                               ; preds = %10
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 176
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5clang6interp11InterpStack8peekDataEm(ptr noundef nonnull align 8 dereferenceable(16) %68, i64 noundef 16) #13
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = icmp ugt i32 %71, 64
  br i1 %72, label %73, label %_ZN5clang6interp11InterpStack7discardINS0_10IntegralAPILb1EEEEEvv.exit

73:                                               ; preds = %65
  %74 = load ptr, ptr %69, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %_ZN5clang6interp11InterpStack7discardINS0_10IntegralAPILb1EEEEEvv.exit, label %76

76:                                               ; preds = %73
  tail call void @_ZdaPv(ptr noundef nonnull %74) #15
  br label %_ZN5clang6interp11InterpStack7discardINS0_10IntegralAPILb1EEEEEvv.exit

_ZN5clang6interp11InterpStack7discardINS0_10IntegralAPILb1EEEEEvv.exit: ; preds = %65, %73, %76
  tail call void @_ZN5clang6interp11InterpStack6shrinkEm(ptr noundef nonnull align 8 dereferenceable(16) %68, i64 noundef 16) #13
  br label %110

77:                                               ; preds = %10
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 176
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5clang6interp11InterpStack8peekDataEm(ptr noundef nonnull align 8 dereferenceable(16) %80, i64 noundef 32) #13
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #16
  %.not.i.i.i.i = icmp eq ptr %83, %84
  br i1 %.not.i.i.i.i, label %86, label %85

85:                                               ; preds = %77
  tail call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %82) #13
  br label %_ZN5clang6interp11InterpStack7discardINS0_8FloatingEEEvv.exit

86:                                               ; preds = %77
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %88 = load ptr, ptr %87, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i.i.i, label %89

89:                                               ; preds = %86
  tail call void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %87, ptr noundef nonnull %88)
  br label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i.i.i

_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i.i.i:  ; preds = %89, %86
  store ptr null, ptr %87, align 8
  br label %_ZN5clang6interp11InterpStack7discardINS0_8FloatingEEEvv.exit

_ZN5clang6interp11InterpStack7discardINS0_8FloatingEEEvv.exit: ; preds = %85, %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i.i.i
  tail call void @_ZN5clang6interp11InterpStack6shrinkEm(ptr noundef nonnull align 8 dereferenceable(16) %80, i64 noundef 32) #13
  br label %110

90:                                               ; preds = %10
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 176
  %93 = load ptr, ptr %92, align 8
  %94 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5clang6interp11InterpStack8peekDataEm(ptr noundef nonnull align 8 dereferenceable(16) %93, i64 noundef 8) #13
  tail call void @_ZN5clang6interp11InterpStack6shrinkEm(ptr noundef nonnull align 8 dereferenceable(16) %93, i64 noundef 8) #13
  br label %110

95:                                               ; preds = %10
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 176
  %98 = load ptr, ptr %97, align 8
  %99 = tail call noundef nonnull align 8 dereferenceable(52) ptr @_ZNK5clang6interp11InterpStack8peekDataEm(ptr noundef nonnull align 8 dereferenceable(16) %98, i64 noundef 56) #13
  tail call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %99) #13
  tail call void @_ZN5clang6interp11InterpStack6shrinkEm(ptr noundef nonnull align 8 dereferenceable(16) %98, i64 noundef 56) #13
  br label %110

100:                                              ; preds = %10
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 176
  %103 = load ptr, ptr %102, align 8
  %104 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5clang6interp11InterpStack8peekDataEm(ptr noundef nonnull align 8 dereferenceable(16) %103, i64 noundef 24) #13
  tail call void @_ZN5clang6interp11InterpStack6shrinkEm(ptr noundef nonnull align 8 dereferenceable(16) %103, i64 noundef 24) #13
  br label %110

105:                                              ; preds = %10
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 176
  %108 = load ptr, ptr %107, align 8
  %109 = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5clang6interp11InterpStack8peekDataEm(ptr noundef nonnull align 8 dereferenceable(16) %108, i64 noundef 72) #13
  tail call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %109) #13
  tail call void @_ZN5clang6interp11InterpStack6shrinkEm(ptr noundef nonnull align 8 dereferenceable(16) %108, i64 noundef 72) #13
  br label %110

110:                                              ; preds = %105, %100, %95, %90, %_ZN5clang6interp11InterpStack7discardINS0_8FloatingEEEvv.exit, %_ZN5clang6interp11InterpStack7discardINS0_10IntegralAPILb1EEEEEvv.exit, %_ZN5clang6interp11InterpStack7discardINS0_10IntegralAPILb0EEEEEvv.exit, %48, %43, %38, %33, %28, %23, %18, %13, %10
  %.not = icmp eq ptr %11, %8
  br i1 %.not, label %._crit_edge, label %10

._crit_edge:                                      ; preds = %110, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang6interp11InterpFrame8describeERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::APValue", align 8
  %4 = alloca %"class.clang::APValue", align 8
  %5 = alloca %"class.clang::APValue", align 8
  %6 = alloca %"class.clang::APValue", align 8
  %7 = alloca %"class.llvm::APFloat", align 8
  %8 = alloca %"class.clang::APValue", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.clang::APValue", align 8
  %11 = alloca %"class.llvm::APInt", align 8
  %12 = alloca %"class.clang::APValue", align 8
  %13 = alloca %"class.clang::APValue", align 8
  %14 = alloca %"class.clang::APValue", align 8
  %15 = alloca %"class.clang::APValue", align 8
  %16 = alloca %"class.clang::APValue", align 8
  %17 = alloca %"class.clang::APValue", align 8
  %18 = alloca %"class.clang::APValue", align 8
  %19 = alloca %"class.clang::APValue", align 8
  %20 = alloca %"class.clang::APValue", align 8
  %21 = alloca %"class.clang::APValue", align 8
  %22 = alloca %"class.llvm::StringRef", align 8
  %23 = alloca %"class.llvm::StringRef", align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %_ZNK5clang6interp8Function21isLambdaStaticInvokerEv.exit.thread, label %26

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 504
  %28 = load i32, ptr %27, align 8
  %.not184 = icmp eq i32 %28, 0
  br i1 %.not184, label %29, label %_ZN4llvm11raw_ostreamlsEPKc.exit165

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %30, align 8
  %31 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, 4
  %32 = icmp ne i64 %31, 0
  %33 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -8
  %34 = inttoptr i64 %33 to ptr
  %.not.i7.i = icmp eq i64 %33, 0
  %.not.i.i = or i1 %32, %.not.i7.i
  br i1 %.not.i.i, label %_ZNK5clang6interp8Function21isLambdaStaticInvokerEv.exit.thread, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 28
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 124
  %39 = icmp eq i32 %38, 32
  br i1 %39, label %_ZNK5clang6interp8Function21isLambdaStaticInvokerEv.exit, label %_ZNK5clang6interp8Function21isLambdaStaticInvokerEv.exit.thread

_ZNK5clang6interp8Function21isLambdaStaticInvokerEv.exit: ; preds = %35
  %40 = tail call noundef zeroext i1 @_ZNK5clang13CXXMethodDecl21isLambdaStaticInvokerEv(ptr noundef nonnull align 8 dereferenceable(168) %34) #13
  br i1 %40, label %_ZN4llvm11raw_ostreamlsEPKc.exit165, label %_ZNK5clang6interp8Function21isLambdaStaticInvokerEv.exit.thread

_ZNK5clang6interp8Function21isLambdaStaticInvokerEv.exit.thread: ; preds = %29, %35, %_ZNK5clang6interp8Function21isLambdaStaticInvokerEv.exit, %2
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.sroa.0.0.copyload.i = load ptr, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %45 = load ptr, ptr %44, align 8
  %.not9.i = icmp eq ptr %45, null
  br i1 %.not9.i, label %_ZNK5clang6interp11InterpFrame7getExprENS0_7CodePtrE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK5clang6interp8Function21isLambdaStaticInvokerEv.exit.thread, %tailrecurse.i
  %46 = phi ptr [ %64, %tailrecurse.i ], [ %45, %_ZNK5clang6interp8Function21isLambdaStaticInvokerEv.exit.thread ]
  %.tr811.i = phi ptr [ %.sroa.01.0.copyload.i, %tailrecurse.i ], [ %.sroa.0.0.copyload.i, %_ZNK5clang6interp8Function21isLambdaStaticInvokerEv.exit.thread ]
  %.tr10.i = phi ptr [ %61, %tailrecurse.i ], [ %42, %_ZNK5clang6interp8Function21isLambdaStaticInvokerEv.exit.thread ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 500
  %48 = load i8, ptr %47, align 4
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %59

50:                                               ; preds = %.lr.ph.i
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %51, align 8
  %52 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 4
  %53 = icmp eq i64 %52, 0
  %54 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -8
  %55 = inttoptr i64 %54 to ptr
  %.0.i.i.i.i.i.i = select i1 %53, ptr %55, ptr null
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 28
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 512
  %.not7.i = icmp eq i32 %58, 0
  br i1 %.not7.i, label %_ZNK5clang6interp11InterpFrame7getExprENS0_7CodePtrE.exit, label %59

59:                                               ; preds = %50, %.lr.ph.i
  %60 = getelementptr inbounds nuw i8, ptr %.tr10.i, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not6.i = icmp eq ptr %61, null
  br i1 %.not6.i, label %_ZNK5clang6interp11InterpFrame7getExprENS0_7CodePtrE.exit, label %tailrecurse.i

tailrecurse.i:                                    ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %.tr10.i, i64 152
  %.sroa.01.0.copyload.i = load ptr, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %64 = load ptr, ptr %63, align 8
  %.not.i = icmp eq ptr %64, null
  br i1 %.not.i, label %_ZNK5clang6interp11InterpFrame7getExprENS0_7CodePtrE.exit, label %.lr.ph.i

_ZNK5clang6interp11InterpFrame7getExprENS0_7CodePtrE.exit: ; preds = %50, %59, %tailrecurse.i, %_ZNK5clang6interp8Function21isLambdaStaticInvokerEv.exit.thread
  %.tr.lcssa.i = phi ptr [ %42, %_ZNK5clang6interp8Function21isLambdaStaticInvokerEv.exit.thread ], [ %61, %tailrecurse.i ], [ %.tr10.i, %50 ], [ %.tr10.i, %59 ]
  %.tr8.lcssa.i = phi ptr [ %.sroa.0.0.copyload.i, %_ZNK5clang6interp8Function21isLambdaStaticInvokerEv.exit.thread ], [ %.sroa.01.0.copyload.i, %tailrecurse.i ], [ %.tr811.i, %50 ], [ %.tr811.i, %59 ]
  %.lcssa.i = phi ptr [ null, %_ZNK5clang6interp8Function21isLambdaStaticInvokerEv.exit.thread ], [ null, %tailrecurse.i ], [ %46, %50 ], [ %46, %59 ]
  %65 = getelementptr inbounds nuw i8, ptr %.tr.lcssa.i, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = tail call noundef ptr @_ZNK5clang6interp12SourceMapper7getExprEPKNS0_8FunctionENS0_7CodePtrE(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef %.lcssa.i, ptr %.tr8.lcssa.i) #13
  %69 = load ptr, ptr %24, align 8
  %.not.i120 = icmp eq ptr %69, null
  br i1 %.not.i120, label %_ZNK5clang6interp11InterpFrame9getCalleeEv.exit, label %70

70:                                               ; preds = %_ZNK5clang6interp11InterpFrame7getExprENS0_7CodePtrE.exit
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i121 = load i64, ptr %71, align 8
  %72 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i121, 4
  %73 = icmp eq i64 %72, 0
  %74 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i121, -8
  %75 = inttoptr i64 %74 to ptr
  %.0.i.i.i.i.i.i122 = select i1 %73, ptr %75, ptr null
  br label %_ZNK5clang6interp11InterpFrame9getCalleeEv.exit

_ZNK5clang6interp11InterpFrame9getCalleeEv.exit:  ; preds = %_ZNK5clang6interp11InterpFrame7getExprENS0_7CodePtrE.exit, %70
  %.0.i123 = phi ptr [ %.0.i.i.i.i.i.i122, %70 ], [ null, %_ZNK5clang6interp11InterpFrame7getExprENS0_7CodePtrE.exit ]
  %76 = getelementptr inbounds nuw i8, ptr %.0.i123, i64 28
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, 124
  %79 = icmp ne i32 %78, 32
  %80 = and i32 %77, 127
  %81 = icmp eq i32 %80, 35
  %or.cond = or i1 %79, %81
  br i1 %or.cond, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %82

82:                                               ; preds = %_ZNK5clang6interp11InterpFrame9getCalleeEv.exit
  %83 = tail call noundef zeroext i1 @_ZNK5clang13CXXMethodDecl30isImplicitObjectMemberFunctionEv(ptr noundef nonnull align 8 dereferenceable(168) %.0.i123) #13
  %84 = load ptr, ptr %24, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 498
  %86 = load i8, ptr %85, align 2
  %87 = trunc i8 %86 to i1
  %brmerge.demorgan = and i1 %83, %87
  br i1 %brmerge.demorgan, label %88, label %_ZN4llvm11raw_ostreamlsEPKc.exit

88:                                               ; preds = %82
  %.not.i124 = icmp eq ptr %68, null
  br i1 %.not.i124, label %.thread179, label %89

89:                                               ; preds = %88
  %90 = load i8, ptr %68, align 8
  switch i8 %90, label %.thread179 [
    i8 92, label %_ZN4llvm19dyn_cast_if_presentIN5clang17CXXMemberCallExprEKNS1_4ExprEEEDaPT0_.exit
    i8 91, label %_ZN4llvm19dyn_cast_if_presentIN5clang19CXXOperatorCallExprEKNS1_4ExprEEEDaPT0_.exit
  ]

_ZN4llvm19dyn_cast_if_presentIN5clang17CXXMemberCallExprEKNS1_4ExprEEEDaPT0_.exit: ; preds = %89
  %91 = tail call noundef ptr @_ZNK5clang17CXXMemberCallExpr25getImplicitObjectArgumentEv(ptr noundef nonnull align 8 dereferenceable(24) %68) #13
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 96
  %98 = load ptr, ptr %97, align 8
  %99 = tail call noundef nonnull align 8 dereferenceable(23096) ptr %98(ptr noundef nonnull align 8 dereferenceable(9) %95) #13
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 17256
  store ptr @.str, ptr %22, align 8
  %101 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 1, ptr %101, align 8
  tail call void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %100, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %22, ptr noundef null) #13
  %102 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %.sroa.0.0.copyload.i126 = load i64, ptr %102, align 8
  %103 = and i64 %.sroa.0.0.copyload.i126, -16
  %104 = inttoptr i64 %103 to ptr
  %105 = load ptr, ptr %104, align 16
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %106, align 8
  %107 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %108 = inttoptr i64 %107 to ptr
  %109 = load ptr, ptr %108, align 16
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load i8, ptr %110, align 16
  %112 = icmp eq i8 %111, 41
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %116 = load ptr, ptr %115, align 8
  br i1 %112, label %117, label %127

117:                                              ; preds = %_ZN4llvm19dyn_cast_if_presentIN5clang17CXXMemberCallExprEKNS1_4ExprEEEDaPT0_.exit
  %118 = ptrtoint ptr %114 to i64
  %119 = ptrtoint ptr %116 to i64
  %120 = sub i64 %118, %119
  %121 = icmp ult i64 %120, 2
  br i1 %121, label %122, label %124

122:                                              ; preds = %117
  %123 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.1, i64 noundef 2) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

124:                                              ; preds = %117
  store i16 15917, ptr %116, align 1
  %125 = load ptr, ptr %115, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 2
  store ptr %126, ptr %115, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

127:                                              ; preds = %_ZN4llvm19dyn_cast_if_presentIN5clang17CXXMemberCallExprEKNS1_4ExprEEEDaPT0_.exit
  %128 = icmp eq ptr %114, %116
  br i1 %128, label %129, label %131

129:                                              ; preds = %127
  %130 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.2, i64 noundef 1) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

131:                                              ; preds = %127
  store i8 46, ptr %116, align 1
  %132 = load ptr, ptr %115, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 1
  store ptr %133, ptr %115, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm19dyn_cast_if_presentIN5clang19CXXOperatorCallExprEKNS1_4ExprEEEDaPT0_.exit: ; preds = %89
  %134 = load i32, ptr %68, align 8
  %135 = lshr i32 %134, 24
  %136 = zext nneg i32 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %68, i64 %136
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = lshr i32 %134, 18
  %140 = and i32 %139, 1
  %141 = zext nneg i32 %140 to i64
  %142 = getelementptr inbounds nuw ptr, ptr %138, i64 %141
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 96
  %150 = load ptr, ptr %149, align 8
  %151 = tail call noundef nonnull align 8 dereferenceable(23096) ptr %150(ptr noundef nonnull align 8 dereferenceable(9) %147) #13
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 17256
  store ptr @.str, ptr %23, align 8
  %153 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 1, ptr %153, align 8
  tail call void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %152, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %23, ptr noundef null) #13
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %157 = load ptr, ptr %156, align 8
  %158 = icmp eq ptr %155, %157
  br i1 %158, label %159, label %161

159:                                              ; preds = %_ZN4llvm19dyn_cast_if_presentIN5clang19CXXOperatorCallExprEKNS1_4ExprEEEDaPT0_.exit
  %160 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.2, i64 noundef 1) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

161:                                              ; preds = %_ZN4llvm19dyn_cast_if_presentIN5clang19CXXOperatorCallExprEKNS1_4ExprEEEDaPT0_.exit
  store i8 46, ptr %157, align 1
  %162 = load ptr, ptr %156, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 1
  store ptr %163, ptr %156, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

.thread179:                                       ; preds = %89, %88
  %164 = load i32, ptr %76, align 4
  %165 = and i32 %164, 124
  %.not186 = icmp eq i32 %165, 32
  br i1 %.not186, label %166, label %_ZN4llvm11raw_ostreamlsEPKc.exit

166:                                              ; preds = %.thread179
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 96
  %174 = load ptr, ptr %173, align 8
  %175 = tail call noundef nonnull align 8 dereferenceable(23096) ptr %174(ptr noundef nonnull align 8 dereferenceable(9) %171) #13
  %176 = load ptr, ptr %168, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 96
  %181 = load ptr, ptr %180, align 8
  %182 = tail call noundef nonnull align 8 dereferenceable(23096) ptr %181(ptr noundef nonnull align 8 dereferenceable(9) %178) #13
  %183 = load ptr, ptr %168, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 96
  %188 = load ptr, ptr %187, align 8
  %189 = tail call noundef nonnull align 8 dereferenceable(23096) ptr %188(ptr noundef nonnull align 8 dereferenceable(9) %185) #13
  %190 = getelementptr inbounds nuw i8, ptr %.0.i123, i64 72
  %191 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %190) #13
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %192, align 8
  %193 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %194 = icmp eq i64 %193, 0
  %195 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %196 = inttoptr i64 %195 to ptr
  br i1 %194, label %_ZNK5clang13CXXMethodDecl9getParentEv.exit, label %197

197:                                              ; preds = %166
  %198 = load ptr, ptr %196, align 8
  br label %_ZNK5clang13CXXMethodDecl9getParentEv.exit

_ZNK5clang13CXXMethodDecl9getParentEv.exit:       ; preds = %166, %197
  %.0.i.i.i.i = phi ptr [ %198, %197 ], [ %196, %166 ]
  %199 = icmp eq ptr %.0.i.i.i.i, null
  %200 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -64
  %201 = select i1 %199, ptr null, ptr %200
  %202 = tail call i64 @_ZNK5clang10ASTContext13getRecordTypeEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(23096) %189, ptr noundef %201) #13
  %203 = tail call i64 @_ZNK5clang10ASTContext22getLValueReferenceTypeENS_8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(23096) %182, i64 %202, i1 noundef zeroext true) #13
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %21)
  call void @_ZNK5clang6interp7Pointer9toAPValueERKNS_10ASTContextE(ptr dead_on_unwind nonnull writable sret(%"class.clang::APValue") align 8 %21, ptr noundef nonnull align 8 dereferenceable(52) %167, ptr noundef nonnull align 8 dereferenceable(23096) %175) #13
  call void @_ZNK5clang7APValue11printPrettyERN4llvm11raw_ostreamERKNS_10ASTContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(23096) %175, i64 %203) #13
  %204 = load i32, ptr %21, align 8
  %switch.i.i = icmp ult i32 %204, 2
  br i1 %switch.i.i, label %_ZL5printIN5clang6interp7PointerEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit, label %205

205:                                              ; preds = %_ZNK5clang13CXXMethodDecl9getParentEv.exit
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %21) #13
  br label %_ZL5printIN5clang6interp7PointerEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit

_ZL5printIN5clang6interp7PointerEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit: ; preds = %_ZNK5clang13CXXMethodDecl9getParentEv.exit, %205
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %21)
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %209 = load ptr, ptr %208, align 8
  %210 = icmp eq ptr %207, %209
  br i1 %210, label %211, label %213

211:                                              ; preds = %_ZL5printIN5clang6interp7PointerEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit
  %212 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.2, i64 noundef 1) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

213:                                              ; preds = %_ZL5printIN5clang6interp7PointerEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit
  store i8 46, ptr %209, align 1
  %214 = load ptr, ptr %208, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 1
  store ptr %215, ptr %208, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %_ZNK5clang6interp11InterpFrame9getCalleeEv.exit, %213, %211, %161, %159, %131, %129, %124, %122, %82, %.thread179
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 24
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 96
  %222 = load ptr, ptr %221, align 8
  %223 = call noundef nonnull align 8 dereferenceable(23096) ptr %222(ptr noundef nonnull align 8 dereferenceable(9) %219) #13
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 17256
  %225 = load ptr, ptr %.0.i123, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 96
  %227 = load ptr, ptr %226, align 8
  call void %227(ptr noundef nonnull align 8 dereferenceable(168) %.0.i123, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %224, i1 noundef zeroext false) #13
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %231 = load ptr, ptr %230, align 8
  %.not.i140 = icmp ult ptr %229, %231
  br i1 %.not.i140, label %234, label %232

232:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %233 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 40) #13
  br label %_ZN4llvm11raw_ostreamlsEc.exit

234:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %235 = getelementptr inbounds nuw i8, ptr %229, i64 1
  store ptr %235, ptr %228, align 8
  store i8 40, ptr %229, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %232, %234
  %236 = load ptr, ptr %24, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 499
  %238 = load i8, ptr %237, align 1
  %239 = trunc i8 %238 to i1
  br i1 %239, label %240, label %242

240:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %241 = call noundef i64 @_ZN5clang6interp8primSizeENS0_8PrimTypeE(i32 noundef 12) #13
  %.pre = load ptr, ptr %24, align 8
  br label %242

242:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %240
  %243 = phi ptr [ %.pre, %240 ], [ %236, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %244 = phi i64 [ %241, %240 ], [ 0, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 498
  %246 = load i8, ptr %245, align 2
  %247 = trunc i8 %246 to i1
  br i1 %247, label %248, label %250

248:                                              ; preds = %242
  %249 = call noundef i64 @_ZN5clang6interp8primSizeENS0_8PrimTypeE(i32 noundef 12) #13
  br label %250

250:                                              ; preds = %242, %248
  %251 = phi i64 [ %249, %248 ], [ 0, %242 ]
  %252 = call noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168) %.0.i123) #13
  %.not190 = icmp eq i32 %252, 0
  br i1 %.not190, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %250
  %253 = add i64 %251, %244
  %254 = getelementptr inbounds nuw i8, ptr %.0.i123, i64 120
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %257 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %258 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %259 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %260 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %261 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %262 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %263 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %264 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %265 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %266 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %267 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %268 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %269 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %270 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %271 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %272 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %273 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %274 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %275 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %276 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %277 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %278 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %279 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %280 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %281 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %282 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %283 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %284 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %285 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %286 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %287 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %288 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %289 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %290 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %291 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %292 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %293 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %294 = zext i32 %252 to i64
  br label %295

295:                                              ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEPKc.exit162
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4llvm11raw_ostreamlsEPKc.exit162 ]
  %.0.in189 = phi i64 [ %253, %.lr.ph ], [ %589, %_ZN4llvm11raw_ostreamlsEPKc.exit162 ]
  %296 = load ptr, ptr %254, align 8
  %297 = getelementptr inbounds nuw ptr, ptr %296, i64 %indvars.iv
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 48
  %.sroa.0.0.copyload.i142 = load i64, ptr %299, align 8
  %300 = load ptr, ptr %216, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 184
  %302 = load ptr, ptr %301, align 8
  %303 = call i64 @_ZNK5clang6interp7Context8classifyENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(40) %302, i64 %.sroa.0.0.copyload.i142) #13
  %.sroa.0.0.extract.trunc = trunc i64 %303 to i32
  %304 = and i64 %303, 4294967296
  %.not187 = icmp eq i64 %304, 0
  %.0.i143 = select i1 %.not187, i32 12, i32 %.sroa.0.0.extract.trunc
  switch i32 %.0.i143, label %._crit_edge192 [
    i32 0, label %305
    i32 1, label %323
    i32 2, label %341
    i32 3, label %359
    i32 4, label %377
    i32 5, label %395
    i32 6, label %413
    i32 7, label %430
    i32 8, label %447
    i32 9, label %468
    i32 11, label %489
    i32 10, label %516
    i32 12, label %535
    i32 13, label %552
    i32 14, label %569
  ]

305:                                              ; preds = %295
  %306 = load ptr, ptr %255, align 8
  %307 = load i32, ptr %256, align 8
  %308 = zext i32 %307 to i64
  %309 = sub nsw i64 0, %308
  %310 = getelementptr inbounds i8, ptr %306, i64 %309
  %311 = and i64 %.0.in189, 4294967295
  %312 = getelementptr inbounds nuw i8, ptr %310, i64 %311
  %313 = load ptr, ptr %216, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 24
  %315 = load ptr, ptr %314, align 8
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 96
  %318 = load ptr, ptr %317, align 8
  %319 = call noundef nonnull align 8 dereferenceable(23096) ptr %318(ptr noundef nonnull align 8 dereferenceable(9) %315) #13
  %.val = load i8, ptr %312, align 1, !noalias !32
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %20)
  %320 = zext i8 %.val to i64
  store i32 2, ptr %20, align 8, !alias.scope !37
  store i64 %320, ptr %291, align 8, !alias.scope !37
  store i32 8, ptr %292, align 8, !alias.scope !37
  store i8 0, ptr %293, align 4, !alias.scope !37
  call void @_ZNK5clang7APValue11printPrettyERN4llvm11raw_ostreamERKNS_10ASTContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(23096) %319, i64 %.sroa.0.0.copyload.i142) #13
  %321 = load i32, ptr %20, align 8
  %switch.i.i144 = icmp ult i32 %321, 2
  br i1 %switch.i.i144, label %_ZL5printIN5clang6interp8IntegralILj8ELb1EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit, label %322

322:                                              ; preds = %305
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %20) #13
  br label %_ZL5printIN5clang6interp8IntegralILj8ELb1EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit

_ZL5printIN5clang6interp8IntegralILj8ELb1EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit: ; preds = %305, %322
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %20)
  br label %._crit_edge192

323:                                              ; preds = %295
  %324 = load ptr, ptr %255, align 8
  %325 = load i32, ptr %256, align 8
  %326 = zext i32 %325 to i64
  %327 = sub nsw i64 0, %326
  %328 = getelementptr inbounds i8, ptr %324, i64 %327
  %329 = and i64 %.0.in189, 4294967295
  %330 = getelementptr inbounds nuw i8, ptr %328, i64 %329
  %331 = load ptr, ptr %216, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 24
  %333 = load ptr, ptr %332, align 8
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 96
  %336 = load ptr, ptr %335, align 8
  %337 = call noundef nonnull align 8 dereferenceable(23096) ptr %336(ptr noundef nonnull align 8 dereferenceable(9) %333) #13
  %.val112 = load i8, ptr %330, align 1, !noalias !40
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %19)
  %338 = zext i8 %.val112 to i64
  store i32 2, ptr %19, align 8, !alias.scope !45
  store i64 %338, ptr %288, align 8, !alias.scope !45
  store i32 8, ptr %289, align 8, !alias.scope !45
  store i8 1, ptr %290, align 4, !alias.scope !45
  call void @_ZNK5clang7APValue11printPrettyERN4llvm11raw_ostreamERKNS_10ASTContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(23096) %337, i64 %.sroa.0.0.copyload.i142) #13
  %339 = load i32, ptr %19, align 8
  %switch.i.i145 = icmp ult i32 %339, 2
  br i1 %switch.i.i145, label %_ZL5printIN5clang6interp8IntegralILj8ELb0EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit, label %340

340:                                              ; preds = %323
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %19) #13
  br label %_ZL5printIN5clang6interp8IntegralILj8ELb0EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit

_ZL5printIN5clang6interp8IntegralILj8ELb0EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit: ; preds = %323, %340
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %19)
  br label %._crit_edge192

341:                                              ; preds = %295
  %342 = load ptr, ptr %255, align 8
  %343 = load i32, ptr %256, align 8
  %344 = zext i32 %343 to i64
  %345 = sub nsw i64 0, %344
  %346 = getelementptr inbounds i8, ptr %342, i64 %345
  %347 = and i64 %.0.in189, 4294967295
  %348 = getelementptr inbounds nuw i8, ptr %346, i64 %347
  %349 = load ptr, ptr %216, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 24
  %351 = load ptr, ptr %350, align 8
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 96
  %354 = load ptr, ptr %353, align 8
  %355 = call noundef nonnull align 8 dereferenceable(23096) ptr %354(ptr noundef nonnull align 8 dereferenceable(9) %351) #13
  %.val113 = load i16, ptr %348, align 2, !noalias !48
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %18)
  %356 = zext i16 %.val113 to i64
  store i32 2, ptr %18, align 8, !alias.scope !53
  store i64 %356, ptr %285, align 8, !alias.scope !53
  store i32 16, ptr %286, align 8, !alias.scope !53
  store i8 0, ptr %287, align 4, !alias.scope !53
  call void @_ZNK5clang7APValue11printPrettyERN4llvm11raw_ostreamERKNS_10ASTContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(23096) %355, i64 %.sroa.0.0.copyload.i142) #13
  %357 = load i32, ptr %18, align 8
  %switch.i.i146 = icmp ult i32 %357, 2
  br i1 %switch.i.i146, label %_ZL5printIN5clang6interp8IntegralILj16ELb1EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit, label %358

358:                                              ; preds = %341
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %18) #13
  br label %_ZL5printIN5clang6interp8IntegralILj16ELb1EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit

_ZL5printIN5clang6interp8IntegralILj16ELb1EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit: ; preds = %341, %358
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %18)
  br label %._crit_edge192

359:                                              ; preds = %295
  %360 = load ptr, ptr %255, align 8
  %361 = load i32, ptr %256, align 8
  %362 = zext i32 %361 to i64
  %363 = sub nsw i64 0, %362
  %364 = getelementptr inbounds i8, ptr %360, i64 %363
  %365 = and i64 %.0.in189, 4294967295
  %366 = getelementptr inbounds nuw i8, ptr %364, i64 %365
  %367 = load ptr, ptr %216, align 8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 24
  %369 = load ptr, ptr %368, align 8
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 96
  %372 = load ptr, ptr %371, align 8
  %373 = call noundef nonnull align 8 dereferenceable(23096) ptr %372(ptr noundef nonnull align 8 dereferenceable(9) %369) #13
  %.val114 = load i16, ptr %366, align 2, !noalias !56
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %17)
  %374 = zext i16 %.val114 to i64
  store i32 2, ptr %17, align 8, !alias.scope !61
  store i64 %374, ptr %282, align 8, !alias.scope !61
  store i32 16, ptr %283, align 8, !alias.scope !61
  store i8 1, ptr %284, align 4, !alias.scope !61
  call void @_ZNK5clang7APValue11printPrettyERN4llvm11raw_ostreamERKNS_10ASTContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(23096) %373, i64 %.sroa.0.0.copyload.i142) #13
  %375 = load i32, ptr %17, align 8
  %switch.i.i147 = icmp ult i32 %375, 2
  br i1 %switch.i.i147, label %_ZL5printIN5clang6interp8IntegralILj16ELb0EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit, label %376

376:                                              ; preds = %359
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %17) #13
  br label %_ZL5printIN5clang6interp8IntegralILj16ELb0EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit

_ZL5printIN5clang6interp8IntegralILj16ELb0EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit: ; preds = %359, %376
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %17)
  br label %._crit_edge192

377:                                              ; preds = %295
  %378 = load ptr, ptr %255, align 8
  %379 = load i32, ptr %256, align 8
  %380 = zext i32 %379 to i64
  %381 = sub nsw i64 0, %380
  %382 = getelementptr inbounds i8, ptr %378, i64 %381
  %383 = and i64 %.0.in189, 4294967295
  %384 = getelementptr inbounds nuw i8, ptr %382, i64 %383
  %385 = load ptr, ptr %216, align 8
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 24
  %387 = load ptr, ptr %386, align 8
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 96
  %390 = load ptr, ptr %389, align 8
  %391 = call noundef nonnull align 8 dereferenceable(23096) ptr %390(ptr noundef nonnull align 8 dereferenceable(9) %387) #13
  %.val115 = load i32, ptr %384, align 4, !noalias !64
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %16)
  %392 = zext i32 %.val115 to i64
  store i32 2, ptr %16, align 8, !alias.scope !69
  store i64 %392, ptr %279, align 8, !alias.scope !69
  store i32 32, ptr %280, align 8, !alias.scope !69
  store i8 0, ptr %281, align 4, !alias.scope !69
  call void @_ZNK5clang7APValue11printPrettyERN4llvm11raw_ostreamERKNS_10ASTContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(23096) %391, i64 %.sroa.0.0.copyload.i142) #13
  %393 = load i32, ptr %16, align 8
  %switch.i.i148 = icmp ult i32 %393, 2
  br i1 %switch.i.i148, label %_ZL5printIN5clang6interp8IntegralILj32ELb1EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit, label %394

394:                                              ; preds = %377
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %16) #13
  br label %_ZL5printIN5clang6interp8IntegralILj32ELb1EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit

_ZL5printIN5clang6interp8IntegralILj32ELb1EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit: ; preds = %377, %394
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %16)
  br label %._crit_edge192

395:                                              ; preds = %295
  %396 = load ptr, ptr %255, align 8
  %397 = load i32, ptr %256, align 8
  %398 = zext i32 %397 to i64
  %399 = sub nsw i64 0, %398
  %400 = getelementptr inbounds i8, ptr %396, i64 %399
  %401 = and i64 %.0.in189, 4294967295
  %402 = getelementptr inbounds nuw i8, ptr %400, i64 %401
  %403 = load ptr, ptr %216, align 8
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 24
  %405 = load ptr, ptr %404, align 8
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 96
  %408 = load ptr, ptr %407, align 8
  %409 = call noundef nonnull align 8 dereferenceable(23096) ptr %408(ptr noundef nonnull align 8 dereferenceable(9) %405) #13
  %.val116 = load i32, ptr %402, align 4, !noalias !72
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %15)
  %410 = zext i32 %.val116 to i64
  store i32 2, ptr %15, align 8, !alias.scope !77
  store i64 %410, ptr %276, align 8, !alias.scope !77
  store i32 32, ptr %277, align 8, !alias.scope !77
  store i8 1, ptr %278, align 4, !alias.scope !77
  call void @_ZNK5clang7APValue11printPrettyERN4llvm11raw_ostreamERKNS_10ASTContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(23096) %409, i64 %.sroa.0.0.copyload.i142) #13
  %411 = load i32, ptr %15, align 8
  %switch.i.i149 = icmp ult i32 %411, 2
  br i1 %switch.i.i149, label %_ZL5printIN5clang6interp8IntegralILj32ELb0EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit, label %412

412:                                              ; preds = %395
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %15) #13
  br label %_ZL5printIN5clang6interp8IntegralILj32ELb0EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit

_ZL5printIN5clang6interp8IntegralILj32ELb0EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit: ; preds = %395, %412
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15)
  br label %._crit_edge192

413:                                              ; preds = %295
  %414 = load ptr, ptr %255, align 8
  %415 = load i32, ptr %256, align 8
  %416 = zext i32 %415 to i64
  %417 = sub nsw i64 0, %416
  %418 = getelementptr inbounds i8, ptr %414, i64 %417
  %419 = and i64 %.0.in189, 4294967295
  %420 = getelementptr inbounds nuw i8, ptr %418, i64 %419
  %421 = load ptr, ptr %216, align 8
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 24
  %423 = load ptr, ptr %422, align 8
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 96
  %426 = load ptr, ptr %425, align 8
  %427 = call noundef nonnull align 8 dereferenceable(23096) ptr %426(ptr noundef nonnull align 8 dereferenceable(9) %423) #13
  %.val117 = load i64, ptr %420, align 8, !noalias !80
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %14)
  store i32 2, ptr %14, align 8, !alias.scope !85
  store i64 %.val117, ptr %273, align 8, !alias.scope !85
  store i32 64, ptr %274, align 8, !alias.scope !85
  store i8 0, ptr %275, align 4, !alias.scope !85
  call void @_ZNK5clang7APValue11printPrettyERN4llvm11raw_ostreamERKNS_10ASTContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(23096) %427, i64 %.sroa.0.0.copyload.i142) #13
  %428 = load i32, ptr %14, align 8
  %switch.i.i150 = icmp ult i32 %428, 2
  br i1 %switch.i.i150, label %_ZL5printIN5clang6interp8IntegralILj64ELb1EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit, label %429

429:                                              ; preds = %413
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %14) #13
  br label %_ZL5printIN5clang6interp8IntegralILj64ELb1EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit

_ZL5printIN5clang6interp8IntegralILj64ELb1EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit: ; preds = %413, %429
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %14)
  br label %._crit_edge192

430:                                              ; preds = %295
  %431 = load ptr, ptr %255, align 8
  %432 = load i32, ptr %256, align 8
  %433 = zext i32 %432 to i64
  %434 = sub nsw i64 0, %433
  %435 = getelementptr inbounds i8, ptr %431, i64 %434
  %436 = and i64 %.0.in189, 4294967295
  %437 = getelementptr inbounds nuw i8, ptr %435, i64 %436
  %438 = load ptr, ptr %216, align 8
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 24
  %440 = load ptr, ptr %439, align 8
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 96
  %443 = load ptr, ptr %442, align 8
  %444 = call noundef nonnull align 8 dereferenceable(23096) ptr %443(ptr noundef nonnull align 8 dereferenceable(9) %440) #13
  %.val118 = load i64, ptr %437, align 8, !noalias !88
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %13)
  store i32 2, ptr %13, align 8, !alias.scope !93
  store i64 %.val118, ptr %270, align 8, !alias.scope !93
  store i32 64, ptr %271, align 8, !alias.scope !93
  store i8 1, ptr %272, align 4, !alias.scope !93
  call void @_ZNK5clang7APValue11printPrettyERN4llvm11raw_ostreamERKNS_10ASTContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(23096) %444, i64 %.sroa.0.0.copyload.i142) #13
  %445 = load i32, ptr %13, align 8
  %switch.i.i151 = icmp ult i32 %445, 2
  br i1 %switch.i.i151, label %_ZL5printIN5clang6interp8IntegralILj64ELb0EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit, label %446

446:                                              ; preds = %430
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %13) #13
  br label %_ZL5printIN5clang6interp8IntegralILj64ELb0EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit

_ZL5printIN5clang6interp8IntegralILj64ELb0EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit: ; preds = %430, %446
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %13)
  br label %._crit_edge192

447:                                              ; preds = %295
  %448 = load ptr, ptr %255, align 8
  %449 = load i32, ptr %256, align 8
  %450 = zext i32 %449 to i64
  %451 = sub nsw i64 0, %450
  %452 = getelementptr inbounds i8, ptr %448, i64 %451
  %453 = and i64 %.0.in189, 4294967295
  %454 = getelementptr inbounds nuw i8, ptr %452, i64 %453
  %455 = load ptr, ptr %216, align 8
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 24
  %457 = load ptr, ptr %456, align 8
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 96
  %460 = load ptr, ptr %459, align 8
  %461 = call noundef nonnull align 8 dereferenceable(23096) ptr %460(ptr noundef nonnull align 8 dereferenceable(9) %457) #13
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11), !noalias !96
  %462 = getelementptr inbounds nuw i8, ptr %454, i64 8
  %463 = load i32, ptr %462, align 8, !noalias !99
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %454, i32 noundef %463) #13, !noalias !99
  %464 = load i32, ptr %266, align 8, !noalias !99
  %465 = load i64, ptr %11, align 8, !noalias !99
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !96
  store i32 2, ptr %12, align 8, !alias.scope !96
  store i64 %465, ptr %267, align 8, !alias.scope !96
  store i32 %464, ptr %268, align 8, !alias.scope !96
  store i8 1, ptr %269, align 4, !alias.scope !96
  call void @_ZNK5clang7APValue11printPrettyERN4llvm11raw_ostreamERKNS_10ASTContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(23096) %461, i64 %.sroa.0.0.copyload.i142) #13
  %466 = load i32, ptr %12, align 8
  %switch.i.i152 = icmp ult i32 %466, 2
  br i1 %switch.i.i152, label %_ZL5printIN5clang6interp10IntegralAPILb0EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit, label %467

467:                                              ; preds = %447
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %12) #13
  br label %_ZL5printIN5clang6interp10IntegralAPILb0EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit

_ZL5printIN5clang6interp10IntegralAPILb0EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit: ; preds = %447, %467
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12)
  br label %._crit_edge192

468:                                              ; preds = %295
  %469 = load ptr, ptr %255, align 8
  %470 = load i32, ptr %256, align 8
  %471 = zext i32 %470 to i64
  %472 = sub nsw i64 0, %471
  %473 = getelementptr inbounds i8, ptr %469, i64 %472
  %474 = and i64 %.0.in189, 4294967295
  %475 = getelementptr inbounds nuw i8, ptr %473, i64 %474
  %476 = load ptr, ptr %216, align 8
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 24
  %478 = load ptr, ptr %477, align 8
  %479 = load ptr, ptr %478, align 8
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 96
  %481 = load ptr, ptr %480, align 8
  %482 = call noundef nonnull align 8 dereferenceable(23096) ptr %481(ptr noundef nonnull align 8 dereferenceable(9) %478) #13
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !102
  %483 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %484 = load i32, ptr %483, align 8, !noalias !105
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %475, i32 noundef %484) #13, !noalias !105
  %485 = load i32, ptr %262, align 8, !noalias !105
  %486 = load i64, ptr %9, align 8, !noalias !105
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !102
  store i32 2, ptr %10, align 8, !alias.scope !102
  store i64 %486, ptr %263, align 8, !alias.scope !102
  store i32 %485, ptr %264, align 8, !alias.scope !102
  store i8 0, ptr %265, align 4, !alias.scope !102
  call void @_ZNK5clang7APValue11printPrettyERN4llvm11raw_ostreamERKNS_10ASTContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(23096) %482, i64 %.sroa.0.0.copyload.i142) #13
  %487 = load i32, ptr %10, align 8
  %switch.i.i153 = icmp ult i32 %487, 2
  br i1 %switch.i.i153, label %_ZL5printIN5clang6interp10IntegralAPILb1EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit, label %488

488:                                              ; preds = %468
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %10) #13
  br label %_ZL5printIN5clang6interp10IntegralAPILb1EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit

_ZL5printIN5clang6interp10IntegralAPILb1EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit: ; preds = %468, %488
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10)
  br label %._crit_edge192

489:                                              ; preds = %295
  %490 = load ptr, ptr %255, align 8
  %491 = load i32, ptr %256, align 8
  %492 = zext i32 %491 to i64
  %493 = sub nsw i64 0, %492
  %494 = getelementptr inbounds i8, ptr %490, i64 %493
  %495 = and i64 %.0.in189, 4294967295
  %496 = getelementptr inbounds nuw i8, ptr %494, i64 %495
  %497 = load ptr, ptr %216, align 8
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 24
  %499 = load ptr, ptr %498, align 8
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 96
  %502 = load ptr, ptr %501, align 8
  %503 = call noundef nonnull align 8 dereferenceable(23096) ptr %502(ptr noundef nonnull align 8 dereferenceable(9) %499) #13
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %504 = getelementptr inbounds nuw i8, ptr %496, i64 8
  %505 = load ptr, ptr %504, align 8, !noalias !108
  %506 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #16
  %.not.i.i.i.i = icmp eq ptr %505, %506
  br i1 %.not.i.i.i.i, label %508, label %507

507:                                              ; preds = %489
  call void @_ZN4llvm6detail9IEEEFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %260, ptr noundef nonnull align 8 dereferenceable(24) %504) #13, !noalias !108
  br label %_ZN4llvm7APFloatC2ERKS0_.exit.i.i

508:                                              ; preds = %489
  call void @_ZN4llvm6detail13DoubleAPFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %260, ptr noundef nonnull align 8 dereferenceable(24) %504) #13, !noalias !108
  br label %_ZN4llvm7APFloatC2ERKS0_.exit.i.i

_ZN4llvm7APFloatC2ERKS0_.exit.i.i:                ; preds = %508, %507
  call void @_ZN5clang7APValueC2EN4llvm7APFloatE(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull %7)
  %509 = load ptr, ptr %260, align 8, !noalias !108
  %.not.i.i1.i.i = icmp eq ptr %509, %506
  br i1 %.not.i.i1.i.i, label %511, label %510

510:                                              ; preds = %_ZN4llvm7APFloatC2ERKS0_.exit.i.i
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %260) #13
  br label %_ZNK5clang6interp8Floating9toAPValueERKNS_10ASTContextE.exit.i

511:                                              ; preds = %_ZN4llvm7APFloatC2ERKS0_.exit.i.i
  %512 = load ptr, ptr %261, align 8, !noalias !108
  %.not.i.i.i.i.i.i = icmp eq ptr %512, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5clang6interp8Floating9toAPValueERKNS_10ASTContextE.exit.i, label %513

513:                                              ; preds = %511
  call void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %261, ptr noundef nonnull %512)
  br label %_ZNK5clang6interp8Floating9toAPValueERKNS_10ASTContextE.exit.i

_ZNK5clang6interp8Floating9toAPValueERKNS_10ASTContextE.exit.i: ; preds = %513, %511, %510
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @_ZNK5clang7APValue11printPrettyERN4llvm11raw_ostreamERKNS_10ASTContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(23096) %503, i64 %.sroa.0.0.copyload.i142) #13
  %514 = load i32, ptr %8, align 8
  %switch.i.i154 = icmp ult i32 %514, 2
  br i1 %switch.i.i154, label %_ZL5printIN5clang6interp8FloatingEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit, label %515

515:                                              ; preds = %_ZNK5clang6interp8Floating9toAPValueERKNS_10ASTContextE.exit.i
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %8) #13
  br label %_ZL5printIN5clang6interp8FloatingEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit

_ZL5printIN5clang6interp8FloatingEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit: ; preds = %_ZNK5clang6interp8Floating9toAPValueERKNS_10ASTContextE.exit.i, %515
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8)
  br label %._crit_edge192

516:                                              ; preds = %295
  %517 = load ptr, ptr %255, align 8
  %518 = load i32, ptr %256, align 8
  %519 = zext i32 %518 to i64
  %520 = sub nsw i64 0, %519
  %521 = getelementptr inbounds i8, ptr %517, i64 %520
  %522 = and i64 %.0.in189, 4294967295
  %523 = getelementptr inbounds nuw i8, ptr %521, i64 %522
  %524 = load ptr, ptr %216, align 8
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 24
  %526 = load ptr, ptr %525, align 8
  %527 = load ptr, ptr %526, align 8
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 96
  %529 = load ptr, ptr %528, align 8
  %530 = call noundef nonnull align 8 dereferenceable(23096) ptr %529(ptr noundef nonnull align 8 dereferenceable(9) %526) #13
  %.val119 = load i8, ptr %523, align 1, !noalias !111
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6)
  %531 = and i8 %.val119, 1
  %532 = zext nneg i8 %531 to i64
  store i32 2, ptr %6, align 8, !alias.scope !116
  store i64 %532, ptr %257, align 8, !alias.scope !116
  store i32 1, ptr %258, align 8, !alias.scope !116
  store i8 1, ptr %259, align 4, !alias.scope !116
  call void @_ZNK5clang7APValue11printPrettyERN4llvm11raw_ostreamERKNS_10ASTContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(23096) %530, i64 %.sroa.0.0.copyload.i142) #13
  %533 = load i32, ptr %6, align 8
  %switch.i.i155 = icmp ult i32 %533, 2
  br i1 %switch.i.i155, label %_ZL5printIN5clang6interp7BooleanEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit, label %534

534:                                              ; preds = %516
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %6) #13
  br label %_ZL5printIN5clang6interp7BooleanEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit

_ZL5printIN5clang6interp7BooleanEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit: ; preds = %516, %534
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6)
  br label %._crit_edge192

535:                                              ; preds = %295
  %536 = load ptr, ptr %255, align 8
  %537 = load i32, ptr %256, align 8
  %538 = zext i32 %537 to i64
  %539 = sub nsw i64 0, %538
  %540 = getelementptr inbounds i8, ptr %536, i64 %539
  %541 = and i64 %.0.in189, 4294967295
  %542 = getelementptr inbounds nuw i8, ptr %540, i64 %541
  %543 = load ptr, ptr %216, align 8
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 24
  %545 = load ptr, ptr %544, align 8
  %546 = load ptr, ptr %545, align 8
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 96
  %548 = load ptr, ptr %547, align 8
  %549 = call noundef nonnull align 8 dereferenceable(23096) ptr %548(ptr noundef nonnull align 8 dereferenceable(9) %545) #13
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5)
  call void @_ZNK5clang6interp7Pointer9toAPValueERKNS_10ASTContextE(ptr dead_on_unwind nonnull writable sret(%"class.clang::APValue") align 8 %5, ptr noundef nonnull align 8 dereferenceable(52) %542, ptr noundef nonnull align 8 dereferenceable(23096) %549) #13
  call void @_ZNK5clang7APValue11printPrettyERN4llvm11raw_ostreamERKNS_10ASTContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(23096) %549, i64 %.sroa.0.0.copyload.i142) #13
  %550 = load i32, ptr %5, align 8
  %switch.i.i156 = icmp ult i32 %550, 2
  br i1 %switch.i.i156, label %_ZL5printIN5clang6interp7PointerEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit157, label %551

551:                                              ; preds = %535
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %5) #13
  br label %_ZL5printIN5clang6interp7PointerEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit157

_ZL5printIN5clang6interp7PointerEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit157: ; preds = %535, %551
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5)
  br label %._crit_edge192

552:                                              ; preds = %295
  %553 = load ptr, ptr %255, align 8
  %554 = load i32, ptr %256, align 8
  %555 = zext i32 %554 to i64
  %556 = sub nsw i64 0, %555
  %557 = getelementptr inbounds i8, ptr %553, i64 %556
  %558 = and i64 %.0.in189, 4294967295
  %559 = getelementptr inbounds nuw i8, ptr %557, i64 %558
  %560 = load ptr, ptr %216, align 8
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 24
  %562 = load ptr, ptr %561, align 8
  %563 = load ptr, ptr %562, align 8
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 96
  %565 = load ptr, ptr %564, align 8
  %566 = call noundef nonnull align 8 dereferenceable(23096) ptr %565(ptr noundef nonnull align 8 dereferenceable(9) %562) #13
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  call void @_ZNK5clang6interp15FunctionPointer9toAPValueERKNS_10ASTContextE(ptr dead_on_unwind nonnull writable sret(%"class.clang::APValue") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %559, ptr noundef nonnull align 8 dereferenceable(23096) %566) #13
  call void @_ZNK5clang7APValue11printPrettyERN4llvm11raw_ostreamERKNS_10ASTContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(23096) %566, i64 %.sroa.0.0.copyload.i142) #13
  %567 = load i32, ptr %4, align 8
  %switch.i.i158 = icmp ult i32 %567, 2
  br i1 %switch.i.i158, label %_ZL5printIN5clang6interp15FunctionPointerEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit, label %568

568:                                              ; preds = %552
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %4) #13
  br label %_ZL5printIN5clang6interp15FunctionPointerEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit

_ZL5printIN5clang6interp15FunctionPointerEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit: ; preds = %552, %568
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  br label %._crit_edge192

569:                                              ; preds = %295
  %570 = load ptr, ptr %255, align 8
  %571 = load i32, ptr %256, align 8
  %572 = zext i32 %571 to i64
  %573 = sub nsw i64 0, %572
  %574 = getelementptr inbounds i8, ptr %570, i64 %573
  %575 = and i64 %.0.in189, 4294967295
  %576 = getelementptr inbounds nuw i8, ptr %574, i64 %575
  %577 = load ptr, ptr %216, align 8
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 24
  %579 = load ptr, ptr %578, align 8
  %580 = load ptr, ptr %579, align 8
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 96
  %582 = load ptr, ptr %581, align 8
  %583 = call noundef nonnull align 8 dereferenceable(23096) ptr %582(ptr noundef nonnull align 8 dereferenceable(9) %579) #13
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  call void @_ZNK5clang6interp13MemberPointer9toAPValueERKNS_10ASTContextE(ptr dead_on_unwind nonnull writable sret(%"class.clang::APValue") align 8 %3, ptr noundef nonnull align 8 dereferenceable(72) %576, ptr noundef nonnull align 8 dereferenceable(23096) %583) #13
  call void @_ZNK5clang7APValue11printPrettyERN4llvm11raw_ostreamERKNS_10ASTContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(23096) %583, i64 %.sroa.0.0.copyload.i142) #13
  %584 = load i32, ptr %3, align 8
  %switch.i.i159 = icmp ult i32 %584, 2
  br i1 %switch.i.i159, label %_ZL5printIN5clang6interp13MemberPointerEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit, label %585

585:                                              ; preds = %569
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %3) #13
  br label %_ZL5printIN5clang6interp13MemberPointerEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit

_ZL5printIN5clang6interp13MemberPointerEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit: ; preds = %569, %585
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  br label %._crit_edge192

._crit_edge192:                                   ; preds = %295, %_ZL5printIN5clang6interp8IntegralILj8ELb1EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit, %_ZL5printIN5clang6interp8IntegralILj8ELb0EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit, %_ZL5printIN5clang6interp8IntegralILj16ELb1EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit, %_ZL5printIN5clang6interp8IntegralILj16ELb0EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit, %_ZL5printIN5clang6interp8IntegralILj32ELb1EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit, %_ZL5printIN5clang6interp8IntegralILj32ELb0EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit, %_ZL5printIN5clang6interp8IntegralILj64ELb1EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit, %_ZL5printIN5clang6interp8IntegralILj64ELb0EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit, %_ZL5printIN5clang6interp10IntegralAPILb0EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit, %_ZL5printIN5clang6interp10IntegralAPILb1EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit, %_ZL5printIN5clang6interp8FloatingEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit, %_ZL5printIN5clang6interp7BooleanEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit, %_ZL5printIN5clang6interp7PointerEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit157, %_ZL5printIN5clang6interp15FunctionPointerEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit, %_ZL5printIN5clang6interp13MemberPointerEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit
  %.pre-phi = phi i64 [ %311, %_ZL5printIN5clang6interp8IntegralILj8ELb1EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit ], [ %329, %_ZL5printIN5clang6interp8IntegralILj8ELb0EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit ], [ %347, %_ZL5printIN5clang6interp8IntegralILj16ELb1EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit ], [ %365, %_ZL5printIN5clang6interp8IntegralILj16ELb0EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit ], [ %383, %_ZL5printIN5clang6interp8IntegralILj32ELb1EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit ], [ %401, %_ZL5printIN5clang6interp8IntegralILj32ELb0EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit ], [ %419, %_ZL5printIN5clang6interp8IntegralILj64ELb1EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit ], [ %436, %_ZL5printIN5clang6interp8IntegralILj64ELb0EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit ], [ %453, %_ZL5printIN5clang6interp10IntegralAPILb0EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit ], [ %474, %_ZL5printIN5clang6interp10IntegralAPILb1EEEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit ], [ %495, %_ZL5printIN5clang6interp8FloatingEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit ], [ %522, %_ZL5printIN5clang6interp7BooleanEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit ], [ %541, %_ZL5printIN5clang6interp7PointerEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit157 ], [ %558, %_ZL5printIN5clang6interp15FunctionPointerEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit ], [ %575, %_ZL5printIN5clang6interp13MemberPointerEEvRN4llvm11raw_ostreamERKT_RNS0_10ASTContextENS0_8QualTypeE.exit ], [ %.0.in189, %295 ]
  %586 = call noundef i64 @_ZN5clang6interp8primSizeENS0_8PrimTypeE(i32 noundef %.0.i143) #13
  %587 = add i64 %586, 7
  %588 = and i64 %587, -8
  %589 = add i64 %588, %.pre-phi
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not109 = icmp eq i64 %indvars.iv.next, %294
  br i1 %.not109, label %_ZN4llvm11raw_ostreamlsEPKc.exit162, label %590

590:                                              ; preds = %._crit_edge192
  %591 = load ptr, ptr %230, align 8
  %592 = load ptr, ptr %228, align 8
  %593 = ptrtoint ptr %591 to i64
  %594 = ptrtoint ptr %592 to i64
  %595 = sub i64 %593, %594
  %596 = icmp ult i64 %595, 2
  br i1 %596, label %597, label %599

597:                                              ; preds = %590
  %598 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 2) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit162

599:                                              ; preds = %590
  store i16 8236, ptr %592, align 1
  %600 = load ptr, ptr %228, align 8
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 2
  store ptr %601, ptr %228, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit162

_ZN4llvm11raw_ostreamlsEPKc.exit162:              ; preds = %599, %597, %._crit_edge192
  %exitcond.not = icmp eq i64 %indvars.iv.next, %294
  br i1 %exitcond.not, label %._crit_edge, label %295, !llvm.loop !119

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit162, %250
  %602 = load ptr, ptr %230, align 8
  %603 = load ptr, ptr %228, align 8
  %604 = icmp eq ptr %602, %603
  br i1 %604, label %605, label %607

605:                                              ; preds = %._crit_edge
  %606 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.4, i64 noundef 1) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit165

607:                                              ; preds = %._crit_edge
  store i8 41, ptr %603, align 1
  %608 = load ptr, ptr %228, align 8
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 1
  store ptr %609, ptr %228, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit165

_ZN4llvm11raw_ostreamlsEPKc.exit165:              ; preds = %607, %605, %26, %_ZNK5clang6interp8Function21isLambdaStaticInvokerEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5clang6interp11InterpFrame7getExprENS0_7CodePtrE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0, ptr %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not9 = icmp eq ptr %4, null
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %tailrecurse
  %5 = phi ptr [ %23, %tailrecurse ], [ %4, %2 ]
  %.tr811 = phi ptr [ %.sroa.01.0.copyload, %tailrecurse ], [ %1, %2 ]
  %.tr10 = phi ptr [ %20, %tailrecurse ], [ %0, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 500
  %7 = load i8, ptr %6, align 4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %18

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %10, align 8
  %11 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, 4
  %12 = icmp eq i64 %11, 0
  %13 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -8
  %14 = inttoptr i64 %13 to ptr
  %.0.i.i.i.i.i = select i1 %12, ptr %14, ptr null
  %15 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 512
  %.not7 = icmp eq i32 %17, 0
  br i1 %.not7, label %._crit_edge, label %18

18:                                               ; preds = %9, %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %.tr10, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not6 = icmp eq ptr %20, null
  br i1 %.not6, label %._crit_edge, label %tailrecurse

tailrecurse:                                      ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %.tr10, i64 152
  %.sroa.01.0.copyload = load ptr, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %tailrecurse, %9, %18, %2
  %.tr.lcssa = phi ptr [ %0, %2 ], [ %.tr10, %18 ], [ %.tr10, %9 ], [ %20, %tailrecurse ]
  %.tr8.lcssa = phi ptr [ %1, %2 ], [ %.tr811, %18 ], [ %.tr811, %9 ], [ %.sroa.01.0.copyload, %tailrecurse ]
  %.lcssa = phi ptr [ null, %2 ], [ %5, %18 ], [ %5, %9 ], [ null, %tailrecurse ]
  %24 = getelementptr inbounds nuw i8, ptr %.tr.lcssa, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = tail call noundef ptr @_ZNK5clang6interp12SourceMapper7getExprEPKNS0_8FunctionENS0_7CodePtrE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %.lcssa, ptr %.tr8.lcssa) #13
  ret ptr %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK5clang6interp11InterpFrame9getCalleeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %5, align 8
  %6 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, 4
  %7 = icmp eq i64 %6, 0
  %8 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -8
  %9 = inttoptr i64 %8 to ptr
  %.0.i.i.i.i.i = select i1 %7, ptr %9, ptr null
  br label %10

10:                                               ; preds = %1, %4
  %.0 = phi ptr [ %.0.i.i.i.i.i, %4 ], [ null, %1 ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZNK5clang13CXXMethodDecl30isImplicitObjectMemberFunctionEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang17CXXMemberCallExpr25getImplicitObjectArgumentEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef) local_unnamed_addr #2

declare i64 @_ZNK5clang10ASTContext22getLValueReferenceTypeENS_8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(23096), i64, i1 noundef zeroext) local_unnamed_addr #2

declare i64 @_ZNK5clang10ASTContext13getRecordTypeEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef) local_unnamed_addr #2

declare noundef i64 @_ZN5clang6interp8primSizeENS0_8PrimTypeE(i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #2

declare i64 @_ZNK5clang6interp7Context8classifyENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(40), i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5clang6interp11InterpFrame9getCallerEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %15

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(9) %10) #13
  br label %15

15:                                               ; preds = %1, %6
  %.0 = phi ptr [ %14, %6 ], [ %3, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZNK5clang6interp11InterpFrame12getCallRangeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br i1 %.not, label %9, label %17

9:                                                ; preds = %1
  %10 = tail call i64 @_ZNK5clang6interp12SourceMapper8getRangeEPKNS0_8FunctionENS0_7CodePtrE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef null, ptr null) #13
  %.sroa.02.0.extract.trunc = trunc i64 %10 to i32
  %.sroa.5.0.extract.shift = lshr i64 %10, 32
  %.sroa.5.0.extract.trunc = trunc nuw i64 %.sroa.5.0.extract.shift to i32
  %11 = icmp ne i32 %.sroa.02.0.extract.trunc, 0
  %12 = icmp ugt i64 %10, 4294967295
  %13 = and i1 %12, %11
  br i1 %13, label %22, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 200
  %.sroa.01.0.copyload = load i32, ptr %16, align 8
  br label %22

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  %21 = tail call i64 @_ZNK5clang6interp12SourceMapper8getRangeEPKNS0_8FunctionENS0_7CodePtrE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %5, ptr nonnull %20) #13
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

declare i64 @_ZNK5clang6interp12SourceMapper8getRangeEPKNS0_8FunctionENS0_7CodePtrE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang6interp11InterpFrame15getLocalPointerEj(ptr dead_on_unwind noalias nonnull writable sret(%"class.clang::interp::Pointer") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %5 = load ptr, ptr %4, align 8
  %6 = zext i32 %2 to i64
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -40
  tail call void @_ZN5clang6interp7PointerC1EPNS0_5BlockE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull %8) #13
  ret void
}

declare void @_ZN5clang6interp7PointerC1EPNS0_5BlockE(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6interp11InterpFrame15getParamPointerEj(ptr dead_on_unwind noalias writable sret(%"class.clang::interp::Pointer") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.loopexit.i, label %10

10:                                               ; preds = %3
  %11 = mul i32 %2, 37
  %12 = add i32 %8, -1
  %.01517.i.i = and i32 %12, %11
  %13 = zext i32 %.01517.i.i to i64
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %2, %15
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E4findERKj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %10, %19
  %17 = phi i32 [ %24, %19 ], [ %15, %10 ]
  %.01519.i.i = phi i32 [ %.015.i.i, %19 ], [ %.01517.i.i, %10 ]
  %.01418.i.i = phi i32 [ %20, %19 ], [ 1, %10 ]
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %.loopexit.i, label %19

19:                                               ; preds = %.lr.ph.i.i
  %20 = add i32 %.01418.i.i, 1
  %21 = add i32 %.01418.i.i, %.01519.i.i
  %.015.i.i = and i32 %21, %12
  %22 = zext i32 %.015.i.i to i64
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %2, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E4findERKj.exit, label %.lr.ph.i.i, !llvm.loop !120

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %3
  %26 = zext i32 %8 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %26
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E4findERKj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E4findERKj.exit: ; preds = %19, %10, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %27, %.loopexit.i ], [ %14, %10 ], [ %23, %19 ]
  %28 = zext i32 %8 to i64
  %29 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %28
  %.not = icmp eq ptr %.0.i.pn.i, %29
  br i1 %.not, label %33, label %30

30:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E4findERKj.exit
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 8
  %32 = load ptr, ptr %31, align 8
  tail call void @_ZN5clang6interp7PointerC1EPNS0_5BlockE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %32) #13
  br label %358

33:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E4findERKj.exit
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = tail call { i32, ptr } @_ZNK5clang6interp8Function18getParamDescriptorEj(ptr noundef nonnull align 8 dereferenceable(512) %35, i32 noundef %2) #13
  %37 = extractvalue { i32, ptr } %36, 0
  %38 = extractvalue { i32, ptr } %36, 1
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %40 = load i32, ptr %39, align 4
  %41 = zext i32 %40 to i64
  %42 = add nuw nsw i64 %41, 40
  %43 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %42) #14, !noalias !121
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %43, i8 0, i64 %42, i1 false), !noalias !121
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 184
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = load i32, ptr %48, align 8
  store i32 %49, ptr %43, align 8
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr null, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 -1, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 20
  store i8 1, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 27
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %53, i8 0, i64 5, i1 false)
  store ptr %38, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %57 = load i32, ptr %39, align 4
  %58 = zext i32 %57 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %56, i8 0, i64 %58, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %60 = load ptr, ptr %59, align 8
  %.not.i = icmp eq ptr %60, null
  br i1 %.not.i, label %_ZN5clang6interp5Block10invokeCtorEv.exit, label %61

61:                                               ; preds = %33
  %62 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %63 = load i32, ptr %62, align 8
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %67 = load i8, ptr %66, align 8
  %68 = trunc i8 %67 to i1
  %69 = getelementptr inbounds nuw i8, ptr %38, i64 49
  %70 = load i8, ptr %69, align 1
  %71 = trunc i8 %70 to i1
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull %65, i1 noundef zeroext %68, i1 noundef zeroext %71, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull %38) #13
  br label %_ZN5clang6interp5Block10invokeCtorEv.exit

_ZN5clang6interp5Block10invokeCtorEv.exit:        ; preds = %33, %61
  store i8 1, ptr %54, align 1
  switch i32 %37, label %_ZN5clang6interp10IntegralAPILb0EEC2ERKS2_.exit [
    i32 0, label %72
    i32 1, label %88
    i32 2, label %104
    i32 3, label %120
    i32 4, label %136
    i32 5, label %152
    i32 6, label %168
    i32 7, label %184
    i32 8, label %200
    i32 9, label %222
    i32 11, label %244
    i32 10, label %265
    i32 12, label %281
    i32 13, label %296
    i32 14, label %311
  ]

72:                                               ; preds = %_ZN5clang6interp5Block10invokeCtorEv.exit
  %73 = load ptr, ptr %55, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load i32, ptr %74, align 8
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %56, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %81 = load i32, ptr %80, align 8
  %82 = zext i32 %81 to i64
  %83 = sub nsw i64 0, %82
  %84 = getelementptr inbounds i8, ptr %79, i64 %83
  %85 = zext i32 %2 to i64
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 %85
  %87 = load i8, ptr %86, align 1
  store i8 %87, ptr %77, align 1
  br label %_ZN5clang6interp10IntegralAPILb0EEC2ERKS2_.exit

88:                                               ; preds = %_ZN5clang6interp5Block10invokeCtorEv.exit
  %89 = load ptr, ptr %55, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load i32, ptr %90, align 8
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr %56, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %97 = load i32, ptr %96, align 8
  %98 = zext i32 %97 to i64
  %99 = sub nsw i64 0, %98
  %100 = getelementptr inbounds i8, ptr %95, i64 %99
  %101 = zext i32 %2 to i64
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 %101
  %103 = load i8, ptr %102, align 1
  store i8 %103, ptr %93, align 1
  br label %_ZN5clang6interp10IntegralAPILb0EEC2ERKS2_.exit

104:                                              ; preds = %_ZN5clang6interp5Block10invokeCtorEv.exit
  %105 = load ptr, ptr %55, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load i32, ptr %106, align 8
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr %56, i64 %108
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %113 = load i32, ptr %112, align 8
  %114 = zext i32 %113 to i64
  %115 = sub nsw i64 0, %114
  %116 = getelementptr inbounds i8, ptr %111, i64 %115
  %117 = zext i32 %2 to i64
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 %117
  %119 = load i16, ptr %118, align 2
  store i16 %119, ptr %109, align 2
  br label %_ZN5clang6interp10IntegralAPILb0EEC2ERKS2_.exit

120:                                              ; preds = %_ZN5clang6interp5Block10invokeCtorEv.exit
  %121 = load ptr, ptr %55, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load i32, ptr %122, align 8
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw i8, ptr %56, i64 %124
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %129 = load i32, ptr %128, align 8
  %130 = zext i32 %129 to i64
  %131 = sub nsw i64 0, %130
  %132 = getelementptr inbounds i8, ptr %127, i64 %131
  %133 = zext i32 %2 to i64
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 %133
  %135 = load i16, ptr %134, align 2
  store i16 %135, ptr %125, align 2
  br label %_ZN5clang6interp10IntegralAPILb0EEC2ERKS2_.exit

136:                                              ; preds = %_ZN5clang6interp5Block10invokeCtorEv.exit
  %137 = load ptr, ptr %55, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load i32, ptr %138, align 8
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw i8, ptr %56, i64 %140
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %145 = load i32, ptr %144, align 8
  %146 = zext i32 %145 to i64
  %147 = sub nsw i64 0, %146
  %148 = getelementptr inbounds i8, ptr %143, i64 %147
  %149 = zext i32 %2 to i64
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 %149
  %151 = load i32, ptr %150, align 4
  store i32 %151, ptr %141, align 4
  br label %_ZN5clang6interp10IntegralAPILb0EEC2ERKS2_.exit

152:                                              ; preds = %_ZN5clang6interp5Block10invokeCtorEv.exit
  %153 = load ptr, ptr %55, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %155 = load i32, ptr %154, align 8
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw i8, ptr %56, i64 %156
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %161 = load i32, ptr %160, align 8
  %162 = zext i32 %161 to i64
  %163 = sub nsw i64 0, %162
  %164 = getelementptr inbounds i8, ptr %159, i64 %163
  %165 = zext i32 %2 to i64
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 %165
  %167 = load i32, ptr %166, align 4
  store i32 %167, ptr %157, align 4
  br label %_ZN5clang6interp10IntegralAPILb0EEC2ERKS2_.exit

168:                                              ; preds = %_ZN5clang6interp5Block10invokeCtorEv.exit
  %169 = load ptr, ptr %55, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %171 = load i32, ptr %170, align 8
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds nuw i8, ptr %56, i64 %172
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %177 = load i32, ptr %176, align 8
  %178 = zext i32 %177 to i64
  %179 = sub nsw i64 0, %178
  %180 = getelementptr inbounds i8, ptr %175, i64 %179
  %181 = zext i32 %2 to i64
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 %181
  %183 = load i64, ptr %182, align 8
  store i64 %183, ptr %173, align 8
  br label %_ZN5clang6interp10IntegralAPILb0EEC2ERKS2_.exit

184:                                              ; preds = %_ZN5clang6interp5Block10invokeCtorEv.exit
  %185 = load ptr, ptr %55, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %187 = load i32, ptr %186, align 8
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw i8, ptr %56, i64 %188
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %193 = load i32, ptr %192, align 8
  %194 = zext i32 %193 to i64
  %195 = sub nsw i64 0, %194
  %196 = getelementptr inbounds i8, ptr %191, i64 %195
  %197 = zext i32 %2 to i64
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 %197
  %199 = load i64, ptr %198, align 8
  store i64 %199, ptr %189, align 8
  br label %_ZN5clang6interp10IntegralAPILb0EEC2ERKS2_.exit

200:                                              ; preds = %_ZN5clang6interp5Block10invokeCtorEv.exit
  %201 = load ptr, ptr %55, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %203 = load i32, ptr %202, align 8
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds nuw i8, ptr %56, i64 %204
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %209 = load i32, ptr %208, align 8
  %210 = zext i32 %209 to i64
  %211 = sub nsw i64 0, %210
  %212 = getelementptr inbounds i8, ptr %207, i64 %211
  %213 = zext i32 %2 to i64
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 %213
  %215 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %217 = load i32, ptr %216, align 8
  store i32 %217, ptr %215, align 8
  %218 = icmp ult i32 %217, 65
  br i1 %218, label %219, label %221

219:                                              ; preds = %200
  %220 = load i64, ptr %214, align 8
  store i64 %220, ptr %205, align 8
  br label %_ZN5clang6interp10IntegralAPILb0EEC2ERKS2_.exit

221:                                              ; preds = %200
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %205, ptr noundef nonnull align 8 dereferenceable(16) %214) #13
  br label %_ZN5clang6interp10IntegralAPILb0EEC2ERKS2_.exit

222:                                              ; preds = %_ZN5clang6interp5Block10invokeCtorEv.exit
  %223 = load ptr, ptr %55, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %225 = load i32, ptr %224, align 8
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds nuw i8, ptr %56, i64 %226
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %231 = load i32, ptr %230, align 8
  %232 = zext i32 %231 to i64
  %233 = sub nsw i64 0, %232
  %234 = getelementptr inbounds i8, ptr %229, i64 %233
  %235 = zext i32 %2 to i64
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 %235
  %237 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %239 = load i32, ptr %238, align 8
  store i32 %239, ptr %237, align 8
  %240 = icmp ult i32 %239, 65
  br i1 %240, label %241, label %243

241:                                              ; preds = %222
  %242 = load i64, ptr %236, align 8
  store i64 %242, ptr %227, align 8
  br label %_ZN5clang6interp10IntegralAPILb0EEC2ERKS2_.exit

243:                                              ; preds = %222
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %227, ptr noundef nonnull align 8 dereferenceable(16) %236) #13
  br label %_ZN5clang6interp10IntegralAPILb0EEC2ERKS2_.exit

244:                                              ; preds = %_ZN5clang6interp5Block10invokeCtorEv.exit
  %245 = load ptr, ptr %55, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %247 = load i32, ptr %246, align 8
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds nuw i8, ptr %56, i64 %248
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %253 = load i32, ptr %252, align 8
  %254 = zext i32 %253 to i64
  %255 = sub nsw i64 0, %254
  %256 = getelementptr inbounds i8, ptr %251, i64 %255
  %257 = zext i32 %2 to i64
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 %257
  %259 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %261 = load ptr, ptr %260, align 8
  %262 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #16
  %.not.i.i.i = icmp eq ptr %261, %262
  br i1 %.not.i.i.i, label %264, label %263

263:                                              ; preds = %244
  tail call void @_ZN4llvm6detail9IEEEFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %259, ptr noundef nonnull align 8 dereferenceable(24) %260) #13
  br label %_ZN5clang6interp10IntegralAPILb0EEC2ERKS2_.exit

264:                                              ; preds = %244
  tail call void @_ZN4llvm6detail13DoubleAPFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %259, ptr noundef nonnull align 8 dereferenceable(24) %260) #13
  br label %_ZN5clang6interp10IntegralAPILb0EEC2ERKS2_.exit

265:                                              ; preds = %_ZN5clang6interp5Block10invokeCtorEv.exit
  %266 = load ptr, ptr %55, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 16
  %268 = load i32, ptr %267, align 8
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds nuw i8, ptr %56, i64 %269
  %271 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %274 = load i32, ptr %273, align 8
  %275 = zext i32 %274 to i64
  %276 = sub nsw i64 0, %275
  %277 = getelementptr inbounds i8, ptr %272, i64 %276
  %278 = zext i32 %2 to i64
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 %278
  %280 = load i8, ptr %279, align 1
  store i8 %280, ptr %270, align 1
  br label %_ZN5clang6interp10IntegralAPILb0EEC2ERKS2_.exit

281:                                              ; preds = %_ZN5clang6interp5Block10invokeCtorEv.exit
  %282 = load ptr, ptr %55, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 16
  %284 = load i32, ptr %283, align 8
  %285 = zext i32 %284 to i64
  %286 = getelementptr inbounds nuw i8, ptr %56, i64 %285
  %287 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %290 = load i32, ptr %289, align 8
  %291 = zext i32 %290 to i64
  %292 = sub nsw i64 0, %291
  %293 = getelementptr inbounds i8, ptr %288, i64 %292
  %294 = zext i32 %2 to i64
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 %294
  tail call void @_ZN5clang6interp7PointerC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(52) %286, ptr noundef nonnull align 8 dereferenceable(52) %295) #13
  br label %_ZN5clang6interp10IntegralAPILb0EEC2ERKS2_.exit

296:                                              ; preds = %_ZN5clang6interp5Block10invokeCtorEv.exit
  %297 = load ptr, ptr %55, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 16
  %299 = load i32, ptr %298, align 8
  %300 = zext i32 %299 to i64
  %301 = getelementptr inbounds nuw i8, ptr %56, i64 %300
  %302 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %305 = load i32, ptr %304, align 8
  %306 = zext i32 %305 to i64
  %307 = sub nsw i64 0, %306
  %308 = getelementptr inbounds i8, ptr %303, i64 %307
  %309 = zext i32 %2 to i64
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 %309
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %301, ptr noundef nonnull align 8 dereferenceable(24) %310, i64 24, i1 false)
  br label %_ZN5clang6interp10IntegralAPILb0EEC2ERKS2_.exit

311:                                              ; preds = %_ZN5clang6interp5Block10invokeCtorEv.exit
  %312 = load ptr, ptr %55, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 16
  %314 = load i32, ptr %313, align 8
  %315 = zext i32 %314 to i64
  %316 = getelementptr inbounds nuw i8, ptr %56, i64 %315
  %317 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %320 = load i32, ptr %319, align 8
  %321 = zext i32 %320 to i64
  %322 = sub nsw i64 0, %321
  %323 = getelementptr inbounds i8, ptr %318, i64 %322
  %324 = zext i32 %2 to i64
  %325 = getelementptr inbounds nuw i8, ptr %323, i64 %324
  tail call void @_ZN5clang6interp7PointerC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %316, ptr noundef nonnull align 8 dereferenceable(72) %325) #13
  %326 = getelementptr inbounds nuw i8, ptr %316, i64 56
  %327 = getelementptr inbounds nuw i8, ptr %325, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %326, ptr noundef nonnull align 8 dereferenceable(12) %327, i64 12, i1 false)
  br label %_ZN5clang6interp10IntegralAPILb0EEC2ERKS2_.exit

_ZN5clang6interp10IntegralAPILb0EEC2ERKS2_.exit:  ; preds = %264, %263, %243, %241, %221, %219, %311, %296, %281, %265, %184, %168, %152, %136, %120, %104, %88, %72, %_ZN5clang6interp5Block10invokeCtorEv.exit
  store i32 %2, ptr %4, align 8
  %328 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %329 = ptrtoint ptr %43 to i64
  store i64 %329, ptr %328, align 8
  %330 = load ptr, ptr %5, align 8, !noalias !124
  %331 = load i32, ptr %7, align 8, !noalias !124
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E6insertEOSt4pairIjS6_E.exit.thread, label %333

333:                                              ; preds = %_ZN5clang6interp10IntegralAPILb0EEC2ERKS2_.exit
  %334 = mul i32 %2, 37
  %335 = add i32 %331, -1
  %.02532.i.i.i.i = and i32 %335, %334
  %336 = zext i32 %.02532.i.i.i.i to i64
  %337 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %330, i64 %336
  %338 = load i32, ptr %337, align 4, !noalias !124
  %339 = icmp eq i32 %2, %338
  br i1 %339, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %333, %345
  %340 = phi i32 [ %352, %345 ], [ %338, %333 ]
  %341 = phi ptr [ %351, %345 ], [ %337, %333 ]
  %.02535.i.i.i.i = phi i32 [ %.025.i.i.i.i, %345 ], [ %.02532.i.i.i.i, %333 ]
  %.02434.i.i.i.i = phi i32 [ %348, %345 ], [ 1, %333 ]
  %.02633.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %345 ], [ null, %333 ]
  %342 = icmp eq i32 %340, -1
  br i1 %342, label %343, label %345

343:                                              ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02633.i.i.i.i, null
  %344 = select i1 %.not.i.i.i.i, ptr %341, ptr %.02633.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E6insertEOSt4pairIjS6_E.exit.thread

345:                                              ; preds = %.lr.ph.i.i.i.i
  %346 = icmp eq i32 %340, -2
  %347 = icmp eq ptr %.02633.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %346, i1 %347, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %341, ptr %.02633.i.i.i.i
  %348 = add i32 %.02434.i.i.i.i, 1
  %349 = add i32 %.02434.i.i.i.i, %.02535.i.i.i.i
  %.025.i.i.i.i = and i32 %349, %335
  %350 = zext i32 %.025.i.i.i.i to i64
  %351 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %330, i64 %350
  %352 = load i32, ptr %351, align 4, !noalias !124
  %353 = icmp eq i32 %2, %352
  br i1 %353, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !129

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E6insertEOSt4pairIjS6_E.exit.thread: ; preds = %_ZN5clang6interp10IntegralAPILb0EEC2ERKS2_.exit, %343
  %.sink.i.i.i.i = phi ptr [ %344, %343 ], [ null, %_ZN5clang6interp10IntegralAPILb0EEC2ERKS2_.exit ]
  %354 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E20InsertIntoBucketImplIjEEPSB_RKjRKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %.sink.i.i.i.i), !noalias !124
  %355 = load i32, ptr %4, align 8, !noalias !124
  store i32 %355, ptr %354, align 4, !noalias !124
  %356 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %357 = load i64, ptr %328, align 8, !noalias !124
  store i64 %357, ptr %356, align 8, !noalias !124
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %345, %333
  tail call void @_ZdaPv(ptr noundef nonnull %43) #15
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E6insertEOSt4pairIjS6_E.exit.thread
  store ptr null, ptr %328, align 8
  call void @_ZN5clang6interp7PointerC1EPNS0_5BlockE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull %43) #13
  br label %358

358:                                              ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit, %30
  ret void
}

declare { i32, ptr } @_ZNK5clang6interp8Function18getParamDescriptorEj(ptr noundef nonnull align 8 dereferenceable(512), i32 noundef) local_unnamed_addr #2

declare void @_ZN5clang6interp7PointerC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZNK5clang6interp11InterpFrame9getSourceENS0_7CodePtrE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0, ptr %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not8 = icmp eq ptr %4, null
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %tailrecurse
  %5 = phi ptr [ %23, %tailrecurse ], [ %4, %2 ]
  %.tr710 = phi ptr [ %.sroa.01.0.copyload, %tailrecurse ], [ %1, %2 ]
  %.tr9 = phi ptr [ %20, %tailrecurse ], [ %0, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 500
  %7 = load i8, ptr %6, align 4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %18

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %10, align 8
  %11 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, 4
  %12 = icmp eq i64 %11, 0
  %13 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -8
  %14 = inttoptr i64 %13 to ptr
  %.0.i.i.i.i.i = select i1 %12, ptr %14, ptr null
  %15 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 512
  %.not6 = icmp eq i32 %17, 0
  br i1 %.not6, label %._crit_edge, label %18

18:                                               ; preds = %9, %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %.tr9, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not5 = icmp eq ptr %20, null
  br i1 %.not5, label %._crit_edge, label %tailrecurse

tailrecurse:                                      ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %.tr9, i64 152
  %.sroa.01.0.copyload = load ptr, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %tailrecurse, %9, %18, %2
  %.tr.lcssa = phi ptr [ %0, %2 ], [ %.tr9, %18 ], [ %.tr9, %9 ], [ %20, %tailrecurse ]
  %.tr7.lcssa = phi ptr [ %1, %2 ], [ %.tr710, %18 ], [ %.tr710, %9 ], [ %.sroa.01.0.copyload, %tailrecurse ]
  %.lcssa = phi ptr [ null, %2 ], [ %5, %18 ], [ %5, %9 ], [ null, %tailrecurse ]
  %24 = getelementptr inbounds nuw i8, ptr %.tr.lcssa, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %33, label %28

28:                                               ; preds = %._crit_edge
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i64 %31(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %.lcssa, ptr %.tr7.lcssa) #13
  br label %_ZNK5clang6interp11InterpState9getSourceEPKNS0_8FunctionENS0_7CodePtrE.exit

33:                                               ; preds = %._crit_edge
  %34 = tail call i64 @_ZNK5clang6interp8Function9getSourceENS0_7CodePtrE(ptr noundef nonnull align 8 dereferenceable(512) %.lcssa, ptr %.tr7.lcssa) #13
  br label %_ZNK5clang6interp11InterpState9getSourceEPKNS0_8FunctionENS0_7CodePtrE.exit

_ZNK5clang6interp11InterpState9getSourceEPKNS0_8FunctionENS0_7CodePtrE.exit: ; preds = %33, %28
  %.sroa.03.0 = phi i64 [ %32, %28 ], [ %34, %33 ]
  ret i64 %.sroa.03.0
}

declare noundef ptr @_ZNK5clang6interp12SourceMapper7getExprEPKNS0_8FunctionENS0_7CodePtrE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZNK5clang6interp11InterpFrame11getLocationENS0_7CodePtrE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0, ptr %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not8 = icmp eq ptr %4, null
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %tailrecurse
  %5 = phi ptr [ %23, %tailrecurse ], [ %4, %2 ]
  %.tr710 = phi ptr [ %.sroa.01.0.copyload, %tailrecurse ], [ %1, %2 ]
  %.tr9 = phi ptr [ %20, %tailrecurse ], [ %0, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 500
  %7 = load i8, ptr %6, align 4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %18

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %10, align 8
  %11 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, 4
  %12 = icmp eq i64 %11, 0
  %13 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -8
  %14 = inttoptr i64 %13 to ptr
  %.0.i.i.i.i.i = select i1 %12, ptr %14, ptr null
  %15 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 512
  %.not6 = icmp eq i32 %17, 0
  br i1 %.not6, label %._crit_edge, label %18

18:                                               ; preds = %9, %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %.tr9, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not5 = icmp eq ptr %20, null
  br i1 %.not5, label %._crit_edge, label %tailrecurse

tailrecurse:                                      ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %.tr9, i64 152
  %.sroa.01.0.copyload = load ptr, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %tailrecurse, %9, %18, %2
  %.tr.lcssa = phi ptr [ %0, %2 ], [ %.tr9, %18 ], [ %.tr9, %9 ], [ %20, %tailrecurse ]
  %.tr7.lcssa = phi ptr [ %1, %2 ], [ %.tr710, %18 ], [ %.tr710, %9 ], [ %.sroa.01.0.copyload, %tailrecurse ]
  %.lcssa = phi ptr [ null, %2 ], [ %5, %18 ], [ %5, %9 ], [ null, %tailrecurse ]
  %24 = getelementptr inbounds nuw i8, ptr %.tr.lcssa, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = tail call i32 @_ZNK5clang6interp12SourceMapper11getLocationEPKNS0_8FunctionENS0_7CodePtrE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %.lcssa, ptr %.tr7.lcssa) #13
  ret i32 %27
}

declare i32 @_ZNK5clang6interp12SourceMapper11getLocationEPKNS0_8FunctionENS0_7CodePtrE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZNK5clang6interp11InterpFrame8getRangeENS0_7CodePtrE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0, ptr %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not8 = icmp eq ptr %4, null
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %tailrecurse
  %5 = phi ptr [ %23, %tailrecurse ], [ %4, %2 ]
  %.tr710 = phi ptr [ %.sroa.01.0.copyload, %tailrecurse ], [ %1, %2 ]
  %.tr9 = phi ptr [ %20, %tailrecurse ], [ %0, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 500
  %7 = load i8, ptr %6, align 4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %18

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %10, align 8
  %11 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, 4
  %12 = icmp eq i64 %11, 0
  %13 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -8
  %14 = inttoptr i64 %13 to ptr
  %.0.i.i.i.i.i = select i1 %12, ptr %14, ptr null
  %15 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 512
  %.not6 = icmp eq i32 %17, 0
  br i1 %.not6, label %._crit_edge, label %18

18:                                               ; preds = %9, %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %.tr9, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not5 = icmp eq ptr %20, null
  br i1 %.not5, label %._crit_edge, label %tailrecurse

tailrecurse:                                      ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %.tr9, i64 152
  %.sroa.01.0.copyload = load ptr, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %tailrecurse, %9, %18, %2
  %.tr.lcssa = phi ptr [ %0, %2 ], [ %.tr9, %18 ], [ %.tr9, %9 ], [ %20, %tailrecurse ]
  %.tr7.lcssa = phi ptr [ %1, %2 ], [ %.tr710, %18 ], [ %.tr710, %9 ], [ %.sroa.01.0.copyload, %tailrecurse ]
  %.lcssa = phi ptr [ null, %2 ], [ %5, %18 ], [ %5, %9 ], [ null, %tailrecurse ]
  %24 = getelementptr inbounds nuw i8, ptr %.tr.lcssa, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = tail call i64 @_ZNK5clang6interp12SourceMapper8getRangeEPKNS0_8FunctionENS0_7CodePtrE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %.lcssa, ptr %.tr7.lcssa) #13
  ret i64 %27
}

declare noundef ptr @_ZNK5clang6interp11InterpStack8peekDataEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang13CXXMethodDecl21isLambdaStaticInvokerEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZN4llvm6detail9IEEEFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZN4llvm6detail13DoubleAPFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() local_unnamed_addr #7

declare i64 @_ZNK5clang6interp8Function9getSourceENS0_7CodePtrE(ptr noundef nonnull align 8 dereferenceable(512), ptr) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

declare void @_ZN5clang6interp11InterpStack6shrinkEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 -8
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4
  %8 = getelementptr inbounds %"class.llvm::APFloat", ptr %1, i64 %6
  %9 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #16
  br label %10

10:                                               ; preds = %.preheader, %_ZN4llvm7APFloat7StorageD2Ev.exit
  %11 = phi ptr [ %12, %_ZN4llvm7APFloat7StorageD2Ev.exit ], [ %8, %.preheader ]
  %12 = getelementptr inbounds i8, ptr %11, i64 -32
  %13 = getelementptr inbounds i8, ptr %11, i64 -24
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, %9
  br i1 %.not, label %16, label %15

15:                                               ; preds = %10
  tail call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  br label %_ZN4llvm7APFloat7StorageD2Ev.exit

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %11, i64 -16
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i, label %19

19:                                               ; preds = %16
  tail call void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull %18)
  br label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i

_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i:        ; preds = %19, %16
  store ptr null, ptr %17, align 8
  br label %_ZN4llvm7APFloat7StorageD2Ev.exit

_ZN4llvm7APFloat7StorageD2Ev.exit:                ; preds = %15, %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i
  %20 = icmp eq ptr %12, %1
  br i1 %20, label %.loopexit, label %10

.loopexit:                                        ; preds = %_ZN4llvm7APFloat7StorageD2Ev.exit, %4
  %21 = shl i64 %6, 5
  %22 = or disjoint i64 %21, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %5, i64 noundef %22) #15
  br label %23

23:                                               ; preds = %.loopexit, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZNK5clang6interp7Pointer9toAPValueERKNS_10ASTContextE(ptr dead_on_unwind writable sret(%"class.clang::APValue") align 8, ptr noundef nonnull align 8 dereferenceable(52), ptr noundef nonnull align 8 dereferenceable(23096)) local_unnamed_addr #2

declare void @_ZNK5clang7APValue11printPrettyERN4llvm11raw_ostreamERKNS_10ASTContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(23096), i64) local_unnamed_addr #2

declare void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #2

declare void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang7APValueC2EN4llvm7APFloatE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::detail::IEEEFloat", align 8
  %4 = alloca %"class.llvm::APFloat", align 8
  store i32 0, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm6detail9IEEEFloatC1Ed(ptr noundef nonnull align 8 dereferenceable(24) %3, double noundef 0.000000e+00) #13
  %6 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase10IEEEdoubleEv() #16
  call void @_ZN4llvm7APFloat7StorageC1ENS_6detail9IEEEFloatERKNS_12fltSemanticsE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull %3, ptr noundef nonnull align 1 %6) #13
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  store i32 3, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #16
  %.not.i.i = icmp eq ptr %9, %10
  br i1 %.not.i.i, label %12, label %11

11:                                               ; preds = %2
  call void @_ZN4llvm6detail9IEEEFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  br label %_ZN4llvm7APFloatC2EOS0_.exit

12:                                               ; preds = %2
  call void @_ZN4llvm6detail13DoubleAPFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  br label %_ZN4llvm7APFloatC2EOS0_.exit

_ZN4llvm7APFloatC2EOS0_.exit:                     ; preds = %11, %12
  %13 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7APFloat7StorageaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %14 = load ptr, ptr %7, align 8
  %.not.i.i1 = icmp eq ptr %14, %10
  br i1 %.not.i.i1, label %16, label %15

15:                                               ; preds = %_ZN4llvm7APFloatC2EOS0_.exit
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  br label %_ZN4llvm7APFloatD2Ev.exit

16:                                               ; preds = %_ZN4llvm7APFloatC2EOS0_.exit
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm7APFloatD2Ev.exit, label %19

19:                                               ; preds = %16
  call void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull %18)
  br label %_ZN4llvm7APFloatD2Ev.exit

_ZN4llvm7APFloatD2Ev.exit:                        ; preds = %16, %19, %15
  ret void
}

declare void @_ZN4llvm6detail9IEEEFloatC1Ed(ptr noundef nonnull align 8 dereferenceable(24), double noundef) unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase10IEEEdoubleEv() local_unnamed_addr #7

declare void @_ZN4llvm7APFloat7StorageC1ENS_6detail9IEEEFloatERKNS_12fltSemanticsE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 1) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7APFloat7StorageaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #16
  %5 = icmp ne ptr %3, %4
  %6 = load ptr, ptr %1, align 8
  %7 = icmp ne ptr %6, %4
  %or.cond = select i1 %5, i1 %7, i1 false
  br i1 %or.cond, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm6detail9IEEEFloataSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #13
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
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i, label %18

18:                                               ; preds = %15
  tail call void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull %17)
  br label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i

_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i:        ; preds = %18, %15
  store ptr null, ptr %16, align 8
  tail call void @_ZN4llvm6detail13DoubleAPFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  br label %_ZN4llvm6detail13DoubleAPFloataSEOS1_.exit

19:                                               ; preds = %12
  br i1 %.not.i, label %_ZN4llvm6detail13DoubleAPFloataSEOS1_.exit, label %21

.thread:                                          ; preds = %10
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %_ZN4llvm6detail13DoubleAPFloataSEOS1_.exit, label %20

20:                                               ; preds = %.thread
  tail call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  br label %_ZN4llvm7APFloat7StorageD2Ev.exit

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i9 = icmp eq ptr %23, null
  br i1 %.not.i.i.i9, label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i10, label %24

24:                                               ; preds = %21
  tail call void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull %23)
  br label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i10

_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i10:      ; preds = %24, %21
  store ptr null, ptr %22, align 8
  br label %_ZN4llvm7APFloat7StorageD2Ev.exit

_ZN4llvm7APFloat7StorageD2Ev.exit:                ; preds = %20, %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i10
  %25 = load ptr, ptr %1, align 8
  %.not.i11 = icmp eq ptr %25, %4
  br i1 %.not.i11, label %27, label %26

26:                                               ; preds = %_ZN4llvm7APFloat7StorageD2Ev.exit
  tail call void @_ZN4llvm6detail9IEEEFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #13
  br label %_ZN4llvm6detail13DoubleAPFloataSEOS1_.exit

27:                                               ; preds = %_ZN4llvm7APFloat7StorageD2Ev.exit
  tail call void @_ZN4llvm6detail13DoubleAPFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #13
  br label %_ZN4llvm6detail13DoubleAPFloataSEOS1_.exit

_ZN4llvm6detail13DoubleAPFloataSEOS1_.exit:       ; preds = %27, %26, %.thread, %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i, %14, %19, %8
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm6detail9IEEEFloataSEOS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN4llvm6detail13DoubleAPFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZN4llvm6detail9IEEEFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZNK5clang6interp15FunctionPointer9toAPValueERKNS_10ASTContextE(ptr dead_on_unwind writable sret(%"class.clang::APValue") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(23096)) local_unnamed_addr #2

declare void @_ZNK5clang6interp13MemberPointer9toAPValueERKNS_10ASTContextE(ptr dead_on_unwind writable sret(%"class.clang::APValue") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(23096)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E20InsertIntoBucketImplIjEEPSB_RKjRKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %66, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  %14 = load ptr, ptr %0, align 8
  %15 = add i32 %13, -1
  %16 = zext i32 %15 to i64
  %17 = lshr i64 %16, 1
  %18 = or i64 %17, %16
  %19 = lshr i64 %18, 2
  %20 = or i64 %19, %18
  %21 = lshr i64 %20, 4
  %22 = or i64 %21, %20
  %23 = lshr i64 %22, 8
  %24 = or i64 %23, %22
  %25 = lshr i64 %24, 16
  %26 = or i64 %25, %24
  %27 = trunc nuw i64 %26 to i32
  %28 = add i32 %27, 1
  %.sroa.speculated.i.i = tail call i32 @llvm.umax.i32(i32 %28, i32 64)
  store i32 %.sroa.speculated.i.i, ptr %7, align 8
  %29 = zext i32 %.sroa.speculated.i.i to i64
  %30 = shl nuw nsw i64 %29, 4
  %31 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %30, i64 noundef 8) #13
  store ptr %31, ptr %0, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %32, label %38

32:                                               ; preds = %12
  store i32 0, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %7, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %31, i64 %35
  %.not5.i.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E15LookupBucketForIjEEbRKT_RPSB_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %31, %32 ]
  store i32 -1, ptr %.06.i.i.i, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E4growEj.exit, label %.lr.ph.i.i.i, !llvm.loop !130

38:                                               ; preds = %12
  %39 = zext i32 %8 to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %14, ptr noundef nonnull %40)
  %41 = shl nuw nsw i64 %39, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %14, i64 noundef %41, i64 noundef 8) #13
  %.pr.pre = load i32, ptr %7, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E4growEj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E4growEj.exit: ; preds = %.lr.ph.i.i.i, %38
  %42 = phi ptr [ %.pre, %38 ], [ %31, %.lr.ph.i.i.i ]
  %.pr = phi i32 [ %.pr.pre, %38 ], [ %34, %.lr.ph.i.i.i ]
  %43 = icmp eq i32 %.pr, 0
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E15LookupBucketForIjEEbRKT_RPSB_.exit, label %44

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E4growEj.exit
  %45 = load i32, ptr %2, align 4
  %46 = mul i32 %45, 37
  %47 = add i32 %.pr, -1
  %.02532.i.i = and i32 %46, %47
  %48 = zext i32 %.02532.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %42, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %45, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E15LookupBucketForIjEEbRKT_RPSB_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %44, %57
  %52 = phi i32 [ %64, %57 ], [ %50, %44 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %44 ]
  %.02535.i.i = phi i32 [ %.025.i.i, %57 ], [ %.02532.i.i, %44 ]
  %.02434.i.i = phi i32 [ %60, %57 ], [ 1, %44 ]
  %.02633.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %44 ]
  %54 = icmp eq i32 %52, -1
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i
  %.not.i.i10 = icmp eq ptr %.02633.i.i, null
  %56 = select i1 %.not.i.i10, ptr %53, ptr %.02633.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E15LookupBucketForIjEEbRKT_RPSB_.exit

57:                                               ; preds = %.lr.ph.i.i
  %58 = icmp eq i32 %52, -2
  %59 = icmp eq ptr %.02633.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.02633.i.i
  %60 = add i32 %.02434.i.i, 1
  %61 = add i32 %.02434.i.i, %.02535.i.i
  %.025.i.i = and i32 %61, %47
  %62 = zext i32 %.025.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %42, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %45, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E15LookupBucketForIjEEbRKT_RPSB_.exit, label %.lr.ph.i.i, !llvm.loop !129

66:                                               ; preds = %4
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %68 = load i32, ptr %67, align 4
  %.neg = xor i32 %6, -1
  %.neg33 = add i32 %8, %.neg
  %69 = sub i32 %.neg33, %68
  %70 = lshr i32 %8, 3
  %.not9 = icmp ugt i32 %69, %70
  br i1 %.not9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E15LookupBucketForIjEEbRKT_RPSB_.exit, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %0, align 8
  %73 = add i32 %8, -1
  %74 = zext i32 %73 to i64
  %75 = lshr i64 %74, 1
  %76 = or i64 %75, %74
  %77 = lshr i64 %76, 2
  %78 = or i64 %77, %76
  %79 = lshr i64 %78, 4
  %80 = or i64 %79, %78
  %81 = lshr i64 %80, 8
  %82 = or i64 %81, %80
  %83 = lshr i64 %82, 16
  %84 = or i64 %83, %82
  %85 = trunc nuw i64 %84 to i32
  %86 = add i32 %85, 1
  %.sroa.speculated.i.i11 = tail call i32 @llvm.umax.i32(i32 %86, i32 64)
  store i32 %.sroa.speculated.i.i11, ptr %7, align 8
  %87 = zext i32 %.sroa.speculated.i.i11 to i64
  %88 = shl nuw nsw i64 %87, 4
  %89 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %88, i64 noundef 8) #13
  store ptr %89, ptr %0, align 8
  %.not.i.i12 = icmp eq ptr %72, null
  br i1 %.not.i.i12, label %90, label %95

90:                                               ; preds = %71
  store i32 0, ptr %5, align 8
  store i32 0, ptr %67, align 4
  %91 = load i32, ptr %7, align 8
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %89, i64 %92
  %.not5.i.i.i13 = icmp eq i32 %91, 0
  br i1 %.not5.i.i.i13, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E15LookupBucketForIjEEbRKT_RPSB_.exit, label %.lr.ph.i.i.i14

.lr.ph.i.i.i14:                                   ; preds = %90, %.lr.ph.i.i.i14
  %.06.i.i.i15 = phi ptr [ %94, %.lr.ph.i.i.i14 ], [ %89, %90 ]
  store i32 -1, ptr %.06.i.i.i15, align 4
  %94 = getelementptr inbounds nuw i8, ptr %.06.i.i.i15, i64 16
  %.not.i.i.i16 = icmp eq ptr %94, %93
  br i1 %.not.i.i.i16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E4growEj.exit17, label %.lr.ph.i.i.i14, !llvm.loop !130

95:                                               ; preds = %71
  %96 = zext i32 %8 to i64
  %97 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %72, i64 %96
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %72, ptr noundef nonnull %97)
  %98 = shl nuw nsw i64 %96, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %72, i64 noundef %98, i64 noundef 8) #13
  %.pr31.pre = load i32, ptr %7, align 8
  %.pre52 = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E4growEj.exit17

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E4growEj.exit17: ; preds = %.lr.ph.i.i.i14, %95
  %99 = phi ptr [ %.pre52, %95 ], [ %89, %.lr.ph.i.i.i14 ]
  %.pr31 = phi i32 [ %.pr31.pre, %95 ], [ %91, %.lr.ph.i.i.i14 ]
  %100 = icmp eq i32 %.pr31, 0
  br i1 %100, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E15LookupBucketForIjEEbRKT_RPSB_.exit, label %101

101:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E4growEj.exit17
  %102 = load i32, ptr %2, align 4
  %103 = mul i32 %102, 37
  %104 = add i32 %.pr31, -1
  %.02532.i.i18 = and i32 %103, %104
  %105 = zext i32 %.02532.i.i18 to i64
  %106 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %99, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %102, %107
  br i1 %108, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E15LookupBucketForIjEEbRKT_RPSB_.exit, label %.lr.ph.i.i19

.lr.ph.i.i19:                                     ; preds = %101, %114
  %109 = phi i32 [ %121, %114 ], [ %107, %101 ]
  %110 = phi ptr [ %120, %114 ], [ %106, %101 ]
  %.02535.i.i20 = phi i32 [ %.025.i.i25, %114 ], [ %.02532.i.i18, %101 ]
  %.02434.i.i21 = phi i32 [ %117, %114 ], [ 1, %101 ]
  %.02633.i.i22 = phi ptr [ %spec.select.i.i24, %114 ], [ null, %101 ]
  %111 = icmp eq i32 %109, -1
  br i1 %111, label %112, label %114

112:                                              ; preds = %.lr.ph.i.i19
  %.not.i.i28 = icmp eq ptr %.02633.i.i22, null
  %113 = select i1 %.not.i.i28, ptr %110, ptr %.02633.i.i22
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E15LookupBucketForIjEEbRKT_RPSB_.exit

114:                                              ; preds = %.lr.ph.i.i19
  %115 = icmp eq i32 %109, -2
  %116 = icmp eq ptr %.02633.i.i22, null
  %or.cond.not.i.i23 = select i1 %115, i1 %116, i1 false
  %spec.select.i.i24 = select i1 %or.cond.not.i.i23, ptr %110, ptr %.02633.i.i22
  %117 = add i32 %.02434.i.i21, 1
  %118 = add i32 %.02434.i.i21, %.02535.i.i20
  %.025.i.i25 = and i32 %118, %104
  %119 = zext i32 %.025.i.i25 to i64
  %120 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %99, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %102, %121
  br i1 %122, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E15LookupBucketForIjEEbRKT_RPSB_.exit, label %.lr.ph.i.i19, !llvm.loop !129

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E15LookupBucketForIjEEbRKT_RPSB_.exit: ; preds = %57, %114, %90, %32, %112, %101, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E4growEj.exit17, %55, %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E4growEj.exit, %66
  %.0 = phi ptr [ %3, %66 ], [ %56, %55 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E4growEj.exit ], [ %49, %44 ], [ %113, %112 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E4growEj.exit17 ], [ %106, %101 ], [ null, %32 ], [ null, %90 ], [ %120, %114 ], [ %63, %57 ]
  %123 = load i32, ptr %5, align 8
  %124 = add i32 %123, 1
  store i32 %124, ptr %5, align 8
  %125 = load i32, ptr %.0, align 4
  %126 = icmp eq i32 %125, -1
  br i1 %126, label %131, label %127

127:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E15LookupBucketForIjEEbRKT_RPSB_.exit
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %129 = load i32, ptr %128, align 4
  %130 = add i32 %129, -1
  store i32 %130, ptr %128, align 4
  br label %131

131:                                              ; preds = %127, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E15LookupBucketForIjEEbRKT_RPSB_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %9
  %.not5.i = icmp eq i32 %8, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store i32 -1, ptr %.06.i, align 4
  %11 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !130

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not19 = icmp eq ptr %1, %2
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E9initEmptyEv.exit, %43
  %.020 = phi ptr [ %44, %43 ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E9initEmptyEv.exit ]
  %12 = load i32, ptr %.020, align 4
  %switch = icmp ugt i32 %12, -3
  br i1 %switch, label %43, label %13

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = mul i32 %12, 37
  %18 = add i32 %15, -1
  %.02532.i.i = and i32 %18, %17
  %19 = zext i32 %.02532.i.i to i64
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %12, %21
  br i1 %22, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E15LookupBucketForIjEEbRKT_RPSB_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %28
  %23 = phi i32 [ %35, %28 ], [ %21, %13 ]
  %24 = phi ptr [ %34, %28 ], [ %20, %13 ]
  %.02535.i.i = phi i32 [ %.025.i.i, %28 ], [ %.02532.i.i, %13 ]
  %.02434.i.i = phi i32 [ %31, %28 ], [ 1, %13 ]
  %.02633.i.i = phi ptr [ %spec.select.i.i, %28 ], [ null, %13 ]
  %25 = icmp eq i32 %23, -1
  br i1 %25, label %26, label %28

26:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02633.i.i, null
  %27 = select i1 %.not.i.i, ptr %24, ptr %.02633.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E15LookupBucketForIjEEbRKT_RPSB_.exit

28:                                               ; preds = %.lr.ph.i.i
  %29 = icmp eq i32 %23, -2
  %30 = icmp eq ptr %.02633.i.i, null
  %or.cond.not.i.i = select i1 %29, i1 %30, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %24, ptr %.02633.i.i
  %31 = add i32 %.02434.i.i, 1
  %32 = add i32 %.02434.i.i, %.02535.i.i
  %.025.i.i = and i32 %32, %18
  %33 = zext i32 %.025.i.i to i64
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %12, %35
  br i1 %36, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E15LookupBucketForIjEEbRKT_RPSB_.exit, label %.lr.ph.i.i, !llvm.loop !129

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E15LookupBucketForIjEEbRKT_RPSB_.exit: ; preds = %28, %13, %26
  %.sink.i.i = phi ptr [ %27, %26 ], [ %20, %13 ], [ %34, %28 ]
  store i32 %12, ptr %.sink.i.i, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %37, align 8
  store ptr null, ptr %38, align 8
  %40 = load i32, ptr %4, align 8
  %41 = add i32 %40, 1
  store i32 %41, ptr %4, align 8
  %42 = load ptr, ptr %38, align 8
  %.not.i13 = icmp eq ptr %42, null
  br i1 %.not.i13, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E15LookupBucketForIjEEbRKT_RPSB_.exit
  tail call void @_ZdaPv(ptr noundef nonnull %42) #15
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E15LookupBucketForIjEEbRKT_RPSB_.exit, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %38, align 8
  br label %43

43:                                               ; preds = %.lr.ph, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %.020, i64 16
  %.not = icmp eq ptr %44, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !131

._crit_edge:                                      ; preds = %43, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E9initEmptyEv.exit
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_uniqueIA_cENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!6 = distinct !{!6, !"_ZSt11make_uniqueIA_cENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = !{!11, !13, !15, !17, !19, !21}
!11 = distinct !{!11, !12, !"_ZNK4llvm25SmallVectorTemplateCommonIN5clang6interp8PrimTypeEvE6rbeginEv: argument 0"}
!12 = distinct !{!12, !"_ZNK4llvm25SmallVectorTemplateCommonIN5clang6interp8PrimTypeEvE6rbeginEv"}
!13 = distinct !{!13, !14, !"_ZSt6rbeginIN4llvm11SmallVectorIN5clang6interp8PrimTypeELj8EEEEDTcldtfp_6rbeginEERKT_: argument 0"}
!14 = distinct !{!14, !"_ZSt6rbeginIN4llvm11SmallVectorIN5clang6interp8PrimTypeELj8EEEEDTcldtfp_6rbeginEERKT_"}
!15 = distinct !{!15, !16, !"_ZN4llvm10adl_detail11rbegin_implIRKNS_11SmallVectorIN5clang6interp8PrimTypeELj8EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS9_: argument 0"}
!16 = distinct !{!16, !"_ZN4llvm10adl_detail11rbegin_implIRKNS_11SmallVectorIN5clang6interp8PrimTypeELj8EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS9_"}
!17 = distinct !{!17, !18, !"_ZN4llvm10adl_rbeginIRKNS_11SmallVectorIN5clang6interp8PrimTypeELj8EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS8_: argument 0"}
!18 = distinct !{!18, !"_ZN4llvm10adl_rbeginIRKNS_11SmallVectorIN5clang6interp8PrimTypeELj8EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS8_"}
!19 = distinct !{!19, !20, !"_ZN4llvm7reverseIRKNS_11SmallVectorIN5clang6interp8PrimTypeELj8EEEEEDaOT_: argument 0"}
!20 = distinct !{!20, !"_ZN4llvm7reverseIRKNS_11SmallVectorIN5clang6interp8PrimTypeELj8EEEEEDaOT_"}
!21 = distinct !{!21, !22, !"_ZNK5clang6interp8Function12args_reverseEv: argument 0"}
!22 = distinct !{!22, !"_ZNK5clang6interp8Function12args_reverseEv"}
!23 = !{!24, !26, !28, !30, !19, !21}
!24 = distinct !{!24, !25, !"_ZNK4llvm25SmallVectorTemplateCommonIN5clang6interp8PrimTypeEvE4rendEv: argument 0"}
!25 = distinct !{!25, !"_ZNK4llvm25SmallVectorTemplateCommonIN5clang6interp8PrimTypeEvE4rendEv"}
!26 = distinct !{!26, !27, !"_ZSt4rendIN4llvm11SmallVectorIN5clang6interp8PrimTypeELj8EEEEDTcldtfp_4rendEERKT_: argument 0"}
!27 = distinct !{!27, !"_ZSt4rendIN4llvm11SmallVectorIN5clang6interp8PrimTypeELj8EEEEDTcldtfp_4rendEERKT_"}
!28 = distinct !{!28, !29, !"_ZN4llvm10adl_detail9rend_implIRKNS_11SmallVectorIN5clang6interp8PrimTypeELj8EEEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOS9_: argument 0"}
!29 = distinct !{!29, !"_ZN4llvm10adl_detail9rend_implIRKNS_11SmallVectorIN5clang6interp8PrimTypeELj8EEEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOS9_"}
!30 = distinct !{!30, !31, !"_ZN4llvm8adl_rendIRKNS_11SmallVectorIN5clang6interp8PrimTypeELj8EEEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS8_: argument 0"}
!31 = distinct !{!31, !"_ZN4llvm8adl_rendIRKNS_11SmallVectorIN5clang6interp8PrimTypeELj8EEEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS8_"}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZNK5clang6interp8IntegralILj8ELb1EE8toAPSIntEv: argument 0"}
!34 = distinct !{!34, !"_ZNK5clang6interp8IntegralILj8ELb1EE8toAPSIntEv"}
!35 = distinct !{!35, !36, !"_ZNK5clang6interp8IntegralILj8ELb1EE9toAPValueERKNS_10ASTContextE: argument 0"}
!36 = distinct !{!36, !"_ZNK5clang6interp8IntegralILj8ELb1EE9toAPValueERKNS_10ASTContextE"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK5clang6interp8IntegralILj8ELb1EE9toAPValueERKNS_10ASTContextE: argument 0"}
!39 = distinct !{!39, !"_ZNK5clang6interp8IntegralILj8ELb1EE9toAPValueERKNS_10ASTContextE"}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"_ZNK5clang6interp8IntegralILj8ELb0EE8toAPSIntEv: argument 0"}
!42 = distinct !{!42, !"_ZNK5clang6interp8IntegralILj8ELb0EE8toAPSIntEv"}
!43 = distinct !{!43, !44, !"_ZNK5clang6interp8IntegralILj8ELb0EE9toAPValueERKNS_10ASTContextE: argument 0"}
!44 = distinct !{!44, !"_ZNK5clang6interp8IntegralILj8ELb0EE9toAPValueERKNS_10ASTContextE"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK5clang6interp8IntegralILj8ELb0EE9toAPValueERKNS_10ASTContextE: argument 0"}
!47 = distinct !{!47, !"_ZNK5clang6interp8IntegralILj8ELb0EE9toAPValueERKNS_10ASTContextE"}
!48 = !{!49, !51}
!49 = distinct !{!49, !50, !"_ZNK5clang6interp8IntegralILj16ELb1EE8toAPSIntEv: argument 0"}
!50 = distinct !{!50, !"_ZNK5clang6interp8IntegralILj16ELb1EE8toAPSIntEv"}
!51 = distinct !{!51, !52, !"_ZNK5clang6interp8IntegralILj16ELb1EE9toAPValueERKNS_10ASTContextE: argument 0"}
!52 = distinct !{!52, !"_ZNK5clang6interp8IntegralILj16ELb1EE9toAPValueERKNS_10ASTContextE"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK5clang6interp8IntegralILj16ELb1EE9toAPValueERKNS_10ASTContextE: argument 0"}
!55 = distinct !{!55, !"_ZNK5clang6interp8IntegralILj16ELb1EE9toAPValueERKNS_10ASTContextE"}
!56 = !{!57, !59}
!57 = distinct !{!57, !58, !"_ZNK5clang6interp8IntegralILj16ELb0EE8toAPSIntEv: argument 0"}
!58 = distinct !{!58, !"_ZNK5clang6interp8IntegralILj16ELb0EE8toAPSIntEv"}
!59 = distinct !{!59, !60, !"_ZNK5clang6interp8IntegralILj16ELb0EE9toAPValueERKNS_10ASTContextE: argument 0"}
!60 = distinct !{!60, !"_ZNK5clang6interp8IntegralILj16ELb0EE9toAPValueERKNS_10ASTContextE"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK5clang6interp8IntegralILj16ELb0EE9toAPValueERKNS_10ASTContextE: argument 0"}
!63 = distinct !{!63, !"_ZNK5clang6interp8IntegralILj16ELb0EE9toAPValueERKNS_10ASTContextE"}
!64 = !{!65, !67}
!65 = distinct !{!65, !66, !"_ZNK5clang6interp8IntegralILj32ELb1EE8toAPSIntEv: argument 0"}
!66 = distinct !{!66, !"_ZNK5clang6interp8IntegralILj32ELb1EE8toAPSIntEv"}
!67 = distinct !{!67, !68, !"_ZNK5clang6interp8IntegralILj32ELb1EE9toAPValueERKNS_10ASTContextE: argument 0"}
!68 = distinct !{!68, !"_ZNK5clang6interp8IntegralILj32ELb1EE9toAPValueERKNS_10ASTContextE"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK5clang6interp8IntegralILj32ELb1EE9toAPValueERKNS_10ASTContextE: argument 0"}
!71 = distinct !{!71, !"_ZNK5clang6interp8IntegralILj32ELb1EE9toAPValueERKNS_10ASTContextE"}
!72 = !{!73, !75}
!73 = distinct !{!73, !74, !"_ZNK5clang6interp8IntegralILj32ELb0EE8toAPSIntEv: argument 0"}
!74 = distinct !{!74, !"_ZNK5clang6interp8IntegralILj32ELb0EE8toAPSIntEv"}
!75 = distinct !{!75, !76, !"_ZNK5clang6interp8IntegralILj32ELb0EE9toAPValueERKNS_10ASTContextE: argument 0"}
!76 = distinct !{!76, !"_ZNK5clang6interp8IntegralILj32ELb0EE9toAPValueERKNS_10ASTContextE"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK5clang6interp8IntegralILj32ELb0EE9toAPValueERKNS_10ASTContextE: argument 0"}
!79 = distinct !{!79, !"_ZNK5clang6interp8IntegralILj32ELb0EE9toAPValueERKNS_10ASTContextE"}
!80 = !{!81, !83}
!81 = distinct !{!81, !82, !"_ZNK5clang6interp8IntegralILj64ELb1EE8toAPSIntEv: argument 0"}
!82 = distinct !{!82, !"_ZNK5clang6interp8IntegralILj64ELb1EE8toAPSIntEv"}
!83 = distinct !{!83, !84, !"_ZNK5clang6interp8IntegralILj64ELb1EE9toAPValueERKNS_10ASTContextE: argument 0"}
!84 = distinct !{!84, !"_ZNK5clang6interp8IntegralILj64ELb1EE9toAPValueERKNS_10ASTContextE"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNK5clang6interp8IntegralILj64ELb1EE9toAPValueERKNS_10ASTContextE: argument 0"}
!87 = distinct !{!87, !"_ZNK5clang6interp8IntegralILj64ELb1EE9toAPValueERKNS_10ASTContextE"}
!88 = !{!89, !91}
!89 = distinct !{!89, !90, !"_ZNK5clang6interp8IntegralILj64ELb0EE8toAPSIntEv: argument 0"}
!90 = distinct !{!90, !"_ZNK5clang6interp8IntegralILj64ELb0EE8toAPSIntEv"}
!91 = distinct !{!91, !92, !"_ZNK5clang6interp8IntegralILj64ELb0EE9toAPValueERKNS_10ASTContextE: argument 0"}
!92 = distinct !{!92, !"_ZNK5clang6interp8IntegralILj64ELb0EE9toAPValueERKNS_10ASTContextE"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNK5clang6interp8IntegralILj64ELb0EE9toAPValueERKNS_10ASTContextE: argument 0"}
!95 = distinct !{!95, !"_ZNK5clang6interp8IntegralILj64ELb0EE9toAPValueERKNS_10ASTContextE"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNK5clang6interp10IntegralAPILb0EE9toAPValueERKNS_10ASTContextE: argument 0"}
!98 = distinct !{!98, !"_ZNK5clang6interp10IntegralAPILb0EE9toAPValueERKNS_10ASTContextE"}
!99 = !{!100, !97}
!100 = distinct !{!100, !101, !"_ZNK5clang6interp10IntegralAPILb0EE8toAPSIntEj: argument 0"}
!101 = distinct !{!101, !"_ZNK5clang6interp10IntegralAPILb0EE8toAPSIntEj"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNK5clang6interp10IntegralAPILb1EE9toAPValueERKNS_10ASTContextE: argument 0"}
!104 = distinct !{!104, !"_ZNK5clang6interp10IntegralAPILb1EE9toAPValueERKNS_10ASTContextE"}
!105 = !{!106, !103}
!106 = distinct !{!106, !107, !"_ZNK5clang6interp10IntegralAPILb1EE8toAPSIntEj: argument 0"}
!107 = distinct !{!107, !"_ZNK5clang6interp10IntegralAPILb1EE8toAPSIntEj"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNK5clang6interp8Floating9toAPValueERKNS_10ASTContextE: argument 0"}
!110 = distinct !{!110, !"_ZNK5clang6interp8Floating9toAPValueERKNS_10ASTContextE"}
!111 = !{!112, !114}
!112 = distinct !{!112, !113, !"_ZNK5clang6interp7Boolean8toAPSIntEv: argument 0"}
!113 = distinct !{!113, !"_ZNK5clang6interp7Boolean8toAPSIntEv"}
!114 = distinct !{!114, !115, !"_ZNK5clang6interp7Boolean9toAPValueERKNS_10ASTContextE: argument 0"}
!115 = distinct !{!115, !"_ZNK5clang6interp7Boolean9toAPValueERKNS_10ASTContextE"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZNK5clang6interp7Boolean9toAPValueERKNS_10ASTContextE: argument 0"}
!118 = distinct !{!118, !"_ZNK5clang6interp7Boolean9toAPValueERKNS_10ASTContextE"}
!119 = distinct !{!119, !8}
!120 = distinct !{!120, !8}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZSt11make_uniqueIA_cENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!123 = distinct !{!123, !"_ZSt11make_uniqueIA_cENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!124 = !{!125, !127}
!125 = distinct !{!125, !126, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorIjS6_S8_SB_Lb0EEEbEOjDpOT_: argument 0"}
!126 = distinct !{!126, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorIjS6_S8_SB_Lb0EEEbEOjDpOT_"}
!127 = distinct !{!127, !128, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E6insertEOSt4pairIjS6_E: argument 0"}
!128 = distinct !{!128, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS3_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E6insertEOSt4pairIjS6_E"}
!129 = distinct !{!129, !8}
!130 = distinct !{!130, !8}
!131 = distinct !{!131, !8}
