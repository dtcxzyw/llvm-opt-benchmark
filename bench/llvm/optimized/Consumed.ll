; ModuleID = 'bench/llvm/original/Consumed.ll'
source_filename = "bench/llvm/original/Consumed.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::pair" = type { ptr, %"class.clang::consumed::PropagationInfo" }
%"class.clang::consumed::PropagationInfo" = type { i32, %union.anon }
%union.anon = type { %"struct.clang::consumed::PropagationInfo::BinTestTy" }
%"struct.clang::consumed::PropagationInfo::BinTestTy" = type { ptr, i32, %"struct.(anonymous namespace)::VarTestResult", %"struct.(anonymous namespace)::VarTestResult" }
%"struct.(anonymous namespace)::VarTestResult" = type { ptr, i32 }
%"struct.std::pair.52" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.llvm::detail::DenseMapPair.90" = type { %"struct.std::pair.base.93", [4 x i8] }
%"struct.std::pair.base.93" = type <{ ptr, i32 }>
%"struct.llvm::detail::DenseMapPair.95" = type { %"struct.std::pair.base.98", [4 x i8] }
%"struct.std::pair.base.98" = type <{ ptr, i32 }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.42 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.42 = type { i64, [8 x i8] }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.clang::QualType" = type { %"class.llvm::PointerIntPair.4" }
%"class.llvm::PointerIntPair.4" = type { %"struct.llvm::detail::PunnedPointer.5" }
%"struct.llvm::detail::PunnedPointer.5" = type { [8 x i8] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.38" }
%"struct.std::_Head_base.38" = type { ptr }
%"class.std::unique_ptr.552" = type { %"struct.std::__uniq_ptr_data.553" }
%"struct.std::__uniq_ptr_data.553" = type { %"class.std::__uniq_ptr_impl.554" }
%"class.std::__uniq_ptr_impl.554" = type { %"class.std::tuple.555" }
%"class.std::tuple.555" = type { %"struct.std::_Tuple_impl.556" }
%"struct.std::_Tuple_impl.556" = type { %"struct.std::_Head_base.559" }
%"struct.std::_Head_base.559" = type { ptr }
%"class.clang::consumed::ConsumedBlockInfo" = type { %"class.std::vector", %"class.std::vector.32" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::unique_ptr<clang::consumed::ConsumedStateMap>, std::allocator<std::unique_ptr<clang::consumed::ConsumedStateMap>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<clang::consumed::ConsumedStateMap>, std::allocator<std::unique_ptr<clang::consumed::ConsumedStateMap>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<clang::consumed::ConsumedStateMap>, std::allocator<std::unique_ptr<clang::consumed::ConsumedStateMap>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<clang::consumed::ConsumedStateMap>, std::allocator<std::unique_ptr<clang::consumed::ConsumedStateMap>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.32" = type { %"struct.std::_Vector_base.33" }
%"struct.std::_Vector_base.33" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.clang::consumed::ConsumedStmtVisitor" = type { ptr, ptr, %"class.llvm::DenseMap" }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.clang::CFGTemporaryDtor" = type { %"class.clang::CFGImplicitDtor" }
%"class.clang::CFGImplicitDtor" = type { %"class.clang::CFGElement" }
%"class.clang::CFGElement" = type { %"class.llvm::PointerIntPair.170", %"class.llvm::PointerIntPair.170" }
%"class.llvm::PointerIntPair.170" = type { %"struct.llvm::detail::PunnedPointer.3" }
%"struct.llvm::detail::PunnedPointer.3" = type { [8 x i8] }
%"class.clang::CFGAutomaticObjDtor" = type { %"class.clang::CFGImplicitDtor" }

$_ZNK5clang8consumed15PropagationInfo10getAsStateEPKNS0_16ConsumedStateMapE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_ = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_8consumed19ConsumedStmtVisitorEvJEE5VisitEPKNS_4StmtE = comdat any

$_ZN5clang8consumed27ConsumedWarningsHandlerBase15emitDiagnosticsEv = comdat any

$_ZN5clang8consumed27ConsumedWarningsHandlerBase21warnLoopStateMismatchENS_14SourceLocationEN4llvm9StringRefE = comdat any

$_ZN5clang8consumed27ConsumedWarningsHandlerBase32warnParamReturnTypestateMismatchENS_14SourceLocationEN4llvm9StringRefES4_S4_ = comdat any

$_ZN5clang8consumed27ConsumedWarningsHandlerBase26warnParamTypestateMismatchENS_14SourceLocationEN4llvm9StringRefES4_ = comdat any

$_ZN5clang8consumed27ConsumedWarningsHandlerBase38warnReturnTypestateForUnconsumableTypeENS_14SourceLocationEN4llvm9StringRefE = comdat any

$_ZN5clang8consumed27ConsumedWarningsHandlerBase27warnReturnTypestateMismatchENS_14SourceLocationEN4llvm9StringRefES4_ = comdat any

$_ZN5clang8consumed27ConsumedWarningsHandlerBase27warnUseOfTempInInvalidStateEN4llvm9StringRefES3_NS_14SourceLocationE = comdat any

$_ZN5clang8consumed27ConsumedWarningsHandlerBase21warnUseInInvalidStateEN4llvm9StringRefES3_S3_NS_14SourceLocationE = comdat any

$_ZNSt6vectorISt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS3_EESaIS6_EE14_M_move_assignEOS8_St17integral_constantIbLb1EE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E11try_emplaceIJS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SC_Lb0EEEbEOS5_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_ = comdat any

$_ZN4llvm8DenseMapIPKN5clang4StmtENS1_8consumed15PropagationInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE4growEj = comdat any

$_ZN4llvm8DenseMapIPKN5clang20CXXBindTemporaryExprENS1_8consumed13ConsumedStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_ = comdat any

$_ZN4llvm8DenseMapIPKN5clang7VarDeclENS1_8consumed13ConsumedStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE4growEj = comdat any

$_ZN4llvm8DenseMapIPKN5clang7VarDeclENS1_8consumed13ConsumedStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_ = comdat any

$_ZN4llvm8DenseMapIPKN5clang20CXXBindTemporaryExprENS1_8consumed13ConsumedStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE4growEj = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN5clang8consumed27ConsumedWarningsHandlerBaseE = unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN5clang8consumed27ConsumedWarningsHandlerBaseD1Ev, ptr @_ZN5clang8consumed27ConsumedWarningsHandlerBaseD0Ev, ptr @_ZN5clang8consumed27ConsumedWarningsHandlerBase15emitDiagnosticsEv, ptr @_ZN5clang8consumed27ConsumedWarningsHandlerBase21warnLoopStateMismatchENS_14SourceLocationEN4llvm9StringRefE, ptr @_ZN5clang8consumed27ConsumedWarningsHandlerBase32warnParamReturnTypestateMismatchENS_14SourceLocationEN4llvm9StringRefES4_S4_, ptr @_ZN5clang8consumed27ConsumedWarningsHandlerBase26warnParamTypestateMismatchENS_14SourceLocationEN4llvm9StringRefES4_, ptr @_ZN5clang8consumed27ConsumedWarningsHandlerBase38warnReturnTypestateForUnconsumableTypeENS_14SourceLocationEN4llvm9StringRefE, ptr @_ZN5clang8consumed27ConsumedWarningsHandlerBase27warnReturnTypestateMismatchENS_14SourceLocationEN4llvm9StringRefES4_, ptr @_ZN5clang8consumed27ConsumedWarningsHandlerBase27warnUseOfTempInInvalidStateEN4llvm9StringRefES3_NS_14SourceLocationE, ptr @_ZN5clang8consumed27ConsumedWarningsHandlerBase21warnUseInInvalidStateEN4llvm9StringRefES3_S3_NS_14SourceLocationE] }, align 8
@.str = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"unconsumed\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"consumed\00", align 1
@switch.table._ZNK5clang8consumed16ConsumedStateMap29checkParamsForReturnTypestateENS_14SourceLocationERNS0_27ConsumedWarningsHandlerBaseE.29 = private unnamed_addr constant [3 x i64] [i64 7, i64 10, i64 8], align 8
@switch.table._ZNK5clang8consumed16ConsumedStateMap29checkParamsForReturnTypestateENS_14SourceLocationERNS0_27ConsumedWarningsHandlerBaseE.30 = private unnamed_addr constant [3 x ptr] [ptr @.str.1, ptr @.str.2, ptr @.str.3], align 8
@switch.table._ZNK5clang8consumed16ConsumedStateMap29checkParamsForReturnTypestateENS_14SourceLocationERNS0_27ConsumedWarningsHandlerBaseE.31 = private unnamed_addr constant [4 x i64] [i64 4, i64 7, i64 10, i64 8], align 8
@switch.table._ZNK5clang8consumed16ConsumedStateMap29checkParamsForReturnTypestateENS_14SourceLocationERNS0_27ConsumedWarningsHandlerBaseE.32 = private unnamed_addr constant [4 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3], align 8
@switch.table._ZN5clang8consumed16ConsumedAnalyzer28determineExpectedReturnStateERNS_19AnalysisDeclContextEPKNS_12FunctionDeclE.34 = private unnamed_addr constant [3 x i32] [i32 1, i32 3, i32 2], align 4
@switch.table._ZN5clang8consumed16ConsumedAnalyzer10splitStateEPKNS_8CFGBlockERKNS0_19ConsumedStmtVisitorE.42 = private unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 3, i32 2], align 4

@_ZN5clang8consumed27ConsumedWarningsHandlerBaseD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang8consumed27ConsumedWarningsHandlerBaseD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang8consumed27ConsumedWarningsHandlerBaseD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8consumed27ConsumedWarningsHandlerBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN5clang8consumed27ConsumedWarningsHandlerBaseD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8consumed19ConsumedStmtVisitor11forwardInfoEPKNS_4ExprES4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.std::pair.52", align 8
  %6 = load i16, ptr %1, align 8
  %7 = and i16 %6, 511
  %.not.i = icmp eq i16 %7, 62
  br i1 %.not.i, label %8, label %14

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 8
  %10 = and i32 %9, 524288
  %.not8.i = icmp eq i32 %10, 0
  br i1 %.not8.i, label %11, label %14

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  br label %14

14:                                               ; preds = %11, %8, %3
  %.0.i = phi ptr [ %1, %8 ], [ %13, %11 ], [ %1, %3 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = tail call noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16) %.0.i) #17
  %17 = load ptr, ptr %15, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i32, ptr %18, align 8, !tbaa !19
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.loopexit.i.i, label %21

21:                                               ; preds = %14
  %22 = ptrtoint ptr %16 to i64
  %23 = trunc i64 %22 to i32
  %24 = lshr i32 %23, 4
  %25 = lshr i32 %23, 9
  %26 = xor i32 %24, %25
  %27 = add i32 %19, -1
  %.01826.i.i.i = and i32 %26, %27
  %28 = zext nneg i32 %.01826.i.i.i to i64
  %29 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %17, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !20
  %31 = icmp eq ptr %16, %30
  br i1 %31, label %_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit, label %.lr.ph.i.i.i, !prof !21

.lr.ph.i.i.i:                                     ; preds = %21, %34
  %32 = phi ptr [ %39, %34 ], [ %30, %21 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %34 ], [ %.01826.i.i.i, %21 ]
  %.01627.i.i.i = phi i32 [ %35, %34 ], [ 1, %21 ]
  %33 = icmp eq ptr %32, inttoptr (i64 -4096 to ptr)
  br i1 %33, label %.loopexit.i.i, label %34, !prof !22

34:                                               ; preds = %.lr.ph.i.i.i
  %35 = add i32 %.01627.i.i.i, 1
  %36 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %36, %27
  %37 = zext i32 %.018.i.i.i to i64
  %38 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %17, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !20
  %40 = icmp eq ptr %16, %39
  br i1 %40, label %_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit, label %.lr.ph.i.i.i, !prof !23, !llvm.loop !24

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %14
  %41 = zext i32 %19 to i64
  %42 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %17, i64 %41
  br label %_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit

_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit: ; preds = %34, %21, %.loopexit.i.i
  %.sroa.0.1.i.i = phi ptr [ %42, %.loopexit.i.i ], [ %29, %21 ], [ %38, %34 ]
  %43 = zext i32 %19 to i64
  %44 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %17, i64 %43
  %.not = icmp eq ptr %.sroa.0.1.i.i, %44
  br i1 %.not, label %49, label %45

45:                                               ; preds = %_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #15
  %47 = tail call noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  store ptr %47, ptr %4, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %48, ptr noundef nonnull align 8 dereferenceable(56) %46, i64 56, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #15
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E11try_emplaceIJS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SC_Lb0EEEbEOS5_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.52") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(56) %48)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #15
  br label %49

49:                                               ; preds = %45, %_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8consumed19ConsumedStmtVisitor8copyInfoEPKNS_4ExprES4_NS0_13ConsumedStateE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"struct.std::pair.52", align 8
  %9 = load i16, ptr %1, align 8
  %10 = and i16 %9, 511
  %.not.i = icmp eq i16 %10, 62
  br i1 %.not.i, label %11, label %17

11:                                               ; preds = %4
  %12 = load i32, ptr %1, align 8
  %13 = and i32 %12, 524288
  %.not8.i = icmp eq i32 %13, 0
  br i1 %.not8.i, label %14, label %17

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %14, %11, %4
  %.0.i = phi ptr [ %1, %11 ], [ %16, %14 ], [ %1, %4 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = tail call noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16) %.0.i) #17
  %20 = load ptr, ptr %18, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !19
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.loopexit.i.i, label %24

24:                                               ; preds = %17
  %25 = ptrtoint ptr %19 to i64
  %26 = trunc i64 %25 to i32
  %27 = lshr i32 %26, 4
  %28 = lshr i32 %26, 9
  %29 = xor i32 %27, %28
  %30 = add i32 %22, -1
  %.01826.i.i.i = and i32 %29, %30
  %31 = zext nneg i32 %.01826.i.i.i to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %20, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  %34 = icmp eq ptr %19, %33
  br i1 %34, label %_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit, label %.lr.ph.i.i.i, !prof !21

.lr.ph.i.i.i:                                     ; preds = %24, %37
  %35 = phi ptr [ %42, %37 ], [ %33, %24 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %37 ], [ %.01826.i.i.i, %24 ]
  %.01627.i.i.i = phi i32 [ %38, %37 ], [ 1, %24 ]
  %36 = icmp eq ptr %35, inttoptr (i64 -4096 to ptr)
  br i1 %36, label %.loopexit.i.i, label %37, !prof !22

37:                                               ; preds = %.lr.ph.i.i.i
  %38 = add i32 %.01627.i.i.i, 1
  %39 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %39, %30
  %40 = zext i32 %.018.i.i.i to i64
  %41 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %20, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !20
  %43 = icmp eq ptr %19, %42
  br i1 %43, label %_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit, label %.lr.ph.i.i.i, !prof !23, !llvm.loop !24

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %17
  %44 = zext i32 %22 to i64
  %45 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %20, i64 %44
  br label %_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit

_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit: ; preds = %37, %24, %.loopexit.i.i
  %.sroa.0.1.i.i = phi ptr [ %45, %.loopexit.i.i ], [ %32, %24 ], [ %41, %37 ]
  %46 = zext i32 %22 to i64
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %20, i64 %46
  %.not20 = icmp eq ptr %.sroa.0.1.i.i, %47
  br i1 %.not20, label %_ZL19setStateForVarOrTmpPN5clang8consumed16ConsumedStateMapERKNS0_15PropagationInfoENS0_13ConsumedStateE.exit, label %48

48:                                               ; preds = %_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !33
  %52 = tail call noundef i32 @_ZNK5clang8consumed15PropagationInfo10getAsStateEPKNS0_16ConsumedStateMapE(ptr noundef nonnull align 8 dereferenceable(56) %49, ptr noundef %51)
  %.not = icmp eq i32 %52, 0
  br i1 %.not, label %56, label %53

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #15
  %54 = tail call noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  store ptr %54, ptr %7, align 8, !tbaa !26
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %55, align 8, !tbaa !31
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %52, ptr %.sroa.414.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #15
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E11try_emplaceIJS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SC_Lb0EEEbEOS5_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.52") align 8 %8, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(56) %55)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #15
  br label %56

56:                                               ; preds = %53, %48
  %.not10 = icmp eq i32 %3, 0
  br i1 %.not10, label %_ZL19setStateForVarOrTmpPN5clang8consumed16ConsumedStateMapERKNS0_15PropagationInfoENS0_13ConsumedStateE.exit, label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %49, align 8, !tbaa !37
  %59 = and i32 %58, -2
  %spec.select.i = icmp eq i32 %59, 4
  br i1 %spec.select.i, label %60, label %_ZL19setStateForVarOrTmpPN5clang8consumed16ConsumedStateMapERKNS0_15PropagationInfoENS0_13ConsumedStateE.exit

60:                                               ; preds = %57
  %61 = load ptr, ptr %50, align 8, !tbaa !33
  %62 = getelementptr i8, ptr %.sroa.0.1.i.i, i64 16
  %.val11 = load ptr, ptr %62, align 8
  %63 = icmp eq i32 %58, 4
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %.val11, ptr %6, align 8, !tbaa !38
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %66 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %65, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i32 %3, ptr %66, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %_ZL19setStateForVarOrTmpPN5clang8consumed16ConsumedStateMapERKNS0_15PropagationInfoENS0_13ConsumedStateE.exit

67:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.val11, ptr %5, align 8, !tbaa !42
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %69 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %68, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i32 %3, ptr %69, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %_ZL19setStateForVarOrTmpPN5clang8consumed16ConsumedStateMapERKNS0_15PropagationInfoENS0_13ConsumedStateE.exit

_ZL19setStateForVarOrTmpPN5clang8consumed16ConsumedStateMapERKNS0_15PropagationInfoENS0_13ConsumedStateE.exit: ; preds = %67, %64, %56, %57, %_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang8consumed15PropagationInfo10getAsStateEPKNS0_16ConsumedStateMapE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load i32, ptr %0, align 8, !tbaa !37
  switch i32 %3, label %_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit [
    i32 4, label %4
    i32 5, label %36
    i32 1, label %_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit.sink.split
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !47
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.loopexit.i.i, label %12

12:                                               ; preds = %4
  %13 = ptrtoint ptr %6 to i64
  %14 = trunc i64 %13 to i32
  %15 = lshr i32 %14, 4
  %16 = lshr i32 %14, 9
  %17 = xor i32 %15, %16
  %18 = add i32 %10, -1
  %.01826.i.i.i.i = and i32 %17, %18
  %19 = zext nneg i32 %.01826.i.i.i.i to i64
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %8, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  %22 = icmp eq ptr %6, %21
  br i1 %22, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i, label %.lr.ph.i.i.i.i, !prof !21

.lr.ph.i.i.i.i:                                   ; preds = %12, %25
  %23 = phi ptr [ %30, %25 ], [ %21, %12 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %25 ], [ %.01826.i.i.i.i, %12 ]
  %.01627.i.i.i.i = phi i32 [ %26, %25 ], [ 1, %12 ]
  %24 = icmp eq ptr %23, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %.loopexit.i.i, label %25, !prof !22

25:                                               ; preds = %.lr.ph.i.i.i.i
  %26 = add i32 %.01627.i.i.i.i, 1
  %27 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %27, %18
  %28 = zext i32 %.018.i.i.i.i to i64
  %29 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %8, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !38
  %31 = icmp eq ptr %6, %30
  br i1 %31, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i, label %.lr.ph.i.i.i.i, !prof !23, !llvm.loop !48

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %4
  %32 = zext i32 %10 to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %8, i64 %32
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i: ; preds = %25, %.loopexit.i.i, %12
  %.sroa.0.1.i.i = phi ptr [ %33, %.loopexit.i.i ], [ %20, %12 ], [ %29, %25 ]
  %34 = zext i32 %10 to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %8, i64 %34
  %.not.i = icmp eq ptr %.sroa.0.1.i.i, %35
  br i1 %.not.i, label %_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit, label %_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit.sink.split

36:                                               ; preds = %2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !49
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %42 = load i32, ptr %41, align 8, !tbaa !52
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %.loopexit.i.i11, label %44

44:                                               ; preds = %36
  %45 = ptrtoint ptr %38 to i64
  %46 = trunc i64 %45 to i32
  %47 = lshr i32 %46, 4
  %48 = lshr i32 %46, 9
  %49 = xor i32 %47, %48
  %50 = add i32 %42, -1
  %.01826.i.i.i.i3 = and i32 %49, %50
  %51 = zext nneg i32 %.01826.i.i.i.i3 to i64
  %52 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.95", ptr %40, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !42
  %54 = icmp eq ptr %38, %53
  br i1 %54, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i, label %.lr.ph.i.i.i.i4, !prof !21

.lr.ph.i.i.i.i4:                                  ; preds = %44, %57
  %55 = phi ptr [ %62, %57 ], [ %53, %44 ]
  %.01828.i.i.i.i5 = phi i32 [ %.018.i.i.i.i7, %57 ], [ %.01826.i.i.i.i3, %44 ]
  %.01627.i.i.i.i6 = phi i32 [ %58, %57 ], [ 1, %44 ]
  %56 = icmp eq ptr %55, inttoptr (i64 -4096 to ptr)
  br i1 %56, label %.loopexit.i.i11, label %57, !prof !22

57:                                               ; preds = %.lr.ph.i.i.i.i4
  %58 = add i32 %.01627.i.i.i.i6, 1
  %59 = add i32 %.01627.i.i.i.i6, %.01828.i.i.i.i5
  %.018.i.i.i.i7 = and i32 %59, %50
  %60 = zext i32 %.018.i.i.i.i7 to i64
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.95", ptr %40, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !42
  %63 = icmp eq ptr %38, %62
  br i1 %63, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i, label %.lr.ph.i.i.i.i4, !prof !23, !llvm.loop !53

.loopexit.i.i11:                                  ; preds = %.lr.ph.i.i.i.i4, %36
  %64 = zext i32 %42 to i64
  %65 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.95", ptr %40, i64 %64
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i: ; preds = %57, %.loopexit.i.i11, %44
  %.sroa.0.1.i.i8 = phi ptr [ %65, %.loopexit.i.i11 ], [ %52, %44 ], [ %61, %57 ]
  %66 = zext i32 %42 to i64
  %67 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.95", ptr %40, i64 %66
  %.not.i9 = icmp eq ptr %.sroa.0.1.i.i8, %67
  br i1 %.not.i9, label %_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit, label %_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit.sink.split

_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit.sink.split: ; preds = %2, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i
  %.sroa.0.1.i.i8.sink = phi ptr [ %.sroa.0.1.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i ], [ %.sroa.0.1.i.i8, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i ], [ %0, %2 ]
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i8.sink, i64 8
  %69 = load i32, ptr %68, align 8, !tbaa !32
  br label %_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit

_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit: ; preds = %_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit.sink.split, %2, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i
  %.0 = phi i32 [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i ], [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i ], [ 0, %2 ], [ %69, %_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN5clang8consumed19ConsumedStmtVisitor7getInfoEPKNS_4ExprE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = load i16, ptr %1, align 8
  %4 = and i16 %3, 511
  %.not.i = icmp eq i16 %4, 62
  br i1 %.not.i, label %5, label %11

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 8
  %7 = and i32 %6, 524288
  %.not8.i = icmp eq i32 %7, 0
  br i1 %.not8.i, label %8, label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  br label %11

11:                                               ; preds = %8, %5, %2
  %.0.i = phi ptr [ %1, %5 ], [ %10, %8 ], [ %1, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = tail call noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16) %.0.i) #17
  %14 = load ptr, ptr %12, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !19
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.loopexit.i.i, label %18

18:                                               ; preds = %11
  %19 = ptrtoint ptr %13 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %16, -1
  %.01826.i.i.i = and i32 %23, %24
  %25 = zext nneg i32 %.01826.i.i.i to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  %28 = icmp eq ptr %13, %27
  br i1 %28, label %_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit, label %.lr.ph.i.i.i, !prof !21

.lr.ph.i.i.i:                                     ; preds = %18, %31
  %29 = phi ptr [ %36, %31 ], [ %27, %18 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %31 ], [ %.01826.i.i.i, %18 ]
  %.01627.i.i.i = phi i32 [ %32, %31 ], [ 1, %18 ]
  %30 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %30, label %.loopexit.i.i, label %31, !prof !22

31:                                               ; preds = %.lr.ph.i.i.i
  %32 = add i32 %.01627.i.i.i, 1
  %33 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %33, %24
  %34 = zext i32 %.018.i.i.i to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !20
  %37 = icmp eq ptr %13, %36
  br i1 %37, label %_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit, label %.lr.ph.i.i.i, !prof !23, !llvm.loop !24

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %11
  %38 = zext i32 %16 to i64
  %39 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %38
  br label %_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit

_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit: ; preds = %31, %18, %.loopexit.i.i
  %.sroa.0.1.i.i = phi ptr [ %39, %.loopexit.i.i ], [ %26, %18 ], [ %35, %31 ]
  %40 = zext i32 %16 to i64
  %41 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %40
  %.not = icmp eq ptr %.sroa.0.1.i.i, %41
  br i1 %.not, label %47, label %42

42:                                               ; preds = %_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !33
  %46 = tail call noundef i32 @_ZNK5clang8consumed15PropagationInfo10getAsStateEPKNS0_16ConsumedStateMapE(ptr noundef nonnull align 8 dereferenceable(56) %43, ptr noundef %45)
  br label %47

47:                                               ; preds = %_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit, %42
  %.0 = phi i32 [ %46, %42 ], [ 0, %_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8consumed19ConsumedStmtVisitor7setInfoEPKNS_4ExprENS0_13ConsumedStateE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.std::pair.52", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = load i16, ptr %1, align 8
  %9 = and i16 %8, 511
  %.not.i = icmp eq i16 %9, 62
  br i1 %.not.i, label %10, label %16

10:                                               ; preds = %3
  %11 = load i32, ptr %1, align 8
  %12 = and i32 %11, 524288
  %.not8.i = icmp eq i32 %12, 0
  br i1 %.not8.i, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  br label %16

16:                                               ; preds = %13, %10, %3
  %.0.i = phi ptr [ %1, %10 ], [ %15, %13 ], [ %1, %3 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = tail call noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16) %.0.i) #17
  %19 = load ptr, ptr %17, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i32, ptr %20, align 8, !tbaa !19
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.loopexit.i.i, label %23

23:                                               ; preds = %16
  %24 = ptrtoint ptr %18 to i64
  %25 = trunc i64 %24 to i32
  %26 = lshr i32 %25, 4
  %27 = lshr i32 %25, 9
  %28 = xor i32 %26, %27
  %29 = add i32 %21, -1
  %.01826.i.i.i = and i32 %28, %29
  %30 = zext nneg i32 %.01826.i.i.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %19, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  %33 = icmp eq ptr %18, %32
  br i1 %33, label %_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit, label %.lr.ph.i.i.i, !prof !21

.lr.ph.i.i.i:                                     ; preds = %23, %36
  %34 = phi ptr [ %41, %36 ], [ %32, %23 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %36 ], [ %.01826.i.i.i, %23 ]
  %.01627.i.i.i = phi i32 [ %37, %36 ], [ 1, %23 ]
  %35 = icmp eq ptr %34, inttoptr (i64 -4096 to ptr)
  br i1 %35, label %.loopexit.i.i, label %36, !prof !22

36:                                               ; preds = %.lr.ph.i.i.i
  %37 = add i32 %.01627.i.i.i, 1
  %38 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %38, %29
  %39 = zext i32 %.018.i.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %19, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !20
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit, label %.lr.ph.i.i.i, !prof !23, !llvm.loop !24

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %16
  %43 = zext i32 %21 to i64
  %44 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %19, i64 %43
  br label %_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit

_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit: ; preds = %36, %23, %.loopexit.i.i
  %.sroa.0.1.i.i = phi ptr [ %44, %.loopexit.i.i ], [ %31, %23 ], [ %40, %36 ]
  %45 = zext i32 %21 to i64
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %19, i64 %45
  %.not16 = icmp eq ptr %.sroa.0.1.i.i, %46
  br i1 %.not16, label %62, label %47

47:                                               ; preds = %_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !37
  %50 = and i32 %49, -2
  %spec.select.i = icmp eq i32 %50, 4
  br i1 %spec.select.i, label %51, label %_ZL19setStateForVarOrTmpPN5clang8consumed16ConsumedStateMapERKNS0_15PropagationInfoENS0_13ConsumedStateE.exit

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !33
  %54 = getelementptr i8, ptr %.sroa.0.1.i.i, i64 16
  %.val7 = load ptr, ptr %54, align 8
  %55 = icmp eq i32 %49, 4
  br i1 %55, label %56, label %59

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %.val7, ptr %7, align 8, !tbaa !38
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %58 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 %2, ptr %58, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %_ZL19setStateForVarOrTmpPN5clang8consumed16ConsumedStateMapERKNS0_15PropagationInfoENS0_13ConsumedStateE.exit

59:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %.val7, ptr %6, align 8, !tbaa !42
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %61 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %60, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i32 %2, ptr %61, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %_ZL19setStateForVarOrTmpPN5clang8consumed16ConsumedStateMapERKNS0_15PropagationInfoENS0_13ConsumedStateE.exit

62:                                               ; preds = %_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %_ZL19setStateForVarOrTmpPN5clang8consumed16ConsumedStateMapERKNS0_15PropagationInfoENS0_13ConsumedStateE.exit, label %63

63:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #15
  %64 = tail call noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  store ptr %64, ptr %4, align 8, !tbaa !26
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %65, align 8, !tbaa !31
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %2, ptr %.sroa.410.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #15
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E11try_emplaceIJS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SC_Lb0EEEbEOS5_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.52") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(56) %65)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #15
  br label %_ZL19setStateForVarOrTmpPN5clang8consumed16ConsumedStateMapERKNS0_15PropagationInfoENS0_13ConsumedStateE.exit

_ZL19setStateForVarOrTmpPN5clang8consumed16ConsumedStateMapERKNS0_15PropagationInfoENS0_13ConsumedStateE.exit: ; preds = %59, %56, %47, %62, %63
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8consumed19ConsumedStmtVisitor16checkCallabilityERKNS0_15PropagationInfoEPKNS_12FunctionDeclENS_14SourceLocationE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2, i32 %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 256
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %_ZL17isCallableInStatePKN5clang16CallableWhenAttrENS_8consumed13ConsumedStateE.exit, label %12

12:                                               ; preds = %4
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %2) #15
  %14 = load ptr, ptr %13, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !56
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %14, i64 %17
  %.not.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i, label %_ZL17isCallableInStatePKN5clang16CallableWhenAttrENS_8consumed13ConsumedStateE.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %12, %23
  %.sroa.07.1.i.i.i.i = phi ptr [ %24, %23 ], [ %14, %12 ]
  %19 = load ptr, ptr %.sroa.07.1.i.i.i.i, align 8, !tbaa !57
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load i16, ptr %20, align 8
  %22 = icmp eq i16 %21, 164
  br i1 %22, label %_ZN5clangneENS_22specific_attr_iteratorINS_16CallableWhenAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, label %23

23:                                               ; preds = %.lr.ph.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %24, %18
  br i1 %.not.i.i.i.i.i, label %_ZL17isCallableInStatePKN5clang16CallableWhenAttrENS_8consumed13ConsumedStateE.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !59

_ZN5clangneENS_22specific_attr_iteratorINS_16CallableWhenAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.not5.i.i = icmp eq ptr %.sroa.07.1.i.i.i.i, %18
  br i1 %.not5.i.i, label %_ZL17isCallableInStatePKN5clang16CallableWhenAttrENS_8consumed13ConsumedStateE.exit, label %25

25:                                               ; preds = %_ZN5clangneENS_22specific_attr_iteratorINS_16CallableWhenAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i
  %26 = load ptr, ptr %14, align 8, !tbaa !57
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load i16, ptr %27, align 8
  %29 = icmp eq i16 %28, 164
  br i1 %29, label %_ZNK5clang4Decl7getAttrINS_16CallableWhenAttrEEEPT_v.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %25, %.lr.ph.i.i.i.i
  %30 = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %14, %25 ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !57
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load i16, ptr %33, align 8
  %35 = icmp eq i16 %34, 164
  br i1 %35, label %_ZNK5clang4Decl7getAttrINS_16CallableWhenAttrEEEPT_v.exit, label %.lr.ph.i.i.i.i, !llvm.loop !60

_ZNK5clang4Decl7getAttrINS_16CallableWhenAttrEEEPT_v.exit: ; preds = %.lr.ph.i.i.i.i, %25
  %36 = phi ptr [ %26, %25 ], [ %32, %.lr.ph.i.i.i.i ]
  %37 = load i32, ptr %1, align 8, !tbaa !37
  %38 = icmp eq i32 %37, 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !33
  br i1 %38, label %41, label %117

41:                                               ; preds = %_ZNK5clang4Decl7getAttrINS_16CallableWhenAttrEEEPT_v.exit
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !44
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %47 = load i32, ptr %46, align 8, !tbaa !47
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %.loopexit.i.i, label %49

49:                                               ; preds = %41
  %50 = ptrtoint ptr %43 to i64
  %51 = trunc i64 %50 to i32
  %52 = lshr i32 %51, 4
  %53 = lshr i32 %51, 9
  %54 = xor i32 %52, %53
  %55 = add i32 %47, -1
  %.01826.i.i.i.i = and i32 %54, %55
  %56 = zext nneg i32 %.01826.i.i.i.i to i64
  %57 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %45, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !38
  %59 = icmp eq ptr %43, %58
  br i1 %59, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i, label %.lr.ph.i.i.i.i31, !prof !21

.lr.ph.i.i.i.i31:                                 ; preds = %49, %62
  %60 = phi ptr [ %67, %62 ], [ %58, %49 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %62 ], [ %.01826.i.i.i.i, %49 ]
  %.01627.i.i.i.i = phi i32 [ %63, %62 ], [ 1, %49 ]
  %61 = icmp eq ptr %60, inttoptr (i64 -4096 to ptr)
  br i1 %61, label %.loopexit.i.i, label %62, !prof !22

62:                                               ; preds = %.lr.ph.i.i.i.i31
  %63 = add i32 %.01627.i.i.i.i, 1
  %64 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %64, %55
  %65 = zext i32 %.018.i.i.i.i to i64
  %66 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %45, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !38
  %68 = icmp eq ptr %43, %67
  br i1 %68, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i, label %.lr.ph.i.i.i.i31, !prof !23, !llvm.loop !48

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i31, %41
  %69 = zext i32 %47 to i64
  %70 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %45, i64 %69
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i: ; preds = %62, %.loopexit.i.i, %49
  %.sroa.0.1.i.i = phi ptr [ %70, %.loopexit.i.i ], [ %57, %49 ], [ %66, %62 ]
  %71 = zext i32 %47 to i64
  %72 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %45, i64 %71
  %.not.i32 = icmp eq ptr %.sroa.0.1.i.i, %72
  br i1 %.not.i32, label %_ZL17isCallableInStatePKN5clang16CallableWhenAttrENS_8consumed13ConsumedStateE.exit, label %_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit

_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %74 = load i32, ptr %73, align 8, !tbaa !61
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %_ZL17isCallableInStatePKN5clang16CallableWhenAttrENS_8consumed13ConsumedStateE.exit, label %76

76:                                               ; preds = %_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit
  %77 = getelementptr i8, ptr %36, i64 36
  %.val = load i32, ptr %77, align 4, !tbaa !63
  %78 = getelementptr i8, ptr %36, i64 40
  %.val28 = load ptr, ptr %78, align 8, !tbaa !71
  %79 = zext i32 %.val to i64
  %80 = getelementptr inbounds nuw i32, ptr %.val28, i64 %79
  %.not3.not.i = icmp eq i32 %.val, 0
  br i1 %.not3.not.i, label %.critedge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %76, %.thread.i
  %.0174.i = phi ptr [ %84, %.thread.i ], [ %.val28, %76 ]
  %81 = load i32, ptr %.0174.i, align 4, !tbaa !72
  %82 = icmp ult i32 %81, 3
  br i1 %82, label %switch.lookup, label %.thread.i

switch.lookup:                                    ; preds = %.lr.ph.i
  %83 = zext nneg i32 %81 to i64
  %switch.gep = getelementptr inbounds nuw [3 x i32], ptr @switch.table._ZN5clang8consumed16ConsumedAnalyzer28determineExpectedReturnStateERNS_19AnalysisDeclContextEPKNS_12FunctionDeclE.34, i64 0, i64 %83
  %switch.load = load i32, ptr %switch.gep, align 4
  %.not18.i = icmp eq i32 %switch.load, %74
  br i1 %.not18.i, label %_ZL17isCallableInStatePKN5clang16CallableWhenAttrENS_8consumed13ConsumedStateE.exit, label %.thread.i

.thread.i:                                        ; preds = %.lr.ph.i, %switch.lookup
  %84 = getelementptr inbounds nuw i8, ptr %.0174.i, i64 4
  %.not.not.i = icmp eq ptr %84, %80
  br i1 %.not.not.i, label %.critedge, label %.lr.ph.i

.critedge:                                        ; preds = %.thread.i, %76
  %85 = load ptr, ptr %0, align 8, !tbaa !74
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 64
  %87 = load ptr, ptr %86, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #15
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @_ZNK5clang15DeclarationName11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %88) #15
  %89 = load ptr, ptr %5, align 8, !tbaa !95
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #15
  %92 = load ptr, ptr %42, align 8, !tbaa !32
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 40
  call void @_ZNK5clang15DeclarationName11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %93) #15
  %94 = load ptr, ptr %6, align 8, !tbaa !95
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !100
  %97 = sext i32 %74 to i64
  %switch.gep79 = getelementptr inbounds [4 x i64], ptr @switch.table._ZNK5clang8consumed16ConsumedStateMap29checkParamsForReturnTypestateENS_14SourceLocationERNS0_27ConsumedWarningsHandlerBaseE.31, i64 0, i64 %97
  %switch.load80 = load i64, ptr %switch.gep79, align 8
  %98 = sext i32 %74 to i64
  %switch.gep81 = getelementptr inbounds [4 x ptr], ptr @switch.table._ZNK5clang8consumed16ConsumedStateMap29checkParamsForReturnTypestateENS_14SourceLocationERNS0_27ConsumedWarningsHandlerBaseE.32, i64 0, i64 %98
  %switch.load82 = load ptr, ptr %switch.gep81, align 8
  store ptr %switch.load82, ptr %7, align 8
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %switch.load80, ptr %99, align 8
  %100 = load ptr, ptr %87, align 8, !tbaa !101
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 72
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr %89, i64 %91, ptr %94, i64 %96, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %7, i32 %3) #15
  %103 = load ptr, ptr %6, align 8, !tbaa !95
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.critedge
  %106 = load i64, ptr %95, align 8, !tbaa !100
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge
  %108 = load i64, ptr %104, align 8, !tbaa !32
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %109) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  %110 = load ptr, ptr %5, align 8, !tbaa !95
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %113 = load i64, ptr %90, align 8, !tbaa !100
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %115 = load i64, ptr %111, align 8, !tbaa !32
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %116) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #15
  br label %_ZL17isCallableInStatePKN5clang16CallableWhenAttrENS_8consumed13ConsumedStateE.exit

117:                                              ; preds = %_ZNK5clang4Decl7getAttrINS_16CallableWhenAttrEEEPT_v.exit
  %118 = tail call noundef i32 @_ZNK5clang8consumed15PropagationInfo10getAsStateEPKNS0_16ConsumedStateMapE(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %40)
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %_ZL17isCallableInStatePKN5clang16CallableWhenAttrENS_8consumed13ConsumedStateE.exit, label %120

120:                                              ; preds = %117
  %121 = getelementptr i8, ptr %36, i64 36
  %.val29 = load i32, ptr %121, align 4, !tbaa !63
  %122 = getelementptr i8, ptr %36, i64 40
  %.val30 = load ptr, ptr %122, align 8, !tbaa !71
  %123 = zext i32 %.val29 to i64
  %124 = getelementptr inbounds nuw i32, ptr %.val30, i64 %123
  %.not3.not.i37 = icmp eq i32 %.val29, 0
  br i1 %.not3.not.i37, label %.critedge27, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %120, %.thread.i42
  %.0174.i39 = phi ptr [ %128, %.thread.i42 ], [ %.val30, %120 ]
  %125 = load i32, ptr %.0174.i39, align 4, !tbaa !72
  %126 = icmp ult i32 %125, 3
  br i1 %126, label %switch.lookup83, label %.thread.i42

switch.lookup83:                                  ; preds = %.lr.ph.i38
  %127 = zext nneg i32 %125 to i64
  %switch.gep84 = getelementptr inbounds nuw [3 x i32], ptr @switch.table._ZN5clang8consumed16ConsumedAnalyzer28determineExpectedReturnStateERNS_19AnalysisDeclContextEPKNS_12FunctionDeclE.34, i64 0, i64 %127
  %switch.load85 = load i32, ptr %switch.gep84, align 4
  %.not18.i41 = icmp eq i32 %switch.load85, %118
  br i1 %.not18.i41, label %_ZL17isCallableInStatePKN5clang16CallableWhenAttrENS_8consumed13ConsumedStateE.exit, label %.thread.i42

.thread.i42:                                      ; preds = %.lr.ph.i38, %switch.lookup83
  %128 = getelementptr inbounds nuw i8, ptr %.0174.i39, i64 4
  %.not.not.i43 = icmp eq ptr %128, %124
  br i1 %.not.not.i43, label %.critedge27, label %.lr.ph.i38

.critedge27:                                      ; preds = %.thread.i42, %120
  %129 = load ptr, ptr %0, align 8, !tbaa !74
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 64
  %131 = load ptr, ptr %130, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #15
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @_ZNK5clang15DeclarationName11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %132) #15
  %133 = load ptr, ptr %8, align 8, !tbaa !95
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %135 = load i64, ptr %134, align 8, !tbaa !100
  %136 = sext i32 %118 to i64
  %switch.gep87 = getelementptr inbounds [4 x i64], ptr @switch.table._ZNK5clang8consumed16ConsumedStateMap29checkParamsForReturnTypestateENS_14SourceLocationERNS0_27ConsumedWarningsHandlerBaseE.31, i64 0, i64 %136
  %switch.load88 = load i64, ptr %switch.gep87, align 8
  %137 = sext i32 %118 to i64
  %switch.gep89 = getelementptr inbounds [4 x ptr], ptr @switch.table._ZNK5clang8consumed16ConsumedStateMap29checkParamsForReturnTypestateENS_14SourceLocationERNS0_27ConsumedWarningsHandlerBaseE.32, i64 0, i64 %137
  %switch.load90 = load ptr, ptr %switch.gep89, align 8
  %138 = load ptr, ptr %131, align 8, !tbaa !101
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 64
  %140 = load ptr, ptr %139, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr %133, i64 %135, ptr nonnull %switch.load90, i64 %switch.load88, i32 %3) #15
  %141 = load ptr, ptr %8, align 8, !tbaa !95
  %142 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %.critedge27
  %144 = load i64, ptr %134, align 8, !tbaa !100
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %.critedge27
  %146 = load i64, ptr %142, align 8, !tbaa !32
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %147) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  br label %_ZL17isCallableInStatePKN5clang16CallableWhenAttrENS_8consumed13ConsumedStateE.exit

_ZL17isCallableInStatePKN5clang16CallableWhenAttrENS_8consumed13ConsumedStateE.exit: ; preds = %23, %switch.lookup83, %switch.lookup, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i, %12, %_ZN5clangneENS_22specific_attr_iteratorINS_16CallableWhenAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, %4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, %117, %_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !47
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.loopexit.i, label %8

8:                                                ; preds = %2
  %9 = ptrtoint ptr %1 to i64
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %10, 4
  %12 = lshr i32 %10, 9
  %13 = xor i32 %11, %12
  %14 = add i32 %6, -1
  %.01826.i.i.i = and i32 %14, %13
  %15 = zext nneg i32 %.01826.i.i.i to i64
  %16 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %4, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  %18 = icmp eq ptr %1, %17
  br i1 %18, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit, label %.lr.ph.i.i.i, !prof !21

.lr.ph.i.i.i:                                     ; preds = %8, %21
  %19 = phi ptr [ %26, %21 ], [ %17, %8 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %21 ], [ %.01826.i.i.i, %8 ]
  %.01627.i.i.i = phi i32 [ %22, %21 ], [ 1, %8 ]
  %20 = icmp eq ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %20, label %.loopexit.i, label %21, !prof !22

21:                                               ; preds = %.lr.ph.i.i.i
  %22 = add i32 %.01627.i.i.i, 1
  %23 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %23, %14
  %24 = zext i32 %.018.i.i.i to i64
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %4, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !38
  %27 = icmp eq ptr %1, %26
  br i1 %27, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit, label %.lr.ph.i.i.i, !prof !23, !llvm.loop !48

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i, %2
  %28 = zext i32 %6 to i64
  %29 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %4, i64 %28
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit: ; preds = %21, %8, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %29, %.loopexit.i ], [ %16, %8 ], [ %25, %21 ]
  %30 = zext i32 %6 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %4, i64 %30
  %.not = icmp eq ptr %.sroa.0.1.i, %31
  br i1 %.not, label %35, label %32

32:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !61
  br label %35

35:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit, %32
  %.0 = phi i32 [ %34, %32 ], [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang8consumed19ConsumedStmtVisitor10handleCallEPKNS_8CallExprEPKNS_4ExprEPKNS_12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.clang::consumed::PropagationInfo", align 8
  %14 = alloca %"class.clang::consumed::PropagationInfo", align 8
  %15 = alloca %"struct.std::pair", align 8
  %16 = alloca %"struct.std::pair.52", align 8
  %17 = load i16, ptr %1, align 8
  %18 = and i16 %17, 511
  %19 = icmp eq i16 %18, 93
  br i1 %19, label %20, label %26

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 127
  %24 = add nsw i32 %23, -33
  %25 = icmp ult i32 %24, 4
  %spec.select = zext i1 %25 to i32
  br label %26

26:                                               ; preds = %20, %4
  %.038 = phi i32 [ 0, %4 ], [ %spec.select, %20 ]
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %invariant.gep = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !103
  %29 = icmp ult i32 %.038, %28
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %35 = zext nneg i32 %.038 to i64
  br label %36

36:                                               ; preds = %.lr.ph, %.critedge
  %indvars.iv = phi i64 [ %35, %.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %37 = sub nuw nsw i64 %indvars.iv, %35
  %38 = call noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168) %3) #15
  %39 = zext i32 %38 to i64
  %.not = icmp samesign ult i64 %37, %39
  br i1 %.not, label %40, label %._crit_edge

40:                                               ; preds = %36
  %41 = load ptr, ptr %30, align 8, !tbaa !105
  %42 = getelementptr inbounds nuw ptr, ptr %41, i64 %37
  %43 = load ptr, ptr %42, align 8, !tbaa !145
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %44, align 8, !tbaa !32
  %45 = load i32, ptr %1, align 8
  %46 = lshr i32 %45, 24
  %47 = zext nneg i32 %46 to i64
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %47
  %48 = lshr i32 %45, 19
  %49 = and i32 %48, 1
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw ptr, ptr %gep, i64 %50
  %52 = getelementptr inbounds nuw ptr, ptr %51, i64 %indvars.iv
  %53 = load ptr, ptr %52, align 8, !tbaa !147
  %54 = load i16, ptr %53, align 8
  %55 = and i16 %54, 511
  %.not.i = icmp eq i16 %55, 62
  br i1 %.not.i, label %56, label %62

56:                                               ; preds = %40
  %57 = load i32, ptr %53, align 8
  %58 = and i32 %57, 524288
  %.not8.i = icmp eq i32 %58, 0
  br i1 %.not8.i, label %59, label %62

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !3
  br label %62

62:                                               ; preds = %59, %56, %40
  %.0.i = phi ptr [ %53, %56 ], [ %61, %59 ], [ %53, %40 ]
  %63 = call noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16) %.0.i) #17
  %64 = load ptr, ptr %31, align 8, !tbaa !15
  %65 = load i32, ptr %32, align 8, !tbaa !19
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %.loopexit.i.i, label %67

67:                                               ; preds = %62
  %68 = ptrtoint ptr %63 to i64
  %69 = trunc i64 %68 to i32
  %70 = lshr i32 %69, 4
  %71 = lshr i32 %69, 9
  %72 = xor i32 %70, %71
  %73 = add i32 %65, -1
  %.01826.i.i.i = and i32 %72, %73
  %74 = zext nneg i32 %.01826.i.i.i to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %64, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !20
  %77 = icmp eq ptr %63, %76
  br i1 %77, label %_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit, label %.lr.ph.i.i.i, !prof !21

.lr.ph.i.i.i:                                     ; preds = %67, %80
  %78 = phi ptr [ %85, %80 ], [ %76, %67 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %80 ], [ %.01826.i.i.i, %67 ]
  %.01627.i.i.i = phi i32 [ %81, %80 ], [ 1, %67 ]
  %79 = icmp eq ptr %78, inttoptr (i64 -4096 to ptr)
  br i1 %79, label %.loopexit.i.i, label %80, !prof !22

80:                                               ; preds = %.lr.ph.i.i.i
  %81 = add i32 %.01627.i.i.i, 1
  %82 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %82, %73
  %83 = zext i32 %.018.i.i.i to i64
  %84 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %64, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !20
  %86 = icmp eq ptr %63, %85
  br i1 %86, label %_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit, label %.lr.ph.i.i.i, !prof !23, !llvm.loop !24

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %62
  %87 = zext i32 %65 to i64
  %88 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %64, i64 %87
  br label %_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit

_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit: ; preds = %80, %67, %.loopexit.i.i
  %.sroa.0.1.i.i = phi ptr [ %88, %.loopexit.i.i ], [ %75, %67 ], [ %84, %80 ]
  %89 = zext i32 %65 to i64
  %90 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %64, i64 %89
  %91 = icmp eq ptr %.sroa.0.1.i.i, %90
  br i1 %91, label %.critedge, label %92

92:                                               ; preds = %_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %94 = load i32, ptr %93, align 8, !tbaa !37
  %95 = and i32 %94, -2
  %spec.select.i = icmp eq i32 %95, 2
  br i1 %spec.select.i, label %.critedge, label %96

96:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(56) %93, i64 56, i1 false), !tbaa.struct !30
  %97 = getelementptr inbounds nuw i8, ptr %43, i64 28
  %98 = load i32, ptr %97, align 4
  %99 = and i32 %98, 256
  %.not.i68 = icmp eq i32 %99, 0
  br i1 %.not.i68, label %_ZNK5clang4Decl7getAttrINS_18ParamTypestateAttrEEEPT_v.exit.thread, label %100

100:                                              ; preds = %96
  %101 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %43) #15
  %102 = load ptr, ptr %101, align 8, !tbaa !54
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %104 = load i32, ptr %103, align 8, !tbaa !56
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw ptr, ptr %102, i64 %105
  %.not.i.i = icmp eq i32 %104, 0
  br i1 %.not.i.i, label %_ZNK5clang4Decl7getAttrINS_18ParamTypestateAttrEEEPT_v.exit.thread, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %100, %111
  %.sroa.07.1.i.i.i.i = phi ptr [ %112, %111 ], [ %102, %100 ]
  %107 = load ptr, ptr %.sroa.07.1.i.i.i.i, align 8, !tbaa !57
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %109 = load i16, ptr %108, align 8
  %110 = icmp eq i16 %109, 317
  br i1 %110, label %_ZN5clangneENS_22specific_attr_iteratorINS_18ParamTypestateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, label %111

111:                                              ; preds = %.lr.ph.i.i.i.i.i
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %112, %106
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang4Decl7getAttrINS_18ParamTypestateAttrEEEPT_v.exit.thread, label %.lr.ph.i.i.i.i.i, !llvm.loop !149

_ZN5clangneENS_22specific_attr_iteratorINS_18ParamTypestateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.not5.i.i = icmp eq ptr %.sroa.07.1.i.i.i.i, %106
  br i1 %.not5.i.i, label %_ZNK5clang4Decl7getAttrINS_18ParamTypestateAttrEEEPT_v.exit.thread, label %113

113:                                              ; preds = %_ZN5clangneENS_22specific_attr_iteratorINS_18ParamTypestateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i
  %114 = load ptr, ptr %102, align 8, !tbaa !57
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %116 = load i16, ptr %115, align 8
  %117 = icmp eq i16 %116, 317
  br i1 %117, label %_ZNK5clang4Decl7getAttrINS_18ParamTypestateAttrEEEPT_v.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %113, %.lr.ph.i.i.i.i
  %118 = phi ptr [ %119, %.lr.ph.i.i.i.i ], [ %102, %113 ]
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !57
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %122 = load i16, ptr %121, align 8
  %123 = icmp eq i16 %122, 317
  br i1 %123, label %_ZNK5clang4Decl7getAttrINS_18ParamTypestateAttrEEEPT_v.exit, label %.lr.ph.i.i.i.i, !llvm.loop !150

_ZNK5clang4Decl7getAttrINS_18ParamTypestateAttrEEEPT_v.exit: ; preds = %.lr.ph.i.i.i.i, %113
  %124 = phi ptr [ %114, %113 ], [ %120, %.lr.ph.i.i.i.i ]
  %125 = load ptr, ptr %33, align 8, !tbaa !33
  %126 = call noundef i32 @_ZNK5clang8consumed15PropagationInfo10getAsStateEPKNS0_16ConsumedStateMapE(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef %125)
  %127 = getelementptr i8, ptr %124, i64 36
  %.val60 = load i32, ptr %127, align 4, !tbaa !151
  %128 = sext i32 %.val60 to i64
  %switch.gep = getelementptr inbounds [3 x i32], ptr @switch.table._ZN5clang8consumed16ConsumedAnalyzer28determineExpectedReturnStateERNS_19AnalysisDeclContextEPKNS_12FunctionDeclE.34, i64 0, i64 %128
  %switch.load = load i32, ptr %switch.gep, align 4
  %.not49 = icmp eq i32 %126, %switch.load
  br i1 %.not49, label %_ZNK5clang4Decl7getAttrINS_18ParamTypestateAttrEEEPT_v.exit.thread, label %switch.lookup

switch.lookup:                                    ; preds = %_ZNK5clang4Decl7getAttrINS_18ParamTypestateAttrEEEPT_v.exit
  %129 = load ptr, ptr %0, align 8, !tbaa !74
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 64
  %131 = load ptr, ptr %130, align 8, !tbaa !75
  %132 = load i32, ptr %1, align 8
  %133 = lshr i32 %132, 24
  %134 = zext nneg i32 %133 to i64
  %gep205 = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %134
  %135 = lshr i32 %132, 19
  %136 = and i32 %135, 1
  %137 = zext nneg i32 %136 to i64
  %138 = getelementptr inbounds nuw ptr, ptr %gep205, i64 %137
  %139 = getelementptr inbounds nuw ptr, ptr %138, i64 %indvars.iv
  %140 = load ptr, ptr %139, align 8, !tbaa !147
  %141 = call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %140) #17
  %switch.tableidx = add nsw i32 %switch.load, -1
  %142 = sext i32 %switch.tableidx to i64
  %switch.gep242 = getelementptr inbounds [3 x i64], ptr @switch.table._ZNK5clang8consumed16ConsumedStateMap29checkParamsForReturnTypestateENS_14SourceLocationERNS0_27ConsumedWarningsHandlerBaseE.29, i64 0, i64 %142
  %switch.load243 = load i64, ptr %switch.gep242, align 8
  %143 = sext i32 %switch.tableidx to i64
  %switch.gep244 = getelementptr inbounds [3 x ptr], ptr @switch.table._ZNK5clang8consumed16ConsumedStateMap29checkParamsForReturnTypestateENS_14SourceLocationERNS0_27ConsumedWarningsHandlerBaseE.30, i64 0, i64 %143
  %switch.load245 = load ptr, ptr %switch.gep244, align 8
  %144 = sext i32 %126 to i64
  %switch.gep256 = getelementptr inbounds [4 x i64], ptr @switch.table._ZNK5clang8consumed16ConsumedStateMap29checkParamsForReturnTypestateENS_14SourceLocationERNS0_27ConsumedWarningsHandlerBaseE.31, i64 0, i64 %144
  %switch.load257 = load i64, ptr %switch.gep256, align 8
  %145 = sext i32 %126 to i64
  %switch.gep258 = getelementptr inbounds [4 x ptr], ptr @switch.table._ZNK5clang8consumed16ConsumedStateMap29checkParamsForReturnTypestateENS_14SourceLocationERNS0_27ConsumedWarningsHandlerBaseE.32, i64 0, i64 %145
  %switch.load259 = load ptr, ptr %switch.gep258, align 8
  %146 = load ptr, ptr %131, align 8, !tbaa !101
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 40
  %148 = load ptr, ptr %147, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(8) %131, i32 %141, ptr nonnull %switch.load245, i64 %switch.load243, ptr nonnull %switch.load259, i64 %switch.load257) #15
  br label %_ZNK5clang4Decl7getAttrINS_18ParamTypestateAttrEEEPT_v.exit.thread

_ZNK5clang4Decl7getAttrINS_18ParamTypestateAttrEEEPT_v.exit.thread: ; preds = %111, %100, %_ZN5clangneENS_22specific_attr_iteratorINS_18ParamTypestateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, %96, %_ZNK5clang4Decl7getAttrINS_18ParamTypestateAttrEEEPT_v.exit, %switch.lookup
  %149 = load i32, ptr %93, align 8, !tbaa !37
  %150 = and i32 %149, -2
  %switch = icmp eq i32 %150, 4
  br i1 %switch, label %151, label %_ZL19setStateForVarOrTmpPN5clang8consumed16ConsumedStateMapERKNS0_15PropagationInfoENS0_13ConsumedStateE.exit

151:                                              ; preds = %_ZNK5clang4Decl7getAttrINS_18ParamTypestateAttrEEEPT_v.exit.thread
  %152 = load i32, ptr %97, align 4
  %153 = and i32 %152, 256
  %.not.i75 = icmp eq i32 %153, 0
  br i1 %.not.i75, label %.loopexit192, label %154

154:                                              ; preds = %151
  %155 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %43) #15
  %156 = load ptr, ptr %155, align 8, !tbaa !54
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %158 = load i32, ptr %157, align 8, !tbaa !56
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw ptr, ptr %156, i64 %159
  %.not.i.i76 = icmp eq i32 %158, 0
  br i1 %.not.i.i76, label %.loopexit192, label %.lr.ph.i.i.i.i.i77

.lr.ph.i.i.i.i.i77:                               ; preds = %154, %165
  %.sroa.07.1.i.i.i.i78 = phi ptr [ %166, %165 ], [ %156, %154 ]
  %161 = load ptr, ptr %.sroa.07.1.i.i.i.i78, align 8, !tbaa !57
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 32
  %163 = load i16, ptr %162, align 8
  %164 = icmp eq i16 %163, 339
  br i1 %164, label %_ZN5clangneENS_22specific_attr_iteratorINS_19ReturnTypestateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, label %165

165:                                              ; preds = %.lr.ph.i.i.i.i.i77
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i78, i64 8
  %.not.i.i.i.i.i79 = icmp eq ptr %166, %160
  br i1 %.not.i.i.i.i.i79, label %.loopexit192, label %.lr.ph.i.i.i.i.i77, !llvm.loop !154

_ZN5clangneENS_22specific_attr_iteratorINS_19ReturnTypestateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i77
  %.not5.i.i80 = icmp eq ptr %.sroa.07.1.i.i.i.i78, %160
  br i1 %.not5.i.i80, label %.loopexit192, label %167

167:                                              ; preds = %_ZN5clangneENS_22specific_attr_iteratorINS_19ReturnTypestateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i
  %168 = load ptr, ptr %156, align 8, !tbaa !57
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 32
  %170 = load i16, ptr %169, align 8
  %171 = icmp eq i16 %170, 339
  br i1 %171, label %_ZNK5clang4Decl7getAttrINS_19ReturnTypestateAttrEEEPT_v.exit, label %.lr.ph.i.i.i.i81

.lr.ph.i.i.i.i81:                                 ; preds = %167, %.lr.ph.i.i.i.i81
  %172 = phi ptr [ %173, %.lr.ph.i.i.i.i81 ], [ %156, %167 ]
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !57
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 32
  %176 = load i16, ptr %175, align 8
  %177 = icmp eq i16 %176, 339
  br i1 %177, label %_ZNK5clang4Decl7getAttrINS_19ReturnTypestateAttrEEEPT_v.exit, label %.lr.ph.i.i.i.i81, !llvm.loop !155

_ZNK5clang4Decl7getAttrINS_19ReturnTypestateAttrEEEPT_v.exit: ; preds = %.lr.ph.i.i.i.i81, %167
  %178 = phi ptr [ %168, %167 ], [ %174, %.lr.ph.i.i.i.i81 ]
  %179 = load ptr, ptr %33, align 8, !tbaa !33
  %180 = getelementptr i8, ptr %178, i64 36
  %.val61 = load i32, ptr %180, align 4, !tbaa !156
  %181 = sext i32 %.val61 to i64
  %switch.gep247 = getelementptr inbounds [3 x i32], ptr @switch.table._ZN5clang8consumed16ConsumedAnalyzer28determineExpectedReturnStateERNS_19AnalysisDeclContextEPKNS_12FunctionDeclE.34, i64 0, i64 %181
  %switch.load248 = load i32, ptr %switch.gep247, align 4
  %.val58 = load i32, ptr %13, align 8, !tbaa !37
  %.val59 = load ptr, ptr %34, align 8
  %182 = icmp eq i32 %.val58, 4
  br i1 %182, label %183, label %186

183:                                              ; preds = %_ZNK5clang4Decl7getAttrINS_19ReturnTypestateAttrEEEPT_v.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr %.val59, ptr %12, align 8, !tbaa !38
  %184 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %185 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %184, ptr noundef nonnull align 8 dereferenceable(8) %12)
  store i32 %switch.load248, ptr %185, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %_ZL19setStateForVarOrTmpPN5clang8consumed16ConsumedStateMapERKNS0_15PropagationInfoENS0_13ConsumedStateE.exit

186:                                              ; preds = %_ZNK5clang4Decl7getAttrINS_19ReturnTypestateAttrEEEPT_v.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store ptr %.val59, ptr %11, align 8, !tbaa !42
  %187 = getelementptr inbounds nuw i8, ptr %179, i64 40
  %188 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %187, ptr noundef nonnull align 8 dereferenceable(8) %11)
  store i32 %switch.load248, ptr %188, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %_ZL19setStateForVarOrTmpPN5clang8consumed16ConsumedStateMapERKNS0_15PropagationInfoENS0_13ConsumedStateE.exit

.loopexit192:                                     ; preds = %165, %151, %_ZN5clangneENS_22specific_attr_iteratorINS_19ReturnTypestateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, %154
  %189 = and i64 %.sroa.0.0.copyload.i, -16
  %190 = inttoptr i64 %189 to ptr
  %191 = load ptr, ptr %190, align 16, !tbaa !159
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %192, align 8, !tbaa !32
  %193 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %194 = inttoptr i64 %193 to ptr
  %195 = load ptr, ptr %194, align 16, !tbaa !159
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %197 = load i8, ptr %196, align 16
  %198 = icmp eq i8 %197, 43
  br i1 %198, label %219, label %199

199:                                              ; preds = %.loopexit192
  %.off.i = add i8 %197, -41
  %switch1.i = icmp ult i8 %.off.i, 3
  br i1 %switch1.i, label %_ZL16isConsumableTypeRKN5clang8QualTypeE.exit.thread, label %200

200:                                              ; preds = %199
  %201 = call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %191) #15
  %.not.not.not.i = icmp eq ptr %201, null
  br i1 %.not.not.not.i, label %_ZL16isConsumableTypeRKN5clang8QualTypeE.exit.thread, label %202

202:                                              ; preds = %200
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 28
  %204 = load i32, ptr %203, align 4
  %205 = and i32 %204, 256
  %.not.i.i83 = icmp eq i32 %205, 0
  br i1 %.not.i.i83, label %_ZL16isConsumableTypeRKN5clang8QualTypeE.exit.thread, label %206

206:                                              ; preds = %202
  %207 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %201) #15
  %208 = load ptr, ptr %207, align 8, !tbaa !54
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %210 = load i32, ptr %209, align 8, !tbaa !56
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds nuw ptr, ptr %208, i64 %211
  %.not.i.i.i = icmp eq i32 %210, 0
  br i1 %.not.i.i.i, label %_ZL16isConsumableTypeRKN5clang8QualTypeE.exit.thread, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %206, %217
  %.sroa.07.1.i.i.i.i.i = phi ptr [ %218, %217 ], [ %208, %206 ]
  %213 = load ptr, ptr %.sroa.07.1.i.i.i.i.i, align 8, !tbaa !57
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 32
  %215 = load i16, ptr %214, align 8
  %216 = icmp eq i16 %215, 178
  br i1 %216, label %_ZL16isConsumableTypeRKN5clang8QualTypeE.exit, label %217

217:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %218 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %218, %212
  br i1 %.not.i.i.i.i.i.i, label %_ZL16isConsumableTypeRKN5clang8QualTypeE.exit.thread, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !162

_ZL16isConsumableTypeRKN5clang8QualTypeE.exit:    ; preds = %.lr.ph.i.i.i.i.i.i
  %.not189 = icmp eq ptr %.sroa.07.1.i.i.i.i.i, %212
  br i1 %.not189, label %_ZL16isConsumableTypeRKN5clang8QualTypeE.exit.thread, label %219

219:                                              ; preds = %_ZL16isConsumableTypeRKN5clang8QualTypeE.exit, %.loopexit192
  %220 = load ptr, ptr %33, align 8, !tbaa !33
  %.val56 = load i32, ptr %13, align 8, !tbaa !37
  %.val57 = load ptr, ptr %34, align 8
  %221 = icmp eq i32 %.val56, 4
  br i1 %221, label %222, label %225

222:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %.val57, ptr %10, align 8, !tbaa !38
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %224 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %223, ptr noundef nonnull align 8 dereferenceable(8) %10)
  store i32 3, ptr %224, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %_ZL19setStateForVarOrTmpPN5clang8consumed16ConsumedStateMapERKNS0_15PropagationInfoENS0_13ConsumedStateE.exit

225:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %.val57, ptr %9, align 8, !tbaa !42
  %226 = getelementptr inbounds nuw i8, ptr %220, i64 40
  %227 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %226, ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i32 3, ptr %227, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %_ZL19setStateForVarOrTmpPN5clang8consumed16ConsumedStateMapERKNS0_15PropagationInfoENS0_13ConsumedStateE.exit

_ZL16isConsumableTypeRKN5clang8QualTypeE.exit.thread: ; preds = %217, %206, %202, %200, %199, %_ZL16isConsumableTypeRKN5clang8QualTypeE.exit
  %228 = load ptr, ptr %190, align 16, !tbaa !159
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i85 = load i64, ptr %229, align 8, !tbaa !32
  %230 = and i64 %.sroa.0.0.copyload.i.i.i.i.i85, -16
  %231 = inttoptr i64 %230 to ptr
  %232 = load ptr, ptr %231, align 16, !tbaa !159
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %234 = load i8, ptr %233, align 16
  %.off186 = add i8 %234, -41
  %switch187 = icmp ult i8 %.off186, 3
  br i1 %switch187, label %235, label %_ZL19setStateForVarOrTmpPN5clang8consumed16ConsumedStateMapERKNS0_15PropagationInfoENS0_13ConsumedStateE.exit

235:                                              ; preds = %_ZL16isConsumableTypeRKN5clang8QualTypeE.exit.thread
  %236 = call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %228) #15
  %237 = and i64 %236, 1
  %.not.i87 = icmp eq i64 %237, 0
  br i1 %.not.i87, label %_ZNK5clang8QualType16isConstQualifiedEv.exit, label %_ZNK5clang8QualType16isConstQualifiedEv.exit.thread

_ZNK5clang8QualType16isConstQualifiedEv.exit:     ; preds = %235
  %238 = and i64 %236, -16
  %239 = inttoptr i64 %238 to ptr
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %.0.copyload.i.i.i.i.i1.i = load i64, ptr %240, align 8
  %241 = and i64 %.0.copyload.i.i.i.i.i1.i, 1
  %.not190 = icmp eq i64 %241, 0
  br i1 %.not190, label %.critedge5, label %_ZNK5clang8QualType16isConstQualifiedEv.exit.thread

_ZNK5clang8QualType16isConstQualifiedEv.exit.thread: ; preds = %235, %_ZNK5clang8QualType16isConstQualifiedEv.exit
  %242 = load ptr, ptr %190, align 16, !tbaa !159
  %243 = call noundef ptr @_ZNK5clang4Type23getPointeeCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %242) #15
  %.not.not.not.i88 = icmp eq ptr %243, null
  br i1 %.not.not.not.i88, label %_ZL19setStateForVarOrTmpPN5clang8consumed16ConsumedStateMapERKNS0_15PropagationInfoENS0_13ConsumedStateE.exit, label %244

244:                                              ; preds = %_ZNK5clang8QualType16isConstQualifiedEv.exit.thread
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 28
  %246 = load i32, ptr %245, align 4
  %247 = and i32 %246, 256
  %.not.i.i89 = icmp eq i32 %247, 0
  br i1 %.not.i.i89, label %_ZL19setStateForVarOrTmpPN5clang8consumed16ConsumedStateMapERKNS0_15PropagationInfoENS0_13ConsumedStateE.exit, label %248

248:                                              ; preds = %244
  %249 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %243) #15
  %250 = load ptr, ptr %249, align 8, !tbaa !54
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %252 = load i32, ptr %251, align 8, !tbaa !56
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds nuw ptr, ptr %250, i64 %253
  %.not.i.i.i90 = icmp eq i32 %252, 0
  br i1 %.not.i.i.i90, label %_ZL19setStateForVarOrTmpPN5clang8consumed16ConsumedStateMapERKNS0_15PropagationInfoENS0_13ConsumedStateE.exit, label %.lr.ph.i.i.i.i.i.i91

.lr.ph.i.i.i.i.i.i91:                             ; preds = %248, %259
  %.sroa.07.1.i.i.i.i.i92 = phi ptr [ %260, %259 ], [ %250, %248 ]
  %255 = load ptr, ptr %.sroa.07.1.i.i.i.i.i92, align 8, !tbaa !57
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 32
  %257 = load i16, ptr %256, align 8
  %258 = icmp eq i16 %257, 180
  br i1 %258, label %_ZL18isSetOnReadPtrTypeRKN5clang8QualTypeE.exit, label %259

259:                                              ; preds = %.lr.ph.i.i.i.i.i.i91
  %260 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i.i92, i64 8
  %.not.i.i.i.i.i.i93 = icmp eq ptr %260, %254
  br i1 %.not.i.i.i.i.i.i93, label %_ZL19setStateForVarOrTmpPN5clang8consumed16ConsumedStateMapERKNS0_15PropagationInfoENS0_13ConsumedStateE.exit, label %.lr.ph.i.i.i.i.i.i91, !llvm.loop !163

_ZL18isSetOnReadPtrTypeRKN5clang8QualTypeE.exit:  ; preds = %.lr.ph.i.i.i.i.i.i91
  %.not191 = icmp eq ptr %.sroa.07.1.i.i.i.i.i92, %254
  br i1 %.not191, label %_ZL19setStateForVarOrTmpPN5clang8consumed16ConsumedStateMapERKNS0_15PropagationInfoENS0_13ConsumedStateE.exit, label %.critedge5

.critedge5:                                       ; preds = %_ZNK5clang8QualType16isConstQualifiedEv.exit, %_ZL18isSetOnReadPtrTypeRKN5clang8QualTypeE.exit
  %261 = load ptr, ptr %33, align 8, !tbaa !33
  %.val = load i32, ptr %13, align 8, !tbaa !37
  %.val55 = load ptr, ptr %34, align 8
  %262 = icmp eq i32 %.val, 4
  br i1 %262, label %263, label %266

263:                                              ; preds = %.critedge5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %.val55, ptr %8, align 8, !tbaa !38
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %265 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %264, ptr noundef nonnull align 8 dereferenceable(8) %8)
  store i32 1, ptr %265, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %_ZL19setStateForVarOrTmpPN5clang8consumed16ConsumedStateMapERKNS0_15PropagationInfoENS0_13ConsumedStateE.exit

266:                                              ; preds = %.critedge5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %.val55, ptr %7, align 8, !tbaa !42
  %267 = getelementptr inbounds nuw i8, ptr %261, i64 40
  %268 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %267, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 1, ptr %268, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %_ZL19setStateForVarOrTmpPN5clang8consumed16ConsumedStateMapERKNS0_15PropagationInfoENS0_13ConsumedStateE.exit

_ZL19setStateForVarOrTmpPN5clang8consumed16ConsumedStateMapERKNS0_15PropagationInfoENS0_13ConsumedStateE.exit: ; preds = %259, %_ZL16isConsumableTypeRKN5clang8QualTypeE.exit.thread, %_ZNK5clang4Decl7getAttrINS_18ParamTypestateAttrEEEPT_v.exit.thread, %248, %244, %_ZNK5clang8QualType16isConstQualifiedEv.exit.thread, %266, %263, %225, %222, %186, %183, %_ZL18isSetOnReadPtrTypeRKN5clang8QualTypeE.exit
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #15
  br label %.critedge

.critedge:                                        ; preds = %_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit, %92, %_ZL19setStateForVarOrTmpPN5clang8consumed16ConsumedStateMapERKNS0_15PropagationInfoENS0_13ConsumedStateE.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %269 = load i32, ptr %27, align 8, !tbaa !103
  %270 = zext i32 %269 to i64
  %271 = icmp samesign ult i64 %indvars.iv.next, %270
  br i1 %271, label %36, label %._crit_edge, !llvm.loop !164

._crit_edge:                                      ; preds = %.critedge, %36, %26
  %.not51 = icmp eq ptr %2, null
  br i1 %.not51, label %401, label %272

272:                                              ; preds = %._crit_edge
  %273 = load i16, ptr %2, align 8
  %274 = and i16 %273, 511
  %.not.i98 = icmp eq i16 %274, 62
  br i1 %.not.i98, label %275, label %281

275:                                              ; preds = %272
  %276 = load i32, ptr %2, align 8
  %277 = and i32 %276, 524288
  %.not8.i112 = icmp eq i32 %277, 0
  br i1 %.not8.i112, label %278, label %281

278:                                              ; preds = %275
  %279 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %280 = load ptr, ptr %279, align 8, !tbaa !3
  br label %281

281:                                              ; preds = %278, %275, %272
  %.0.i99 = phi ptr [ %2, %275 ], [ %280, %278 ], [ %2, %272 ]
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %283 = call noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16) %.0.i99) #17
  %284 = load ptr, ptr %282, align 8, !tbaa !15
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %286 = load i32, ptr %285, align 8, !tbaa !19
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %.loopexit.i.i111, label %288

288:                                              ; preds = %281
  %289 = ptrtoint ptr %283 to i64
  %290 = trunc i64 %289 to i32
  %291 = lshr i32 %290, 4
  %292 = lshr i32 %290, 9
  %293 = xor i32 %291, %292
  %294 = add i32 %286, -1
  %.01826.i.i.i100 = and i32 %293, %294
  %295 = zext nneg i32 %.01826.i.i.i100 to i64
  %296 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %284, i64 %295
  %297 = load ptr, ptr %296, align 8, !tbaa !20
  %298 = icmp eq ptr %283, %297
  br i1 %298, label %_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit113, label %.lr.ph.i.i.i101, !prof !21

.lr.ph.i.i.i101:                                  ; preds = %288, %301
  %299 = phi ptr [ %306, %301 ], [ %297, %288 ]
  %.01828.i.i.i102 = phi i32 [ %.018.i.i.i104, %301 ], [ %.01826.i.i.i100, %288 ]
  %.01627.i.i.i103 = phi i32 [ %302, %301 ], [ 1, %288 ]
  %300 = icmp eq ptr %299, inttoptr (i64 -4096 to ptr)
  br i1 %300, label %.loopexit.i.i111, label %301, !prof !22

301:                                              ; preds = %.lr.ph.i.i.i101
  %302 = add i32 %.01627.i.i.i103, 1
  %303 = add i32 %.01627.i.i.i103, %.01828.i.i.i102
  %.018.i.i.i104 = and i32 %303, %294
  %304 = zext i32 %.018.i.i.i104 to i64
  %305 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %284, i64 %304
  %306 = load ptr, ptr %305, align 8, !tbaa !20
  %307 = icmp eq ptr %283, %306
  br i1 %307, label %_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit113, label %.lr.ph.i.i.i101, !prof !23, !llvm.loop !24

.loopexit.i.i111:                                 ; preds = %.lr.ph.i.i.i101, %281
  %308 = zext i32 %286 to i64
  %309 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %284, i64 %308
  br label %_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit113

_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit113: ; preds = %301, %288, %.loopexit.i.i111
  %.sroa.0.1.i.i107 = phi ptr [ %309, %.loopexit.i.i111 ], [ %296, %288 ], [ %305, %301 ]
  %310 = zext i32 %286 to i64
  %311 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %284, i64 %310
  %.not188 = icmp eq ptr %.sroa.0.1.i.i107, %311
  br i1 %.not188, label %401, label %312

312:                                              ; preds = %_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit113
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14) #15
  %313 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i107, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(56) %313, i64 56, i1 false), !tbaa.struct !30
  %314 = call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  call void @_ZN5clang8consumed19ConsumedStmtVisitor16checkCallabilityERKNS0_15PropagationInfoEPKNS_12FunctionDeclENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef %3, i32 %314)
  %315 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %316 = load i32, ptr %315, align 4
  %317 = and i32 %316, 256
  %.not.i116 = icmp eq i32 %317, 0
  br i1 %.not.i116, label %.loopexit, label %318

318:                                              ; preds = %312
  %319 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %3) #15
  %320 = load ptr, ptr %319, align 8, !tbaa !54
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %322 = load i32, ptr %321, align 8, !tbaa !56
  %323 = zext i32 %322 to i64
  %324 = getelementptr inbounds nuw ptr, ptr %320, i64 %323
  %.not.i.i117 = icmp eq i32 %322, 0
  br i1 %.not.i.i117, label %.loopexit, label %.lr.ph.i.i.i.i.i118

.lr.ph.i.i.i.i.i118:                              ; preds = %318, %329
  %.sroa.07.1.i.i.i.i119 = phi ptr [ %330, %329 ], [ %320, %318 ]
  %325 = load ptr, ptr %.sroa.07.1.i.i.i.i119, align 8, !tbaa !57
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 32
  %327 = load i16, ptr %326, align 8
  %328 = icmp eq i16 %327, 349
  br i1 %328, label %_ZN5clangneENS_22specific_attr_iteratorINS_16SetTypestateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, label %329

329:                                              ; preds = %.lr.ph.i.i.i.i.i118
  %330 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i119, i64 8
  %.not.i.i.i.i.i120 = icmp eq ptr %330, %324
  br i1 %.not.i.i.i.i.i120, label %.loopexit, label %.lr.ph.i.i.i.i.i118, !llvm.loop !165

_ZN5clangneENS_22specific_attr_iteratorINS_16SetTypestateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i118
  %.not5.i.i121 = icmp eq ptr %.sroa.07.1.i.i.i.i119, %324
  br i1 %.not5.i.i121, label %.loopexit, label %331

331:                                              ; preds = %_ZN5clangneENS_22specific_attr_iteratorINS_16SetTypestateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i
  %332 = load ptr, ptr %320, align 8, !tbaa !57
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 32
  %334 = load i16, ptr %333, align 8
  %335 = icmp eq i16 %334, 349
  br i1 %335, label %_ZNK5clang4Decl7getAttrINS_16SetTypestateAttrEEEPT_v.exit, label %.lr.ph.i.i.i.i122

.lr.ph.i.i.i.i122:                                ; preds = %331, %.lr.ph.i.i.i.i122
  %336 = phi ptr [ %337, %.lr.ph.i.i.i.i122 ], [ %320, %331 ]
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %338 = load ptr, ptr %337, align 8, !tbaa !57
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 32
  %340 = load i16, ptr %339, align 8
  %341 = icmp eq i16 %340, 349
  br i1 %341, label %_ZNK5clang4Decl7getAttrINS_16SetTypestateAttrEEEPT_v.exit, label %.lr.ph.i.i.i.i122, !llvm.loop !166

_ZNK5clang4Decl7getAttrINS_16SetTypestateAttrEEEPT_v.exit: ; preds = %.lr.ph.i.i.i.i122, %331
  %342 = phi ptr [ %332, %331 ], [ %338, %.lr.ph.i.i.i.i122 ]
  %343 = load i32, ptr %14, align 8, !tbaa !37
  switch i32 %343, label %.sink.split [
    i32 4, label %switch.lookup249
    i32 5, label %switch.lookup252
  ]

switch.lookup249:                                 ; preds = %_ZNK5clang4Decl7getAttrINS_16SetTypestateAttrEEEPT_v.exit
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %345 = load ptr, ptr %344, align 8, !tbaa !33
  %346 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %347 = load ptr, ptr %346, align 8, !tbaa !32
  %348 = getelementptr i8, ptr %342, i64 36
  %.val64 = load i32, ptr %348, align 4, !tbaa !167
  %349 = sext i32 %.val64 to i64
  %switch.gep250 = getelementptr inbounds [3 x i32], ptr @switch.table._ZN5clang8consumed16ConsumedAnalyzer28determineExpectedReturnStateERNS_19AnalysisDeclContextEPKNS_12FunctionDeclE.34, i64 0, i64 %349
  %switch.load251 = load i32, ptr %switch.gep250, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %347, ptr %6, align 8, !tbaa !38
  %350 = getelementptr inbounds nuw i8, ptr %345, i64 16
  %351 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %350, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i32 %switch.load251, ptr %351, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %.sink.split

switch.lookup252:                                 ; preds = %_ZNK5clang4Decl7getAttrINS_16SetTypestateAttrEEEPT_v.exit
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %353 = load ptr, ptr %352, align 8, !tbaa !33
  %354 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %355 = load ptr, ptr %354, align 8, !tbaa !32
  %356 = getelementptr i8, ptr %342, i64 36
  %.val65 = load i32, ptr %356, align 4, !tbaa !167
  %357 = sext i32 %.val65 to i64
  %switch.gep253 = getelementptr inbounds [3 x i32], ptr @switch.table._ZN5clang8consumed16ConsumedAnalyzer28determineExpectedReturnStateERNS_19AnalysisDeclContextEPKNS_12FunctionDeclE.34, i64 0, i64 %357
  %switch.load254 = load i32, ptr %switch.gep253, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %355, ptr %5, align 8, !tbaa !42
  %358 = getelementptr inbounds nuw i8, ptr %353, i64 40
  %359 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %358, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i32 %switch.load254, ptr %359, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %.sink.split

.loopexit:                                        ; preds = %329, %312, %_ZN5clangneENS_22specific_attr_iteratorINS_16SetTypestateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, %318
  %360 = load i32, ptr %315, align 4
  %361 = and i32 %360, 256
  %.not.i.i126 = icmp eq i32 %361, 0
  br i1 %.not.i.i126, label %.sink.split, label %362

362:                                              ; preds = %.loopexit
  %363 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %3) #15
  %364 = load ptr, ptr %363, align 8, !tbaa !54
  %365 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %366 = load i32, ptr %365, align 8, !tbaa !56
  %367 = zext i32 %366 to i64
  %368 = getelementptr inbounds nuw ptr, ptr %364, i64 %367
  %.not.i.i.i127 = icmp eq i32 %366, 0
  br i1 %.not.i.i.i127, label %.sink.split, label %.lr.ph.i.i.i.i.i.i128

.lr.ph.i.i.i.i.i.i128:                            ; preds = %362, %373
  %.sroa.07.1.i.i.i.i.i129 = phi ptr [ %374, %373 ], [ %364, %362 ]
  %369 = load ptr, ptr %.sroa.07.1.i.i.i.i.i129, align 8, !tbaa !57
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 32
  %371 = load i16, ptr %370, align 8
  %372 = icmp eq i16 %371, 370
  br i1 %372, label %_ZL17isTestingFunctionPKN5clang12FunctionDeclE.exit, label %373

373:                                              ; preds = %.lr.ph.i.i.i.i.i.i128
  %374 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i.i129, i64 8
  %.not.i.i.i.i.i.i130 = icmp eq ptr %374, %368
  br i1 %.not.i.i.i.i.i.i130, label %.sink.split, label %.lr.ph.i.i.i.i.i.i128, !llvm.loop !170

_ZL17isTestingFunctionPKN5clang12FunctionDeclE.exit: ; preds = %.lr.ph.i.i.i.i.i.i128
  %375 = icmp ne ptr %.sroa.07.1.i.i.i.i.i129, %368
  %376 = load i32, ptr %14, align 8
  %377 = icmp eq i32 %376, 4
  %or.cond = select i1 %375, i1 %377, i1 false
  br i1 %or.cond, label %378, label %.sink.split

378:                                              ; preds = %_ZL17isTestingFunctionPKN5clang12FunctionDeclE.exit
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15) #15
  %379 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %380 = load ptr, ptr %379, align 8, !tbaa !32
  %381 = load i32, ptr %315, align 4
  %382 = and i32 %381, 256
  %.not.i.i133 = icmp ne i32 %382, 0
  call void @llvm.assume(i1 %.not.i.i133)
  %383 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %3) #15
  %384 = load ptr, ptr %383, align 8, !tbaa !54
  %385 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %386 = load i32, ptr %385, align 8, !tbaa !56
  %.not.i.i.i134 = icmp ne i32 %386, 0
  call void @llvm.assume(i1 %.not.i.i.i134)
  %387 = load ptr, ptr %384, align 8, !tbaa !57
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 32
  %389 = load i16, ptr %388, align 8
  %390 = icmp eq i16 %389, 370
  br i1 %390, label %_ZL8testsForPKN5clang12FunctionDeclE.exit, label %.lr.ph.i.i.i.i.i137

.lr.ph.i.i.i.i.i137:                              ; preds = %378, %.lr.ph.i.i.i.i.i137
  %391 = phi ptr [ %392, %.lr.ph.i.i.i.i.i137 ], [ %384, %378 ]
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %393 = load ptr, ptr %392, align 8, !tbaa !57
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 32
  %395 = load i16, ptr %394, align 8
  %396 = icmp eq i16 %395, 370
  br i1 %396, label %_ZL8testsForPKN5clang12FunctionDeclE.exit, label %.lr.ph.i.i.i.i.i137, !llvm.loop !171

_ZL8testsForPKN5clang12FunctionDeclE.exit:        ; preds = %.lr.ph.i.i.i.i.i137, %378
  %397 = phi ptr [ %387, %378 ], [ %393, %.lr.ph.i.i.i.i.i137 ]
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 36
  %399 = load i32, ptr %398, align 4, !tbaa !172
  %switch.i = icmp eq i32 %399, 1
  %..i = select i1 %switch.i, i32 2, i32 3
  store ptr %1, ptr %15, align 8, !tbaa !26
  %400 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 2, ptr %400, align 8, !tbaa !31
  %.sroa.4138.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %380, ptr %.sroa.4138.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 %..i, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #15
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E11try_emplaceIJS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SC_Lb0EEEbEOS5_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.52") align 8 %16, ptr noundef nonnull align 1 dereferenceable(1) %282, ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(56) %400)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15) #15
  br label %.sink.split

.sink.split:                                      ; preds = %373, %switch.lookup249, %switch.lookup252, %_ZL17isTestingFunctionPKN5clang12FunctionDeclE.exit, %_ZL8testsForPKN5clang12FunctionDeclE.exit, %.loopexit, %362, %_ZNK5clang4Decl7getAttrINS_16SetTypestateAttrEEEPT_v.exit
  %.0.ph = phi i1 [ false, %_ZNK5clang4Decl7getAttrINS_16SetTypestateAttrEEEPT_v.exit ], [ false, %362 ], [ false, %.loopexit ], [ false, %_ZL8testsForPKN5clang12FunctionDeclE.exit ], [ false, %_ZL17isTestingFunctionPKN5clang12FunctionDeclE.exit ], [ true, %switch.lookup252 ], [ true, %switch.lookup249 ], [ false, %373 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14) #15
  br label %401

401:                                              ; preds = %.sink.split, %_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit113, %._crit_edge
  %.0 = phi i1 [ false, %._crit_edge ], [ false, %_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit113 ], [ %.0.ph, %.sink.split ]
  ret i1 %.0
}

declare noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

declare i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8consumed16ConsumedStateMap8setStateEPKNS_7VarDeclENS0_13ConsumedStateE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i32 %2, ptr %6, align 4, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8consumed16ConsumedStateMap8setStateEPKNS_20CXXBindTemporaryExprENS0_13ConsumedStateE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i32 %2, ptr %6, align 4, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8consumed19ConsumedStmtVisitor19propagateReturnTypeEPKNS_4ExprEPKNS_12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.clang::QualType", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::pair.52", align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.sroa.0.0.copyload.i.i = load i64, ptr %7, align 8, !tbaa !32
  %8 = and i64 %.sroa.0.0.copyload.i.i, -16
  %9 = inttoptr i64 %8 to ptr
  %10 = load ptr, ptr %9, align 16, !tbaa !159
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i8, ptr %11, align 16
  %13 = add i8 %12, -27
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %13, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %14, label %_ZNK5clang12FunctionDecl17getCallResultTypeEv.exit

14:                                               ; preds = %3
  %15 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %10) #15
  br label %_ZNK5clang12FunctionDecl17getCallResultTypeEv.exit

_ZNK5clang12FunctionDecl17getCallResultTypeEv.exit: ; preds = %3, %14
  %.1.i.i = phi ptr [ %10, %3 ], [ %15, %14 ]
  %16 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(168) %2) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  %17 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 24
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %17, align 8, !tbaa !32
  store i64 %.sroa.0.0.copyload.i.i.i, ptr %4, align 8
  %18 = call i64 @_ZNK5clang8QualType20getNonLValueExprTypeERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(23216) %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %19 = and i64 %18, -16
  %20 = inttoptr i64 %19 to ptr
  %21 = load ptr, ptr %20, align 16, !tbaa !159
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %22, align 8, !tbaa !32
  %23 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %24 = inttoptr i64 %23 to ptr
  %25 = load ptr, ptr %24, align 16, !tbaa !159
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i8, ptr %26, align 16
  %28 = and i8 %27, -2
  %spec.select.i.i.i.i.i.i.i.i.i = icmp eq i8 %28, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %29, label %31

29:                                               ; preds = %_ZNK5clang12FunctionDecl17getCallResultTypeEv.exit
  %30 = call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %21) #15
  %.pre = and i64 %30, -16
  %.pre34 = inttoptr i64 %.pre to ptr
  br label %31

31:                                               ; preds = %29, %_ZNK5clang12FunctionDecl17getCallResultTypeEv.exit
  %.pre-phi35 = phi ptr [ %.pre34, %29 ], [ %20, %_ZNK5clang12FunctionDecl17getCallResultTypeEv.exit ]
  %32 = load ptr, ptr %.pre-phi35, align 8, !tbaa !159
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %33, align 8, !tbaa !32
  %34 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %35 = inttoptr i64 %34 to ptr
  %36 = load ptr, ptr %35, align 16, !tbaa !159
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load i8, ptr %37, align 16
  %.off.i = add i8 %38, -41
  %switch1.i = icmp ult i8 %.off.i, 3
  br i1 %switch1.i, label %_ZL16isConsumableTypeRKN5clang8QualTypeE.exit.thread, label %39

39:                                               ; preds = %31
  %40 = call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %32) #15
  %.not.not.not.i = icmp eq ptr %40, null
  br i1 %.not.not.not.i, label %_ZL16isConsumableTypeRKN5clang8QualTypeE.exit.thread, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 28
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 256
  %.not.i.i = icmp eq i32 %44, 0
  br i1 %.not.i.i, label %_ZL16isConsumableTypeRKN5clang8QualTypeE.exit.thread, label %45

45:                                               ; preds = %41
  %46 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %40) #15
  %47 = load ptr, ptr %46, align 8, !tbaa !54
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !56
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw ptr, ptr %47, i64 %50
  %.not.i.i.i = icmp eq i32 %49, 0
  br i1 %.not.i.i.i, label %_ZL16isConsumableTypeRKN5clang8QualTypeE.exit.thread, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %45, %56
  %.sroa.07.1.i.i.i.i.i = phi ptr [ %57, %56 ], [ %47, %45 ]
  %52 = load ptr, ptr %.sroa.07.1.i.i.i.i.i, align 8, !tbaa !57
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load i16, ptr %53, align 8
  %55 = icmp eq i16 %54, 178
  br i1 %55, label %_ZL16isConsumableTypeRKN5clang8QualTypeE.exit, label %56

56:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %57, %51
  br i1 %.not.i.i.i.i.i.i, label %_ZL16isConsumableTypeRKN5clang8QualTypeE.exit.thread, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !162

_ZL16isConsumableTypeRKN5clang8QualTypeE.exit:    ; preds = %.lr.ph.i.i.i.i.i.i
  %.not = icmp eq ptr %.sroa.07.1.i.i.i.i.i, %51
  br i1 %.not, label %_ZL16isConsumableTypeRKN5clang8QualTypeE.exit.thread, label %58

58:                                               ; preds = %_ZL16isConsumableTypeRKN5clang8QualTypeE.exit
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 256
  %.not.i = icmp eq i32 %61, 0
  br i1 %.not.i, label %.loopexit, label %62

62:                                               ; preds = %58
  %63 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %2) #15
  %64 = load ptr, ptr %63, align 8, !tbaa !54
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load i32, ptr %65, align 8, !tbaa !56
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw ptr, ptr %64, i64 %67
  %.not.i.i9 = icmp eq i32 %66, 0
  br i1 %.not.i.i9, label %.loopexit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %62, %73
  %.sroa.07.1.i.i.i.i = phi ptr [ %74, %73 ], [ %64, %62 ]
  %69 = load ptr, ptr %.sroa.07.1.i.i.i.i, align 8, !tbaa !57
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %71 = load i16, ptr %70, align 8
  %72 = icmp eq i16 %71, 339
  br i1 %72, label %_ZN5clangneENS_22specific_attr_iteratorINS_19ReturnTypestateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, label %73

73:                                               ; preds = %.lr.ph.i.i.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %74, %68
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !154

_ZN5clangneENS_22specific_attr_iteratorINS_19ReturnTypestateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.not5.i.i = icmp eq ptr %.sroa.07.1.i.i.i.i, %68
  br i1 %.not5.i.i, label %.loopexit, label %75

75:                                               ; preds = %_ZN5clangneENS_22specific_attr_iteratorINS_19ReturnTypestateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i
  %76 = load ptr, ptr %64, align 8, !tbaa !57
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %78 = load i16, ptr %77, align 8
  %79 = icmp eq i16 %78, 339
  br i1 %79, label %_ZL27mapReturnTypestateAttrStatePKN5clang19ReturnTypestateAttrE.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %75, %.lr.ph.i.i.i.i
  %80 = phi ptr [ %81, %.lr.ph.i.i.i.i ], [ %64, %75 ]
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !57
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %84 = load i16, ptr %83, align 8
  %85 = icmp eq i16 %84, 339
  br i1 %85, label %_ZL27mapReturnTypestateAttrStatePKN5clang19ReturnTypestateAttrE.exit, label %.lr.ph.i.i.i.i, !llvm.loop !155

.loopexit:                                        ; preds = %73, %58, %_ZN5clangneENS_22specific_attr_iteratorINS_19ReturnTypestateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, %62
  %86 = load ptr, ptr %.pre-phi35, align 8, !tbaa !159
  %87 = call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %86) #15
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 28
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %89, 256
  %.not.i.i10 = icmp ne i32 %90, 0
  call void @llvm.assume(i1 %.not.i.i10)
  %91 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %87) #15
  %92 = load ptr, ptr %91, align 8, !tbaa !54
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %94 = load i32, ptr %93, align 8, !tbaa !56
  %.not.i.i.i11 = icmp ne i32 %94, 0
  call void @llvm.assume(i1 %.not.i.i.i11)
  %95 = load ptr, ptr %92, align 8, !tbaa !57
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %97 = load i16, ptr %96, align 8
  %98 = icmp eq i16 %97, 178
  br i1 %98, label %_ZL27mapReturnTypestateAttrStatePKN5clang19ReturnTypestateAttrE.exit, label %.lr.ph.i.i.i.i.i14

.lr.ph.i.i.i.i.i14:                               ; preds = %.loopexit, %.lr.ph.i.i.i.i.i14
  %99 = phi ptr [ %100, %.lr.ph.i.i.i.i.i14 ], [ %92, %.loopexit ]
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !57
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %103 = load i16, ptr %102, align 8
  %104 = icmp eq i16 %103, 178
  br i1 %104, label %_ZL27mapReturnTypestateAttrStatePKN5clang19ReturnTypestateAttrE.exit, label %.lr.ph.i.i.i.i.i14, !llvm.loop !175

_ZL27mapReturnTypestateAttrStatePKN5clang19ReturnTypestateAttrE.exit: ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i.i14, %.loopexit, %75
  %.sink = phi ptr [ %76, %75 ], [ %95, %.loopexit ], [ %101, %.lr.ph.i.i.i.i.i14 ], [ %82, %.lr.ph.i.i.i.i ]
  %switch.table._ZN5clang8consumed19ConsumedStmtVisitor19propagateReturnTypeEPKNS_4ExprEPKNS_12FunctionDeclE.22.sink = phi ptr [ @switch.table._ZN5clang8consumed16ConsumedAnalyzer28determineExpectedReturnStateERNS_19AnalysisDeclContextEPKNS_12FunctionDeclE.34, %75 ], [ @switch.table._ZN5clang8consumed16ConsumedAnalyzer28determineExpectedReturnStateERNS_19AnalysisDeclContextEPKNS_12FunctionDeclE.34, %.loopexit ], [ @switch.table._ZN5clang8consumed16ConsumedAnalyzer28determineExpectedReturnStateERNS_19AnalysisDeclContextEPKNS_12FunctionDeclE.34, %.lr.ph.i.i.i.i.i14 ], [ @switch.table._ZN5clang8consumed16ConsumedAnalyzer28determineExpectedReturnStateERNS_19AnalysisDeclContextEPKNS_12FunctionDeclE.34, %.lr.ph.i.i.i.i ]
  %105 = getelementptr i8, ptr %.sink, i64 36
  %106 = load i32, ptr %105, align 4, !tbaa !32
  %107 = sext i32 %106 to i64
  %switch.gep43 = getelementptr inbounds [3 x i32], ptr %switch.table._ZN5clang8consumed19ConsumedStmtVisitor19propagateReturnTypeEPKNS_4ExprEPKNS_12FunctionDeclE.22.sink, i64 0, i64 %107
  %switch.load44 = load i32, ptr %switch.gep43, align 4
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #15
  store ptr %1, ptr %5, align 8, !tbaa !26
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %109, align 8, !tbaa !31
  %.sroa.417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %switch.load44, ptr %.sroa.417.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #15
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E11try_emplaceIJS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SC_Lb0EEEbEOS5_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.52") align 8 %6, ptr noundef nonnull align 1 dereferenceable(1) %108, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(56) %109)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #15
  br label %_ZL16isConsumableTypeRKN5clang8QualTypeE.exit.thread

_ZL16isConsumableTypeRKN5clang8QualTypeE.exit.thread: ; preds = %56, %45, %41, %39, %31, %_ZL27mapReturnTypestateAttrStatePKN5clang19ReturnTypestateAttrE.exit, %_ZL16isConsumableTypeRKN5clang8QualTypeE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8consumed19ConsumedStmtVisitor19VisitBinaryOperatorEPKNS_14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca %"struct.std::pair.52", align 8
  %5 = load i32, ptr %1, align 8
  %6 = lshr i32 %5, 19
  %7 = and i32 %6, 63
  switch i32 %7, label %105 [
    i32 19, label %8
    i32 20, label %8
    i32 0, label %102
    i32 1, label %102
  ]

8:                                                ; preds = %2, %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = load i16, ptr %10, align 8
  %12 = and i16 %11, 511
  %.not.i = icmp eq i16 %12, 62
  br i1 %.not.i, label %13, label %19

13:                                               ; preds = %8
  %14 = load i32, ptr %10, align 8
  %15 = and i32 %14, 524288
  %.not8.i = icmp eq i32 %15, 0
  br i1 %.not8.i, label %16, label %19

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  br label %19

19:                                               ; preds = %16, %13, %8
  %.0.i = phi ptr [ %10, %13 ], [ %18, %16 ], [ %10, %8 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = tail call noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16) %.0.i) #17
  %22 = load ptr, ptr %20, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load i32, ptr %23, align 8, !tbaa !19
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.loopexit.i.i, label %26

26:                                               ; preds = %19
  %27 = ptrtoint ptr %21 to i64
  %28 = trunc i64 %27 to i32
  %29 = lshr i32 %28, 4
  %30 = lshr i32 %28, 9
  %31 = xor i32 %29, %30
  %32 = add i32 %24, -1
  %.01826.i.i.i = and i32 %31, %32
  %33 = zext nneg i32 %.01826.i.i.i to i64
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %22, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !20
  %36 = icmp eq ptr %21, %35
  br i1 %36, label %_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit, label %.lr.ph.i.i.i, !prof !21

.lr.ph.i.i.i:                                     ; preds = %26, %39
  %37 = phi ptr [ %44, %39 ], [ %35, %26 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %39 ], [ %.01826.i.i.i, %26 ]
  %.01627.i.i.i = phi i32 [ %40, %39 ], [ 1, %26 ]
  %38 = icmp eq ptr %37, inttoptr (i64 -4096 to ptr)
  br i1 %38, label %.loopexit.i.i, label %39, !prof !22

39:                                               ; preds = %.lr.ph.i.i.i
  %40 = add i32 %.01627.i.i.i, 1
  %41 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %41, %32
  %42 = zext i32 %.018.i.i.i to i64
  %43 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %22, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !20
  %45 = icmp eq ptr %21, %44
  br i1 %45, label %_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit, label %.lr.ph.i.i.i, !prof !23, !llvm.loop !24

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %19
  %46 = zext i32 %24 to i64
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %22, i64 %46
  br label %_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit

_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit: ; preds = %39, %26, %.loopexit.i.i
  %.sroa.0.1.i.i = phi ptr [ %47, %.loopexit.i.i ], [ %34, %26 ], [ %43, %39 ]
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !20
  %50 = load i16, ptr %49, align 8
  %51 = and i16 %50, 511
  %.not.i5 = icmp eq i16 %51, 62
  br i1 %.not.i5, label %52, label %58

52:                                               ; preds = %_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit
  %53 = load i32, ptr %49, align 8
  %54 = and i32 %53, 524288
  %.not8.i19 = icmp eq i32 %54, 0
  br i1 %.not8.i19, label %55, label %58

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !3
  br label %58

58:                                               ; preds = %55, %52, %_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit
  %.0.i6 = phi ptr [ %49, %52 ], [ %57, %55 ], [ %49, %_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit ]
  %59 = tail call noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16) %.0.i6) #17
  br i1 %25, label %.loopexit.i.i18, label %60

60:                                               ; preds = %58
  %61 = ptrtoint ptr %59 to i64
  %62 = trunc i64 %61 to i32
  %63 = lshr i32 %62, 4
  %64 = lshr i32 %62, 9
  %65 = xor i32 %63, %64
  %66 = add i32 %24, -1
  %.01826.i.i.i7 = and i32 %65, %66
  %67 = zext nneg i32 %.01826.i.i.i7 to i64
  %68 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %22, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !20
  %70 = icmp eq ptr %59, %69
  br i1 %70, label %_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit20, label %.lr.ph.i.i.i8, !prof !21

.lr.ph.i.i.i8:                                    ; preds = %60, %73
  %71 = phi ptr [ %78, %73 ], [ %69, %60 ]
  %.01828.i.i.i9 = phi i32 [ %.018.i.i.i11, %73 ], [ %.01826.i.i.i7, %60 ]
  %.01627.i.i.i10 = phi i32 [ %74, %73 ], [ 1, %60 ]
  %72 = icmp eq ptr %71, inttoptr (i64 -4096 to ptr)
  br i1 %72, label %.loopexit.i.i18, label %73, !prof !22

73:                                               ; preds = %.lr.ph.i.i.i8
  %74 = add i32 %.01627.i.i.i10, 1
  %75 = add i32 %.01627.i.i.i10, %.01828.i.i.i9
  %.018.i.i.i11 = and i32 %75, %66
  %76 = zext i32 %.018.i.i.i11 to i64
  %77 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %22, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !20
  %79 = icmp eq ptr %59, %78
  br i1 %79, label %_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit20, label %.lr.ph.i.i.i8, !prof !23, !llvm.loop !24

.loopexit.i.i18:                                  ; preds = %.lr.ph.i.i.i8, %58
  %80 = zext i32 %24 to i64
  %81 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %22, i64 %80
  br label %_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit20

_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit20: ; preds = %73, %60, %.loopexit.i.i18
  %.sroa.0.1.i.i14 = phi ptr [ %81, %.loopexit.i.i18 ], [ %68, %60 ], [ %77, %73 ]
  %82 = zext i32 %24 to i64
  %83 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %22, i64 %82
  %.not = icmp eq ptr %.sroa.0.1.i.i, %83
  br i1 %.not, label %.critedge, label %84

84:                                               ; preds = %_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit20
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %86 = load i32, ptr %85, align 8, !tbaa !37
  %87 = icmp eq i32 %86, 2
  br i1 %87, label %88, label %.critedge

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 16
  %.sroa.036.0.copyload = load ptr, ptr %89, align 8, !tbaa !38
  %.sroa.638.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 24
  %.sroa.638.0.copyload = load i32, ptr %.sroa.638.0..sroa_idx, align 8, !tbaa !40
  %.sroa.7.0..sroa_idx40 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 28
  %.sroa.7.0.copyload = load i32, ptr %.sroa.7.0..sroa_idx40, align 4
  br label %.critedge

.critedge:                                        ; preds = %84, %_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit20, %88
  %.sroa.036.0 = phi ptr [ %.sroa.036.0.copyload, %88 ], [ null, %_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit20 ], [ null, %84 ]
  %.sroa.638.0 = phi i32 [ %.sroa.638.0.copyload, %88 ], [ 0, %_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit20 ], [ 0, %84 ]
  %.sroa.7.0 = phi i32 [ %.sroa.7.0.copyload, %88 ], [ undef, %_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit20 ], [ undef, %84 ]
  %.not54 = icmp eq ptr %.sroa.0.1.i.i14, %83
  br i1 %.not54, label %.critedge2, label %90

90:                                               ; preds = %.critedge
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i14, i64 8
  %92 = load i32, ptr %91, align 8, !tbaa !37
  %93 = icmp eq i32 %92, 2
  br i1 %93, label %94, label %.critedge2

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i14, i64 16
  %.sroa.030.0.copyload = load ptr, ptr %95, align 8, !tbaa !38
  %.sroa.632.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i14, i64 24
  %.sroa.632.0.copyload = load i32, ptr %.sroa.632.0..sroa_idx, align 8, !tbaa !40
  %.sroa.734.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i14, i64 28
  %.sroa.734.0.copyload = load i32, ptr %.sroa.734.0..sroa_idx, align 4
  br label %.critedge2

.critedge2:                                       ; preds = %90, %.critedge, %94
  %.sroa.030.0 = phi ptr [ %.sroa.030.0.copyload, %94 ], [ null, %.critedge ], [ null, %90 ]
  %.sroa.632.0 = phi i32 [ %.sroa.632.0.copyload, %94 ], [ 0, %.critedge ], [ 0, %90 ]
  %.sroa.734.0 = phi i32 [ %.sroa.734.0.copyload, %94 ], [ undef, %.critedge ], [ undef, %90 ]
  %96 = icmp eq ptr %.sroa.036.0, null
  %97 = icmp eq ptr %.sroa.030.0, null
  %or.cond = select i1 %96, i1 %97, i1 false
  br i1 %or.cond, label %105, label %98

98:                                               ; preds = %.critedge2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #15
  %99 = icmp eq i32 %7, 20
  %100 = zext i1 %99 to i32
  store ptr %1, ptr %3, align 8, !tbaa !26
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 3, ptr %101, align 8, !tbaa !31
  %.sroa.425.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %.sroa.425.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %100, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.sroa.3.0..sroa.6.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %.sroa.036.0, ptr %.sroa.6.sroa.3.0..sroa.6.0..sroa_idx.sroa_idx, align 8
  %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 %.sroa.638.0, ptr %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx.sroa_idx, align 8
  %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 %.sroa.7.0, ptr %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx.sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %.sroa.030.0, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.7.sroa.4.0..sroa.7.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 %.sroa.632.0, ptr %.sroa.7.sroa.4.0..sroa.7.0..sroa_idx.sroa_idx, align 8
  %.sroa.7.sroa.5.0..sroa.7.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 60
  store i32 %.sroa.734.0, ptr %.sroa.7.sroa.5.0..sroa.7.0..sroa_idx.sroa_idx, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #15
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E11try_emplaceIJS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SC_Lb0EEEbEOS5_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.52") align 8 %4, ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(56) %101)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #15
  br label %105

102:                                              ; preds = %2, %2
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !20
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor11forwardInfoEPKNS_4ExprES4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %104, ptr noundef nonnull %1)
  br label %105

105:                                              ; preds = %98, %.critedge2, %2, %102
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8consumed19ConsumedStmtVisitor13VisitCallExprEPKNS_8CallExprE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = load i32, ptr %1, align 8
  %4 = lshr i32 %3, 24
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = tail call noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNK5clang8CallExpr15getDirectCalleeEv.exit.thread, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 126
  %13 = add nsw i32 %12, -32
  %14 = icmp ult i32 %13, 6
  br i1 %14, label %_ZNK5clang8CallExpr15getDirectCalleeEv.exit, label %_ZNK5clang8CallExpr15getDirectCalleeEv.exit.thread

_ZNK5clang8CallExpr15getDirectCalleeEv.exit:      ; preds = %9
  %15 = tail call noundef zeroext i1 @_ZNK5clang8CallExpr15isCallToStdMoveEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  br i1 %15, label %16, label %27

16:                                               ; preds = %_ZNK5clang8CallExpr15getDirectCalleeEv.exit
  %17 = load i32, ptr %1, align 8
  %18 = lshr i32 %17, 24
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = lshr i32 %17, 19
  %23 = and i32 %22, 1
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %21, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !147
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor8copyInfoEPKNS_4ExprES4_NS0_13ConsumedStateE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %26, ptr noundef nonnull %1, i32 noundef 3)
  br label %_ZNK5clang8CallExpr15getDirectCalleeEv.exit.thread

27:                                               ; preds = %_ZNK5clang8CallExpr15getDirectCalleeEv.exit
  %28 = tail call noundef zeroext i1 @_ZN5clang8consumed19ConsumedStmtVisitor10handleCallEPKNS_8CallExprEPKNS_4ExprEPKNS_12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull %8)
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor19propagateReturnTypeEPKNS_4ExprEPKNS_12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1, ptr noundef nonnull %8)
  br label %_ZNK5clang8CallExpr15getDirectCalleeEv.exit.thread

_ZNK5clang8CallExpr15getDirectCalleeEv.exit.thread: ; preds = %2, %9, %27, %16
  ret void
}

declare noundef zeroext i1 @_ZNK5clang8CallExpr15isCallToStdMoveEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8consumed19ConsumedStmtVisitor13VisitCastExprEPKNS_8CastExprE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !176
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor11forwardInfoEPKNS_4ExprES4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %4, ptr noundef nonnull %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8consumed19ConsumedStmtVisitor25VisitCXXBindTemporaryExprEPKNS_20CXXBindTemporaryExprE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.std::pair.52", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !178
  %8 = load i16, ptr %7, align 8
  %9 = and i16 %8, 511
  %.not.i = icmp eq i16 %9, 62
  br i1 %.not.i, label %10, label %16

10:                                               ; preds = %2
  %11 = load i32, ptr %7, align 8
  %12 = and i32 %11, 524288
  %.not8.i = icmp eq i32 %12, 0
  br i1 %.not8.i, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  br label %16

16:                                               ; preds = %13, %10, %2
  %.0.i = phi ptr [ %7, %10 ], [ %15, %13 ], [ %7, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = tail call noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16) %.0.i) #17
  %19 = load ptr, ptr %17, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i32, ptr %20, align 8, !tbaa !19
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.loopexit.i.i, label %23

23:                                               ; preds = %16
  %24 = ptrtoint ptr %18 to i64
  %25 = trunc i64 %24 to i32
  %26 = lshr i32 %25, 4
  %27 = lshr i32 %25, 9
  %28 = xor i32 %26, %27
  %29 = add i32 %21, -1
  %.01826.i.i.i = and i32 %28, %29
  %30 = zext nneg i32 %.01826.i.i.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %19, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  %33 = icmp eq ptr %18, %32
  br i1 %33, label %_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit, label %.lr.ph.i.i.i, !prof !21

.lr.ph.i.i.i:                                     ; preds = %23, %36
  %34 = phi ptr [ %41, %36 ], [ %32, %23 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %36 ], [ %.01826.i.i.i, %23 ]
  %.01627.i.i.i = phi i32 [ %37, %36 ], [ 1, %23 ]
  %35 = icmp eq ptr %34, inttoptr (i64 -4096 to ptr)
  br i1 %35, label %.loopexit.i.i, label %36, !prof !22

36:                                               ; preds = %.lr.ph.i.i.i
  %37 = add i32 %.01627.i.i.i, 1
  %38 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %38, %29
  %39 = zext i32 %.018.i.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %19, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !20
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit, label %.lr.ph.i.i.i, !prof !23, !llvm.loop !24

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %16
  %43 = zext i32 %21 to i64
  %44 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %19, i64 %43
  br label %_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit

_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit: ; preds = %36, %23, %.loopexit.i.i
  %.sroa.0.1.i.i = phi ptr [ %44, %.loopexit.i.i ], [ %31, %23 ], [ %40, %36 ]
  %45 = zext i32 %21 to i64
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %19, i64 %45
  %.not = icmp eq ptr %.sroa.0.1.i.i, %46
  br i1 %.not, label %.critedge, label %47

47:                                               ; preds = %_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !37
  %50 = and i32 %49, -2
  %spec.select.i = icmp eq i32 %50, 2
  br i1 %spec.select.i, label %.critedge, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !33
  %54 = tail call noundef i32 @_ZNK5clang8consumed15PropagationInfo10getAsStateEPKNS0_16ConsumedStateMapE(ptr noundef nonnull align 8 dereferenceable(56) %48, ptr noundef %53)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !42
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %55, ptr noundef nonnull align 8 dereferenceable(8) %3)
  store i32 %54, ptr %56, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #15
  store ptr %1, ptr %4, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 5, ptr %57, align 8, !tbaa !31
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %.sroa.43.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #15
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E11try_emplaceIJS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SC_Lb0EEEbEOS5_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.52") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(56) %57)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #15
  br label %.critedge

.critedge:                                        ; preds = %_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit, %51, %47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8consumed19ConsumedStmtVisitor21VisitCXXConstructExprEPKNS_16CXXConstructExprE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::pair.52", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"struct.std::pair.52", align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"struct.std::pair.52", align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !181
  %13 = tail call i64 @_ZNK5clang13CXXMethodDecl39getFunctionObjectParameterReferenceTypeEv(ptr noundef nonnull align 8 dereferenceable(168) %12) #15
  %14 = and i64 %13, -16
  %15 = inttoptr i64 %14 to ptr
  %16 = load ptr, ptr %15, align 16, !tbaa !159
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i8, ptr %17, align 16
  %19 = and i8 %18, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i.i = icmp eq i8 %19, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i, label %20

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %21, align 8, !tbaa !32
  %22 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %23 = inttoptr i64 %22 to ptr
  %24 = load ptr, ptr %23, align 16, !tbaa !159
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i8, ptr %25, align 16
  %27 = and i8 %26, -2
  %spec.select.i.i.i.i.i.i.i.i5.i.i.i = icmp eq i8 %27, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i.i.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i, label %_ZNK5clang13CXXMethodDecl30getFunctionObjectParameterTypeEv.exit

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i: ; preds = %20
  %28 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %16) #15
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZNK5clang13CXXMethodDecl30getFunctionObjectParameterTypeEv.exit, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i: ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i, %2
  %.1.i8.i.i = phi ptr [ %28, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i ], [ %16, %2 ]
  %29 = getelementptr inbounds nuw i8, ptr %.1.i8.i.i, i64 16
  %30 = load i24, ptr %29, align 16
  %31 = and i24 %30, 1048576
  %.not4.i.i.i = icmp eq i24 %31, 0
  br i1 %.not4.i.i.i, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i
  %.05.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i ], [ %.1.i8.i.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %32, align 8
  %33 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -16
  %34 = inttoptr i64 %33 to ptr
  %35 = load ptr, ptr %34, align 16, !tbaa !159
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load i8, ptr %36, align 16
  %38 = and i8 %37, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i.i.i = icmp eq i8 %38, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i.i.i, label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i, label %39

39:                                               ; preds = %.lr.ph.i.i.i
  %40 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %35) #15
  br label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i

_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i: ; preds = %39, %.lr.ph.i.i.i
  %.1.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i ], [ %40, %39 ]
  %41 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 16
  %42 = load i24, ptr %41, align 16
  %43 = and i24 %42, 1048576
  %.not.i.i.i = icmp eq i24 %43, 0
  br i1 %.not.i.i.i, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !184

_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i: ; preds = %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i
  %.0.lcssa.i.i.i = phi ptr [ %.1.i8.i.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i ], [ %.1.i.i.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.sroa.0.0.in.i.sroa.speculate.load._ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i = load i64, ptr %44, align 8, !tbaa !32
  %.pre = and i64 %.sroa.0.0.in.i.sroa.speculate.load._ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i, -16
  %.pre65 = inttoptr i64 %.pre to ptr
  br label %_ZNK5clang13CXXMethodDecl30getFunctionObjectParameterTypeEv.exit

_ZNK5clang13CXXMethodDecl30getFunctionObjectParameterTypeEv.exit: ; preds = %20, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i
  %.pre-phi66 = phi ptr [ %15, %20 ], [ %15, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i ], [ %.pre65, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i ]
  %45 = load ptr, ptr %.pre-phi66, align 8, !tbaa !159
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i13 = load i64, ptr %46, align 8, !tbaa !32
  %47 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i13, -16
  %48 = inttoptr i64 %47 to ptr
  %49 = load ptr, ptr %48, align 16, !tbaa !159
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load i8, ptr %50, align 16
  %.off.i = add i8 %51, -41
  %switch1.i = icmp ult i8 %.off.i, 3
  br i1 %switch1.i, label %_ZL16isConsumableTypeRKN5clang8QualTypeE.exit.thread, label %52

52:                                               ; preds = %_ZNK5clang13CXXMethodDecl30getFunctionObjectParameterTypeEv.exit
  %53 = tail call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %45) #15
  %.not.not.not.i = icmp eq ptr %53, null
  br i1 %.not.not.not.i, label %_ZL16isConsumableTypeRKN5clang8QualTypeE.exit.thread, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 28
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 256
  %.not.i.i14 = icmp eq i32 %57, 0
  br i1 %.not.i.i14, label %_ZL16isConsumableTypeRKN5clang8QualTypeE.exit.thread, label %58

58:                                               ; preds = %54
  %59 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %53) #15
  %60 = load ptr, ptr %59, align 8, !tbaa !54
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !56
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw ptr, ptr %60, i64 %63
  %.not.i.i.i15 = icmp eq i32 %62, 0
  br i1 %.not.i.i.i15, label %_ZL16isConsumableTypeRKN5clang8QualTypeE.exit.thread, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %58, %69
  %.sroa.07.1.i.i.i.i.i = phi ptr [ %70, %69 ], [ %60, %58 ]
  %65 = load ptr, ptr %.sroa.07.1.i.i.i.i.i, align 8, !tbaa !57
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %67 = load i16, ptr %66, align 8
  %68 = icmp eq i16 %67, 178
  br i1 %68, label %_ZL16isConsumableTypeRKN5clang8QualTypeE.exit, label %69

69:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %70, %64
  br i1 %.not.i.i.i.i.i.i, label %_ZL16isConsumableTypeRKN5clang8QualTypeE.exit.thread, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !162

_ZL16isConsumableTypeRKN5clang8QualTypeE.exit:    ; preds = %.lr.ph.i.i.i.i.i.i
  %.not = icmp eq ptr %.sroa.07.1.i.i.i.i.i, %64
  br i1 %.not, label %_ZL16isConsumableTypeRKN5clang8QualTypeE.exit.thread, label %71

71:                                               ; preds = %_ZL16isConsumableTypeRKN5clang8QualTypeE.exit
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 256
  %.not.i = icmp eq i32 %74, 0
  br i1 %.not.i, label %.loopexit, label %75

75:                                               ; preds = %71
  %76 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %12) #15
  %77 = load ptr, ptr %76, align 8, !tbaa !54
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = load i32, ptr %78, align 8, !tbaa !56
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw ptr, ptr %77, i64 %80
  %.not.i.i16 = icmp eq i32 %79, 0
  br i1 %.not.i.i16, label %.loopexit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %75, %86
  %.sroa.07.1.i.i.i.i = phi ptr [ %87, %86 ], [ %77, %75 ]
  %82 = load ptr, ptr %.sroa.07.1.i.i.i.i, align 8, !tbaa !57
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %84 = load i16, ptr %83, align 8
  %85 = icmp eq i16 %84, 339
  br i1 %85, label %_ZN5clangneENS_22specific_attr_iteratorINS_19ReturnTypestateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, label %86

86:                                               ; preds = %.lr.ph.i.i.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %87, %81
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !154

_ZN5clangneENS_22specific_attr_iteratorINS_19ReturnTypestateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.not5.i.i = icmp eq ptr %.sroa.07.1.i.i.i.i, %81
  br i1 %.not5.i.i, label %.loopexit, label %88

88:                                               ; preds = %_ZN5clangneENS_22specific_attr_iteratorINS_19ReturnTypestateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i
  %89 = load ptr, ptr %77, align 8, !tbaa !57
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %91 = load i16, ptr %90, align 8
  %92 = icmp eq i16 %91, 339
  br i1 %92, label %_ZNK5clang4Decl7getAttrINS_19ReturnTypestateAttrEEEPT_v.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %88, %.lr.ph.i.i.i.i
  %93 = phi ptr [ %94, %.lr.ph.i.i.i.i ], [ %77, %88 ]
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !57
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %97 = load i16, ptr %96, align 8
  %98 = icmp eq i16 %97, 339
  br i1 %98, label %_ZNK5clang4Decl7getAttrINS_19ReturnTypestateAttrEEEPT_v.exit, label %.lr.ph.i.i.i.i, !llvm.loop !155

_ZNK5clang4Decl7getAttrINS_19ReturnTypestateAttrEEEPT_v.exit: ; preds = %.lr.ph.i.i.i.i, %88
  %99 = phi ptr [ %89, %88 ], [ %95, %.lr.ph.i.i.i.i ]
  %100 = getelementptr i8, ptr %99, i64 36
  %.val = load i32, ptr %100, align 4, !tbaa !156
  %101 = sext i32 %.val to i64
  %switch.gep = getelementptr inbounds [3 x i32], ptr @switch.table._ZN5clang8consumed16ConsumedAnalyzer28determineExpectedReturnStateERNS_19AnalysisDeclContextEPKNS_12FunctionDeclE.34, i64 0, i64 %101
  %switch.load = load i32, ptr %switch.gep, align 4
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #15
  store ptr %1, ptr %5, align 8, !tbaa !26
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %103, align 8, !tbaa !31
  %.sroa.443.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %switch.load, ptr %.sroa.443.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #15
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E11try_emplaceIJS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SC_Lb0EEEbEOS5_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.52") align 8 %6, ptr noundef nonnull align 1 dereferenceable(1) %102, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(56) %103)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #15
  br label %_ZL16isConsumableTypeRKN5clang8QualTypeE.exit.thread

.loopexit:                                        ; preds = %86, %71, %_ZN5clangneENS_22specific_attr_iteratorINS_19ReturnTypestateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, %75
  %104 = tail call noundef zeroext i1 @_ZNK5clang18CXXConstructorDecl20isDefaultConstructorEv(ptr noundef nonnull align 8 dereferenceable(176) %12) #15
  br i1 %104, label %105, label %108

105:                                              ; preds = %.loopexit
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #15
  store ptr %1, ptr %7, align 8, !tbaa !26
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %107, align 8, !tbaa !31
  %.sroa.439.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 3, ptr %.sroa.439.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #15
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E11try_emplaceIJS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SC_Lb0EEEbEOS5_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.52") align 8 %8, ptr noundef nonnull align 1 dereferenceable(1) %106, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(56) %107)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #15
  br label %_ZL16isConsumableTypeRKN5clang8QualTypeE.exit.thread

108:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #15
  store i32 0, ptr %4, align 4, !tbaa !185
  %109 = call noundef zeroext i1 @_ZNK5clang18CXXConstructorDecl17isMoveConstructorERj(ptr noundef nonnull align 8 dereferenceable(176) %12, ptr noundef nonnull align 4 dereferenceable(4) %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #15
  br i1 %109, label %110, label %116

110:                                              ; preds = %108
  %111 = load i16, ptr %1, align 8
  %112 = and i16 %111, 511
  %.not.i.i.i.i = icmp eq i16 %112, 116
  %spec.select.i.i.i.i.i.i = select i1 %.not.i.i.i.i, ptr %1, ptr null
  %113 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i.i, i64 48
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, ptr %113, ptr %114
  %115 = load ptr, ptr %spec.select.i.i.i.i, align 8, !tbaa !147
  call void @_ZN5clang8consumed19ConsumedStmtVisitor8copyInfoEPKNS_4ExprES4_NS0_13ConsumedStateE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %115, ptr noundef nonnull %1, i32 noundef 3)
  br label %_ZL16isConsumableTypeRKN5clang8QualTypeE.exit.thread

116:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #15
  store i32 0, ptr %3, align 4, !tbaa !185
  %117 = call noundef zeroext i1 @_ZNK5clang18CXXConstructorDecl17isCopyConstructorERj(ptr noundef nonnull align 8 dereferenceable(176) %12, ptr noundef nonnull align 4 dereferenceable(4) %3) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #15
  br i1 %117, label %118, label %148

118:                                              ; preds = %116
  %119 = call i64 @_ZNK5clang13CXXMethodDecl11getThisTypeEv(ptr noundef nonnull align 8 dereferenceable(168) %12) #15
  %120 = and i64 %119, -16
  %121 = inttoptr i64 %120 to ptr
  %122 = load ptr, ptr %121, align 16, !tbaa !159
  %123 = call noundef ptr @_ZNK5clang4Type23getPointeeCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %122) #15
  %.not.not.not.i17 = icmp eq ptr %123, null
  br i1 %.not.not.not.i17, label %_ZL18isSetOnReadPtrTypeRKN5clang8QualTypeE.exit, label %124

124:                                              ; preds = %118
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 28
  %126 = load i32, ptr %125, align 4
  %127 = and i32 %126, 256
  %.not.i.i18 = icmp eq i32 %127, 0
  br i1 %.not.i.i18, label %_ZL18isSetOnReadPtrTypeRKN5clang8QualTypeE.exit, label %128

128:                                              ; preds = %124
  %129 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %123) #15
  %130 = load ptr, ptr %129, align 8, !tbaa !54
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %132 = load i32, ptr %131, align 8, !tbaa !56
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw ptr, ptr %130, i64 %133
  %.not.i.i.i19 = icmp eq i32 %132, 0
  br i1 %.not.i.i.i19, label %_ZN5clang15hasSpecificAttrINS_23ConsumableSetOnReadAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.i20

.lr.ph.i.i.i.i.i.i20:                             ; preds = %128, %139
  %.sroa.07.1.i.i.i.i.i21 = phi ptr [ %140, %139 ], [ %130, %128 ]
  %135 = load ptr, ptr %.sroa.07.1.i.i.i.i.i21, align 8, !tbaa !57
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %137 = load i16, ptr %136, align 8
  %138 = icmp eq i16 %137, 180
  br i1 %138, label %_ZN5clang15hasSpecificAttrINS_23ConsumableSetOnReadAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit.i.i, label %139

139:                                              ; preds = %.lr.ph.i.i.i.i.i.i20
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i.i21, i64 8
  %.not.i.i.i.i.i.i22 = icmp eq ptr %140, %134
  br i1 %.not.i.i.i.i.i.i22, label %_ZN5clang15hasSpecificAttrINS_23ConsumableSetOnReadAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.i20, !llvm.loop !163

_ZN5clang15hasSpecificAttrINS_23ConsumableSetOnReadAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit.i.i: ; preds = %139, %.lr.ph.i.i.i.i.i.i20, %128
  %.sroa.07.0.i.i.i.i.i23 = phi ptr [ %130, %128 ], [ %.sroa.07.1.i.i.i.i.i21, %.lr.ph.i.i.i.i.i.i20 ], [ %134, %139 ]
  %.sroa.0.0.i.i.i.i.i24 = phi ptr [ %130, %128 ], [ %134, %.lr.ph.i.i.i.i.i.i20 ], [ %134, %139 ]
  %141 = icmp ne ptr %.sroa.07.0.i.i.i.i.i23, %.sroa.0.0.i.i.i.i.i24
  %142 = zext i1 %141 to i32
  br label %_ZL18isSetOnReadPtrTypeRKN5clang8QualTypeE.exit

_ZL18isSetOnReadPtrTypeRKN5clang8QualTypeE.exit:  ; preds = %118, %124, %_ZN5clang15hasSpecificAttrINS_23ConsumableSetOnReadAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit.i.i
  %spec.select.i = phi i32 [ 0, %118 ], [ 0, %124 ], [ %142, %_ZN5clang15hasSpecificAttrINS_23ConsumableSetOnReadAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit.i.i ]
  %143 = load i16, ptr %1, align 8
  %144 = and i16 %143, 511
  %.not.i.i.i.i25 = icmp eq i16 %144, 116
  %spec.select.i.i.i.i.i.i26 = select i1 %.not.i.i.i.i25, ptr %1, ptr null
  %145 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i.i26, i64 48
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %spec.select.i.i.i.i27 = select i1 %.not.i.i.i.i25, ptr %145, ptr %146
  %147 = load ptr, ptr %spec.select.i.i.i.i27, align 8, !tbaa !147
  call void @_ZN5clang8consumed19ConsumedStmtVisitor8copyInfoEPKNS_4ExprES4_NS0_13ConsumedStateE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %147, ptr noundef nonnull %1, i32 noundef %spec.select.i)
  br label %_ZL16isConsumableTypeRKN5clang8QualTypeE.exit.thread

148:                                              ; preds = %116
  %149 = load ptr, ptr %.pre-phi66, align 8, !tbaa !159
  %150 = call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %149) #15
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 28
  %152 = load i32, ptr %151, align 4
  %153 = and i32 %152, 256
  %.not.i.i28 = icmp ne i32 %153, 0
  call void @llvm.assume(i1 %.not.i.i28)
  %154 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %150) #15
  %155 = load ptr, ptr %154, align 8, !tbaa !54
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %157 = load i32, ptr %156, align 8, !tbaa !56
  %.not.i.i.i29 = icmp ne i32 %157, 0
  call void @llvm.assume(i1 %.not.i.i.i29)
  %158 = load ptr, ptr %155, align 8, !tbaa !57
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %160 = load i16, ptr %159, align 8
  %161 = icmp eq i16 %160, 178
  br i1 %161, label %_ZNK5clang4Decl7getAttrINS_14ConsumableAttrEEEPT_v.exit.i, label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %148, %.lr.ph.i.i.i.i.i32
  %162 = phi ptr [ %163, %.lr.ph.i.i.i.i.i32 ], [ %155, %148 ]
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !57
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 32
  %166 = load i16, ptr %165, align 8
  %167 = icmp eq i16 %166, 178
  br i1 %167, label %_ZNK5clang4Decl7getAttrINS_14ConsumableAttrEEEPT_v.exit.i, label %.lr.ph.i.i.i.i.i32, !llvm.loop !175

_ZNK5clang4Decl7getAttrINS_14ConsumableAttrEEEPT_v.exit.i: ; preds = %.lr.ph.i.i.i.i.i32, %148
  %168 = phi ptr [ %158, %148 ], [ %164, %.lr.ph.i.i.i.i.i32 ]
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 36
  %170 = load i32, ptr %169, align 4, !tbaa !186
  %171 = sext i32 %170 to i64
  %switch.gep73 = getelementptr inbounds [3 x i32], ptr @switch.table._ZN5clang8consumed16ConsumedAnalyzer28determineExpectedReturnStateERNS_19AnalysisDeclContextEPKNS_12FunctionDeclE.34, i64 0, i64 %171
  %switch.load74 = load i32, ptr %switch.gep73, align 4
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #15
  store ptr %1, ptr %9, align 8, !tbaa !26
  %173 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 1, ptr %173, align 8, !tbaa !31
  %.sroa.435.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %switch.load74, ptr %.sroa.435.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #15
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E11try_emplaceIJS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SC_Lb0EEEbEOS5_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.52") align 8 %10, ptr noundef nonnull align 1 dereferenceable(1) %172, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(56) %173)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #15
  br label %_ZL16isConsumableTypeRKN5clang8QualTypeE.exit.thread

_ZL16isConsumableTypeRKN5clang8QualTypeE.exit.thread: ; preds = %69, %58, %54, %52, %_ZNK5clang13CXXMethodDecl30getFunctionObjectParameterTypeEv.exit, %_ZNK5clang4Decl7getAttrINS_19ReturnTypestateAttrEEEPT_v.exit, %110, %_ZNK5clang4Decl7getAttrINS_14ConsumableAttrEEEPT_v.exit.i, %_ZL18isSetOnReadPtrTypeRKN5clang8QualTypeE.exit, %105, %_ZL16isConsumableTypeRKN5clang8QualTypeE.exit
  ret void
}

declare noundef zeroext i1 @_ZNK5clang18CXXConstructorDecl20isDefaultConstructorEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #6

declare i64 @_ZNK5clang13CXXMethodDecl11getThisTypeEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8consumed19ConsumedStmtVisitor22VisitCXXMemberCallExprEPKNS_17CXXMemberCallExprE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1) local_unnamed_addr #1 align 2 {
  %3 = tail call noundef ptr @_ZNK5clang17CXXMemberCallExpr13getMethodDeclEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %2
  %5 = tail call noundef ptr @_ZNK5clang17CXXMemberCallExpr25getImplicitObjectArgumentEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  %6 = tail call noundef zeroext i1 @_ZN5clang8consumed19ConsumedStmtVisitor10handleCallEPKNS_8CallExprEPKNS_4ExprEPKNS_12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1, ptr noundef %5, ptr noundef nonnull %3)
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor19propagateReturnTypeEPKNS_4ExprEPKNS_12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1, ptr noundef nonnull %3)
  br label %7

7:                                                ; preds = %2, %4
  ret void
}

declare noundef ptr @_ZNK5clang17CXXMemberCallExpr13getMethodDeclEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare noundef ptr @_ZNK5clang17CXXMemberCallExpr25getImplicitObjectArgumentEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8consumed19ConsumedStmtVisitor24VisitCXXOperatorCallExprEPKNS_19CXXOperatorCallExprE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = load i32, ptr %1, align 8
  %4 = lshr i32 %3, 24
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = tail call noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNK5clang8CallExpr15getDirectCalleeEv.exit.thread, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 126
  %13 = add nsw i32 %12, -32
  %14 = icmp ult i32 %13, 6
  br i1 %14, label %_ZNK5clang8CallExpr15getDirectCalleeEv.exit, label %_ZNK5clang8CallExpr15getDirectCalleeEv.exit.thread

_ZNK5clang8CallExpr15getDirectCalleeEv.exit:      ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, 63
  %18 = icmp eq i8 %17, 15
  br i1 %18, label %19, label %91

19:                                               ; preds = %_ZNK5clang8CallExpr15getDirectCalleeEv.exit
  %20 = load i32, ptr %1, align 8
  %21 = lshr i32 %20, 24
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = lshr i32 %20, 19
  %26 = and i32 %25, 1
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %24, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !147
  %31 = load i16, ptr %30, align 8
  %32 = and i16 %31, 511
  %.not.i.i = icmp eq i16 %32, 62
  br i1 %.not.i.i, label %33, label %39

33:                                               ; preds = %19
  %34 = load i32, ptr %30, align 8
  %35 = and i32 %34, 524288
  %.not8.i.i = icmp eq i32 %35, 0
  br i1 %.not8.i.i, label %36, label %39

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  br label %39

39:                                               ; preds = %36, %33, %19
  %.0.i.i = phi ptr [ %30, %33 ], [ %38, %36 ], [ %30, %19 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = tail call noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i) #17
  %42 = load ptr, ptr %40, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load i32, ptr %43, align 8, !tbaa !19
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %.loopexit.i.i.i, label %46

46:                                               ; preds = %39
  %47 = ptrtoint ptr %41 to i64
  %48 = trunc i64 %47 to i32
  %49 = lshr i32 %48, 4
  %50 = lshr i32 %48, 9
  %51 = xor i32 %49, %50
  %52 = add i32 %44, -1
  %.01826.i.i.i.i = and i32 %51, %52
  %53 = zext nneg i32 %.01826.i.i.i.i to i64
  %54 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %42, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !20
  %56 = icmp eq ptr %41, %55
  br i1 %56, label %_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit.i, label %.lr.ph.i.i.i.i, !prof !21

.lr.ph.i.i.i.i:                                   ; preds = %46, %59
  %57 = phi ptr [ %64, %59 ], [ %55, %46 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %59 ], [ %.01826.i.i.i.i, %46 ]
  %.01627.i.i.i.i = phi i32 [ %60, %59 ], [ 1, %46 ]
  %58 = icmp eq ptr %57, inttoptr (i64 -4096 to ptr)
  br i1 %58, label %.loopexit.i.i.i, label %59, !prof !22

59:                                               ; preds = %.lr.ph.i.i.i.i
  %60 = add i32 %.01627.i.i.i.i, 1
  %61 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %61, %52
  %62 = zext i32 %.018.i.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %42, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !20
  %65 = icmp eq ptr %41, %64
  br i1 %65, label %_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit.i, label %.lr.ph.i.i.i.i, !prof !23, !llvm.loop !24

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i, %39
  %66 = zext i32 %44 to i64
  %67 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %42, i64 %66
  br label %_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit.i

_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit.i: ; preds = %59, %.loopexit.i.i.i, %46
  %.sroa.0.1.i.i.i = phi ptr [ %67, %.loopexit.i.i.i ], [ %54, %46 ], [ %63, %59 ]
  %68 = zext i32 %44 to i64
  %69 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %42, i64 %68
  %.not.i = icmp eq ptr %.sroa.0.1.i.i.i, %69
  br i1 %.not.i, label %_ZN5clang8consumed19ConsumedStmtVisitor7getInfoEPKNS_4ExprE.exit, label %70

70:                                               ; preds = %_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit.i
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !33
  %74 = tail call noundef i32 @_ZNK5clang8consumed15PropagationInfo10getAsStateEPKNS0_16ConsumedStateMapE(ptr noundef nonnull align 8 dereferenceable(56) %71, ptr noundef %73)
  %.pre = load i32, ptr %1, align 8
  %.pre24 = lshr i32 %.pre, 24
  %.pre25 = zext nneg i32 %.pre24 to i64
  %.pre27 = lshr i32 %.pre, 19
  %.pre29 = and i32 %.pre27, 1
  %.pre31 = zext nneg i32 %.pre29 to i64
  br label %_ZN5clang8consumed19ConsumedStmtVisitor7getInfoEPKNS_4ExprE.exit

_ZN5clang8consumed19ConsumedStmtVisitor7getInfoEPKNS_4ExprE.exit: ; preds = %_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit.i, %70
  %.pre-phi32 = phi i64 [ %27, %_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit.i ], [ %.pre31, %70 ]
  %.pre-phi26 = phi i64 [ %22, %_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit.i ], [ %.pre25, %70 ]
  %.0.i = phi i32 [ 0, %_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit.i ], [ %74, %70 ]
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 %.pre-phi26
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = getelementptr inbounds nuw ptr, ptr %76, i64 %.pre-phi32
  %78 = load ptr, ptr %77, align 8, !tbaa !147
  %79 = tail call noundef zeroext i1 @_ZN5clang8consumed19ConsumedStmtVisitor10handleCallEPKNS_8CallExprEPKNS_4ExprEPKNS_12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1, ptr noundef %78, ptr noundef nonnull %8)
  br i1 %79, label %_ZNK5clang8CallExpr15getDirectCalleeEv.exit.thread, label %80

80:                                               ; preds = %_ZN5clang8consumed19ConsumedStmtVisitor7getInfoEPKNS_4ExprE.exit
  %81 = load i32, ptr %1, align 8
  %82 = lshr i32 %81, 24
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = lshr i32 %81, 19
  %87 = and i32 %86, 1
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds nuw ptr, ptr %85, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !147
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor7setInfoEPKNS_4ExprENS0_13ConsumedStateE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %90, i32 noundef %.0.i)
  br label %_ZNK5clang8CallExpr15getDirectCalleeEv.exit.thread

91:                                               ; preds = %_ZNK5clang8CallExpr15getDirectCalleeEv.exit
  %92 = load i16, ptr %1, align 8
  %93 = and i16 %92, 511
  %.not = icmp eq i16 %93, 94
  br i1 %.not, label %94, label %96

94:                                               ; preds = %91
  %95 = tail call noundef ptr @_ZNK5clang17CXXMemberCallExpr25getImplicitObjectArgumentEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  br label %107

96:                                               ; preds = %91
  %97 = load i32, ptr %1, align 8
  %98 = lshr i32 %97, 24
  %99 = zext nneg i32 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = lshr i32 %97, 19
  %103 = and i32 %102, 1
  %104 = zext nneg i32 %103 to i64
  %105 = getelementptr inbounds nuw ptr, ptr %101, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !147
  br label %107

107:                                              ; preds = %96, %94
  %.sink = phi ptr [ %106, %96 ], [ %95, %94 ]
  %108 = tail call noundef zeroext i1 @_ZN5clang8consumed19ConsumedStmtVisitor10handleCallEPKNS_8CallExprEPKNS_4ExprEPKNS_12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1, ptr noundef %.sink, ptr noundef nonnull %8)
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor19propagateReturnTypeEPKNS_4ExprEPKNS_12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1, ptr noundef nonnull %8)
  br label %_ZNK5clang8CallExpr15getDirectCalleeEv.exit.thread

_ZNK5clang8CallExpr15getDirectCalleeEv.exit.thread: ; preds = %2, %9, %_ZN5clang8consumed19ConsumedStmtVisitor7getInfoEPKNS_4ExprE.exit, %80, %107
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8consumed19ConsumedStmtVisitor16VisitDeclRefExprEPKNS_11DeclRefExprE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca %"struct.std::pair.52", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !189
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclEKNS1_9ValueDeclEEEDaPT0_.exit.thread, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 127
  %11 = add nsw i32 %10, -38
  %12 = icmp ult i32 %11, 7
  br i1 %12, label %_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclEKNS1_9ValueDeclEEEDaPT0_.exit, label %_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclEKNS1_9ValueDeclEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclEKNS1_9ValueDeclEEEDaPT0_.exit: ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %18 = load i32, ptr %17, align 8, !tbaa !47
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.loopexit.i.i, label %20

20:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclEKNS1_9ValueDeclEEEDaPT0_.exit
  %21 = ptrtoint ptr %6 to i64
  %22 = trunc i64 %21 to i32
  %23 = lshr i32 %22, 4
  %24 = lshr i32 %22, 9
  %25 = xor i32 %23, %24
  %26 = add i32 %18, -1
  %.01826.i.i.i.i = and i32 %26, %25
  %27 = zext nneg i32 %.01826.i.i.i.i to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %16, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !38
  %30 = icmp eq ptr %6, %29
  br i1 %30, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i, label %.lr.ph.i.i.i.i, !prof !21

.lr.ph.i.i.i.i:                                   ; preds = %20, %33
  %31 = phi ptr [ %38, %33 ], [ %29, %20 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %33 ], [ %.01826.i.i.i.i, %20 ]
  %.01627.i.i.i.i = phi i32 [ %34, %33 ], [ 1, %20 ]
  %32 = icmp eq ptr %31, inttoptr (i64 -4096 to ptr)
  br i1 %32, label %.loopexit.i.i, label %33, !prof !22

33:                                               ; preds = %.lr.ph.i.i.i.i
  %34 = add i32 %.01627.i.i.i.i, 1
  %35 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %35, %26
  %36 = zext i32 %.018.i.i.i.i to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %16, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !38
  %39 = icmp eq ptr %6, %38
  br i1 %39, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i, label %.lr.ph.i.i.i.i, !prof !23, !llvm.loop !48

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclEKNS1_9ValueDeclEEEDaPT0_.exit
  %40 = zext i32 %18 to i64
  %41 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %16, i64 %40
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i: ; preds = %33, %.loopexit.i.i, %20
  %.sroa.0.1.i.i = phi ptr [ %41, %.loopexit.i.i ], [ %28, %20 ], [ %37, %33 ]
  %42 = zext i32 %18 to i64
  %43 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %16, i64 %42
  %.not.i = icmp eq ptr %.sroa.0.1.i.i, %43
  br i1 %.not.i, label %_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclEKNS1_9ValueDeclEEEDaPT0_.exit.thread, label %_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit

_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !61
  %.not4 = icmp eq i32 %45, 0
  br i1 %.not4, label %_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclEKNS1_9ValueDeclEEEDaPT0_.exit.thread, label %46

46:                                               ; preds = %_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #15
  store ptr %1, ptr %3, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 4, ptr %48, align 8, !tbaa !31
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %.sroa.45.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #15
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E11try_emplaceIJS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SC_Lb0EEEbEOS5_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.52") align 8 %4, ptr noundef nonnull align 1 dereferenceable(1) %47, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(56) %48)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #15
  br label %_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclEKNS1_9ValueDeclEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclEKNS1_9ValueDeclEEEDaPT0_.exit.thread: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i, %2, %7, %_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit, %46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8consumed19ConsumedStmtVisitor13VisitDeclStmtEPKNS_8DeclStmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca %"struct.std::pair.52", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !192
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %.not.i.i.i = icmp eq ptr %6, null
  %11 = select i1 %.not.i.i.i, ptr null, ptr %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = select i1 %.not.i.i.i, ptr null, ptr %12
  br label %_ZNK5clang8DeclStmt5declsEv.exit

14:                                               ; preds = %2
  %15 = and i64 %7, -2
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %16, align 8, !tbaa !194
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %17, i64 %19
  br label %_ZNK5clang8DeclStmt5declsEv.exit

_ZNK5clang8DeclStmt5declsEv.exit:                 ; preds = %10, %14
  %.0.i.i.i = phi ptr [ %11, %10 ], [ %17, %14 ]
  %.0.i.i1.i = phi ptr [ %13, %10 ], [ %20, %14 ]
  %.not20 = icmp eq ptr %.0.i.i.i, %.0.i.i1.i
  br i1 %.not20, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %31
  %.pre = load ptr, ptr %5, align 8, !tbaa !192
  %.pre22 = ptrtoint ptr %.pre to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNK5clang8DeclStmt5declsEv.exit
  %.pre-phi = phi i64 [ %.pre22, %._crit_edge.loopexit ], [ %7, %_ZNK5clang8DeclStmt5declsEv.exit ]
  %21 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %6, %_ZNK5clang8DeclStmt5declsEv.exit ]
  %22 = and i64 %.pre-phi, 1
  %23 = icmp ne i64 %22, 0
  %.not.i.i = icmp eq ptr %21, null
  %or.cond = or i1 %.not.i.i, %23
  br i1 %or.cond, label %_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclEKNS1_4DeclEEEDaPT0_.exit.thread, label %33

.lr.ph:                                           ; preds = %_ZNK5clang8DeclStmt5declsEv.exit, %31
  %.021 = phi ptr [ %32, %31 ], [ %.0.i.i.i, %_ZNK5clang8DeclStmt5declsEv.exit ]
  %24 = load ptr, ptr %.021, align 8, !tbaa !196
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 28
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 127
  %28 = add nsw i32 %27, -38
  %29 = icmp ult i32 %28, 7
  br i1 %29, label %30, label %31

30:                                               ; preds = %.lr.ph
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor12VisitVarDeclEPKNS_7VarDeclE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %24)
  br label %31

31:                                               ; preds = %30, %.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %.not = icmp eq ptr %32, %.0.i.i1.i
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 28
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 127
  %37 = add nsw i32 %36, -38
  %38 = icmp ult i32 %37, 7
  br i1 %38, label %_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclEKNS1_4DeclEEEDaPT0_.exit, label %_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclEKNS1_4DeclEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclEKNS1_4DeclEEEDaPT0_.exit: ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #15
  store ptr %1, ptr %3, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 4, ptr %40, align 8, !tbaa !31
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %21, ptr %.sroa.411.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #15
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E11try_emplaceIJS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SC_Lb0EEEbEOS5_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.52") align 8 %4, ptr noundef nonnull align 1 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(56) %40)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #15
  br label %_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclEKNS1_4DeclEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclEKNS1_4DeclEEEDaPT0_.exit.thread: ; preds = %33, %_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclEKNS1_4DeclEEEDaPT0_.exit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8consumed19ConsumedStmtVisitor12VisitVarDeclEPKNS_7VarDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.clang::consumed::PropagationInfo", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %6, align 8, !tbaa !32
  %7 = and i64 %.sroa.0.0.copyload.i, -16
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 16, !tbaa !159
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %10, align 8, !tbaa !32
  %11 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %12 = inttoptr i64 %11 to ptr
  %13 = load ptr, ptr %12, align 16, !tbaa !159
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i8, ptr %14, align 16
  %.off.i = add i8 %15, -41
  %switch1.i = icmp ult i8 %.off.i, 3
  br i1 %switch1.i, label %_ZL16isConsumableTypeRKN5clang8QualTypeE.exit.thread, label %16

16:                                               ; preds = %2
  %17 = tail call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %9) #15
  %.not.not.not.i = icmp eq ptr %17, null
  br i1 %.not.not.not.i, label %_ZL16isConsumableTypeRKN5clang8QualTypeE.exit.thread, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 256
  %.not.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i, label %_ZL16isConsumableTypeRKN5clang8QualTypeE.exit.thread, label %22

22:                                               ; preds = %18
  %23 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %17) #15
  %24 = load ptr, ptr %23, align 8, !tbaa !54
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !56
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %24, i64 %27
  %.not.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i, label %_ZL16isConsumableTypeRKN5clang8QualTypeE.exit.thread, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %22, %33
  %.sroa.07.1.i.i.i.i.i = phi ptr [ %34, %33 ], [ %24, %22 ]
  %29 = load ptr, ptr %.sroa.07.1.i.i.i.i.i, align 8, !tbaa !57
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load i16, ptr %30, align 8
  %32 = icmp eq i16 %31, 178
  br i1 %32, label %_ZL16isConsumableTypeRKN5clang8QualTypeE.exit, label %33

33:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %34, %28
  br i1 %.not.i.i.i.i.i.i, label %_ZL16isConsumableTypeRKN5clang8QualTypeE.exit.thread, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !162

_ZL16isConsumableTypeRKN5clang8QualTypeE.exit:    ; preds = %.lr.ph.i.i.i.i.i.i
  %.not22 = icmp eq ptr %.sroa.07.1.i.i.i.i.i, %28
  br i1 %.not22, label %_ZL16isConsumableTypeRKN5clang8QualTypeE.exit.thread, label %35

35:                                               ; preds = %_ZL16isConsumableTypeRKN5clang8QualTypeE.exit
  %36 = tail call noundef zeroext i1 @_ZNK5clang7VarDecl7hasInitEv(ptr noundef nonnull align 8 dereferenceable(100) %1) #15
  br i1 %36, label %37, label %.thread

37:                                               ; preds = %35
  %38 = tail call noundef ptr @_ZN5clang7VarDecl7getInitEv(ptr noundef nonnull align 8 dereferenceable(100) %1) #15
  %39 = tail call noundef ptr @_ZN5clang4Expr14IgnoreImplicitEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #17
  %40 = load i16, ptr %39, align 8
  %41 = and i16 %40, 511
  %.not.i = icmp eq i16 %41, 62
  br i1 %.not.i, label %42, label %48

42:                                               ; preds = %37
  %43 = load i32, ptr %39, align 8
  %44 = and i32 %43, 524288
  %.not8.i = icmp eq i32 %44, 0
  br i1 %.not8.i, label %45, label %48

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !3
  br label %48

48:                                               ; preds = %45, %42, %37
  %.0.i = phi ptr [ %39, %42 ], [ %47, %45 ], [ %39, %37 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = tail call noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16) %.0.i) #17
  %51 = load ptr, ptr %49, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %53 = load i32, ptr %52, align 8, !tbaa !19
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %.loopexit.i.i, label %55

55:                                               ; preds = %48
  %56 = ptrtoint ptr %50 to i64
  %57 = trunc i64 %56 to i32
  %58 = lshr i32 %57, 4
  %59 = lshr i32 %57, 9
  %60 = xor i32 %58, %59
  %61 = add i32 %53, -1
  %.01826.i.i.i = and i32 %60, %61
  %62 = zext nneg i32 %.01826.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %51, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !20
  %65 = icmp eq ptr %50, %64
  br i1 %65, label %_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit, label %.lr.ph.i.i.i, !prof !21

.lr.ph.i.i.i:                                     ; preds = %55, %68
  %66 = phi ptr [ %73, %68 ], [ %64, %55 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %68 ], [ %.01826.i.i.i, %55 ]
  %.01627.i.i.i = phi i32 [ %69, %68 ], [ 1, %55 ]
  %67 = icmp eq ptr %66, inttoptr (i64 -4096 to ptr)
  br i1 %67, label %.loopexit.i.i, label %68, !prof !22

68:                                               ; preds = %.lr.ph.i.i.i
  %69 = add i32 %.01627.i.i.i, 1
  %70 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %70, %61
  %71 = zext i32 %.018.i.i.i to i64
  %72 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %51, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !20
  %74 = icmp eq ptr %50, %73
  br i1 %74, label %_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit, label %.lr.ph.i.i.i, !prof !23, !llvm.loop !24

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %48
  %75 = zext i32 %53 to i64
  %76 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %51, i64 %75
  br label %_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit

_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit: ; preds = %68, %55, %.loopexit.i.i
  %.sroa.0.1.i.i = phi ptr [ %76, %.loopexit.i.i ], [ %63, %55 ], [ %72, %68 ]
  %77 = zext i32 %53 to i64
  %78 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %51, i64 %77
  %.not23 = icmp eq ptr %.sroa.0.1.i.i, %78
  br i1 %.not23, label %.thread, label %79

79:                                               ; preds = %_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #15
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %80, i64 56, i1 false), !tbaa.struct !30
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !33
  %83 = call noundef i32 @_ZNK5clang8consumed15PropagationInfo10getAsStateEPKNS0_16ConsumedStateMapE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %82)
  %.not = icmp eq i32 %83, 0
  br i1 %.not, label %.critedge, label %84

.critedge:                                        ; preds = %79
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #15
  br label %.thread

84:                                               ; preds = %79
  %85 = load ptr, ptr %81, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !38
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %86, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i32 %83, ptr %87, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #15
  br label %_ZL16isConsumableTypeRKN5clang8QualTypeE.exit.thread

.thread:                                          ; preds = %_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit, %.critedge, %35
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !38
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %90, ptr noundef nonnull align 8 dereferenceable(8) %3)
  store i32 1, ptr %91, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %_ZL16isConsumableTypeRKN5clang8QualTypeE.exit.thread

_ZL16isConsumableTypeRKN5clang8QualTypeE.exit.thread: ; preds = %33, %22, %18, %16, %2, %84, %.thread, %_ZL16isConsumableTypeRKN5clang8QualTypeE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8consumed19ConsumedStmtVisitor29VisitMaterializeTemporaryExprEPKNS_24MaterializeTemporaryExprE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %3, align 8
  %4 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 4
  %5 = icmp eq i64 %4, 0
  %6 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %7 = inttoptr i64 %6 to ptr
  br i1 %5, label %_ZNK5clang24MaterializeTemporaryExpr10getSubExprEv.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !197
  br label %_ZNK5clang24MaterializeTemporaryExpr10getSubExprEv.exit

_ZNK5clang24MaterializeTemporaryExpr10getSubExprEv.exit: ; preds = %2, %8
  %11 = phi ptr [ %10, %8 ], [ %7, %2 ]
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor11forwardInfoEPKNS_4ExprES4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %11, ptr noundef nonnull %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8consumed19ConsumedStmtVisitor15VisitMemberExprEPKNS_10MemberExprE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !200
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor11forwardInfoEPKNS_4ExprES4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %4, ptr noundef nonnull %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8consumed19ConsumedStmtVisitor16VisitParmVarDeclEPKNS_11ParmVarDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %4, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 256
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %.loopexit, label %8

8:                                                ; preds = %2
  %9 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #15
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !56
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %10, i64 %13
  %.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %8, %19
  %.sroa.07.1.i.i.i.i = phi ptr [ %20, %19 ], [ %10, %8 ]
  %15 = load ptr, ptr %.sroa.07.1.i.i.i.i, align 8, !tbaa !57
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load i16, ptr %16, align 8
  %18 = icmp eq i16 %17, 317
  br i1 %18, label %_ZN5clangneENS_22specific_attr_iteratorINS_18ParamTypestateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, label %19

19:                                               ; preds = %.lr.ph.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %20, %14
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !149

_ZN5clangneENS_22specific_attr_iteratorINS_18ParamTypestateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.not5.i.i = icmp eq ptr %.sroa.07.1.i.i.i.i, %14
  br i1 %.not5.i.i, label %.loopexit, label %21

21:                                               ; preds = %_ZN5clangneENS_22specific_attr_iteratorINS_18ParamTypestateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i
  %22 = load ptr, ptr %10, align 8, !tbaa !57
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load i16, ptr %23, align 8
  %25 = icmp eq i16 %24, 317
  br i1 %25, label %.sink.split, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %21, %.lr.ph.i.i.i.i
  %26 = phi ptr [ %27, %.lr.ph.i.i.i.i ], [ %10, %21 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !57
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load i16, ptr %29, align 8
  %31 = icmp eq i16 %30, 317
  br i1 %31, label %.sink.split, label %.lr.ph.i.i.i.i, !llvm.loop !150

.loopexit:                                        ; preds = %19, %2, %_ZN5clangneENS_22specific_attr_iteratorINS_18ParamTypestateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, %8
  %32 = and i64 %.sroa.0.0.copyload.i, -16
  %33 = inttoptr i64 %32 to ptr
  %34 = load ptr, ptr %33, align 16, !tbaa !159
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %35, align 8, !tbaa !32
  %36 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %37 = inttoptr i64 %36 to ptr
  %38 = load ptr, ptr %37, align 16, !tbaa !159
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load i8, ptr %39, align 16
  %.off.i = add i8 %40, -41
  %switch1.i = icmp ult i8 %.off.i, 3
  br i1 %switch1.i, label %_ZL16isConsumableTypeRKN5clang8QualTypeE.exit.thread, label %41

41:                                               ; preds = %.loopexit
  %42 = tail call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %34) #15
  %.not.not.not.i = icmp eq ptr %42, null
  br i1 %.not.not.not.i, label %_ZL16isConsumableTypeRKN5clang8QualTypeE.exit.thread, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 28
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 256
  %.not.i.i16 = icmp eq i32 %46, 0
  br i1 %.not.i.i16, label %_ZL16isConsumableTypeRKN5clang8QualTypeE.exit.thread, label %47

47:                                               ; preds = %43
  %48 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %42) #15
  %49 = load ptr, ptr %48, align 8, !tbaa !54
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !56
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw ptr, ptr %49, i64 %52
  %.not.i.i.i = icmp eq i32 %51, 0
  br i1 %.not.i.i.i, label %_ZL16isConsumableTypeRKN5clang8QualTypeE.exit.thread, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %47, %58
  %.sroa.07.1.i.i.i.i.i = phi ptr [ %59, %58 ], [ %49, %47 ]
  %54 = load ptr, ptr %.sroa.07.1.i.i.i.i.i, align 8, !tbaa !57
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = load i16, ptr %55, align 8
  %57 = icmp eq i16 %56, 178
  br i1 %57, label %_ZL16isConsumableTypeRKN5clang8QualTypeE.exit, label %58

58:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %59, %53
  br i1 %.not.i.i.i.i.i.i, label %_ZL16isConsumableTypeRKN5clang8QualTypeE.exit.thread, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !162

_ZL16isConsumableTypeRKN5clang8QualTypeE.exit:    ; preds = %.lr.ph.i.i.i.i.i.i
  %.not = icmp eq ptr %.sroa.07.1.i.i.i.i.i, %53
  br i1 %.not, label %_ZL16isConsumableTypeRKN5clang8QualTypeE.exit.thread, label %60

60:                                               ; preds = %_ZL16isConsumableTypeRKN5clang8QualTypeE.exit
  %61 = load ptr, ptr %33, align 16, !tbaa !159
  %62 = tail call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %61) #15
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 28
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 256
  %.not.i.i17 = icmp ne i32 %65, 0
  tail call void @llvm.assume(i1 %.not.i.i17)
  %66 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %62) #15
  %67 = load ptr, ptr %66, align 8, !tbaa !54
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load i32, ptr %68, align 8, !tbaa !56
  %.not.i.i.i18 = icmp ne i32 %69, 0
  tail call void @llvm.assume(i1 %.not.i.i.i18)
  %70 = load ptr, ptr %67, align 8, !tbaa !57
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %72 = load i16, ptr %71, align 8
  %73 = icmp eq i16 %72, 178
  br i1 %73, label %.sink.split, label %.lr.ph.i.i.i.i.i21

.lr.ph.i.i.i.i.i21:                               ; preds = %60, %.lr.ph.i.i.i.i.i21
  %74 = phi ptr [ %75, %.lr.ph.i.i.i.i.i21 ], [ %67, %60 ]
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !57
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %78 = load i16, ptr %77, align 8
  %79 = icmp eq i16 %78, 178
  br i1 %79, label %.sink.split, label %.lr.ph.i.i.i.i.i21, !llvm.loop !175

_ZL16isConsumableTypeRKN5clang8QualTypeE.exit.thread: ; preds = %58, %47, %43, %41, %.loopexit, %_ZL16isConsumableTypeRKN5clang8QualTypeE.exit
  %80 = load ptr, ptr %33, align 16, !tbaa !159
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %81, align 8, !tbaa !32
  %82 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %83 = inttoptr i64 %82 to ptr
  %84 = load ptr, ptr %83, align 16, !tbaa !159
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load i8, ptr %85, align 16
  %87 = icmp eq i8 %86, 43
  br i1 %87, label %88, label %.critedge

88:                                               ; preds = %_ZL16isConsumableTypeRKN5clang8QualTypeE.exit.thread
  %89 = tail call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %80) #15
  %90 = and i64 %89, -16
  %91 = inttoptr i64 %90 to ptr
  %92 = load ptr, ptr %91, align 16, !tbaa !159
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i23 = load i64, ptr %93, align 8, !tbaa !32
  %94 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i23, -16
  %95 = inttoptr i64 %94 to ptr
  %96 = load ptr, ptr %95, align 16, !tbaa !159
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load i8, ptr %97, align 16
  %.off.i24 = add i8 %98, -41
  %switch1.i25 = icmp ult i8 %.off.i24, 3
  br i1 %switch1.i25, label %.critedge, label %99

99:                                               ; preds = %88
  %100 = tail call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %92) #15
  %.not.not.not.i26 = icmp eq ptr %100, null
  br i1 %.not.not.not.i26, label %.critedge, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 28
  %103 = load i32, ptr %102, align 4
  %104 = and i32 %103, 256
  %.not.i.i27 = icmp eq i32 %104, 0
  br i1 %.not.i.i27, label %.critedge, label %105

105:                                              ; preds = %101
  %106 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %100) #15
  %107 = load ptr, ptr %106, align 8, !tbaa !54
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %109 = load i32, ptr %108, align 8, !tbaa !56
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw ptr, ptr %107, i64 %110
  %.not.i.i.i28 = icmp eq i32 %109, 0
  br i1 %.not.i.i.i28, label %.critedge, label %.lr.ph.i.i.i.i.i.i29

.lr.ph.i.i.i.i.i.i29:                             ; preds = %105, %116
  %.sroa.07.1.i.i.i.i.i30 = phi ptr [ %117, %116 ], [ %107, %105 ]
  %112 = load ptr, ptr %.sroa.07.1.i.i.i.i.i30, align 8, !tbaa !57
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %114 = load i16, ptr %113, align 8
  %115 = icmp eq i16 %114, 178
  br i1 %115, label %_ZL16isConsumableTypeRKN5clang8QualTypeE.exit36, label %116

116:                                              ; preds = %.lr.ph.i.i.i.i.i.i29
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i.i30, i64 8
  %.not.i.i.i.i.i.i31 = icmp eq ptr %117, %111
  br i1 %.not.i.i.i.i.i.i31, label %.critedge, label %.lr.ph.i.i.i.i.i.i29, !llvm.loop !162

_ZL16isConsumableTypeRKN5clang8QualTypeE.exit36:  ; preds = %.lr.ph.i.i.i.i.i.i29
  %.not94 = icmp eq ptr %.sroa.07.1.i.i.i.i.i30, %111
  br i1 %.not94, label %.critedge, label %118

118:                                              ; preds = %_ZL16isConsumableTypeRKN5clang8QualTypeE.exit36
  %119 = load ptr, ptr %33, align 16, !tbaa !159
  %120 = tail call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %119) #15
  %121 = and i64 %120, -16
  %122 = inttoptr i64 %121 to ptr
  %123 = load ptr, ptr %122, align 16, !tbaa !159
  %124 = tail call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %123) #15
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 28
  %126 = load i32, ptr %125, align 4
  %127 = and i32 %126, 256
  %.not.i.i38 = icmp ne i32 %127, 0
  tail call void @llvm.assume(i1 %.not.i.i38)
  %128 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %124) #15
  %129 = load ptr, ptr %128, align 8, !tbaa !54
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %131 = load i32, ptr %130, align 8, !tbaa !56
  %.not.i.i.i39 = icmp ne i32 %131, 0
  tail call void @llvm.assume(i1 %.not.i.i.i39)
  %132 = load ptr, ptr %129, align 8, !tbaa !57
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %134 = load i16, ptr %133, align 8
  %135 = icmp eq i16 %134, 178
  br i1 %135, label %.sink.split, label %.lr.ph.i.i.i.i.i44

.lr.ph.i.i.i.i.i44:                               ; preds = %118, %.lr.ph.i.i.i.i.i44
  %136 = phi ptr [ %137, %.lr.ph.i.i.i.i.i44 ], [ %129, %118 ]
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !57
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %140 = load i16, ptr %139, align 8
  %141 = icmp eq i16 %140, 178
  br i1 %141, label %.sink.split, label %.lr.ph.i.i.i.i.i44, !llvm.loop !175

.critedge:                                        ; preds = %116, %105, %101, %99, %88, %_ZL16isConsumableTypeRKN5clang8QualTypeE.exit.thread, %_ZL16isConsumableTypeRKN5clang8QualTypeE.exit36
  %142 = load ptr, ptr %33, align 16, !tbaa !159
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %143, align 8, !tbaa !32
  %144 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %145 = inttoptr i64 %144 to ptr
  %146 = load ptr, ptr %145, align 16, !tbaa !159
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = load i8, ptr %147, align 16
  %149 = and i8 %148, -2
  %spec.select.i.i.i.i.i.i.i.i.i = icmp eq i8 %149, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %150, label %_ZL26mapParamTypestateAttrStatePKN5clang18ParamTypestateAttrE.exit

150:                                              ; preds = %.critedge
  %151 = tail call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %142) #15
  %152 = and i64 %151, -16
  %153 = inttoptr i64 %152 to ptr
  %154 = load ptr, ptr %153, align 16, !tbaa !159
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i51 = load i64, ptr %155, align 8, !tbaa !32
  %156 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i51, -16
  %157 = inttoptr i64 %156 to ptr
  %158 = load ptr, ptr %157, align 16, !tbaa !159
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %160 = load i8, ptr %159, align 16
  %.off.i52 = add i8 %160, -41
  %switch1.i53 = icmp ult i8 %.off.i52, 3
  br i1 %switch1.i53, label %_ZL26mapParamTypestateAttrStatePKN5clang18ParamTypestateAttrE.exit, label %161

161:                                              ; preds = %150
  %162 = tail call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %154) #15
  %.not.not.not.i54 = icmp eq ptr %162, null
  br i1 %.not.not.not.i54, label %_ZL26mapParamTypestateAttrStatePKN5clang18ParamTypestateAttrE.exit, label %163

163:                                              ; preds = %161
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 28
  %165 = load i32, ptr %164, align 4
  %166 = and i32 %165, 256
  %.not.i.i55 = icmp eq i32 %166, 0
  br i1 %.not.i.i55, label %_ZL26mapParamTypestateAttrStatePKN5clang18ParamTypestateAttrE.exit, label %167

167:                                              ; preds = %163
  %168 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %162) #15
  %169 = load ptr, ptr %168, align 8, !tbaa !54
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %171 = load i32, ptr %170, align 8, !tbaa !56
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds nuw ptr, ptr %169, i64 %172
  %.fr = freeze ptr %173
  %.not.i.i.i56 = icmp eq i32 %171, 0
  br i1 %.not.i.i.i56, label %_ZL26mapParamTypestateAttrStatePKN5clang18ParamTypestateAttrE.exit, label %.lr.ph.i.i.i.i.i.i57

.lr.ph.i.i.i.i.i.i57:                             ; preds = %167, %178
  %.sroa.07.1.i.i.i.i.i58 = phi ptr [ %179, %178 ], [ %169, %167 ]
  %174 = load ptr, ptr %.sroa.07.1.i.i.i.i.i58, align 8, !tbaa !57
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 32
  %176 = load i16, ptr %175, align 8
  %177 = icmp eq i16 %176, 178
  br i1 %177, label %_ZL16isConsumableTypeRKN5clang8QualTypeE.exit64, label %178

178:                                              ; preds = %.lr.ph.i.i.i.i.i.i57
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i.i58, i64 8
  %.not.i.i.i.i.i.i59 = icmp eq ptr %179, %.fr
  br i1 %.not.i.i.i.i.i.i59, label %_ZL26mapParamTypestateAttrStatePKN5clang18ParamTypestateAttrE.exit, label %.lr.ph.i.i.i.i.i.i57, !llvm.loop !162

_ZL16isConsumableTypeRKN5clang8QualTypeE.exit64:  ; preds = %.lr.ph.i.i.i.i.i.i57
  %.not95 = icmp eq ptr %.sroa.07.1.i.i.i.i.i58, %.fr
  br i1 %.not95, label %_ZL26mapParamTypestateAttrStatePKN5clang18ParamTypestateAttrE.exit, label %183

.sink.split:                                      ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i.i21, %.lr.ph.i.i.i.i.i44, %118, %60, %21
  %.sink = phi ptr [ %22, %21 ], [ %70, %60 ], [ %132, %118 ], [ %138, %.lr.ph.i.i.i.i.i44 ], [ %76, %.lr.ph.i.i.i.i.i21 ], [ %28, %.lr.ph.i.i.i.i ]
  %switch.table._ZN5clang8consumed19ConsumedStmtVisitor16VisitParmVarDeclEPKNS_11ParmVarDeclE.25.sink = phi ptr [ @switch.table._ZN5clang8consumed16ConsumedAnalyzer28determineExpectedReturnStateERNS_19AnalysisDeclContextEPKNS_12FunctionDeclE.34, %21 ], [ @switch.table._ZN5clang8consumed16ConsumedAnalyzer28determineExpectedReturnStateERNS_19AnalysisDeclContextEPKNS_12FunctionDeclE.34, %60 ], [ @switch.table._ZN5clang8consumed16ConsumedAnalyzer28determineExpectedReturnStateERNS_19AnalysisDeclContextEPKNS_12FunctionDeclE.34, %118 ], [ @switch.table._ZN5clang8consumed16ConsumedAnalyzer28determineExpectedReturnStateERNS_19AnalysisDeclContextEPKNS_12FunctionDeclE.34, %.lr.ph.i.i.i.i.i44 ], [ @switch.table._ZN5clang8consumed16ConsumedAnalyzer28determineExpectedReturnStateERNS_19AnalysisDeclContextEPKNS_12FunctionDeclE.34, %.lr.ph.i.i.i.i.i21 ], [ @switch.table._ZN5clang8consumed16ConsumedAnalyzer28determineExpectedReturnStateERNS_19AnalysisDeclContextEPKNS_12FunctionDeclE.34, %.lr.ph.i.i.i.i ]
  %180 = getelementptr i8, ptr %.sink, i64 36
  %181 = load i32, ptr %180, align 4, !tbaa !32
  %182 = sext i32 %181 to i64
  %switch.gep124 = getelementptr inbounds [3 x i32], ptr %switch.table._ZN5clang8consumed19ConsumedStmtVisitor16VisitParmVarDeclEPKNS_11ParmVarDeclE.25.sink, i64 0, i64 %182
  %switch.load125 = load i32, ptr %switch.gep124, align 4
  br label %183

183:                                              ; preds = %.sink.split, %_ZL16isConsumableTypeRKN5clang8QualTypeE.exit64
  %.0.ph = phi i32 [ 1, %_ZL16isConsumableTypeRKN5clang8QualTypeE.exit64 ], [ %switch.load125, %.sink.split ]
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !38
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %187 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %186, ptr noundef nonnull align 8 dereferenceable(8) %3)
  store i32 %.0.ph, ptr %187, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %_ZL26mapParamTypestateAttrStatePKN5clang18ParamTypestateAttrE.exit

_ZL26mapParamTypestateAttrStatePKN5clang18ParamTypestateAttrE.exit: ; preds = %178, %167, %163, %161, %150, %_ZL16isConsumableTypeRKN5clang8QualTypeE.exit64, %.critedge, %183
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8consumed19ConsumedStmtVisitor15VisitReturnStmtEPKNS_10ReturnStmtE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !74
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load i32, ptr %4, align 8, !tbaa !202
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %63, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !203
  %9 = load i16, ptr %8, align 8
  %10 = and i16 %9, 511
  %.not.i = icmp eq i16 %10, 62
  br i1 %.not.i, label %11, label %17

11:                                               ; preds = %6
  %12 = load i32, ptr %8, align 8
  %13 = and i32 %12, 524288
  %.not8.i = icmp eq i32 %13, 0
  br i1 %.not8.i, label %14, label %17

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %14, %11, %6
  %.0.i = phi ptr [ %8, %11 ], [ %16, %14 ], [ %8, %6 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = tail call noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16) %.0.i) #17
  %20 = load ptr, ptr %18, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !19
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.loopexit.i.i, label %24

24:                                               ; preds = %17
  %25 = ptrtoint ptr %19 to i64
  %26 = trunc i64 %25 to i32
  %27 = lshr i32 %26, 4
  %28 = lshr i32 %26, 9
  %29 = xor i32 %27, %28
  %30 = add i32 %22, -1
  %.01826.i.i.i = and i32 %29, %30
  %31 = zext nneg i32 %.01826.i.i.i to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %20, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  %34 = icmp eq ptr %19, %33
  br i1 %34, label %_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit, label %.lr.ph.i.i.i, !prof !21

.lr.ph.i.i.i:                                     ; preds = %24, %37
  %35 = phi ptr [ %42, %37 ], [ %33, %24 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %37 ], [ %.01826.i.i.i, %24 ]
  %.01627.i.i.i = phi i32 [ %38, %37 ], [ 1, %24 ]
  %36 = icmp eq ptr %35, inttoptr (i64 -4096 to ptr)
  br i1 %36, label %.loopexit.i.i, label %37, !prof !22

37:                                               ; preds = %.lr.ph.i.i.i
  %38 = add i32 %.01627.i.i.i, 1
  %39 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %39, %30
  %40 = zext i32 %.018.i.i.i to i64
  %41 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %20, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !20
  %43 = icmp eq ptr %19, %42
  br i1 %43, label %_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit, label %.lr.ph.i.i.i, !prof !23, !llvm.loop !24

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %17
  %44 = zext i32 %22 to i64
  %45 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %20, i64 %44
  br label %_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit

_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit: ; preds = %37, %24, %.loopexit.i.i
  %.sroa.0.1.i.i = phi ptr [ %45, %.loopexit.i.i ], [ %32, %24 ], [ %41, %37 ]
  %46 = zext i32 %22 to i64
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %20, i64 %46
  %.not23 = icmp eq ptr %.sroa.0.1.i.i, %47
  br i1 %.not23, label %63, label %48

48:                                               ; preds = %_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !33
  %52 = tail call noundef i32 @_ZNK5clang8consumed15PropagationInfo10getAsStateEPKNS0_16ConsumedStateMapE(ptr noundef nonnull align 8 dereferenceable(56) %49, ptr noundef %51)
  %.not13 = icmp eq i32 %52, %5
  %.pre24 = load ptr, ptr %0, align 8, !tbaa !74
  br i1 %.not13, label %63, label %switch.lookup

switch.lookup:                                    ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %.pre24, i64 64
  %54 = load ptr, ptr %53, align 8, !tbaa !75
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0.0.copyload.i = load i32, ptr %55, align 4, !tbaa !185
  %56 = sext i32 %5 to i64
  %switch.gep = getelementptr inbounds [4 x i64], ptr @switch.table._ZNK5clang8consumed16ConsumedStateMap29checkParamsForReturnTypestateENS_14SourceLocationERNS0_27ConsumedWarningsHandlerBaseE.31, i64 0, i64 %56
  %switch.load = load i64, ptr %switch.gep, align 8
  %57 = sext i32 %5 to i64
  %switch.gep25 = getelementptr inbounds [4 x ptr], ptr @switch.table._ZNK5clang8consumed16ConsumedStateMap29checkParamsForReturnTypestateENS_14SourceLocationERNS0_27ConsumedWarningsHandlerBaseE.32, i64 0, i64 %57
  %switch.load26 = load ptr, ptr %switch.gep25, align 8
  %58 = sext i32 %52 to i64
  %switch.gep28 = getelementptr inbounds [4 x i64], ptr @switch.table._ZNK5clang8consumed16ConsumedStateMap29checkParamsForReturnTypestateENS_14SourceLocationERNS0_27ConsumedWarningsHandlerBaseE.31, i64 0, i64 %58
  %switch.load29 = load i64, ptr %switch.gep28, align 8
  %59 = sext i32 %52 to i64
  %switch.gep30 = getelementptr inbounds [4 x ptr], ptr @switch.table._ZNK5clang8consumed16ConsumedStateMap29checkParamsForReturnTypestateENS_14SourceLocationERNS0_27ConsumedWarningsHandlerBaseE.32, i64 0, i64 %59
  %switch.load31 = load ptr, ptr %switch.gep30, align 8
  %60 = load ptr, ptr %54, align 8, !tbaa !101
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(8) %54, i32 %.sroa.0.0.copyload.i, ptr nonnull %switch.load26, i64 %switch.load, ptr nonnull %switch.load31, i64 %switch.load29) #15
  %.pre = load ptr, ptr %0, align 8, !tbaa !74
  br label %63

63:                                               ; preds = %_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit, %switch.lookup, %48, %2
  %64 = phi ptr [ %3, %_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit ], [ %.pre, %switch.lookup ], [ %.pre24, %48 ], [ %3, %2 ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !33
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0.0.copyload.i.i = load i32, ptr %67, align 4, !tbaa !185
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 64
  %69 = load ptr, ptr %68, align 8, !tbaa !75
  tail call void @_ZNK5clang8consumed16ConsumedStateMap29checkParamsForReturnTypestateENS_14SourceLocationERNS0_27ConsumedWarningsHandlerBaseE(ptr noundef nonnull align 8 dereferenceable(64) %66, i32 %.sroa.0.0.copyload.i.i, ptr noundef nonnull align 8 dereferenceable(8) %69)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang8consumed16ConsumedStateMap29checkParamsForReturnTypestateENS_14SourceLocationERNS0_27ConsumedWarningsHandlerBaseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !205
  %9 = icmp eq i32 %8, 0
  %10 = load ptr, ptr %6, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !47
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %10, i64 %13
  br i1 %9, label %._crit_edge, label %15

15:                                               ; preds = %3
  %.not5.i5.i10.i2.i = icmp eq i32 %12, 0
  br i1 %.not5.i5.i10.i2.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %15, %.critedge2.i8.i14.i6.i
  %.sroa.0.3.i4.i = phi ptr [ %17, %.critedge2.i8.i14.i6.i ], [ %10, %15 ]
  %16 = load ptr, ptr %.sroa.0.3.i4.i, align 8, !tbaa !38
  %magicptr.i7.i13.i5.i = ptrtoint ptr %16 to i64
  switch i64 %magicptr.i7.i13.i5.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i
    i64 -8192, label %.critedge2.i8.i14.i6.i
  ]

.critedge2.i8.i14.i6.i:                           ; preds = %.lr.ph.i6.i12.i3.i, %.lr.ph.i6.i12.i3.i
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 16
  %.not.i9.i15.i7.i = icmp eq ptr %17, %14
  br i1 %.not.i9.i15.i7.i, label %._crit_edge, label %.lr.ph.i6.i12.i3.i, !llvm.loop !206

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %15
  %.pn14.i = phi ptr [ %10, %15 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ]
  %.not30 = icmp eq ptr %.pn14.i, %14
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5beginEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %21

._crit_edge:                                      ; preds = %.critedge2.i8.i14.i6.i, %_ZN4llvm16DenseMapIteratorIPKN5clang7VarDeclENS1_8consumed13ConsumedStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv.exit, %3, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5beginEv.exit
  ret void

21:                                               ; preds = %.lr.ph, %_ZN4llvm16DenseMapIteratorIPKN5clang7VarDeclENS1_8consumed13ConsumedStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv.exit
  %.sroa.025.031 = phi ptr [ %.pn14.i, %.lr.ph ], [ %.sroa.025.2, %_ZN4llvm16DenseMapIteratorIPKN5clang7VarDeclENS1_8consumed13ConsumedStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv.exit ]
  %22 = load ptr, ptr %.sroa.025.031, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 28
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 383
  %or.cond.not = icmp eq i32 %25, 297
  br i1 %or.cond.not, label %26, label %.critedge

26:                                               ; preds = %21
  %27 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %22) #15
  %28 = load ptr, ptr %27, align 8, !tbaa !54
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !56
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw ptr, ptr %28, i64 %31
  %.not.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i, label %.critedge, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %26, %37
  %.sroa.07.1.i.i.i.i = phi ptr [ %38, %37 ], [ %28, %26 ]
  %33 = load ptr, ptr %.sroa.07.1.i.i.i.i, align 8, !tbaa !57
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load i16, ptr %34, align 8
  %36 = icmp eq i16 %35, 339
  br i1 %36, label %_ZN5clangneENS_22specific_attr_iteratorINS_19ReturnTypestateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, label %37

37:                                               ; preds = %.lr.ph.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %38, %32
  br i1 %.not.i.i.i.i.i, label %.critedge, label %.lr.ph.i.i.i.i.i, !llvm.loop !154

_ZN5clangneENS_22specific_attr_iteratorINS_19ReturnTypestateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.not5.i.i = icmp eq ptr %.sroa.07.1.i.i.i.i, %32
  br i1 %.not5.i.i, label %.critedge, label %39

39:                                               ; preds = %_ZN5clangneENS_22specific_attr_iteratorINS_19ReturnTypestateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i
  %40 = load ptr, ptr %28, align 8, !tbaa !57
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load i16, ptr %41, align 8
  %43 = icmp eq i16 %42, 339
  br i1 %43, label %_ZNK5clang4Decl7getAttrINS_19ReturnTypestateAttrEEEPT_v.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %39, %.lr.ph.i.i.i.i
  %44 = phi ptr [ %45, %.lr.ph.i.i.i.i ], [ %28, %39 ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !57
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %48 = load i16, ptr %47, align 8
  %49 = icmp eq i16 %48, 339
  br i1 %49, label %_ZNK5clang4Decl7getAttrINS_19ReturnTypestateAttrEEEPT_v.exit, label %.lr.ph.i.i.i.i, !llvm.loop !155

_ZNK5clang4Decl7getAttrINS_19ReturnTypestateAttrEEEPT_v.exit: ; preds = %.lr.ph.i.i.i.i, %39
  %50 = phi ptr [ %40, %39 ], [ %46, %.lr.ph.i.i.i.i ]
  %51 = getelementptr i8, ptr %50, i64 36
  %.val = load i32, ptr %51, align 4, !tbaa !156
  %52 = sext i32 %.val to i64
  %switch.gep = getelementptr inbounds [3 x i32], ptr @switch.table._ZN5clang8consumed16ConsumedAnalyzer28determineExpectedReturnStateERNS_19AnalysisDeclContextEPKNS_12FunctionDeclE.34, i64 0, i64 %52
  %switch.load = load i32, ptr %switch.gep, align 4
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.025.031, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !61
  %.not18 = icmp eq i32 %54, %switch.load
  br i1 %.not18, label %.critedge, label %switch.lookup

switch.lookup:                                    ; preds = %_ZNK5clang4Decl7getAttrINS_19ReturnTypestateAttrEEEPT_v.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #15
  %55 = getelementptr inbounds nuw i8, ptr %22, i64 40
  call void @_ZNK5clang15DeclarationName11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %55) #15
  %56 = load ptr, ptr %4, align 8, !tbaa !95
  %57 = load i64, ptr %18, align 8, !tbaa !100
  %switch.tableidx = add nsw i32 %switch.load, -1
  %58 = sext i32 %switch.tableidx to i64
  %switch.gep41 = getelementptr inbounds [3 x i64], ptr @switch.table._ZNK5clang8consumed16ConsumedStateMap29checkParamsForReturnTypestateENS_14SourceLocationERNS0_27ConsumedWarningsHandlerBaseE.29, i64 0, i64 %58
  %switch.load42 = load i64, ptr %switch.gep41, align 8
  %59 = sext i32 %switch.tableidx to i64
  %switch.gep43 = getelementptr inbounds [3 x ptr], ptr @switch.table._ZNK5clang8consumed16ConsumedStateMap29checkParamsForReturnTypestateENS_14SourceLocationERNS0_27ConsumedWarningsHandlerBaseE.30, i64 0, i64 %59
  %switch.load44 = load ptr, ptr %switch.gep43, align 8
  %60 = load i32, ptr %53, align 8, !tbaa !61
  %61 = sext i32 %60 to i64
  %switch.gep46 = getelementptr inbounds [4 x i64], ptr @switch.table._ZNK5clang8consumed16ConsumedStateMap29checkParamsForReturnTypestateENS_14SourceLocationERNS0_27ConsumedWarningsHandlerBaseE.31, i64 0, i64 %61
  %switch.load47 = load i64, ptr %switch.gep46, align 8
  %62 = sext i32 %60 to i64
  %switch.gep48 = getelementptr inbounds [4 x ptr], ptr @switch.table._ZNK5clang8consumed16ConsumedStateMap29checkParamsForReturnTypestateENS_14SourceLocationERNS0_27ConsumedWarningsHandlerBaseE.32, i64 0, i64 %62
  %switch.load49 = load ptr, ptr %switch.gep48, align 8
  store ptr %switch.load49, ptr %5, align 8
  store i64 %switch.load47, ptr %19, align 8
  %63 = load ptr, ptr %2, align 8, !tbaa !101
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 %1, ptr %56, i64 %57, ptr nonnull %switch.load44, i64 %switch.load42, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %5) #15
  %66 = load ptr, ptr %4, align 8, !tbaa !95
  %67 = icmp eq ptr %66, %20
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %switch.lookup
  %68 = load i64, ptr %18, align 8, !tbaa !100
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %switch.lookup
  %70 = load i64, ptr %20, align 8, !tbaa !32
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %71) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
  br label %.critedge

.critedge:                                        ; preds = %37, %26, %_ZN5clangneENS_22specific_attr_iteratorINS_19ReturnTypestateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNK5clang4Decl7getAttrINS_19ReturnTypestateAttrEEEPT_v.exit, %21
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.025.031, i64 16
  %.not5.i3.i = icmp eq ptr %72, %14
  br i1 %.not5.i3.i, label %_ZN4llvm16DenseMapIteratorIPKN5clang7VarDeclENS1_8consumed13ConsumedStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %.critedge, %.critedge2.i6.i
  %.sroa.025.1 = phi ptr [ %74, %.critedge2.i6.i ], [ %72, %.critedge ]
  %73 = load ptr, ptr %.sroa.025.1, align 8, !tbaa !38
  %magicptr.i5.i = ptrtoint ptr %73 to i64
  switch i64 %magicptr.i5.i, label %_ZN4llvm16DenseMapIteratorIPKN5clang7VarDeclENS1_8consumed13ConsumedStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv.exit [
    i64 -4096, label %.critedge2.i6.i
    i64 -8192, label %.critedge2.i6.i
  ]

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i, %.lr.ph.i4.i
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.025.1, i64 16
  %.not.i7.i = icmp eq ptr %74, %14
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorIPKN5clang7VarDeclENS1_8consumed13ConsumedStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !206

_ZN4llvm16DenseMapIteratorIPKN5clang7VarDeclENS1_8consumed13ConsumedStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %.critedge
  %.sroa.025.2 = phi ptr [ %72, %.critedge ], [ %74, %.critedge2.i6.i ], [ %.sroa.025.1, %.lr.ph.i4.i ]
  %.not = icmp eq ptr %.sroa.025.2, %14
  br i1 %.not, label %._crit_edge, label %21
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8consumed19ConsumedStmtVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca %"struct.std::pair.52", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::pair.52", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !207
  %9 = load i16, ptr %8, align 8
  %10 = and i16 %9, 511
  %.not.i = icmp eq i16 %10, 62
  br i1 %.not.i, label %11, label %17

11:                                               ; preds = %2
  %12 = load i32, ptr %8, align 8
  %13 = and i32 %12, 524288
  %.not8.i = icmp eq i32 %13, 0
  br i1 %.not8.i, label %14, label %17

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %14, %11, %2
  %.0.i = phi ptr [ %8, %11 ], [ %16, %14 ], [ %8, %2 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = tail call noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16) %.0.i) #17
  %20 = load ptr, ptr %18, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !19
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.loopexit.i.i, label %24

24:                                               ; preds = %17
  %25 = ptrtoint ptr %19 to i64
  %26 = trunc i64 %25 to i32
  %27 = lshr i32 %26, 4
  %28 = lshr i32 %26, 9
  %29 = xor i32 %27, %28
  %30 = add i32 %22, -1
  %.01826.i.i.i = and i32 %29, %30
  %31 = zext nneg i32 %.01826.i.i.i to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %20, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  %34 = icmp eq ptr %19, %33
  br i1 %34, label %_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit, label %.lr.ph.i.i.i, !prof !21

.lr.ph.i.i.i:                                     ; preds = %24, %37
  %35 = phi ptr [ %42, %37 ], [ %33, %24 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %37 ], [ %.01826.i.i.i, %24 ]
  %.01627.i.i.i = phi i32 [ %38, %37 ], [ 1, %24 ]
  %36 = icmp eq ptr %35, inttoptr (i64 -4096 to ptr)
  br i1 %36, label %.loopexit.i.i, label %37, !prof !22

37:                                               ; preds = %.lr.ph.i.i.i
  %38 = add i32 %.01627.i.i.i, 1
  %39 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %39, %30
  %40 = zext i32 %.018.i.i.i to i64
  %41 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %20, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !20
  %43 = icmp eq ptr %19, %42
  br i1 %43, label %_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit, label %.lr.ph.i.i.i, !prof !23, !llvm.loop !24

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %17
  %44 = zext i32 %22 to i64
  %45 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %20, i64 %44
  br label %_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit

_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit: ; preds = %37, %24, %.loopexit.i.i
  %.sroa.0.1.i.i = phi ptr [ %45, %.loopexit.i.i ], [ %32, %24 ], [ %41, %37 ]
  %46 = zext i32 %22 to i64
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %20, i64 %46
  %48 = icmp eq ptr %.sroa.0.1.i.i, %47
  br i1 %48, label %81, label %49

49:                                               ; preds = %_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit
  %50 = load i32, ptr %1, align 8
  %51 = lshr i32 %50, 19
  %52 = and i32 %51, 31
  switch i32 %52, label %81 [
    i32 4, label %53
    i32 9, label %56
  ]

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #15
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !26
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %55, ptr noundef nonnull align 8 dereferenceable(56) %54, i64 56, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #15
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E11try_emplaceIJS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SC_Lb0EEEbEOS5_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.52") align 8 %4, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(56) %55)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #15
  br label %81

56:                                               ; preds = %49
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !37
  %59 = and i32 %58, -2
  %spec.select.i = icmp eq i32 %59, 2
  br i1 %spec.select.i, label %60, label %81

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #15
  %switch = icmp eq i32 %58, 2
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !32, !noalias !209
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 24
  %64 = load i32, ptr %63, align 8, !tbaa !32, !noalias !209
  br i1 %switch, label %switch.lookup, label %switch.lookup13

switch.lookup13:                                  ; preds = %60
  %65 = icmp eq i32 %64, 0
  %66 = zext i1 %65 to i32
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !32, !noalias !209
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 40
  %70 = load i32, ptr %69, align 8, !tbaa !32, !noalias !209
  %71 = sext i32 %70 to i64
  %switch.gep14 = getelementptr inbounds [4 x i32], ptr @switch.table._ZN5clang8consumed16ConsumedAnalyzer10splitStateEPKNS_8CFGBlockERKNS0_19ConsumedStmtVisitorE.42, i64 0, i64 %71
  %switch.load15 = load i32, ptr %switch.gep14, align 4
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 48
  %73 = load ptr, ptr %72, align 8, !tbaa !32, !noalias !209
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 56
  %75 = load i32, ptr %74, align 8, !tbaa !32, !noalias !209
  switch i32 %75, label %78 [
    i32 2, label %_ZNK5clang8consumed15PropagationInfo10invertTestEv.exit
    i32 3, label %76
    i32 0, label %77
    i32 1, label %77
  ]

76:                                               ; preds = %switch.lookup13
  br label %_ZNK5clang8consumed15PropagationInfo10invertTestEv.exit

77:                                               ; preds = %switch.lookup13, %switch.lookup13
  br label %_ZNK5clang8consumed15PropagationInfo10invertTestEv.exit

78:                                               ; preds = %switch.lookup13
  unreachable

switch.lookup:                                    ; preds = %60
  %79 = sext i32 %64 to i64
  %switch.gep = getelementptr inbounds [4 x i32], ptr @switch.table._ZN5clang8consumed16ConsumedAnalyzer10splitStateEPKNS_8CFGBlockERKNS0_19ConsumedStmtVisitorE.42, i64 0, i64 %79
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZNK5clang8consumed15PropagationInfo10invertTestEv.exit

_ZNK5clang8consumed15PropagationInfo10invertTestEv.exit: ; preds = %switch.lookup, %switch.lookup13, %76, %77
  %.sroa.8.0 = phi i32 [ %66, %77 ], [ %66, %76 ], [ %66, %switch.lookup13 ], [ %switch.load, %switch.lookup ]
  %.sroa.104.0 = phi ptr [ %68, %77 ], [ %68, %76 ], [ %68, %switch.lookup13 ], [ undef, %switch.lookup ]
  %.sroa.11.0 = phi i32 [ %switch.load15, %77 ], [ %switch.load15, %76 ], [ %switch.load15, %switch.lookup13 ], [ undef, %switch.lookup ]
  %.sroa.125.0 = phi ptr [ %73, %77 ], [ %73, %76 ], [ %73, %switch.lookup13 ], [ undef, %switch.lookup ]
  %.sroa.13.0 = phi i32 [ %75, %77 ], [ 2, %76 ], [ 3, %switch.lookup13 ], [ undef, %switch.lookup ]
  %.sroa.0.0 = phi i32 [ 3, %77 ], [ 3, %76 ], [ 3, %switch.lookup13 ], [ 2, %switch.lookup ]
  store ptr %1, ptr %5, align 8, !tbaa !26
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %.sroa.0.0, ptr %80, align 8, !tbaa !31
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.63.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %62, ptr %.sroa.63.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %.sroa.8.0, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 0, ptr %.sroa.10.0..sroa_idx, align 4
  %.sroa.104.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %.sroa.104.0, ptr %.sroa.104.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %.sroa.11.0, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 0, ptr %.sroa.12.0..sroa_idx, align 4
  %.sroa.125.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %.sroa.125.0, ptr %.sroa.125.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 %.sroa.13.0, ptr %.sroa.13.0..sroa_idx, align 8
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 60
  store i32 0, ptr %.sroa.14.0..sroa_idx, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #15
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E11try_emplaceIJS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SC_Lb0EEEbEOS5_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.52") align 8 %6, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(56) %80)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #15
  br label %81

81:                                               ; preds = %53, %_ZNK5clang8consumed15PropagationInfo10invertTestEv.exit, %56, %49, %_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit
  ret void
}

declare noundef zeroext i1 @_ZNK5clang7VarDecl7hasInitEv(ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang8consumed17ConsumedBlockInfo19allBackEdgesVisitedEPKNS_8CFGBlockES4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load i32, ptr %5, align 8, !tbaa !212
  %7 = zext i32 %6 to i64
  %8 = load ptr, ptr %4, align 8, !tbaa !223
  %9 = getelementptr inbounds nuw i32, ptr %8, i64 %7
  %10 = load i32, ptr %9, align 4, !tbaa !185
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !224
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !225
  %.not14 = icmp eq ptr %12, %14
  br i1 %.not14, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %23
  %.01215 = phi ptr [ %24, %23 ], [ %12, %3 ]
  %15 = load ptr, ptr %.01215, align 8, !tbaa !226
  %.not13 = icmp eq ptr %15, null
  br i1 %.not13, label %23, label %16

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %18 = load i32, ptr %17, align 8, !tbaa !212
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i32, ptr %8, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !185
  %22 = icmp ult i32 %10, %21
  br i1 %22, label %.critedge, label %23

23:                                               ; preds = %.lr.ph, %16
  %24 = getelementptr inbounds nuw i8, ptr %.01215, i64 16
  %.not = icmp eq ptr %24, %14
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !231

.critedge:                                        ; preds = %16, %23, %3
  %.not.lcssa = phi i1 [ true, %3 ], [ true, %23 ], [ false, %16 ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8consumed17ConsumedBlockInfo7addInfoEPKNS_8CFGBlockEPNS0_16ConsumedStateMapERSt10unique_ptrIS5_St14default_deleteIS5_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %3) local_unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load i32, ptr %5, align 8, !tbaa !212
  %7 = zext i32 %6 to i64
  %8 = load ptr, ptr %0, align 8, !tbaa !232
  %9 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %8, i64 %7
  %10 = load ptr, ptr %9, align 8, !tbaa !233
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %12, label %11

11:                                               ; preds = %4
  tail call void @_ZN5clang8consumed16ConsumedStateMap9intersectERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %2)
  br label %_ZNSt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS2_EEaSEOS5_.exit

12:                                               ; preds = %4
  %13 = load ptr, ptr %3, align 8, !tbaa !233
  %.not15 = icmp eq ptr %13, null
  br i1 %.not15, label %28, label %14

14:                                               ; preds = %12
  store ptr null, ptr %3, align 8, !tbaa !233
  %15 = load ptr, ptr %9, align 8, !tbaa !233
  store ptr %13, ptr %9, align 8, !tbaa !233
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS2_EEaSEOS5_.exit, label %_ZNKSt14default_deleteIN5clang8consumed16ConsumedStateMapEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN5clang8consumed16ConsumedStateMapEEclEPS2_.exit.i.i.i.i: ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %19 = load i32, ptr %18, align 8, !tbaa !52
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %17, i64 noundef %21, i64 noundef 8) #15
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !44
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %25 = load i32, ptr %24, align 8, !tbaa !47
  %26 = zext i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %23, i64 noundef %27, i64 noundef 8) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 64) #16
  br label %_ZNSt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS2_EEaSEOS5_.exit

28:                                               ; preds = %12
  %29 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18, !noalias !234
  %30 = load i8, ptr %2, align 8, !tbaa !237, !range !240, !noalias !234, !noundef !241
  store i8 %30, ptr %29, align 8, !tbaa !237, !noalias !234
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !242, !noalias !234
  store ptr %33, ptr %31, align 8, !tbaa !242, !noalias !234
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 32
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #15, !noalias !234
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %37 = load i32, ptr %36, align 8, !tbaa !47, !noalias !234
  store i32 %37, ptr %35, align 8, !tbaa !47, !noalias !234
  %.not.i.i.i.i10 = icmp eq i32 %37, 0
  br i1 %.not.i.i.i.i10, label %50, label %38

38:                                               ; preds = %28
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %40 = zext i32 %37 to i64
  %41 = shl nuw nsw i64 %40, 4
  %42 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %41, i64 noundef 8) #15, !noalias !234
  store ptr %42, ptr %34, align 8, !tbaa !44, !noalias !234
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %44 = load i32, ptr %43, align 8, !tbaa !205, !noalias !234
  %45 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i32 %44, ptr %45, align 8, !tbaa !205, !noalias !234
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %47 = load i32, ptr %46, align 4, !tbaa !243, !noalias !234
  %48 = getelementptr inbounds nuw i8, ptr %29, i64 28
  store i32 %47, ptr %48, align 4, !tbaa !243, !noalias !234
  %49 = load ptr, ptr %39, align 8, !tbaa !44, !noalias !234
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %42, ptr align 8 %49, i64 %41, i1 false), !noalias !234
  br label %_ZSt11make_uniqueIN5clang8consumed16ConsumedStateMapEJRS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

50:                                               ; preds = %28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %34, i8 0, i64 16, i1 false), !noalias !234
  br label %_ZSt11make_uniqueIN5clang8consumed16ConsumedStateMapEJRS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

_ZSt11make_uniqueIN5clang8consumed16ConsumedStateMapEJRS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %38, %50
  %51 = getelementptr inbounds nuw i8, ptr %29, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %51, i8 0, i64 20, i1 false), !noalias !234
  %52 = load ptr, ptr %9, align 8, !tbaa !233
  store ptr %29, ptr %9, align 8, !tbaa !233
  %.not.i.i.i.i11 = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i11, label %_ZNSt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS2_EEaSEOS5_.exit, label %_ZNKSt14default_deleteIN5clang8consumed16ConsumedStateMapEEclEPS2_.exit.i.i.i.i12

_ZNKSt14default_deleteIN5clang8consumed16ConsumedStateMapEEclEPS2_.exit.i.i.i.i12: ; preds = %_ZSt11make_uniqueIN5clang8consumed16ConsumedStateMapEJRS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %54 = load ptr, ptr %53, align 8, !tbaa !49
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %56 = load i32, ptr %55, align 8, !tbaa !52
  %57 = zext i32 %56 to i64
  %58 = shl nuw nsw i64 %57, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %54, i64 noundef %58, i64 noundef 8) #15
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !44
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %62 = load i32, ptr %61, align 8, !tbaa !47
  %63 = zext i32 %62 to i64
  %64 = shl nuw nsw i64 %63, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %60, i64 noundef %64, i64 noundef 8) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef 64) #16
  br label %_ZNSt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS2_EEaSEOS5_.exit

_ZNSt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS2_EEaSEOS5_.exit: ; preds = %_ZSt11make_uniqueIN5clang8consumed16ConsumedStateMapEJRS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %_ZNKSt14default_deleteIN5clang8consumed16ConsumedStateMapEEclEPS2_.exit.i.i.i.i12, %_ZNKSt14default_deleteIN5clang8consumed16ConsumedStateMapEEclEPS2_.exit.i.i.i.i, %14, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8consumed16ConsumedStateMap9intersectERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !242
  %.not = icmp ne ptr %4, null
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  %or.cond = select i1 %.not, i1 %7, i1 false
  br i1 %or.cond, label %8, label %12

8:                                                ; preds = %2
  %9 = load i8, ptr %1, align 8, !tbaa !237, !range !240, !noundef !241
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @_ZN5clang8consumed16ConsumedStateMap15markUnreachableEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br label %.loopexit

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !205
  %16 = icmp eq i32 %15, 0
  %17 = load ptr, ptr %13, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load i32, ptr %18, align 8, !tbaa !47
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %17, i64 %20
  br i1 %16, label %.loopexit, label %22

22:                                               ; preds = %12
  %.not5.i5.i10.i2.i = icmp eq i32 %19, 0
  br i1 %.not5.i5.i10.i2.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %22, %.critedge2.i8.i14.i6.i
  %.sroa.0.3.i4.i = phi ptr [ %24, %.critedge2.i8.i14.i6.i ], [ %17, %22 ]
  %23 = load ptr, ptr %.sroa.0.3.i4.i, align 8, !tbaa !38
  %magicptr.i7.i13.i5.i = ptrtoint ptr %23 to i64
  switch i64 %magicptr.i7.i13.i5.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i
    i64 -8192, label %.critedge2.i8.i14.i6.i
  ]

.critedge2.i8.i14.i6.i:                           ; preds = %.lr.ph.i6.i12.i3.i, %.lr.ph.i6.i12.i3.i
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 16
  %.not.i9.i15.i7.i = icmp eq ptr %24, %21
  br i1 %.not.i9.i15.i7.i, label %.loopexit, label %.lr.ph.i6.i12.i3.i, !llvm.loop !206

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %22
  %.pn14.i = phi ptr [ %17, %22 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ]
  %.not1819 = icmp eq ptr %.pn14.i, %21
  br i1 %.not1819, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5beginEv.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %27

27:                                               ; preds = %.lr.ph, %_ZN4llvm16DenseMapIteratorIPKN5clang7VarDeclENS1_8consumed13ConsumedStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv.exit
  %.sroa.014.020 = phi ptr [ %.pn14.i, %.lr.ph ], [ %.sroa.014.2, %_ZN4llvm16DenseMapIteratorIPKN5clang7VarDeclENS1_8consumed13ConsumedStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv.exit ]
  %28 = load ptr, ptr %.sroa.014.020, align 8, !tbaa !244
  %29 = load ptr, ptr %25, align 8, !tbaa !44
  %30 = load i32, ptr %26, align 8, !tbaa !47
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.loopexit.i.i, label %32

32:                                               ; preds = %27
  %33 = ptrtoint ptr %28 to i64
  %34 = trunc i64 %33 to i32
  %35 = lshr i32 %34, 4
  %36 = lshr i32 %34, 9
  %37 = xor i32 %35, %36
  %38 = add i32 %30, -1
  %.01826.i.i.i.i = and i32 %37, %38
  %39 = zext nneg i32 %.01826.i.i.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %29, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !38
  %42 = icmp eq ptr %28, %41
  br i1 %42, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i, label %.lr.ph.i.i.i.i, !prof !21

.lr.ph.i.i.i.i:                                   ; preds = %32, %45
  %43 = phi ptr [ %50, %45 ], [ %41, %32 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %45 ], [ %.01826.i.i.i.i, %32 ]
  %.01627.i.i.i.i = phi i32 [ %46, %45 ], [ 1, %32 ]
  %44 = icmp eq ptr %43, inttoptr (i64 -4096 to ptr)
  br i1 %44, label %.loopexit.i.i, label %45, !prof !22

45:                                               ; preds = %.lr.ph.i.i.i.i
  %46 = add i32 %.01627.i.i.i.i, 1
  %47 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %47, %38
  %48 = zext i32 %.018.i.i.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %29, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !38
  %51 = icmp eq ptr %28, %50
  br i1 %51, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i, label %.lr.ph.i.i.i.i, !prof !23, !llvm.loop !48

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %27
  %52 = zext i32 %30 to i64
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %29, i64 %52
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i: ; preds = %45, %.loopexit.i.i, %32
  %.sroa.0.1.i.i = phi ptr [ %53, %.loopexit.i.i ], [ %40, %32 ], [ %49, %45 ]
  %54 = zext i32 %30 to i64
  %55 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %29, i64 %54
  %.not.i = icmp eq ptr %.sroa.0.1.i.i, %55
  br i1 %.not.i, label %_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit.thread, label %_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit

_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %57 = load i32, ptr %56, align 8, !tbaa !61
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit.thread, label %59

59:                                               ; preds = %_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.014.020, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !61
  %.not11 = icmp eq i32 %57, %61
  br i1 %.not11, label %_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit.thread, label %62

62:                                               ; preds = %59
  %63 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.014.020)
  store i32 1, ptr %63, align 4, !tbaa !40
  br label %_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit.thread

_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit.thread: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i, %59, %62, %_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.014.020, i64 16
  %.not5.i3.i = icmp eq ptr %64, %21
  br i1 %.not5.i3.i, label %_ZN4llvm16DenseMapIteratorIPKN5clang7VarDeclENS1_8consumed13ConsumedStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit.thread, %.critedge2.i6.i
  %.sroa.014.1 = phi ptr [ %66, %.critedge2.i6.i ], [ %64, %_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit.thread ]
  %65 = load ptr, ptr %.sroa.014.1, align 8, !tbaa !38
  %magicptr.i5.i = ptrtoint ptr %65 to i64
  switch i64 %magicptr.i5.i, label %_ZN4llvm16DenseMapIteratorIPKN5clang7VarDeclENS1_8consumed13ConsumedStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv.exit [
    i64 -4096, label %.critedge2.i6.i
    i64 -8192, label %.critedge2.i6.i
  ]

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i, %.lr.ph.i4.i
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.014.1, i64 16
  %.not.i7.i = icmp eq ptr %66, %21
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorIPKN5clang7VarDeclENS1_8consumed13ConsumedStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !206

_ZN4llvm16DenseMapIteratorIPKN5clang7VarDeclENS1_8consumed13ConsumedStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit.thread
  %.sroa.014.2 = phi ptr [ %64, %_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit.thread ], [ %66, %.critedge2.i6.i ], [ %.sroa.014.1, %.lr.ph.i4.i ]
  %.not18 = icmp eq ptr %.sroa.014.2, %21
  br i1 %.not18, label %.loopexit, label %27

.loopexit:                                        ; preds = %.critedge2.i8.i14.i6.i, %_ZN4llvm16DenseMapIteratorIPKN5clang7VarDeclENS1_8consumed13ConsumedStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv.exit, %12, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5beginEv.exit, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8consumed17ConsumedBlockInfo7addInfoEPKNS_8CFGBlockESt10unique_ptrINS0_16ConsumedStateMapESt14default_deleteIS6_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load i32, ptr %4, align 8, !tbaa !212
  %6 = zext i32 %5 to i64
  %7 = load ptr, ptr %0, align 8, !tbaa !232
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %7, i64 %6
  %9 = load ptr, ptr %8, align 8, !tbaa !233
  %.not = icmp eq ptr %9, null
  %10 = load ptr, ptr %2, align 8, !tbaa !233
  br i1 %.not, label %12, label %11

11:                                               ; preds = %3
  tail call void @_ZN5clang8consumed16ConsumedStateMap9intersectERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %10)
  br label %_ZNSt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS2_EEaSEOS5_.exit

12:                                               ; preds = %3
  store ptr null, ptr %2, align 8, !tbaa !233
  %13 = load ptr, ptr %8, align 8, !tbaa !233
  store ptr %10, ptr %8, align 8, !tbaa !233
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS2_EEaSEOS5_.exit, label %_ZNKSt14default_deleteIN5clang8consumed16ConsumedStateMapEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN5clang8consumed16ConsumedStateMapEEclEPS2_.exit.i.i.i.i: ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %17 = load i32, ptr %16, align 8, !tbaa !52
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %15, i64 noundef %19, i64 noundef 8) #15
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %23 = load i32, ptr %22, align 8, !tbaa !47
  %24 = zext i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %21, i64 noundef %25, i64 noundef 8) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 64) #16
  br label %_ZNSt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS2_EEaSEOS5_.exit

_ZNSt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS2_EEaSEOS5_.exit: ; preds = %_ZNKSt14default_deleteIN5clang8consumed16ConsumedStateMapEEclEPS2_.exit.i.i.i.i, %12, %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN5clang8consumed17ConsumedBlockInfo10borrowInfoEPKNS_8CFGBlockE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load i32, ptr %3, align 8, !tbaa !212
  %5 = zext i32 %4 to i64
  %6 = load ptr, ptr %0, align 8, !tbaa !232
  %7 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %6, i64 %5
  %8 = load ptr, ptr %7, align 8, !tbaa !233
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8consumed17ConsumedBlockInfo11discardInfoEPKNS_8CFGBlockE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load i32, ptr %3, align 8, !tbaa !212
  %5 = zext i32 %4 to i64
  %6 = load ptr, ptr %0, align 8, !tbaa !232
  %7 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %6, i64 %5
  %8 = load ptr, ptr %7, align 8, !tbaa !233
  store ptr null, ptr %7, align 8, !tbaa !233
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS2_EEaSEDn.exit, label %_ZNKSt14default_deleteIN5clang8consumed16ConsumedStateMapEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN5clang8consumed16ConsumedStateMapEEclEPS2_.exit.i.i.i: ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %12 = load i32, ptr %11, align 8, !tbaa !52
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %10, i64 noundef %14, i64 noundef 8) #15
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %18 = load i32, ptr %17, align 8, !tbaa !47
  %19 = zext i32 %18 to i64
  %20 = shl nuw nsw i64 %19, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %16, i64 noundef %20, i64 noundef 8) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 64) #16
  br label %_ZNSt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS2_EEaSEDn.exit

_ZNSt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS2_EEaSEDn.exit: ; preds = %2, %_ZNKSt14default_deleteIN5clang8consumed16ConsumedStateMapEEclEPS2_.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8consumed17ConsumedBlockInfo7getInfoEPKNS_8CFGBlockE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %5 = load i32, ptr %4, align 8, !tbaa !212
  %6 = zext i32 %5 to i64
  %7 = load ptr, ptr %1, align 8, !tbaa !232
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %7, i64 %6
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !225
  %12 = load ptr, ptr %9, align 8, !tbaa !224
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = and i64 %15, 68719476704
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !223
  %21 = getelementptr inbounds nuw i32, ptr %20, i64 %6
  %22 = load i32, ptr %21, align 4, !tbaa !185
  %.not.not15.i = icmp eq ptr %12, %11
  br i1 %.not.not15.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18, %31
  %.01316.i = phi ptr [ %32, %31 ], [ %12, %18 ]
  %23 = load ptr, ptr %.01316.i, align 8, !tbaa !226
  %.not14.i = icmp eq ptr %23, null
  br i1 %.not14.i, label %31, label %24

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !212
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i32, ptr %20, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !185
  %30 = icmp ult i32 %22, %29
  br i1 %30, label %_ZN5clang8consumed17ConsumedBlockInfo16isBackEdgeTargetEPKNS_8CFGBlockE.exit, label %31

31:                                               ; preds = %24, %.lr.ph.i
  %32 = getelementptr inbounds nuw i8, ptr %.01316.i, i64 16
  %.not.not.i = icmp eq ptr %32, %11
  br i1 %.not.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !245

_ZN5clang8consumed17ConsumedBlockInfo16isBackEdgeTargetEPKNS_8CFGBlockE.exit: ; preds = %24
  %33 = load ptr, ptr %8, align 8, !tbaa !233
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %34 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18, !noalias !246
  %35 = load i8, ptr %33, align 8, !tbaa !237, !range !240, !noalias !246, !noundef !241
  store i8 %35, ptr %34, align 8, !tbaa !237, !noalias !246
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !242, !noalias !246
  store ptr %38, ptr %36, align 8, !tbaa !242, !noalias !246
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 32
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #15, !noalias !246
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %42 = load i32, ptr %41, align 8, !tbaa !47, !noalias !246
  store i32 %42, ptr %40, align 8, !tbaa !47, !noalias !246
  %.not.i.i.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i.i.i, label %55, label %43

43:                                               ; preds = %_ZN5clang8consumed17ConsumedBlockInfo16isBackEdgeTargetEPKNS_8CFGBlockE.exit
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %45 = zext i32 %42 to i64
  %46 = shl nuw nsw i64 %45, 4
  %47 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %46, i64 noundef 8) #15, !noalias !246
  store ptr %47, ptr %39, align 8, !tbaa !44, !noalias !246
  %48 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %49 = load i32, ptr %48, align 8, !tbaa !205, !noalias !246
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i32 %49, ptr %50, align 8, !tbaa !205, !noalias !246
  %51 = getelementptr inbounds nuw i8, ptr %33, i64 28
  %52 = load i32, ptr %51, align 4, !tbaa !243, !noalias !246
  %53 = getelementptr inbounds nuw i8, ptr %34, i64 28
  store i32 %52, ptr %53, align 4, !tbaa !243, !noalias !246
  %54 = load ptr, ptr %44, align 8, !tbaa !44, !noalias !246
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %47, ptr align 8 %54, i64 %46, i1 false), !noalias !246
  br label %_ZSt11make_uniqueIN5clang8consumed16ConsumedStateMapEJRS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

55:                                               ; preds = %_ZN5clang8consumed17ConsumedBlockInfo16isBackEdgeTargetEPKNS_8CFGBlockE.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %39, i8 0, i64 16, i1 false), !noalias !246
  br label %_ZSt11make_uniqueIN5clang8consumed16ConsumedStateMapEJRS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

_ZSt11make_uniqueIN5clang8consumed16ConsumedStateMapEJRS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %43, %55
  %56 = getelementptr inbounds nuw i8, ptr %34, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %56, i8 0, i64 20, i1 false), !noalias !246
  store ptr %34, ptr %0, align 8, !tbaa !233, !alias.scope !246
  br label %58

.loopexit:                                        ; preds = %31, %3, %18
  %57 = load i64, ptr %8, align 8, !tbaa !233
  store i64 %57, ptr %0, align 8, !tbaa !233
  store ptr null, ptr %8, align 8, !tbaa !233
  br label %58

58:                                               ; preds = %.loopexit, %_ZSt11make_uniqueIN5clang8consumed16ConsumedStateMapEJRS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang8consumed17ConsumedBlockInfo16isBackEdgeTargetEPKNS_8CFGBlockE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !225
  %6 = load ptr, ptr %3, align 8, !tbaa !224
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = and i64 %9, 68719476704
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %.critedge, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = load i32, ptr %14, align 8, !tbaa !212
  %16 = zext i32 %15 to i64
  %17 = load ptr, ptr %13, align 8, !tbaa !223
  %18 = getelementptr inbounds nuw i32, ptr %17, i64 %16
  %19 = load i32, ptr %18, align 4, !tbaa !185
  %.not.not15 = icmp eq ptr %6, %5
  br i1 %.not.not15, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %12, %28
  %.01316 = phi ptr [ %29, %28 ], [ %6, %12 ]
  %20 = load ptr, ptr %.01316, align 8, !tbaa !226
  %.not14 = icmp eq ptr %20, null
  br i1 %.not14, label %28, label %21

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %23 = load i32, ptr %22, align 8, !tbaa !212
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i32, ptr %17, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !185
  %27 = icmp ult i32 %19, %26
  br i1 %27, label %.critedge, label %28

28:                                               ; preds = %.lr.ph, %21
  %29 = getelementptr inbounds nuw i8, ptr %.01316, i64 16
  %.not.not = icmp eq ptr %29, %5
  br i1 %.not.not, label %.critedge, label %.lr.ph, !llvm.loop !245

.critedge:                                        ; preds = %21, %28, %12, %2
  %.012 = phi i1 [ false, %2 ], [ false, %12 ], [ true, %21 ], [ false, %28 ]
  ret i1 %.012
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang8consumed17ConsumedBlockInfo10isBackEdgeEPKNS_8CFGBlockES4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load i32, ptr %5, align 8, !tbaa !212
  %7 = zext i32 %6 to i64
  %8 = load ptr, ptr %4, align 8, !tbaa !223
  %9 = getelementptr inbounds nuw i32, ptr %8, i64 %7
  %10 = load i32, ptr %9, align 4, !tbaa !185
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %12 = load i32, ptr %11, align 8, !tbaa !212
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i32, ptr %8, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !185
  %16 = icmp ugt i32 %10, %15
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8consumed16ConsumedStateMap16clearTemporariesEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8, !tbaa !249
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  %or.cond = select i1 %5, i1 %8, i1 false
  br i1 %or.cond, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5clearEv.exit, label %9

9:                                                ; preds = %1
  %10 = shl i32 %4, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load i32, ptr %11, align 8, !tbaa !52
  %13 = icmp ult i32 %10, %12
  %14 = icmp ugt i32 %12, 64
  %or.cond.i = and i1 %13, %14
  br i1 %or.cond.i, label %15, label %16

15:                                               ; preds = %9
  tail call void @_ZN4llvm8DenseMapIPKN5clang20CXXBindTemporaryExprENS1_8consumed13ConsumedStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %2)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5clearEv.exit

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8, !tbaa !49
  %18 = zext i32 %12 to i64
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.95", ptr %17, i64 %18
  %.not6.i = icmp eq i32 %12, 0
  br i1 %.not6.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %16
  store i32 0, ptr %3, align 8, !tbaa !249
  store i32 0, ptr %6, align 4, !tbaa !250
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5clearEv.exit

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %.07.i = phi ptr [ %20, %.lr.ph.i ], [ %17, %16 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %20, %19
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !251

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5clearEv.exit: ; preds = %1, %15, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_20CXXBindTemporaryExprE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i32, ptr %5, align 8, !tbaa !52
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.loopexit.i, label %8

8:                                                ; preds = %2
  %9 = ptrtoint ptr %1 to i64
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %10, 4
  %12 = lshr i32 %10, 9
  %13 = xor i32 %11, %12
  %14 = add i32 %6, -1
  %.01826.i.i.i = and i32 %14, %13
  %15 = zext nneg i32 %.01826.i.i.i to i64
  %16 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.95", ptr %4, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  %18 = icmp eq ptr %1, %17
  br i1 %18, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit, label %.lr.ph.i.i.i, !prof !21

.lr.ph.i.i.i:                                     ; preds = %8, %21
  %19 = phi ptr [ %26, %21 ], [ %17, %8 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %21 ], [ %.01826.i.i.i, %8 ]
  %.01627.i.i.i = phi i32 [ %22, %21 ], [ 1, %8 ]
  %20 = icmp eq ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %20, label %.loopexit.i, label %21, !prof !22

21:                                               ; preds = %.lr.ph.i.i.i
  %22 = add i32 %.01627.i.i.i, 1
  %23 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %23, %14
  %24 = zext i32 %.018.i.i.i to i64
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.95", ptr %4, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !42
  %27 = icmp eq ptr %1, %26
  br i1 %27, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit, label %.lr.ph.i.i.i, !prof !23, !llvm.loop !53

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i, %2
  %28 = zext i32 %6 to i64
  %29 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.95", ptr %4, i64 %28
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit: ; preds = %21, %8, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %29, %.loopexit.i ], [ %16, %8 ], [ %25, %21 ]
  %30 = zext i32 %6 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.95", ptr %4, i64 %30
  %.not = icmp eq ptr %.sroa.0.1.i, %31
  br i1 %.not, label %35, label %32

32:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !252
  br label %35

35:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit, %32
  %.0 = phi i32 [ %34, %32 ], [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8consumed16ConsumedStateMap15markUnreachableEv(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 1)) %0) local_unnamed_addr #1 align 2 {
  store i8 0, ptr %0, align 8, !tbaa !237
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !205
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  %or.cond = select i1 %5, i1 %8, i1 false
  br i1 %or.cond, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5clearEv.exit, label %9

9:                                                ; preds = %1
  %10 = shl i32 %4, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !47
  %13 = icmp ult i32 %10, %12
  %14 = icmp ugt i32 %12, 64
  %or.cond.i = and i1 %13, %14
  br i1 %or.cond.i, label %15, label %16

15:                                               ; preds = %9
  tail call void @_ZN4llvm8DenseMapIPKN5clang7VarDeclENS1_8consumed13ConsumedStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %2)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5clearEv.exit

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8, !tbaa !44
  %18 = zext i32 %12 to i64
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %17, i64 %18
  %.not6.i = icmp eq i32 %12, 0
  br i1 %.not6.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %16
  store i32 0, ptr %3, align 8, !tbaa !205
  store i32 0, ptr %6, align 4, !tbaa !243
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5clearEv.exit

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %.07.i = phi ptr [ %20, %.lr.ph.i ], [ %17, %16 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %20, %19
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !254

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5clearEv.exit: ; preds = %1, %15, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load i32, ptr %22, align 8, !tbaa !249
  %24 = icmp eq i32 %23, 0
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 0
  %or.cond11 = select i1 %24, i1 %27, i1 false
  br i1 %or.cond11, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5clearEv.exit, label %28

28:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5clearEv.exit
  %29 = shl i32 %23, 2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load i32, ptr %30, align 8, !tbaa !52
  %32 = icmp ult i32 %29, %31
  %33 = icmp ugt i32 %31, 64
  %or.cond.i1 = and i1 %32, %33
  br i1 %or.cond.i1, label %34, label %35

34:                                               ; preds = %28
  tail call void @_ZN4llvm8DenseMapIPKN5clang20CXXBindTemporaryExprENS1_8consumed13ConsumedStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %21)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5clearEv.exit

35:                                               ; preds = %28
  %36 = load ptr, ptr %21, align 8, !tbaa !49
  %37 = zext i32 %31 to i64
  %38 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.95", ptr %36, i64 %37
  %.not6.i2 = icmp eq i32 %31, 0
  br i1 %.not6.i2, label %._crit_edge.i6, label %.lr.ph.i3

._crit_edge.i6:                                   ; preds = %.lr.ph.i3, %35
  store i32 0, ptr %22, align 8, !tbaa !249
  store i32 0, ptr %25, align 4, !tbaa !250
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5clearEv.exit

.lr.ph.i3:                                        ; preds = %35, %.lr.ph.i3
  %.07.i4 = phi ptr [ %39, %.lr.ph.i3 ], [ %36, %35 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i4, align 8, !tbaa !42
  %39 = getelementptr inbounds nuw i8, ptr %.07.i4, i64 16
  %.not.i5 = icmp eq ptr %39, %38
  br i1 %.not.i5, label %._crit_edge.i6, label %.lr.ph.i3, !llvm.loop !251

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5clearEv.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5clearEv.exit, %34, %._crit_edge.i6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !47
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !38
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !38
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !21

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !22

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !38
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !23, !llvm.loop !255

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !256
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !205
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !22

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !243
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !22

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKN5clang7VarDeclENS1_8consumed13ConsumedStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !205
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !256
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !205
  %51 = load ptr, ptr %48, align 8, !tbaa !38
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16InsertIntoBucketIRKS5_JEEEPSC_SI_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !243
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !243
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16InsertIntoBucketIRKS5_JEEEPSC_SI_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16InsertIntoBucketIRKS5_JEEEPSC_SI_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !38
  store ptr %57, ptr %48, align 8, !tbaa !38
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %58, align 4, !tbaa !40
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16InsertIntoBucketIRKS5_JEEEPSC_SI_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16InsertIntoBucketIRKS5_JEEEPSC_SI_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8consumed16ConsumedStateMap19intersectAtLoopHeadEPKNS_8CFGBlockES4_PKS1_RNS0_27ConsumedWarningsHandlerBaseE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #1 align 2 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %72, %5
  %.tr.i = phi ptr [ %2, %5 ], [ %73, %72 ]
  %7 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 32
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %7, align 8
  %8 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %9, label %.thread.sink.split.i

9:                                                ; preds = %tailrecurse.i
  %10 = load ptr, ptr %.tr.i, align 8, !tbaa !257
  %11 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !258
  %.not2244.i = icmp eq ptr %10, %12
  br i1 %.not2244.i, label %._crit_edge.i, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit.i

13:                                               ; preds = %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %.02045.i, i64 16
  %.not22.i = icmp eq ptr %14, %12
  br i1 %.not22.i, label %._crit_edge.i, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit.i, !llvm.loop !259

_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit.i: ; preds = %9, %13
  %.02045.i = phi ptr [ %14, %13 ], [ %10, %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %.02045.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %15, align 8, !noalias !260
  %16 = trunc i64 %.0.copyload.i.i.i.i.i.i.i to i32
  %17 = shl i32 %16, 2
  %18 = and i32 %17, 12
  %.0.copyload.i.i.i3.i.i.i.i = load i64, ptr %.02045.i, align 8, !noalias !260
  %19 = trunc i64 %.0.copyload.i.i.i3.i.i.i.i to i32
  %20 = and i32 %19, 3
  %21 = add nuw nsw i32 %20, -6
  %22 = add nsw i32 %21, %18
  %spec.select.i.i.i = icmp ult i32 %22, 3
  br i1 %spec.select.i.i.i, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit.thread33.i, label %13

_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit.thread33.i: ; preds = %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit.i
  %23 = and i64 %.0.copyload.i.i.i3.i.i.i.i, -4
  br label %.thread.sink.split.i

._crit_edge.i:                                    ; preds = %13, %9
  %24 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 80
  %25 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 88
  %26 = load ptr, ptr %25, align 8, !tbaa !225
  %27 = load ptr, ptr %24, align 8, !tbaa !224
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = and i64 %30, 68719476720
  %32 = icmp eq i64 %31, 16
  br i1 %32, label %33, label %_ZL15getFirstStmtLocPKN5clang8CFGBlockE.exit.thread.i

33:                                               ; preds = %._crit_edge.i
  %34 = load ptr, ptr %27, align 8, !tbaa !226
  %.not23.i = icmp eq ptr %34, null
  br i1 %.not23.i, label %_ZL15getFirstStmtLocPKN5clang8CFGBlockE.exit.thread.i, label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %33, %58
  %.tr.i.i = phi ptr [ %59, %58 ], [ %34, %33 ]
  %35 = getelementptr inbounds nuw i8, ptr %.tr.i.i, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !258, !noalias !263
  %37 = load ptr, ptr %.tr.i.i, align 8, !tbaa !257, !noalias !270
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %38, %tailrecurse.i.i
  %.sroa.012.0.i.i = phi ptr [ %36, %tailrecurse.i.i ], [ %39, %38 ]
  %.not23.i.i = icmp eq ptr %.sroa.012.0.i.i, %37
  br i1 %.not23.i.i, label %48, label %38

38:                                               ; preds = %.critedge.i.i
  %39 = getelementptr inbounds i8, ptr %.sroa.012.0.i.i, i64 -16
  %40 = getelementptr inbounds i8, ptr %.sroa.012.0.i.i, i64 -8
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %40, align 8, !noalias !277
  %41 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i to i32
  %42 = shl i32 %41, 2
  %43 = and i32 %42, 12
  %.0.copyload.i.i.i3.i.i.i.i.i = load i64, ptr %39, align 8, !noalias !277
  %44 = trunc i64 %.0.copyload.i.i.i3.i.i.i.i.i to i32
  %45 = and i32 %44, 3
  %46 = add nuw nsw i32 %45, -6
  %47 = add nsw i32 %46, %43
  %spec.select.i.i.i.i = icmp ult i32 %47, 3
  br i1 %spec.select.i.i.i.i, label %_ZL15getFirstStmtLocPKN5clang8CFGBlockE.exit.i, label %.critedge.i.i

48:                                               ; preds = %.critedge.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.tr.i.i, i64 80
  %50 = getelementptr inbounds nuw i8, ptr %.tr.i.i, i64 88
  %51 = load ptr, ptr %50, align 8, !tbaa !225
  %52 = load ptr, ptr %49, align 8, !tbaa !224
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = and i64 %55, 68719476720
  %57 = icmp eq i64 %56, 16
  br i1 %57, label %58, label %_ZL15getFirstStmtLocPKN5clang8CFGBlockE.exit.thread.i

58:                                               ; preds = %48
  %59 = load ptr, ptr %52, align 8, !tbaa !226
  %.not.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i, label %_ZL15getFirstStmtLocPKN5clang8CFGBlockE.exit.thread.i, label %tailrecurse.i.i

_ZL15getFirstStmtLocPKN5clang8CFGBlockE.exit.i:   ; preds = %38
  %60 = and i64 %.0.copyload.i.i.i3.i.i.i.i.i, -4
  %61 = inttoptr i64 %60 to ptr
  %62 = tail call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %61) #17
  %.not41.i = icmp eq i32 %62, 0
  br i1 %.not41.i, label %_ZL15getFirstStmtLocPKN5clang8CFGBlockE.exit.thread.i, label %_ZL14getLastStmtLocPKN5clang8CFGBlockE.exit

_ZL15getFirstStmtLocPKN5clang8CFGBlockE.exit.thread.i: ; preds = %58, %48, %_ZL15getFirstStmtLocPKN5clang8CFGBlockE.exit.i, %33, %._crit_edge.i
  %63 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 56
  %64 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 64
  %65 = load ptr, ptr %64, align 8, !tbaa !225
  %66 = load ptr, ptr %63, align 8, !tbaa !224
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = and i64 %69, 68719476720
  %71 = icmp eq i64 %70, 16
  br i1 %71, label %72, label %_ZL14getLastStmtLocPKN5clang8CFGBlockE.exit

72:                                               ; preds = %_ZL15getFirstStmtLocPKN5clang8CFGBlockE.exit.thread.i
  %73 = load ptr, ptr %66, align 8, !tbaa !226
  %.not24.i = icmp eq ptr %73, null
  br i1 %.not24.i, label %_ZL14getLastStmtLocPKN5clang8CFGBlockE.exit, label %tailrecurse.i

.thread.sink.split.i:                             ; preds = %tailrecurse.i, %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit.thread33.i
  %.sink52.i = phi i64 [ %23, %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit.thread33.i ], [ %8, %tailrecurse.i ]
  %74 = inttoptr i64 %.sink52.i to ptr
  %75 = tail call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %74) #17
  br label %_ZL14getLastStmtLocPKN5clang8CFGBlockE.exit

_ZL14getLastStmtLocPKN5clang8CFGBlockE.exit:      ; preds = %_ZL15getFirstStmtLocPKN5clang8CFGBlockE.exit.i, %_ZL15getFirstStmtLocPKN5clang8CFGBlockE.exit.thread.i, %72, %.thread.sink.split.i
  %.sroa.018.4.i = phi i32 [ %75, %.thread.sink.split.i ], [ %62, %_ZL15getFirstStmtLocPKN5clang8CFGBlockE.exit.i ], [ 0, %72 ], [ 0, %_ZL15getFirstStmtLocPKN5clang8CFGBlockE.exit.thread.i ]
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %78 = load i32, ptr %77, align 8, !tbaa !205
  %79 = icmp eq i32 %78, 0
  %80 = load ptr, ptr %76, align 8, !tbaa !44
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %82 = load i32, ptr %81, align 8, !tbaa !47
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %80, i64 %83
  br i1 %79, label %._crit_edge, label %85

85:                                               ; preds = %_ZL14getLastStmtLocPKN5clang8CFGBlockE.exit
  %.not5.i5.i10.i2.i = icmp eq i32 %82, 0
  br i1 %.not5.i5.i10.i2.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %85, %.critedge2.i8.i14.i6.i
  %.sroa.0.3.i4.i = phi ptr [ %87, %.critedge2.i8.i14.i6.i ], [ %80, %85 ]
  %86 = load ptr, ptr %.sroa.0.3.i4.i, align 8, !tbaa !38
  %magicptr.i7.i13.i5.i = ptrtoint ptr %86 to i64
  switch i64 %magicptr.i7.i13.i5.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i
    i64 -8192, label %.critedge2.i8.i14.i6.i
  ]

.critedge2.i8.i14.i6.i:                           ; preds = %.lr.ph.i6.i12.i3.i, %.lr.ph.i6.i12.i3.i
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 16
  %.not.i9.i15.i7.i = icmp eq ptr %87, %84
  br i1 %.not.i9.i15.i7.i, label %._crit_edge, label %.lr.ph.i6.i12.i3.i, !llvm.loop !206

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %85
  %.pn14.i = phi ptr [ %80, %85 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ]
  %.not1823 = icmp eq ptr %.pn14.i, %84
  br i1 %.not1823, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5beginEv.exit
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %92

._crit_edge:                                      ; preds = %.critedge2.i8.i14.i6.i, %_ZN4llvm16DenseMapIteratorIPKN5clang7VarDeclENS1_8consumed13ConsumedStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv.exit, %_ZL14getLastStmtLocPKN5clang8CFGBlockE.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5beginEv.exit
  ret void

92:                                               ; preds = %.lr.ph, %_ZN4llvm16DenseMapIteratorIPKN5clang7VarDeclENS1_8consumed13ConsumedStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv.exit
  %.sroa.014.024 = phi ptr [ %.pn14.i, %.lr.ph ], [ %.sroa.014.2, %_ZN4llvm16DenseMapIteratorIPKN5clang7VarDeclENS1_8consumed13ConsumedStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv.exit ]
  %93 = load ptr, ptr %.sroa.014.024, align 8, !tbaa !244
  %94 = load ptr, ptr %88, align 8, !tbaa !44
  %95 = load i32, ptr %89, align 8, !tbaa !47
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %.loopexit.i.i, label %97

97:                                               ; preds = %92
  %98 = ptrtoint ptr %93 to i64
  %99 = trunc i64 %98 to i32
  %100 = lshr i32 %99, 4
  %101 = lshr i32 %99, 9
  %102 = xor i32 %100, %101
  %103 = add i32 %95, -1
  %.01826.i.i.i.i = and i32 %102, %103
  %104 = zext nneg i32 %.01826.i.i.i.i to i64
  %105 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %94, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !38
  %107 = icmp eq ptr %93, %106
  br i1 %107, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i, label %.lr.ph.i.i.i.i, !prof !21

.lr.ph.i.i.i.i:                                   ; preds = %97, %110
  %108 = phi ptr [ %115, %110 ], [ %106, %97 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %110 ], [ %.01826.i.i.i.i, %97 ]
  %.01627.i.i.i.i = phi i32 [ %111, %110 ], [ 1, %97 ]
  %109 = icmp eq ptr %108, inttoptr (i64 -4096 to ptr)
  br i1 %109, label %.loopexit.i.i, label %110, !prof !22

110:                                              ; preds = %.lr.ph.i.i.i.i
  %111 = add i32 %.01627.i.i.i.i, 1
  %112 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %112, %103
  %113 = zext i32 %.018.i.i.i.i to i64
  %114 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %94, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !38
  %116 = icmp eq ptr %93, %115
  br i1 %116, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i, label %.lr.ph.i.i.i.i, !prof !23, !llvm.loop !48

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %92
  %117 = zext i32 %95 to i64
  %118 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %94, i64 %117
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i: ; preds = %110, %.loopexit.i.i, %97
  %.sroa.0.1.i.i = phi ptr [ %118, %.loopexit.i.i ], [ %105, %97 ], [ %114, %110 ]
  %119 = zext i32 %95 to i64
  %120 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %94, i64 %119
  %.not.i12 = icmp eq ptr %.sroa.0.1.i.i, %120
  br i1 %.not.i12, label %_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit.thread, label %_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit

_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %122 = load i32, ptr %121, align 8, !tbaa !61
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit.thread, label %124

124:                                              ; preds = %_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.014.024, i64 8
  %126 = load i32, ptr %125, align 8, !tbaa !61
  %.not = icmp eq i32 %122, %126
  br i1 %.not, label %_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit.thread, label %127

127:                                              ; preds = %124
  %128 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %88, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.014.024)
  store i32 1, ptr %128, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #15
  %129 = load ptr, ptr %.sroa.014.024, align 8, !tbaa !244
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 40
  call void @_ZNK5clang15DeclarationName11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %130) #15
  %131 = load ptr, ptr %6, align 8, !tbaa !95
  %132 = load i64, ptr %90, align 8, !tbaa !100
  %133 = load ptr, ptr %4, align 8, !tbaa !101
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %135 = load ptr, ptr %134, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 %.sroa.018.4.i, ptr %131, i64 %132) #15
  %136 = load ptr, ptr %6, align 8, !tbaa !95
  %137 = icmp eq ptr %136, %91
  br i1 %137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %127
  %138 = load i64, ptr %90, align 8, !tbaa !100
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %127
  %140 = load i64, ptr %91, align 8, !tbaa !32
  %141 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %141) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  br label %_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit.thread

_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit.thread: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i, %124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.014.024, i64 16
  %.not5.i3.i = icmp eq ptr %142, %84
  br i1 %.not5.i3.i, label %_ZN4llvm16DenseMapIteratorIPKN5clang7VarDeclENS1_8consumed13ConsumedStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit.thread, %.critedge2.i6.i
  %.sroa.014.1 = phi ptr [ %144, %.critedge2.i6.i ], [ %142, %_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit.thread ]
  %143 = load ptr, ptr %.sroa.014.1, align 8, !tbaa !38
  %magicptr.i5.i = ptrtoint ptr %143 to i64
  switch i64 %magicptr.i5.i, label %_ZN4llvm16DenseMapIteratorIPKN5clang7VarDeclENS1_8consumed13ConsumedStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv.exit [
    i64 -4096, label %.critedge2.i6.i
    i64 -8192, label %.critedge2.i6.i
  ]

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i, %.lr.ph.i4.i
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.014.1, i64 16
  %.not.i7.i = icmp eq ptr %144, %84
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorIPKN5clang7VarDeclENS1_8consumed13ConsumedStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !206

_ZN4llvm16DenseMapIteratorIPKN5clang7VarDeclENS1_8consumed13ConsumedStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit.thread
  %.sroa.014.2 = phi ptr [ %142, %_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit.thread ], [ %144, %.critedge2.i6.i ], [ %.sroa.014.1, %.lr.ph.i4.i ]
  %.not18 = icmp eq ptr %.sroa.014.2, %84
  br i1 %.not18, label %._crit_edge, label %92
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !49
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !52
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !42
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.95", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !21

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !22

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.95", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !42
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !23, !llvm.loop !280

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !281
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !249
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !22

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !250
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !22

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKN5clang20CXXBindTemporaryExprENS1_8consumed13ConsumedStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !249
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !281
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !249
  %51 = load ptr, ptr %48, align 8, !tbaa !42
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16InsertIntoBucketIRKS5_JEEEPSC_SI_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !250
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !250
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16InsertIntoBucketIRKS5_JEEEPSC_SI_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16InsertIntoBucketIRKS5_JEEEPSC_SI_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !42
  store ptr %57, ptr %48, align 8, !tbaa !42
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %58, align 4, !tbaa !40
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16InsertIntoBucketIRKS5_JEEEPSC_SI_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16InsertIntoBucketIRKS5_JEEEPSC_SI_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN5clang8consumed16ConsumedStateMap6removeEPKNS_20CXXBindTemporaryExprE(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i32, ptr %5, align 8, !tbaa !52
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5eraseERKS5_.exit, label %8

8:                                                ; preds = %2
  %9 = ptrtoint ptr %1 to i64
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %10, 4
  %12 = lshr i32 %10, 9
  %13 = xor i32 %11, %12
  %14 = add i32 %6, -1
  %.01826.i.i = and i32 %14, %13
  %15 = zext nneg i32 %.01826.i.i to i64
  %16 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.95", ptr %4, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  %18 = icmp eq ptr %1, %17
  br i1 %18, label %.loopexit.i, label %.lr.ph.i.i, !prof !21

.lr.ph.i.i:                                       ; preds = %8, %21
  %19 = phi ptr [ %26, %21 ], [ %17, %8 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %21 ], [ %.01826.i.i, %8 ]
  %.01627.i.i = phi i32 [ %22, %21 ], [ 1, %8 ]
  %20 = icmp eq ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %20, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5eraseERKS5_.exit, label %21, !prof !22

21:                                               ; preds = %.lr.ph.i.i
  %22 = add i32 %.01627.i.i, 1
  %23 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %23, %14
  %24 = zext i32 %.018.i.i to i64
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.95", ptr %4, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !42
  %27 = icmp eq ptr %1, %26
  br i1 %27, label %.loopexit.i, label %.lr.ph.i.i, !prof !23, !llvm.loop !53

.loopexit.i:                                      ; preds = %21, %8
  %.0.i.ph.i = phi ptr [ %16, %8 ], [ %25, %21 ]
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.ph.i, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load i32, ptr %28, align 8, !tbaa !249
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 8, !tbaa !249
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %32 = load i32, ptr %31, align 4, !tbaa !250
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4, !tbaa !250
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5eraseERKS5_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5eraseERKS5_.exit: ; preds = %.lr.ph.i.i, %2, %.loopexit.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang8consumed16ConsumedStateMapneEPKS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !205
  %6 = icmp eq i32 %5, 0
  %7 = load ptr, ptr %3, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !47
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %7, i64 %10
  br i1 %6, label %._crit_edge, label %12

12:                                               ; preds = %2
  %.not5.i5.i10.i2.i = icmp eq i32 %9, 0
  br i1 %.not5.i5.i10.i2.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %12, %.critedge2.i8.i14.i6.i
  %.sroa.0.3.i4.i = phi ptr [ %14, %.critedge2.i8.i14.i6.i ], [ %7, %12 ]
  %13 = load ptr, ptr %.sroa.0.3.i4.i, align 8, !tbaa !38
  %magicptr.i7.i13.i5.i = ptrtoint ptr %13 to i64
  switch i64 %magicptr.i7.i13.i5.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i
    i64 -8192, label %.critedge2.i8.i14.i6.i
  ]

.critedge2.i8.i14.i6.i:                           ; preds = %.lr.ph.i6.i12.i3.i, %.lr.ph.i6.i12.i3.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 16
  %.not.i9.i15.i7.i = icmp eq ptr %14, %11
  br i1 %.not.i9.i15.i7.i, label %._crit_edge, label %.lr.ph.i6.i12.i3.i, !llvm.loop !206

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %12
  %.pn14.i = phi ptr [ %7, %12 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ]
  %.not1314.not = icmp eq ptr %.pn14.i, %11
  br i1 %.not1314.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5beginEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i32, ptr %17, align 8, !tbaa !47
  %19 = icmp eq i32 %18, 0
  %20 = add i32 %18, -1
  %21 = zext i32 %18 to i64
  %22 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %16, i64 %21
  br i1 %19, label %.lr.ph.split.us.split.us, label %.lr.ph.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.pn14.i, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !61
  %.not.us.us25 = icmp eq i32 %24, 0
  br i1 %.not.us.us25, label %.lr.ph27, label %._crit_edge

.loopexit.i.i.us.us:                              ; preds = %_ZN4llvm16DenseMapIteratorIPKN5clang7VarDeclENS1_8consumed13ConsumedStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv.exit.us.us
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.010.2.us.us, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !61
  %.not.us.us = icmp eq i32 %26, 0
  br i1 %.not.us.us, label %.lr.ph27, label %._crit_edge

.lr.ph27:                                         ; preds = %.lr.ph.split.us.split.us, %.loopexit.i.i.us.us
  %.sroa.010.015.us.us26 = phi ptr [ %.sroa.010.2.us.us, %.loopexit.i.i.us.us ], [ %.pn14.i, %.lr.ph.split.us.split.us ]
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.010.015.us.us26, i64 16
  %.not5.i3.i.us.us = icmp eq ptr %27, %11
  br i1 %.not5.i3.i.us.us, label %_ZN4llvm16DenseMapIteratorIPKN5clang7VarDeclENS1_8consumed13ConsumedStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv.exit.us.us, label %.lr.ph.i4.i.us.us

.lr.ph.i4.i.us.us:                                ; preds = %.lr.ph27, %.critedge2.i6.i.us.us
  %.sroa.010.1.us.us = phi ptr [ %29, %.critedge2.i6.i.us.us ], [ %27, %.lr.ph27 ]
  %28 = load ptr, ptr %.sroa.010.1.us.us, align 8, !tbaa !38
  %magicptr.i5.i.us.us = ptrtoint ptr %28 to i64
  switch i64 %magicptr.i5.i.us.us, label %_ZN4llvm16DenseMapIteratorIPKN5clang7VarDeclENS1_8consumed13ConsumedStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv.exit.us.us [
    i64 -4096, label %.critedge2.i6.i.us.us
    i64 -8192, label %.critedge2.i6.i.us.us
  ]

.critedge2.i6.i.us.us:                            ; preds = %.lr.ph.i4.i.us.us, %.lr.ph.i4.i.us.us
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.us.us, i64 16
  %.not.i7.i.us.us = icmp eq ptr %29, %11
  br i1 %.not.i7.i.us.us, label %_ZN4llvm16DenseMapIteratorIPKN5clang7VarDeclENS1_8consumed13ConsumedStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv.exit.us.us, label %.lr.ph.i4.i.us.us, !llvm.loop !206

_ZN4llvm16DenseMapIteratorIPKN5clang7VarDeclENS1_8consumed13ConsumedStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv.exit.us.us: ; preds = %.lr.ph.i4.i.us.us, %.critedge2.i6.i.us.us, %.lr.ph27
  %.sroa.010.2.us.us = phi ptr [ %27, %.lr.ph27 ], [ %29, %.critedge2.i6.i.us.us ], [ %.sroa.010.1.us.us, %.lr.ph.i4.i.us.us ]
  %.not13.us.us.not.not.not = icmp ne ptr %.sroa.010.2.us.us, %11
  br i1 %.not13.us.us.not.not.not, label %.loopexit.i.i.us.us, label %._crit_edge

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN4llvm16DenseMapIteratorIPKN5clang7VarDeclENS1_8consumed13ConsumedStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv.exit
  %.sroa.010.015 = phi ptr [ %.sroa.010.2, %_ZN4llvm16DenseMapIteratorIPKN5clang7VarDeclENS1_8consumed13ConsumedStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv.exit ], [ %.pn14.i, %.lr.ph ]
  %30 = load ptr, ptr %.sroa.010.015, align 8, !tbaa !244
  %31 = ptrtoint ptr %30 to i64
  %32 = trunc i64 %31 to i32
  %33 = lshr i32 %32, 4
  %34 = lshr i32 %32, 9
  %35 = xor i32 %33, %34
  %.01826.i.i.i.i = and i32 %35, %20
  %36 = zext nneg i32 %.01826.i.i.i.i to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %16, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !38
  %39 = icmp eq ptr %30, %38
  br i1 %39, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i, label %.lr.ph.i.i.i.i, !prof !21

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.split, %42
  %40 = phi ptr [ %47, %42 ], [ %38, %.lr.ph.split ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %42 ], [ %.01826.i.i.i.i, %.lr.ph.split ]
  %.01627.i.i.i.i = phi i32 [ %43, %42 ], [ 1, %.lr.ph.split ]
  %41 = icmp eq ptr %40, inttoptr (i64 -4096 to ptr)
  br i1 %41, label %_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit, label %42, !prof !22

42:                                               ; preds = %.lr.ph.i.i.i.i
  %43 = add i32 %.01627.i.i.i.i, 1
  %44 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %44, %20
  %45 = zext i32 %.018.i.i.i.i to i64
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %16, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !38
  %48 = icmp eq ptr %30, %47
  br i1 %48, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i, label %.lr.ph.i.i.i.i, !prof !23, !llvm.loop !48

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i: ; preds = %42, %.lr.ph.split
  %.sroa.0.1.i.i = phi ptr [ %37, %.lr.ph.split ], [ %46, %42 ]
  %.not.i = icmp eq ptr %.sroa.0.1.i.i, %22
  br i1 %.not.i, label %_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit, label %49

49:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !61
  br label %_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit

_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i, %49
  %.0.i = phi i32 [ %51, %49 ], [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i ], [ 0, %.lr.ph.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.010.015, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !61
  %.not.not.not = icmp ne i32 %.0.i, %53
  br i1 %.not.not.not, label %._crit_edge, label %54

54:                                               ; preds = %_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.010.015, i64 16
  %.not5.i3.i = icmp eq ptr %55, %11
  br i1 %.not5.i3.i, label %_ZN4llvm16DenseMapIteratorIPKN5clang7VarDeclENS1_8consumed13ConsumedStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %54, %.critedge2.i6.i
  %.sroa.010.1 = phi ptr [ %57, %.critedge2.i6.i ], [ %55, %54 ]
  %56 = load ptr, ptr %.sroa.010.1, align 8, !tbaa !38
  %magicptr.i5.i = ptrtoint ptr %56 to i64
  switch i64 %magicptr.i5.i, label %_ZN4llvm16DenseMapIteratorIPKN5clang7VarDeclENS1_8consumed13ConsumedStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv.exit [
    i64 -4096, label %.critedge2.i6.i
    i64 -8192, label %.critedge2.i6.i
  ]

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i, %.lr.ph.i4.i
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.010.1, i64 16
  %.not.i7.i = icmp eq ptr %57, %11
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorIPKN5clang7VarDeclENS1_8consumed13ConsumedStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !206

_ZN4llvm16DenseMapIteratorIPKN5clang7VarDeclENS1_8consumed13ConsumedStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %54
  %.sroa.010.2 = phi ptr [ %55, %54 ], [ %57, %.critedge2.i6.i ], [ %.sroa.010.1, %.lr.ph.i4.i ]
  %.not13.not = icmp eq ptr %.sroa.010.2, %11
  br i1 %.not13.not, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %.critedge2.i8.i14.i6.i, %_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit, %_ZN4llvm16DenseMapIteratorIPKN5clang7VarDeclENS1_8consumed13ConsumedStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv.exit, %.loopexit.i.i.us.us, %_ZN4llvm16DenseMapIteratorIPKN5clang7VarDeclENS1_8consumed13ConsumedStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv.exit.us.us, %2, %.lr.ph.split.us.split.us, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5beginEv.exit
  %.not13.lcssa = phi i1 [ false, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5beginEv.exit ], [ true, %.lr.ph.split.us.split.us ], [ false, %2 ], [ %.not13.us.us.not.not.not, %_ZN4llvm16DenseMapIteratorIPKN5clang7VarDeclENS1_8consumed13ConsumedStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv.exit.us.us ], [ %.not13.us.us.not.not.not, %.loopexit.i.i.us.us ], [ %.not.not.not, %_ZN4llvm16DenseMapIteratorIPKN5clang7VarDeclENS1_8consumed13ConsumedStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv.exit ], [ %.not.not.not, %_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit ], [ false, %.critedge2.i8.i14.i6.i ]
  ret i1 %.not13.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8consumed16ConsumedAnalyzer28determineExpectedReturnStateERNS_19AnalysisDeclContextEPKNS_12FunctionDeclE(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.clang::QualType", align 8
  %5 = alloca %"class.clang::QualType", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 127
  %10 = icmp ne i32 %9, 36
  %.not62 = icmp eq ptr %2, null
  %.not = or i1 %.not62, %10
  br i1 %.not, label %44, label %11

11:                                               ; preds = %3
  %12 = tail call i64 @_ZNK5clang13CXXMethodDecl39getFunctionObjectParameterReferenceTypeEv(ptr noundef nonnull align 8 dereferenceable(168) %2) #15
  %13 = and i64 %12, -16
  %14 = inttoptr i64 %13 to ptr
  %15 = load ptr, ptr %14, align 16, !tbaa !159
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i8, ptr %16, align 16
  %18 = and i8 %17, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i.i = icmp eq i8 %18, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i, label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %20, align 8, !tbaa !32
  %21 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %22 = inttoptr i64 %21 to ptr
  %23 = load ptr, ptr %22, align 16, !tbaa !159
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i8, ptr %24, align 16
  %26 = and i8 %25, -2
  %spec.select.i.i.i.i.i.i.i.i5.i.i.i = icmp eq i8 %26, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i.i.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i, label %_ZNK5clang13CXXMethodDecl30getFunctionObjectParameterTypeEv.exit

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i: ; preds = %19
  %27 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %15) #15
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNK5clang13CXXMethodDecl30getFunctionObjectParameterTypeEv.exit, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i: ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i, %11
  %.1.i8.i.i = phi ptr [ %27, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i ], [ %15, %11 ]
  %28 = getelementptr inbounds nuw i8, ptr %.1.i8.i.i, i64 16
  %29 = load i24, ptr %28, align 16
  %30 = and i24 %29, 1048576
  %.not4.i.i.i = icmp eq i24 %30, 0
  br i1 %.not4.i.i.i, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i
  %.05.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i ], [ %.1.i8.i.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %31, align 8
  %32 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -16
  %33 = inttoptr i64 %32 to ptr
  %34 = load ptr, ptr %33, align 16, !tbaa !159
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load i8, ptr %35, align 16
  %37 = and i8 %36, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i.i.i = icmp eq i8 %37, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i.i.i, label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i, label %38

38:                                               ; preds = %.lr.ph.i.i.i
  %39 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %34) #15
  br label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i

_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i: ; preds = %38, %.lr.ph.i.i.i
  %.1.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %39, %38 ]
  %40 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 16
  %41 = load i24, ptr %40, align 16
  %42 = and i24 %41, 1048576
  %.not.i.i.i = icmp eq i24 %42, 0
  br i1 %.not.i.i.i, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !184

_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i: ; preds = %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i
  %.0.lcssa.i.i.i = phi ptr [ %.1.i8.i.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i ], [ %.1.i.i.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.sroa.0.0.in.i.sroa.speculate.load._ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i = load i64, ptr %43, align 8, !tbaa !32
  br label %_ZNK5clang13CXXMethodDecl30getFunctionObjectParameterTypeEv.exit

44:                                               ; preds = %3
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.sroa.0.0.copyload.i.i = load i64, ptr %45, align 8, !tbaa !32
  %46 = and i64 %.sroa.0.0.copyload.i.i, -16
  %47 = inttoptr i64 %46 to ptr
  %48 = load ptr, ptr %47, align 16, !tbaa !159
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load i8, ptr %49, align 16
  %51 = add i8 %50, -27
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %51, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %52, label %_ZNK5clang12FunctionDecl17getCallResultTypeEv.exit

52:                                               ; preds = %44
  %53 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %48) #15
  br label %_ZNK5clang12FunctionDecl17getCallResultTypeEv.exit

_ZNK5clang12FunctionDecl17getCallResultTypeEv.exit: ; preds = %44, %52
  %.1.i.i = phi ptr [ %48, %44 ], [ %53, %52 ]
  %54 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(168) %2) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  %55 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 24
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %55, align 8, !tbaa !32
  store i64 %.sroa.0.0.copyload.i.i.i, ptr %4, align 8
  %56 = call i64 @_ZNK5clang8QualType20getNonLValueExprTypeERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(23216) %54) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  br label %_ZNK5clang13CXXMethodDecl30getFunctionObjectParameterTypeEv.exit

_ZNK5clang13CXXMethodDecl30getFunctionObjectParameterTypeEv.exit: ; preds = %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i, %19, %_ZNK5clang12FunctionDecl17getCallResultTypeEv.exit
  %.sroa.0.0.copyload = phi i64 [ %56, %_ZNK5clang12FunctionDecl17getCallResultTypeEv.exit ], [ %.sroa.0.0.in.i.sroa.speculate.load._ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i ], [ %12, %19 ], [ %12, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i ]
  store i64 %.sroa.0.0.copyload, ptr %5, align 8, !tbaa !32
  %57 = load i32, ptr %7, align 4
  %58 = and i32 %57, 256
  %.not.i = icmp eq i32 %58, 0
  br i1 %.not.i, label %.loopexit, label %59

59:                                               ; preds = %_ZNK5clang13CXXMethodDecl30getFunctionObjectParameterTypeEv.exit
  %60 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %2) #15
  %61 = load ptr, ptr %60, align 8, !tbaa !54
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load i32, ptr %62, align 8, !tbaa !56
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw ptr, ptr %61, i64 %64
  %.not.i.i20 = icmp eq i32 %63, 0
  br i1 %.not.i.i20, label %.loopexit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %59, %70
  %.sroa.07.1.i.i.i.i = phi ptr [ %71, %70 ], [ %61, %59 ]
  %66 = load ptr, ptr %.sroa.07.1.i.i.i.i, align 8, !tbaa !57
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %68 = load i16, ptr %67, align 8
  %69 = icmp eq i16 %68, 339
  br i1 %69, label %_ZN5clangneENS_22specific_attr_iteratorINS_19ReturnTypestateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, label %70

70:                                               ; preds = %.lr.ph.i.i.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %71, %65
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !154

_ZN5clangneENS_22specific_attr_iteratorINS_19ReturnTypestateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.not5.i.i = icmp eq ptr %.sroa.07.1.i.i.i.i, %65
  br i1 %.not5.i.i, label %.loopexit, label %72

72:                                               ; preds = %_ZN5clangneENS_22specific_attr_iteratorINS_19ReturnTypestateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i
  %73 = load ptr, ptr %61, align 8, !tbaa !57
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %75 = load i16, ptr %74, align 8
  %76 = icmp eq i16 %75, 339
  br i1 %76, label %_ZNK5clang4Decl7getAttrINS_19ReturnTypestateAttrEEEPT_v.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %72, %.lr.ph.i.i.i.i
  %77 = phi ptr [ %78, %.lr.ph.i.i.i.i ], [ %61, %72 ]
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !57
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %81 = load i16, ptr %80, align 8
  %82 = icmp eq i16 %81, 339
  br i1 %82, label %_ZNK5clang4Decl7getAttrINS_19ReturnTypestateAttrEEEPT_v.exit, label %.lr.ph.i.i.i.i, !llvm.loop !155

_ZNK5clang4Decl7getAttrINS_19ReturnTypestateAttrEEEPT_v.exit: ; preds = %.lr.ph.i.i.i.i, %72
  %83 = phi ptr [ %73, %72 ], [ %79, %.lr.ph.i.i.i.i ]
  %84 = and i64 %.sroa.0.0.copyload, -16
  %85 = inttoptr i64 %84 to ptr
  %86 = load ptr, ptr %85, align 16, !tbaa !159
  %87 = call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %86) #15
  %.not17 = icmp eq ptr %87, null
  br i1 %.not17, label %_ZNK5clang4Decl7hasAttrINS_14ConsumableAttrEEEbv.exit.thread, label %88

88:                                               ; preds = %_ZNK5clang4Decl7getAttrINS_19ReturnTypestateAttrEEEPT_v.exit
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 28
  %90 = load i32, ptr %89, align 4
  %91 = and i32 %90, 256
  %.not.i21 = icmp eq i32 %91, 0
  br i1 %.not.i21, label %_ZNK5clang4Decl7hasAttrINS_14ConsumableAttrEEEbv.exit.thread, label %92

92:                                               ; preds = %88
  %93 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %87) #15
  %94 = load ptr, ptr %93, align 8, !tbaa !54
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %96 = load i32, ptr %95, align 8, !tbaa !56
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw ptr, ptr %94, i64 %97
  %.not.i.i22 = icmp eq i32 %96, 0
  br i1 %.not.i.i22, label %_ZNK5clang4Decl7hasAttrINS_14ConsumableAttrEEEbv.exit.thread, label %.lr.ph.i.i.i.i.i23

.lr.ph.i.i.i.i.i23:                               ; preds = %92, %103
  %.sroa.07.1.i.i.i.i24 = phi ptr [ %104, %103 ], [ %94, %92 ]
  %99 = load ptr, ptr %.sroa.07.1.i.i.i.i24, align 8, !tbaa !57
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %101 = load i16, ptr %100, align 8
  %102 = icmp eq i16 %101, 178
  br i1 %102, label %_ZNK5clang4Decl7hasAttrINS_14ConsumableAttrEEEbv.exit, label %103

103:                                              ; preds = %.lr.ph.i.i.i.i.i23
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i24, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %104, %98
  br i1 %.not.i.i.i.i.i25, label %_ZNK5clang4Decl7hasAttrINS_14ConsumableAttrEEEbv.exit.thread, label %.lr.ph.i.i.i.i.i23, !llvm.loop !162

_ZNK5clang4Decl7hasAttrINS_14ConsumableAttrEEEbv.exit: ; preds = %.lr.ph.i.i.i.i.i23
  %.not63 = icmp eq ptr %.sroa.07.1.i.i.i.i24, %98
  br i1 %.not63, label %_ZNK5clang4Decl7hasAttrINS_14ConsumableAttrEEEbv.exit.thread, label %switch.lookup

_ZNK5clang4Decl7hasAttrINS_14ConsumableAttrEEEbv.exit.thread: ; preds = %103, %92, %88, %_ZNK5clang4Decl7hasAttrINS_14ConsumableAttrEEEbv.exit, %_ZNK5clang4Decl7getAttrINS_19ReturnTypestateAttrEEEPT_v.exit
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %106 = load ptr, ptr %105, align 8, !tbaa !75
  %107 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %.sroa.0.0.copyload.i.i26 = load i64, ptr %107, align 8
  %.sroa.0.0.extract.trunc.i = trunc i64 %.sroa.0.0.copyload.i.i26 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #15
  call void @_ZNK5clang8QualType11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %108 = load ptr, ptr %6, align 8, !tbaa !95
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !100
  %111 = load ptr, ptr %106, align 8, !tbaa !101
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 48
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(8) %106, i32 %.sroa.0.0.extract.trunc.i, ptr %108, i64 %110) #15
  %114 = load ptr, ptr %6, align 8, !tbaa !95
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK5clang4Decl7hasAttrINS_14ConsumableAttrEEEbv.exit.thread
  %117 = load i64, ptr %109, align 8, !tbaa !100
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK5clang4Decl7hasAttrINS_14ConsumableAttrEEEbv.exit.thread
  %119 = load i64, ptr %115, align 8, !tbaa !32
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %120) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  br label %_ZL27mapReturnTypestateAttrStatePKN5clang19ReturnTypestateAttrE.exit

switch.lookup:                                    ; preds = %_ZNK5clang4Decl7hasAttrINS_14ConsumableAttrEEEbv.exit
  %121 = getelementptr i8, ptr %83, i64 36
  %.val = load i32, ptr %121, align 4, !tbaa !156
  %122 = sext i32 %.val to i64
  %switch.gep = getelementptr inbounds [3 x i32], ptr @switch.table._ZN5clang8consumed16ConsumedAnalyzer28determineExpectedReturnStateERNS_19AnalysisDeclContextEPKNS_12FunctionDeclE.34, i64 0, i64 %122
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZL27mapReturnTypestateAttrStatePKN5clang19ReturnTypestateAttrE.exit

.loopexit:                                        ; preds = %70, %_ZNK5clang13CXXMethodDecl30getFunctionObjectParameterTypeEv.exit, %_ZN5clangneENS_22specific_attr_iteratorINS_19ReturnTypestateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, %59
  %123 = and i64 %.sroa.0.0.copyload, -16
  %124 = inttoptr i64 %123 to ptr
  %125 = load ptr, ptr %124, align 16, !tbaa !159
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i27 = load i64, ptr %126, align 8, !tbaa !32
  %127 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i27, -16
  %128 = inttoptr i64 %127 to ptr
  %129 = load ptr, ptr %128, align 16, !tbaa !159
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load i8, ptr %130, align 16
  %.off.i = add i8 %131, -41
  %switch1.i = icmp ult i8 %.off.i, 3
  br i1 %switch1.i, label %_ZL27mapReturnTypestateAttrStatePKN5clang19ReturnTypestateAttrE.exit, label %132

132:                                              ; preds = %.loopexit
  %133 = call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %125) #15
  %.not.not.not.i = icmp eq ptr %133, null
  br i1 %.not.not.not.i, label %_ZL27mapReturnTypestateAttrStatePKN5clang19ReturnTypestateAttrE.exit, label %134

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 28
  %136 = load i32, ptr %135, align 4
  %137 = and i32 %136, 256
  %.not.i.i28 = icmp eq i32 %137, 0
  br i1 %.not.i.i28, label %_ZL27mapReturnTypestateAttrStatePKN5clang19ReturnTypestateAttrE.exit, label %138

138:                                              ; preds = %134
  %139 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %133) #15
  %140 = load ptr, ptr %139, align 8, !tbaa !54
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %142 = load i32, ptr %141, align 8, !tbaa !56
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw ptr, ptr %140, i64 %143
  %.not.i.i.i29 = icmp eq i32 %142, 0
  br i1 %.not.i.i.i29, label %_ZL27mapReturnTypestateAttrStatePKN5clang19ReturnTypestateAttrE.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %138, %149
  %.sroa.07.1.i.i.i.i.i = phi ptr [ %150, %149 ], [ %140, %138 ]
  %145 = load ptr, ptr %.sroa.07.1.i.i.i.i.i, align 8, !tbaa !57
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 32
  %147 = load i16, ptr %146, align 8
  %148 = icmp eq i16 %147, 178
  br i1 %148, label %_ZL16isConsumableTypeRKN5clang8QualTypeE.exit, label %149

149:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %150, %144
  br i1 %.not.i.i.i.i.i.i, label %_ZL27mapReturnTypestateAttrStatePKN5clang19ReturnTypestateAttrE.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !162

_ZL16isConsumableTypeRKN5clang8QualTypeE.exit:    ; preds = %.lr.ph.i.i.i.i.i.i
  %.not64 = icmp eq ptr %.sroa.07.1.i.i.i.i.i, %144
  br i1 %.not64, label %_ZL27mapReturnTypestateAttrStatePKN5clang19ReturnTypestateAttrE.exit, label %151

151:                                              ; preds = %_ZL16isConsumableTypeRKN5clang8QualTypeE.exit
  %152 = load ptr, ptr %124, align 16, !tbaa !159
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i30 = load i64, ptr %153, align 8, !tbaa !32
  %154 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i30, -16
  %155 = inttoptr i64 %154 to ptr
  %156 = load ptr, ptr %155, align 16, !tbaa !159
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %158 = load i8, ptr %157, align 16
  %.off.i31 = add i8 %158, -41
  %switch1.i32 = icmp ult i8 %.off.i31, 3
  br i1 %switch1.i32, label %_ZL14isAutoCastTypeRKN5clang8QualTypeE.exit.thread, label %159

159:                                              ; preds = %151
  %160 = call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %152) #15
  %.not.not.not.i33 = icmp eq ptr %160, null
  br i1 %.not.not.not.i33, label %_ZL14isAutoCastTypeRKN5clang8QualTypeE.exit.thread, label %161

161:                                              ; preds = %159
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 28
  %163 = load i32, ptr %162, align 4
  %164 = and i32 %163, 256
  %.not.i.i34 = icmp eq i32 %164, 0
  br i1 %.not.i.i34, label %_ZL14isAutoCastTypeRKN5clang8QualTypeE.exit.thread, label %165

165:                                              ; preds = %161
  %166 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %160) #15
  %167 = load ptr, ptr %166, align 8, !tbaa !54
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %169 = load i32, ptr %168, align 8, !tbaa !56
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds nuw ptr, ptr %167, i64 %170
  %.not.i.i.i35 = icmp eq i32 %169, 0
  br i1 %.not.i.i.i35, label %_ZL14isAutoCastTypeRKN5clang8QualTypeE.exit.thread, label %.lr.ph.i.i.i.i.i.i36

.lr.ph.i.i.i.i.i.i36:                             ; preds = %165, %176
  %.sroa.07.1.i.i.i.i.i37 = phi ptr [ %177, %176 ], [ %167, %165 ]
  %172 = load ptr, ptr %.sroa.07.1.i.i.i.i.i37, align 8, !tbaa !57
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 32
  %174 = load i16, ptr %173, align 8
  %175 = icmp eq i16 %174, 179
  br i1 %175, label %_ZL14isAutoCastTypeRKN5clang8QualTypeE.exit, label %176

176:                                              ; preds = %.lr.ph.i.i.i.i.i.i36
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i.i37, i64 8
  %.not.i.i.i.i.i.i38 = icmp eq ptr %177, %171
  br i1 %.not.i.i.i.i.i.i38, label %_ZL14isAutoCastTypeRKN5clang8QualTypeE.exit.thread, label %.lr.ph.i.i.i.i.i.i36, !llvm.loop !282

_ZL14isAutoCastTypeRKN5clang8QualTypeE.exit:      ; preds = %.lr.ph.i.i.i.i.i.i36
  %.not65 = icmp eq ptr %.sroa.07.1.i.i.i.i.i37, %171
  br i1 %.not65, label %_ZL14isAutoCastTypeRKN5clang8QualTypeE.exit.thread, label %_ZL27mapReturnTypestateAttrStatePKN5clang19ReturnTypestateAttrE.exit

_ZL14isAutoCastTypeRKN5clang8QualTypeE.exit.thread: ; preds = %176, %165, %161, %159, %151, %_ZL14isAutoCastTypeRKN5clang8QualTypeE.exit
  %178 = load ptr, ptr %124, align 16, !tbaa !159
  %179 = call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %178) #15
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 28
  %181 = load i32, ptr %180, align 4
  %182 = and i32 %181, 256
  %.not.i.i42 = icmp ne i32 %182, 0
  call void @llvm.assume(i1 %.not.i.i42)
  %183 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %179) #15
  %184 = load ptr, ptr %183, align 8, !tbaa !54
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %186 = load i32, ptr %185, align 8, !tbaa !56
  %.not.i.i.i43 = icmp ne i32 %186, 0
  call void @llvm.assume(i1 %.not.i.i.i43)
  %187 = load ptr, ptr %184, align 8, !tbaa !57
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 32
  %189 = load i16, ptr %188, align 8
  %190 = icmp eq i16 %189, 178
  br i1 %190, label %_ZNK5clang4Decl7getAttrINS_14ConsumableAttrEEEPT_v.exit.i, label %.lr.ph.i.i.i.i.i46

.lr.ph.i.i.i.i.i46:                               ; preds = %_ZL14isAutoCastTypeRKN5clang8QualTypeE.exit.thread, %.lr.ph.i.i.i.i.i46
  %191 = phi ptr [ %192, %.lr.ph.i.i.i.i.i46 ], [ %184, %_ZL14isAutoCastTypeRKN5clang8QualTypeE.exit.thread ]
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !57
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 32
  %195 = load i16, ptr %194, align 8
  %196 = icmp eq i16 %195, 178
  br i1 %196, label %_ZNK5clang4Decl7getAttrINS_14ConsumableAttrEEEPT_v.exit.i, label %.lr.ph.i.i.i.i.i46, !llvm.loop !175

_ZNK5clang4Decl7getAttrINS_14ConsumableAttrEEEPT_v.exit.i: ; preds = %.lr.ph.i.i.i.i.i46, %_ZL14isAutoCastTypeRKN5clang8QualTypeE.exit.thread
  %197 = phi ptr [ %187, %_ZL14isAutoCastTypeRKN5clang8QualTypeE.exit.thread ], [ %193, %.lr.ph.i.i.i.i.i46 ]
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 36
  %199 = load i32, ptr %198, align 4, !tbaa !186
  %200 = sext i32 %199 to i64
  %switch.gep88 = getelementptr inbounds [3 x i32], ptr @switch.table._ZN5clang8consumed16ConsumedAnalyzer28determineExpectedReturnStateERNS_19AnalysisDeclContextEPKNS_12FunctionDeclE.34, i64 0, i64 %200
  %switch.load89 = load i32, ptr %switch.gep88, align 4
  br label %_ZL27mapReturnTypestateAttrStatePKN5clang19ReturnTypestateAttrE.exit

_ZL27mapReturnTypestateAttrStatePKN5clang19ReturnTypestateAttrE.exit: ; preds = %149, %_ZNK5clang4Decl7getAttrINS_14ConsumableAttrEEEPT_v.exit.i, %switch.lookup, %_ZL16isConsumableTypeRKN5clang8QualTypeE.exit, %.loopexit, %132, %134, %138, %_ZL14isAutoCastTypeRKN5clang8QualTypeE.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sink = phi i32 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 0, %_ZL14isAutoCastTypeRKN5clang8QualTypeE.exit ], [ 0, %138 ], [ 0, %134 ], [ 0, %132 ], [ 0, %.loopexit ], [ 0, %_ZL16isConsumableTypeRKN5clang8QualTypeE.exit ], [ %switch.load, %switch.lookup ], [ %switch.load89, %_ZNK5clang4Decl7getAttrINS_14ConsumableAttrEEEPT_v.exit.i ], [ 0, %149 ]
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %.sink, ptr %201, align 8, !tbaa !202
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  ret void
}

declare noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #6

declare void @_ZNK5clang8QualType11getAsStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang8consumed16ConsumedAnalyzer10splitStateEPKNS_8CFGBlockERKNS0_19ConsumedStmtVisitorE(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !233
  %15 = load i8, ptr %14, align 8, !tbaa !237, !range !240, !noundef !241
  store i8 %15, ptr %12, align 8, !tbaa !237
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !242
  store ptr %18, ptr %16, align 8, !tbaa !242
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %19, i8 0, i64 16, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 32
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #15
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !47
  store i32 %22, ptr %20, align 8, !tbaa !47
  %.not.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i, label %38, label %23

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %25 = zext i32 %22 to i64
  %26 = shl nuw nsw i64 %25, 4
  %27 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %26, i64 noundef 8) #15
  store ptr %27, ptr %19, align 8, !tbaa !44
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %29 = load i32, ptr %28, align 8, !tbaa !205
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 %29, ptr %30, align 8, !tbaa !205
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %32 = load i32, ptr %31, align 4, !tbaa !243
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 28
  store i32 %32, ptr %33, align 4, !tbaa !243
  %34 = load ptr, ptr %24, align 8, !tbaa !44
  %35 = load i32, ptr %20, align 8, !tbaa !47
  %36 = zext i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr align 8 %34, i64 %37, i1 false)
  br label %_ZN5clang8consumed16ConsumedStateMapC2ERKS1_.exit

38:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %19, i8 0, i64 16, i1 false)
  br label %_ZN5clang8consumed16ConsumedStateMapC2ERKS1_.exit

_ZN5clang8consumed16ConsumedStateMapC2ERKS1_.exit: ; preds = %23, %38
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %39, i8 0, i64 20, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %40, align 8, !tbaa !32
  %41 = and i64 %.sroa.0.0.copyload.i, -8
  %42 = inttoptr i64 %41 to ptr
  %.not.i.i = icmp eq i64 %41, 0
  br i1 %.not.i.i, label %_ZNKSt14default_deleteIN5clang8consumed16ConsumedStateMapEEclEPS2_.exit.i138, label %43

43:                                               ; preds = %_ZN5clang8consumed16ConsumedStateMapC2ERKS1_.exit
  %44 = load i16, ptr %42, align 8
  %45 = and i16 %44, 511
  %46 = icmp eq i16 %45, 241
  br i1 %46, label %_ZN4llvm16dyn_cast_or_nullIN5clang6IfStmtENS1_4StmtEEEDaPT0_.exit, label %293

_ZN4llvm16dyn_cast_or_nullIN5clang6IfStmtENS1_4StmtEEEDaPT0_.exit: ; preds = %43
  %47 = and i16 %44, 3072
  %spec.select.i = icmp eq i16 %47, 1024
  br i1 %spec.select.i, label %_ZNKSt14default_deleteIN5clang8consumed16ConsumedStateMapEEclEPS2_.exit.i138, label %48

48:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang6IfStmtENS1_4StmtEEEDaPT0_.exit
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %50 = lshr i16 %44, 14
  %.lobit.i.i = and i16 %50, 1
  %51 = lshr i16 %44, 13
  %.lobit1.i.i = and i16 %51, 1
  %narrow.i.i = add nuw nsw i16 %.lobit.i.i, %.lobit1.i.i
  %52 = zext nneg i16 %narrow.i.i to i64
  %53 = getelementptr inbounds nuw ptr, ptr %49, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !20
  %55 = load i16, ptr %54, align 8, !noalias !283
  %56 = and i16 %55, 511
  %.not.i.i53 = icmp eq i16 %56, 62
  br i1 %.not.i.i53, label %57, label %63

57:                                               ; preds = %48
  %58 = load i32, ptr %54, align 8, !noalias !283
  %59 = and i32 %58, 524288
  %.not8.i.i = icmp eq i32 %59, 0
  br i1 %.not8.i.i, label %60, label %63

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !3, !noalias !283
  br label %63

63:                                               ; preds = %60, %57, %48
  %.0.i.i54 = phi ptr [ %54, %57 ], [ %62, %60 ], [ %54, %48 ]
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %65 = tail call noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i54) #17, !noalias !283
  %66 = load ptr, ptr %64, align 8, !tbaa !15, !noalias !283
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %68 = load i32, ptr %67, align 8, !tbaa !19, !noalias !283
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %.loopexit.i.i.i, label %70

70:                                               ; preds = %63
  %71 = ptrtoint ptr %65 to i64
  %72 = trunc i64 %71 to i32
  %73 = lshr i32 %72, 4
  %74 = lshr i32 %72, 9
  %75 = xor i32 %73, %74
  %76 = add i32 %68, -1
  %.01826.i.i.i.i.i = and i32 %75, %76
  %77 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %78 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %66, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !20, !noalias !283
  %80 = icmp eq ptr %65, %79
  br i1 %80, label %_ZNK5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit.i, label %.lr.ph.i.i.i.i.i, !prof !21

.lr.ph.i.i.i.i.i:                                 ; preds = %70, %83
  %81 = phi ptr [ %88, %83 ], [ %79, %70 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %83 ], [ %.01826.i.i.i.i.i, %70 ]
  %.01627.i.i.i.i.i = phi i32 [ %84, %83 ], [ 1, %70 ]
  %82 = icmp eq ptr %81, inttoptr (i64 -4096 to ptr)
  br i1 %82, label %.loopexit.i.i.i, label %83, !prof !22

83:                                               ; preds = %.lr.ph.i.i.i.i.i
  %84 = add i32 %.01627.i.i.i.i.i, 1
  %85 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %85, %76
  %86 = zext i32 %.018.i.i.i.i.i to i64
  %87 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %66, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !20, !noalias !283
  %89 = icmp eq ptr %65, %88
  br i1 %89, label %_ZNK5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit.i, label %.lr.ph.i.i.i.i.i, !prof !23, !llvm.loop !24

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %63
  %90 = zext i32 %68 to i64
  %91 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %66, i64 %90
  br label %_ZNK5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit.i

_ZNK5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit.i: ; preds = %83, %.loopexit.i.i.i, %70
  %.sroa.0.1.i.i.i = phi ptr [ %91, %.loopexit.i.i.i ], [ %78, %70 ], [ %87, %83 ]
  %92 = zext i32 %68 to i64
  %93 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %66, i64 %92
  %.not.i = icmp eq ptr %.sroa.0.1.i.i.i, %93
  br i1 %.not.i, label %_ZNK5clang8consumed19ConsumedStmtVisitor7getInfoEPKNS_4ExprE.exit.thread, label %_ZNK5clang8consumed19ConsumedStmtVisitor7getInfoEPKNS_4ExprE.exit

_ZNK5clang8consumed19ConsumedStmtVisitor7getInfoEPKNS_4ExprE.exit: ; preds = %_ZNK5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit.i
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 8
  %.sroa.0260.0.copyload = load i32, ptr %94, align 8, !tbaa !31
  %.not = icmp eq i32 %.sroa.0260.0.copyload, 0
  br i1 %.not, label %_ZNK5clang8consumed19ConsumedStmtVisitor7getInfoEPKNS_4ExprE.exit.thread, label %_ZNK5clang8consumed19ConsumedStmtVisitor7getInfoEPKNS_4ExprE.exit67

_ZNK5clang8consumed19ConsumedStmtVisitor7getInfoEPKNS_4ExprE.exit.thread: ; preds = %_ZNK5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit.i, %_ZNK5clang8consumed19ConsumedStmtVisitor7getInfoEPKNS_4ExprE.exit
  %95 = and i16 %55, 510
  %spec.select.i.i.i.i.i.i.i.i = icmp eq i16 %95, 120
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %96, label %_ZNKSt14default_deleteIN5clang8consumed16ConsumedStateMapEEclEPS2_.exit.i138

96:                                               ; preds = %_ZNK5clang8consumed19ConsumedStmtVisitor7getInfoEPKNS_4ExprE.exit.thread
  %97 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %98 = load ptr, ptr %97, align 8, !tbaa !20
  %99 = load i16, ptr %98, align 8, !noalias !286
  %100 = and i16 %99, 511
  %.not.i.i55 = icmp eq i16 %100, 62
  br i1 %.not.i.i55, label %101, label %107

101:                                              ; preds = %96
  %102 = load i32, ptr %98, align 8, !noalias !286
  %103 = and i32 %102, 524288
  %.not8.i.i66 = icmp eq i32 %103, 0
  br i1 %.not8.i.i66, label %104, label %107

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !3, !noalias !286
  br label %107

107:                                              ; preds = %104, %101, %96
  %.0.i.i56 = phi ptr [ %98, %101 ], [ %106, %104 ], [ %98, %96 ]
  %108 = tail call noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i56) #17, !noalias !286
  br i1 %69, label %_ZNKSt14default_deleteIN5clang8consumed16ConsumedStateMapEEclEPS2_.exit.i138, label %109

109:                                              ; preds = %107
  %110 = ptrtoint ptr %108 to i64
  %111 = trunc i64 %110 to i32
  %112 = lshr i32 %111, 4
  %113 = lshr i32 %111, 9
  %114 = xor i32 %112, %113
  %115 = add i32 %68, -1
  %.01826.i.i.i.i.i57 = and i32 %114, %115
  %116 = zext nneg i32 %.01826.i.i.i.i.i57 to i64
  %117 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %66, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !20, !noalias !286
  %119 = icmp eq ptr %108, %118
  br i1 %119, label %_ZNK5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit.i62, label %.lr.ph.i.i.i.i.i58, !prof !21

.lr.ph.i.i.i.i.i58:                               ; preds = %109, %122
  %120 = phi ptr [ %127, %122 ], [ %118, %109 ]
  %.01828.i.i.i.i.i59 = phi i32 [ %.018.i.i.i.i.i61, %122 ], [ %.01826.i.i.i.i.i57, %109 ]
  %.01627.i.i.i.i.i60 = phi i32 [ %123, %122 ], [ 1, %109 ]
  %121 = icmp eq ptr %120, inttoptr (i64 -4096 to ptr)
  br i1 %121, label %_ZNKSt14default_deleteIN5clang8consumed16ConsumedStateMapEEclEPS2_.exit.i138, label %122, !prof !22

122:                                              ; preds = %.lr.ph.i.i.i.i.i58
  %123 = add i32 %.01627.i.i.i.i.i60, 1
  %124 = add i32 %.01627.i.i.i.i.i60, %.01828.i.i.i.i.i59
  %.018.i.i.i.i.i61 = and i32 %124, %115
  %125 = zext i32 %.018.i.i.i.i.i61 to i64
  %126 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %66, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !20, !noalias !286
  %128 = icmp eq ptr %108, %127
  br i1 %128, label %_ZNK5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit.i62, label %.lr.ph.i.i.i.i.i58, !prof !23, !llvm.loop !24

_ZNK5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit.i62: ; preds = %122, %109
  %.sroa.0.1.i.i.i63 = phi ptr [ %117, %109 ], [ %126, %122 ]
  %.not.i64 = icmp eq ptr %.sroa.0.1.i.i.i63, %93
  br i1 %.not.i64, label %_ZNKSt14default_deleteIN5clang8consumed16ConsumedStateMapEEclEPS2_.exit.i138, label %129

129:                                              ; preds = %_ZNK5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit.i62
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i63, i64 8
  %.sroa.0249.0.copyload = load i32, ptr %130, align 8, !tbaa !31
  br label %_ZNK5clang8consumed19ConsumedStmtVisitor7getInfoEPKNS_4ExprE.exit67

_ZNK5clang8consumed19ConsumedStmtVisitor7getInfoEPKNS_4ExprE.exit67: ; preds = %129, %_ZNK5clang8consumed19ConsumedStmtVisitor7getInfoEPKNS_4ExprE.exit
  %.sroa.0.1.i.i.i.pn = phi ptr [ %.sroa.0.1.i.i.i, %_ZNK5clang8consumed19ConsumedStmtVisitor7getInfoEPKNS_4ExprE.exit ], [ %.sroa.0.1.i.i.i63, %129 ]
  %.sroa.0148.0 = phi i32 [ %.sroa.0260.0.copyload, %_ZNK5clang8consumed19ConsumedStmtVisitor7getInfoEPKNS_4ExprE.exit ], [ %.sroa.0249.0.copyload, %129 ]
  %.sroa.12162.0.in = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.pn, i64 16
  %.sroa.12162.0 = load ptr, ptr %.sroa.12162.0.in, align 8
  %.sroa.19.0.in = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.pn, i64 24
  %.sroa.19.0 = load i32, ptr %.sroa.19.0.in, align 8
  %.sroa.28195.0.in = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.pn, i64 32
  %.sroa.28195.0 = load ptr, ptr %.sroa.28195.0.in, align 8
  %.sroa.29.0.in = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.pn, i64 40
  %.sroa.29.0 = load i32, ptr %.sroa.29.0.in, align 8
  %.sroa.30214.0.in = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.pn, i64 48
  %.sroa.30214.0 = load ptr, ptr %.sroa.30214.0.in, align 8
  %.sroa.32.0.in = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.pn, i64 56
  %.sroa.32.0 = load i32, ptr %.sroa.32.0.in, align 8
  switch i32 %.sroa.0148.0, label %_ZNKSt14default_deleteIN5clang8consumed16ConsumedStateMapEEclEPS2_.exit.i138 [
    i32 2, label %131
    i32 3, label %175
  ]

131:                                              ; preds = %_ZNK5clang8consumed19ConsumedStmtVisitor7getInfoEPKNS_4ExprE.exit67
  %132 = load ptr, ptr %13, align 8, !tbaa !233
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store ptr %54, ptr %133, align 8, !tbaa !242
  store ptr %54, ptr %16, align 8, !tbaa !242
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !44
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %137 = load i32, ptr %136, align 8, !tbaa !47
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %.loopexit.i.i.i75, label %139

139:                                              ; preds = %131
  %140 = ptrtoint ptr %.sroa.12162.0 to i64
  %141 = trunc i64 %140 to i32
  %142 = lshr i32 %141, 4
  %143 = lshr i32 %141, 9
  %144 = xor i32 %142, %143
  %145 = add i32 %137, -1
  %.01826.i.i.i.i.i68 = and i32 %145, %144
  %146 = zext nneg i32 %.01826.i.i.i.i.i68 to i64
  %147 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %135, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !38
  %149 = icmp eq ptr %.sroa.12162.0, %148
  br i1 %149, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i.i, label %.lr.ph.i.i.i.i.i69, !prof !21

.lr.ph.i.i.i.i.i69:                               ; preds = %139, %152
  %150 = phi ptr [ %157, %152 ], [ %148, %139 ]
  %.01828.i.i.i.i.i70 = phi i32 [ %.018.i.i.i.i.i72, %152 ], [ %.01826.i.i.i.i.i68, %139 ]
  %.01627.i.i.i.i.i71 = phi i32 [ %153, %152 ], [ 1, %139 ]
  %151 = icmp eq ptr %150, inttoptr (i64 -4096 to ptr)
  br i1 %151, label %.loopexit.i.i.i75, label %152, !prof !22

152:                                              ; preds = %.lr.ph.i.i.i.i.i69
  %153 = add i32 %.01627.i.i.i.i.i71, 1
  %154 = add i32 %.01627.i.i.i.i.i71, %.01828.i.i.i.i.i70
  %.018.i.i.i.i.i72 = and i32 %154, %145
  %155 = zext i32 %.018.i.i.i.i.i72 to i64
  %156 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %135, i64 %155
  %157 = load ptr, ptr %156, align 8, !tbaa !38
  %158 = icmp eq ptr %.sroa.12162.0, %157
  br i1 %158, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i.i, label %.lr.ph.i.i.i.i.i69, !prof !23, !llvm.loop !48

.loopexit.i.i.i75:                                ; preds = %.lr.ph.i.i.i.i.i69, %131
  %159 = zext i32 %137 to i64
  %160 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %135, i64 %159
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i.i: ; preds = %152, %.loopexit.i.i.i75, %139
  %.sroa.0.1.i.i.i73 = phi ptr [ %160, %.loopexit.i.i.i75 ], [ %147, %139 ], [ %156, %152 ]
  %161 = zext i32 %137 to i64
  %162 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %135, i64 %161
  %.not.i.i74 = icmp eq ptr %.sroa.0.1.i.i.i73, %162
  br i1 %.not.i.i74, label %switch.lookup401, label %_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit.i

_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit.i: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i.i
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i73, i64 8
  %164 = load i32, ptr %163, align 8, !tbaa !61
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %switch.lookup, label %switch.lookup401

switch.lookup:                                    ; preds = %_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store ptr %.sroa.12162.0, ptr %11, align 8, !tbaa !38
  %166 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %134, ptr noundef nonnull align 8 dereferenceable(8) %11)
  store i32 %.sroa.19.0, ptr %166, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %167 = sext i32 %.sroa.19.0 to i64
  %switch.gep = getelementptr inbounds [4 x i32], ptr @switch.table._ZN5clang8consumed16ConsumedAnalyzer10splitStateEPKNS_8CFGBlockERKNS0_19ConsumedStmtVisitorE.42, i64 0, i64 %167
  %switch.load = load i32, ptr %switch.gep, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %.sroa.12162.0, ptr %10, align 8, !tbaa !38
  %168 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %10)
  store i32 %switch.load, ptr %168, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %427

switch.lookup401:                                 ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i.i, %_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit.i
  %.0.i2.i = phi i32 [ %164, %_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit.i ], [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i.i ]
  %169 = sext i32 %.sroa.19.0 to i64
  %switch.gep402 = getelementptr inbounds [4 x i32], ptr @switch.table._ZN5clang8consumed16ConsumedAnalyzer10splitStateEPKNS_8CFGBlockERKNS0_19ConsumedStmtVisitorE.42, i64 0, i64 %169
  %switch.load403 = load i32, ptr %switch.gep402, align 4
  %170 = icmp eq i32 %.0.i2.i, %switch.load403
  br i1 %170, label %171, label %172

171:                                              ; preds = %switch.lookup401
  tail call void @_ZN5clang8consumed16ConsumedStateMap15markUnreachableEv(ptr noundef nonnull align 8 dereferenceable(64) %132)
  br label %427

172:                                              ; preds = %switch.lookup401
  %173 = icmp eq i32 %.0.i2.i, %.sroa.19.0
  br i1 %173, label %174, label %427

174:                                              ; preds = %172
  tail call void @_ZN5clang8consumed16ConsumedStateMap15markUnreachableEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  br label %427

175:                                              ; preds = %_ZNK5clang8consumed19ConsumedStmtVisitor7getInfoEPKNS_4ExprE.exit67
  %176 = load ptr, ptr %13, align 8, !tbaa !233
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store ptr %.sroa.12162.0, ptr %177, align 8, !tbaa !242
  store ptr %.sroa.12162.0, ptr %16, align 8, !tbaa !242
  %.not.i76 = icmp eq ptr %.sroa.28195.0, null
  br i1 %.not.i76, label %_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit.i85, label %178

178:                                              ; preds = %175
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %180 = load ptr, ptr %179, align 8, !tbaa !44
  %181 = getelementptr inbounds nuw i8, ptr %176, i64 32
  %182 = load i32, ptr %181, align 8, !tbaa !47
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %.loopexit.i.i.i87, label %184

184:                                              ; preds = %178
  %185 = ptrtoint ptr %.sroa.28195.0 to i64
  %186 = trunc i64 %185 to i32
  %187 = lshr i32 %186, 4
  %188 = lshr i32 %186, 9
  %189 = xor i32 %187, %188
  %190 = add i32 %182, -1
  %.01826.i.i.i.i.i77 = and i32 %190, %189
  %191 = zext nneg i32 %.01826.i.i.i.i.i77 to i64
  %192 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %180, i64 %191
  %193 = load ptr, ptr %192, align 8, !tbaa !38
  %194 = icmp eq ptr %.sroa.28195.0, %193
  br i1 %194, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i.i82, label %.lr.ph.i.i.i.i.i78, !prof !21

.lr.ph.i.i.i.i.i78:                               ; preds = %184, %197
  %195 = phi ptr [ %202, %197 ], [ %193, %184 ]
  %.01828.i.i.i.i.i79 = phi i32 [ %.018.i.i.i.i.i81, %197 ], [ %.01826.i.i.i.i.i77, %184 ]
  %.01627.i.i.i.i.i80 = phi i32 [ %198, %197 ], [ 1, %184 ]
  %196 = icmp eq ptr %195, inttoptr (i64 -4096 to ptr)
  br i1 %196, label %.loopexit.i.i.i87, label %197, !prof !22

197:                                              ; preds = %.lr.ph.i.i.i.i.i78
  %198 = add i32 %.01627.i.i.i.i.i80, 1
  %199 = add i32 %.01627.i.i.i.i.i80, %.01828.i.i.i.i.i79
  %.018.i.i.i.i.i81 = and i32 %199, %190
  %200 = zext i32 %.018.i.i.i.i.i81 to i64
  %201 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %180, i64 %200
  %202 = load ptr, ptr %201, align 8, !tbaa !38
  %203 = icmp eq ptr %.sroa.28195.0, %202
  br i1 %203, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i.i82, label %.lr.ph.i.i.i.i.i78, !prof !23, !llvm.loop !48

.loopexit.i.i.i87:                                ; preds = %.lr.ph.i.i.i.i.i78, %178
  %204 = zext i32 %182 to i64
  %205 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %180, i64 %204
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i.i82

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i.i82: ; preds = %197, %.loopexit.i.i.i87, %184
  %.sroa.0.1.i.i.i83 = phi ptr [ %205, %.loopexit.i.i.i87 ], [ %192, %184 ], [ %201, %197 ]
  %206 = zext i32 %182 to i64
  %207 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %180, i64 %206
  %.not.i.i84 = icmp eq ptr %.sroa.0.1.i.i.i83, %207
  br i1 %.not.i.i84, label %_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit.i85, label %208

208:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i.i82
  %209 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i83, i64 8
  %210 = load i32, ptr %209, align 8, !tbaa !61
  br label %_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit.i85

_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit.i85: ; preds = %208, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i.i82, %175
  %211 = phi i32 [ 0, %175 ], [ %210, %208 ], [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i.i82 ]
  %.not57.i = icmp eq ptr %.sroa.30214.0, null
  br i1 %.not57.i, label %_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit70.i, label %212

212:                                              ; preds = %_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit.i85
  %213 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %214 = load ptr, ptr %213, align 8, !tbaa !44
  %215 = getelementptr inbounds nuw i8, ptr %176, i64 32
  %216 = load i32, ptr %215, align 8, !tbaa !47
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %.loopexit.i.i69.i, label %218

218:                                              ; preds = %212
  %219 = ptrtoint ptr %.sroa.30214.0 to i64
  %220 = trunc i64 %219 to i32
  %221 = lshr i32 %220, 4
  %222 = lshr i32 %220, 9
  %223 = xor i32 %221, %222
  %224 = add i32 %216, -1
  %.01826.i.i.i.i60.i = and i32 %224, %223
  %225 = zext nneg i32 %.01826.i.i.i.i60.i to i64
  %226 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %214, i64 %225
  %227 = load ptr, ptr %226, align 8, !tbaa !38
  %228 = icmp eq ptr %.sroa.30214.0, %227
  br i1 %228, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i65.i, label %.lr.ph.i.i.i.i61.i, !prof !21

.lr.ph.i.i.i.i61.i:                               ; preds = %218, %231
  %229 = phi ptr [ %236, %231 ], [ %227, %218 ]
  %.01828.i.i.i.i62.i = phi i32 [ %.018.i.i.i.i64.i, %231 ], [ %.01826.i.i.i.i60.i, %218 ]
  %.01627.i.i.i.i63.i = phi i32 [ %232, %231 ], [ 1, %218 ]
  %230 = icmp eq ptr %229, inttoptr (i64 -4096 to ptr)
  br i1 %230, label %.loopexit.i.i69.i, label %231, !prof !22

231:                                              ; preds = %.lr.ph.i.i.i.i61.i
  %232 = add i32 %.01627.i.i.i.i63.i, 1
  %233 = add i32 %.01627.i.i.i.i63.i, %.01828.i.i.i.i62.i
  %.018.i.i.i.i64.i = and i32 %233, %224
  %234 = zext i32 %.018.i.i.i.i64.i to i64
  %235 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %214, i64 %234
  %236 = load ptr, ptr %235, align 8, !tbaa !38
  %237 = icmp eq ptr %.sroa.30214.0, %236
  br i1 %237, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i65.i, label %.lr.ph.i.i.i.i61.i, !prof !23, !llvm.loop !48

.loopexit.i.i69.i:                                ; preds = %.lr.ph.i.i.i.i61.i, %212
  %238 = zext i32 %216 to i64
  %239 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %214, i64 %238
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i65.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i65.i: ; preds = %231, %.loopexit.i.i69.i, %218
  %.sroa.0.1.i.i66.i = phi ptr [ %239, %.loopexit.i.i69.i ], [ %226, %218 ], [ %235, %231 ]
  %240 = zext i32 %216 to i64
  %241 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %214, i64 %240
  %.not.i67.i = icmp eq ptr %.sroa.0.1.i.i66.i, %241
  br i1 %.not.i67.i, label %_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit70.i, label %242

242:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i65.i
  %243 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i66.i, i64 8
  %244 = load i32, ptr %243, align 8, !tbaa !61
  br label %_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit70.i

_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit70.i: ; preds = %242, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i65.i, %_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit.i85
  %245 = phi i32 [ 0, %_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit.i85 ], [ %244, %242 ], [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i65.i ]
  br i1 %.not.i76, label %276, label %246

246:                                              ; preds = %_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit70.i
  %247 = icmp eq i32 %.sroa.19.0, 0
  %248 = icmp eq i32 %211, 1
  br i1 %247, label %249, label %263

249:                                              ; preds = %246
  br i1 %248, label %250, label %switch.lookup404

250:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %.sroa.28195.0, ptr %9, align 8, !tbaa !38
  %251 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %252 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %251, ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i32 %.sroa.29.0, ptr %252, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %276

switch.lookup404:                                 ; preds = %249
  %253 = sext i32 %.sroa.29.0 to i64
  %switch.gep405 = getelementptr inbounds [4 x i32], ptr @switch.table._ZN5clang8consumed16ConsumedAnalyzer10splitStateEPKNS_8CFGBlockERKNS0_19ConsumedStmtVisitorE.42, i64 0, i64 %253
  %switch.load406 = load i32, ptr %switch.gep405, align 4
  %254 = icmp eq i32 %211, %switch.load406
  br i1 %254, label %255, label %256

255:                                              ; preds = %switch.lookup404
  tail call void @_ZN5clang8consumed16ConsumedStateMap15markUnreachableEv(ptr noundef nonnull align 8 dereferenceable(64) %176)
  br label %276

256:                                              ; preds = %switch.lookup404
  %257 = icmp eq i32 %211, %.sroa.29.0
  %258 = and i32 %245, -2
  %switch.i.i = icmp eq i32 %258, 2
  %or.cond.i = select i1 %257, i1 %switch.i.i, i1 false
  br i1 %or.cond.i, label %259, label %276

259:                                              ; preds = %256
  %260 = icmp eq i32 %245, %.sroa.32.0
  br i1 %260, label %261, label %262

261:                                              ; preds = %259
  tail call void @_ZN5clang8consumed16ConsumedStateMap15markUnreachableEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  br label %276

262:                                              ; preds = %259
  tail call void @_ZN5clang8consumed16ConsumedStateMap15markUnreachableEv(ptr noundef nonnull align 8 dereferenceable(64) %176)
  br label %276

263:                                              ; preds = %246
  br i1 %248, label %switch.lookup407, label %266

switch.lookup407:                                 ; preds = %263
  %264 = sext i32 %.sroa.29.0 to i64
  %switch.gep408 = getelementptr inbounds [4 x i32], ptr @switch.table._ZN5clang8consumed16ConsumedAnalyzer10splitStateEPKNS_8CFGBlockERKNS0_19ConsumedStmtVisitorE.42, i64 0, i64 %264
  %switch.load409 = load i32, ptr %switch.gep408, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %.sroa.28195.0, ptr %8, align 8, !tbaa !38
  %265 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %8)
  store i32 %switch.load409, ptr %265, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %276

266:                                              ; preds = %263
  %267 = icmp eq i32 %211, %.sroa.29.0
  br i1 %267, label %268, label %switch.lookup410

268:                                              ; preds = %266
  tail call void @_ZN5clang8consumed16ConsumedStateMap15markUnreachableEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  br label %276

switch.lookup410:                                 ; preds = %266
  %269 = sext i32 %.sroa.29.0 to i64
  %switch.gep411 = getelementptr inbounds [4 x i32], ptr @switch.table._ZN5clang8consumed16ConsumedAnalyzer10splitStateEPKNS_8CFGBlockERKNS0_19ConsumedStmtVisitorE.42, i64 0, i64 %269
  %switch.load412 = load i32, ptr %switch.gep411, align 4
  %270 = icmp eq i32 %211, %switch.load412
  %271 = and i32 %245, -2
  %switch.i76.i = icmp eq i32 %271, 2
  %or.cond81.i = select i1 %270, i1 %switch.i76.i, i1 false
  br i1 %or.cond81.i, label %272, label %276

272:                                              ; preds = %switch.lookup410
  %273 = icmp eq i32 %245, %.sroa.32.0
  br i1 %273, label %274, label %275

274:                                              ; preds = %272
  tail call void @_ZN5clang8consumed16ConsumedStateMap15markUnreachableEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  br label %276

275:                                              ; preds = %272
  tail call void @_ZN5clang8consumed16ConsumedStateMap15markUnreachableEv(ptr noundef nonnull align 8 dereferenceable(64) %176)
  br label %276

276:                                              ; preds = %275, %274, %switch.lookup410, %268, %switch.lookup407, %262, %261, %256, %255, %250, %_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit70.i
  br i1 %.not57.i, label %427, label %277

277:                                              ; preds = %276
  %278 = icmp eq i32 %.sroa.19.0, 0
  %279 = icmp eq i32 %245, 1
  br i1 %278, label %280, label %287

280:                                              ; preds = %277
  br i1 %279, label %281, label %switch.lookup413

281:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %.sroa.30214.0, ptr %7, align 8, !tbaa !38
  %282 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %283 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %282, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 %.sroa.32.0, ptr %283, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %427

switch.lookup413:                                 ; preds = %280
  %284 = sext i32 %.sroa.32.0 to i64
  %switch.gep414 = getelementptr inbounds [4 x i32], ptr @switch.table._ZN5clang8consumed16ConsumedAnalyzer10splitStateEPKNS_8CFGBlockERKNS0_19ConsumedStmtVisitorE.42, i64 0, i64 %284
  %switch.load415 = load i32, ptr %switch.gep414, align 4
  %285 = icmp eq i32 %245, %switch.load415
  br i1 %285, label %286, label %427

286:                                              ; preds = %switch.lookup413
  call void @_ZN5clang8consumed16ConsumedStateMap15markUnreachableEv(ptr noundef nonnull align 8 dereferenceable(64) %176)
  br label %427

287:                                              ; preds = %277
  br i1 %279, label %switch.lookup416, label %290

switch.lookup416:                                 ; preds = %287
  %288 = sext i32 %.sroa.32.0 to i64
  %switch.gep417 = getelementptr inbounds [4 x i32], ptr @switch.table._ZN5clang8consumed16ConsumedAnalyzer10splitStateEPKNS_8CFGBlockERKNS0_19ConsumedStmtVisitorE.42, i64 0, i64 %288
  %switch.load418 = load i32, ptr %switch.gep417, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %.sroa.30214.0, ptr %6, align 8, !tbaa !38
  %289 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i32 %switch.load418, ptr %289, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %427

290:                                              ; preds = %287
  %291 = icmp eq i32 %245, %.sroa.32.0
  br i1 %291, label %292, label %427

292:                                              ; preds = %290
  call void @_ZN5clang8consumed16ConsumedStateMap15markUnreachableEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  br label %427

293:                                              ; preds = %43
  %294 = and i16 %44, 510
  %spec.select.i.i.i.i.i.i.i.i.i = icmp eq i16 %294, 120
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %_ZN4llvm16dyn_cast_or_nullIN5clang14BinaryOperatorENS1_4StmtEEEDaPT0_.exit, label %_ZNKSt14default_deleteIN5clang8consumed16ConsumedStateMapEEclEPS2_.exit.i138

_ZN4llvm16dyn_cast_or_nullIN5clang14BinaryOperatorENS1_4StmtEEEDaPT0_.exit: ; preds = %293
  %295 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %296 = load ptr, ptr %295, align 8, !tbaa !20
  %297 = load i16, ptr %296, align 8, !noalias !289
  %298 = and i16 %297, 511
  %.not.i.i93 = icmp eq i16 %298, 62
  br i1 %.not.i.i93, label %299, label %305

299:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang14BinaryOperatorENS1_4StmtEEEDaPT0_.exit
  %300 = load i32, ptr %296, align 8, !noalias !289
  %301 = and i32 %300, 524288
  %.not8.i.i104 = icmp eq i32 %301, 0
  br i1 %.not8.i.i104, label %302, label %305

302:                                              ; preds = %299
  %303 = getelementptr inbounds nuw i8, ptr %296, i64 16
  %304 = load ptr, ptr %303, align 8, !tbaa !3, !noalias !289
  br label %305

305:                                              ; preds = %302, %299, %_ZN4llvm16dyn_cast_or_nullIN5clang14BinaryOperatorENS1_4StmtEEEDaPT0_.exit
  %.0.i.i94 = phi ptr [ %296, %299 ], [ %304, %302 ], [ %296, %_ZN4llvm16dyn_cast_or_nullIN5clang14BinaryOperatorENS1_4StmtEEEDaPT0_.exit ]
  %306 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %307 = tail call noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i94) #17, !noalias !289
  %308 = load ptr, ptr %306, align 8, !tbaa !15, !noalias !289
  %309 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %310 = load i32, ptr %309, align 8, !tbaa !19, !noalias !289
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %.loopexit.i.i.i103, label %312

312:                                              ; preds = %305
  %313 = ptrtoint ptr %307 to i64
  %314 = trunc i64 %313 to i32
  %315 = lshr i32 %314, 4
  %316 = lshr i32 %314, 9
  %317 = xor i32 %315, %316
  %318 = add i32 %310, -1
  %.01826.i.i.i.i.i95 = and i32 %317, %318
  %319 = zext nneg i32 %.01826.i.i.i.i.i95 to i64
  %320 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %308, i64 %319
  %321 = load ptr, ptr %320, align 8, !tbaa !20, !noalias !289
  %322 = icmp eq ptr %307, %321
  br i1 %322, label %_ZNK5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit.i100, label %.lr.ph.i.i.i.i.i96, !prof !21

.lr.ph.i.i.i.i.i96:                               ; preds = %312, %325
  %323 = phi ptr [ %330, %325 ], [ %321, %312 ]
  %.01828.i.i.i.i.i97 = phi i32 [ %.018.i.i.i.i.i99, %325 ], [ %.01826.i.i.i.i.i95, %312 ]
  %.01627.i.i.i.i.i98 = phi i32 [ %326, %325 ], [ 1, %312 ]
  %324 = icmp eq ptr %323, inttoptr (i64 -4096 to ptr)
  br i1 %324, label %.loopexit.i.i.i103, label %325, !prof !22

325:                                              ; preds = %.lr.ph.i.i.i.i.i96
  %326 = add i32 %.01627.i.i.i.i.i98, 1
  %327 = add i32 %.01627.i.i.i.i.i98, %.01828.i.i.i.i.i97
  %.018.i.i.i.i.i99 = and i32 %327, %318
  %328 = zext i32 %.018.i.i.i.i.i99 to i64
  %329 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %308, i64 %328
  %330 = load ptr, ptr %329, align 8, !tbaa !20, !noalias !289
  %331 = icmp eq ptr %307, %330
  br i1 %331, label %_ZNK5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit.i100, label %.lr.ph.i.i.i.i.i96, !prof !23, !llvm.loop !24

.loopexit.i.i.i103:                               ; preds = %.lr.ph.i.i.i.i.i96, %305
  %332 = zext i32 %310 to i64
  %333 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %308, i64 %332
  br label %_ZNK5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit.i100

_ZNK5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit.i100: ; preds = %325, %.loopexit.i.i.i103, %312
  %.sroa.0.1.i.i.i101 = phi ptr [ %333, %.loopexit.i.i.i103 ], [ %320, %312 ], [ %329, %325 ]
  %334 = zext i32 %310 to i64
  %335 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %308, i64 %334
  %.not.i102 = icmp eq ptr %.sroa.0.1.i.i.i101, %335
  br i1 %.not.i102, label %_ZN4llvm16dyn_cast_or_nullIN5clang14BinaryOperatorENS1_4ExprEEEDaPT0_.exit, label %_ZNK5clang8consumed19ConsumedStmtVisitor7getInfoEPKNS_4ExprE.exit105

_ZNK5clang8consumed19ConsumedStmtVisitor7getInfoEPKNS_4ExprE.exit105: ; preds = %_ZNK5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit.i100
  %336 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i101, i64 8
  %.sroa.0238.0.copyload = load i32, ptr %336, align 8, !tbaa !31
  %337 = icmp eq i32 %.sroa.0238.0.copyload, 2
  br i1 %337, label %374, label %_ZN4llvm16dyn_cast_or_nullIN5clang14BinaryOperatorENS1_4ExprEEEDaPT0_.exit

_ZN4llvm16dyn_cast_or_nullIN5clang14BinaryOperatorENS1_4ExprEEEDaPT0_.exit: ; preds = %_ZNK5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit.i100, %_ZNK5clang8consumed19ConsumedStmtVisitor7getInfoEPKNS_4ExprE.exit105
  %338 = and i16 %297, 510
  %spec.select.i.i.i.i.i.i.i.i.i107 = icmp eq i16 %338, 120
  %spec.select.i.i.i108 = select i1 %spec.select.i.i.i.i.i.i.i.i.i107, ptr %296, ptr null
  %.not48 = icmp eq ptr %spec.select.i.i.i108, null
  br i1 %.not48, label %_ZNKSt14default_deleteIN5clang8consumed16ConsumedStateMapEEclEPS2_.exit.i138, label %339

339:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang14BinaryOperatorENS1_4ExprEEEDaPT0_.exit
  %340 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i108, i64 24
  %341 = load ptr, ptr %340, align 8, !tbaa !20
  %342 = load i16, ptr %341, align 8, !noalias !292
  %343 = and i16 %342, 511
  %.not.i.i110 = icmp eq i16 %343, 62
  br i1 %.not.i.i110, label %344, label %350

344:                                              ; preds = %339
  %345 = load i32, ptr %341, align 8, !noalias !292
  %346 = and i32 %345, 524288
  %.not8.i.i121 = icmp eq i32 %346, 0
  br i1 %.not8.i.i121, label %347, label %350

347:                                              ; preds = %344
  %348 = getelementptr inbounds nuw i8, ptr %341, i64 16
  %349 = load ptr, ptr %348, align 8, !tbaa !3, !noalias !292
  br label %350

350:                                              ; preds = %347, %344, %339
  %.0.i.i111 = phi ptr [ %341, %344 ], [ %349, %347 ], [ %341, %339 ]
  %351 = tail call noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i111) #17, !noalias !292
  br i1 %311, label %_ZNKSt14default_deleteIN5clang8consumed16ConsumedStateMapEEclEPS2_.exit.i138, label %352

352:                                              ; preds = %350
  %353 = ptrtoint ptr %351 to i64
  %354 = trunc i64 %353 to i32
  %355 = lshr i32 %354, 4
  %356 = lshr i32 %354, 9
  %357 = xor i32 %355, %356
  %358 = add i32 %310, -1
  %.01826.i.i.i.i.i112 = and i32 %357, %358
  %359 = zext nneg i32 %.01826.i.i.i.i.i112 to i64
  %360 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %308, i64 %359
  %361 = load ptr, ptr %360, align 8, !tbaa !20, !noalias !292
  %362 = icmp eq ptr %351, %361
  br i1 %362, label %_ZNK5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit.i117, label %.lr.ph.i.i.i.i.i113, !prof !21

.lr.ph.i.i.i.i.i113:                              ; preds = %352, %365
  %363 = phi ptr [ %370, %365 ], [ %361, %352 ]
  %.01828.i.i.i.i.i114 = phi i32 [ %.018.i.i.i.i.i116, %365 ], [ %.01826.i.i.i.i.i112, %352 ]
  %.01627.i.i.i.i.i115 = phi i32 [ %366, %365 ], [ 1, %352 ]
  %364 = icmp eq ptr %363, inttoptr (i64 -4096 to ptr)
  br i1 %364, label %_ZNKSt14default_deleteIN5clang8consumed16ConsumedStateMapEEclEPS2_.exit.i138, label %365, !prof !22

365:                                              ; preds = %.lr.ph.i.i.i.i.i113
  %366 = add i32 %.01627.i.i.i.i.i115, 1
  %367 = add i32 %.01627.i.i.i.i.i115, %.01828.i.i.i.i.i114
  %.018.i.i.i.i.i116 = and i32 %367, %358
  %368 = zext i32 %.018.i.i.i.i.i116 to i64
  %369 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %308, i64 %368
  %370 = load ptr, ptr %369, align 8, !tbaa !20, !noalias !292
  %371 = icmp eq ptr %351, %370
  br i1 %371, label %_ZNK5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit.i117, label %.lr.ph.i.i.i.i.i113, !prof !23, !llvm.loop !24

_ZNK5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit.i117: ; preds = %365, %352
  %.sroa.0.1.i.i.i118 = phi ptr [ %360, %352 ], [ %369, %365 ]
  %.not.i119 = icmp eq ptr %.sroa.0.1.i.i.i118, %335
  br i1 %.not.i119, label %_ZNKSt14default_deleteIN5clang8consumed16ConsumedStateMapEEclEPS2_.exit.i138, label %_ZNK5clang8consumed19ConsumedStmtVisitor7getInfoEPKNS_4ExprE.exit122

_ZNK5clang8consumed19ConsumedStmtVisitor7getInfoEPKNS_4ExprE.exit122: ; preds = %_ZNK5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit.i117
  %372 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i118, i64 8
  %.sroa.0236.0.copyload = load i32, ptr %372, align 8, !tbaa !31
  %373 = icmp eq i32 %.sroa.0236.0.copyload, 2
  br i1 %373, label %374, label %_ZNKSt14default_deleteIN5clang8consumed16ConsumedStateMapEEclEPS2_.exit.i138

374:                                              ; preds = %_ZNK5clang8consumed19ConsumedStmtVisitor7getInfoEPKNS_4ExprE.exit122, %_ZNK5clang8consumed19ConsumedStmtVisitor7getInfoEPKNS_4ExprE.exit105
  %.sroa.0.1.i.i.i101.pn = phi ptr [ %.sroa.0.1.i.i.i101, %_ZNK5clang8consumed19ConsumedStmtVisitor7getInfoEPKNS_4ExprE.exit105 ], [ %.sroa.0.1.i.i.i118, %_ZNK5clang8consumed19ConsumedStmtVisitor7getInfoEPKNS_4ExprE.exit122 ]
  %.043 = phi ptr [ %42, %_ZNK5clang8consumed19ConsumedStmtVisitor7getInfoEPKNS_4ExprE.exit105 ], [ %spec.select.i.i.i108, %_ZNK5clang8consumed19ConsumedStmtVisitor7getInfoEPKNS_4ExprE.exit122 ]
  %.sroa.12162.1.in = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i101.pn, i64 16
  %.sroa.12162.1 = load ptr, ptr %.sroa.12162.1.in, align 8
  %.sroa.19.1.in = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i101.pn, i64 24
  %.sroa.19.1 = load i32, ptr %.sroa.19.1.in, align 8
  %375 = load ptr, ptr %13, align 8, !tbaa !233
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 8
  store ptr %.043, ptr %376, align 8, !tbaa !242
  store ptr %.043, ptr %16, align 8, !tbaa !242
  %377 = getelementptr inbounds nuw i8, ptr %375, i64 16
  %378 = load ptr, ptr %377, align 8, !tbaa !44
  %379 = getelementptr inbounds nuw i8, ptr %375, i64 32
  %380 = load i32, ptr %379, align 8, !tbaa !47
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %.loopexit.i.i, label %382

382:                                              ; preds = %374
  %383 = ptrtoint ptr %.sroa.12162.1 to i64
  %384 = trunc i64 %383 to i32
  %385 = lshr i32 %384, 4
  %386 = lshr i32 %384, 9
  %387 = xor i32 %385, %386
  %388 = add i32 %380, -1
  %.01826.i.i.i.i = and i32 %388, %387
  %389 = zext nneg i32 %.01826.i.i.i.i to i64
  %390 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %378, i64 %389
  %391 = load ptr, ptr %390, align 8, !tbaa !38
  %392 = icmp eq ptr %.sroa.12162.1, %391
  br i1 %392, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i, label %.lr.ph.i.i.i.i, !prof !21

.lr.ph.i.i.i.i:                                   ; preds = %382, %395
  %393 = phi ptr [ %400, %395 ], [ %391, %382 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %395 ], [ %.01826.i.i.i.i, %382 ]
  %.01627.i.i.i.i = phi i32 [ %396, %395 ], [ 1, %382 ]
  %394 = icmp eq ptr %393, inttoptr (i64 -4096 to ptr)
  br i1 %394, label %.loopexit.i.i, label %395, !prof !22

395:                                              ; preds = %.lr.ph.i.i.i.i
  %396 = add i32 %.01627.i.i.i.i, 1
  %397 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %397, %388
  %398 = zext i32 %.018.i.i.i.i to i64
  %399 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %378, i64 %398
  %400 = load ptr, ptr %399, align 8, !tbaa !38
  %401 = icmp eq ptr %.sroa.12162.1, %400
  br i1 %401, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i, label %.lr.ph.i.i.i.i, !prof !23, !llvm.loop !48

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %374
  %402 = zext i32 %380 to i64
  %403 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %378, i64 %402
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i: ; preds = %395, %.loopexit.i.i, %382
  %.sroa.0.1.i.i = phi ptr [ %403, %.loopexit.i.i ], [ %390, %382 ], [ %399, %395 ]
  %404 = zext i32 %380 to i64
  %405 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %378, i64 %404
  %.not.i123 = icmp eq ptr %.sroa.0.1.i.i, %405
  br i1 %.not.i123, label %_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit.thread, label %_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit

_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i
  %406 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %407 = load i32, ptr %406, align 8, !tbaa !61
  %408 = load i32, ptr %.043, align 8
  %409 = lshr i32 %408, 19
  %410 = and i32 %409, 63
  switch i32 %410, label %427 [
    i32 19, label %414
    i32 20, label %421
  ]

_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit.thread: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i
  %411 = load i32, ptr %.043, align 8
  %412 = lshr i32 %411, 19
  %413 = and i32 %412, 63
  switch i32 %413, label %427 [
    i32 19, label %switch.lookup419
    i32 20, label %.thread344
  ]

414:                                              ; preds = %_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit
  %415 = icmp eq i32 %407, 1
  br i1 %415, label %416, label %switch.lookup419

416:                                              ; preds = %414
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.sroa.12162.1, ptr %5, align 8, !tbaa !38
  %417 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %377, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i32 %.sroa.19.1, ptr %417, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %427

switch.lookup419:                                 ; preds = %414, %_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit.thread
  %.0.i337340 = phi i32 [ %407, %414 ], [ 0, %_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit.thread ]
  %418 = sext i32 %.sroa.19.1 to i64
  %switch.gep420 = getelementptr inbounds [4 x i32], ptr @switch.table._ZN5clang8consumed16ConsumedAnalyzer10splitStateEPKNS_8CFGBlockERKNS0_19ConsumedStmtVisitorE.42, i64 0, i64 %418
  %switch.load421 = load i32, ptr %switch.gep420, align 4
  %419 = icmp eq i32 %.0.i337340, %switch.load421
  br i1 %419, label %420, label %427

420:                                              ; preds = %switch.lookup419
  tail call void @_ZN5clang8consumed16ConsumedStateMap15markUnreachableEv(ptr noundef nonnull align 8 dereferenceable(64) %375)
  br label %427

421:                                              ; preds = %_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit
  %422 = icmp eq i32 %407, 1
  br i1 %422, label %switch.lookup422, label %.thread344

switch.lookup422:                                 ; preds = %421
  %423 = sext i32 %.sroa.19.1 to i64
  %switch.gep423 = getelementptr inbounds [4 x i32], ptr @switch.table._ZN5clang8consumed16ConsumedAnalyzer10splitStateEPKNS_8CFGBlockERKNS0_19ConsumedStmtVisitorE.42, i64 0, i64 %423
  %switch.load424 = load i32, ptr %switch.gep423, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %.sroa.12162.1, ptr %4, align 8, !tbaa !38
  %424 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i32 %switch.load424, ptr %424, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %427

.thread344:                                       ; preds = %_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit.thread, %421
  %.0.i336343346 = phi i32 [ %407, %421 ], [ 0, %_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit.thread ]
  %425 = icmp eq i32 %.0.i336343346, %.sroa.19.1
  br i1 %425, label %426, label %427

426:                                              ; preds = %.thread344
  tail call void @_ZN5clang8consumed16ConsumedStateMap15markUnreachableEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  br label %427

427:                                              ; preds = %_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit.thread, %_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit, %.thread344, %426, %switch.lookup422, %416, %420, %switch.lookup419, %292, %290, %switch.lookup416, %286, %switch.lookup413, %281, %276, %174, %172, %171, %switch.lookup
  %428 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %429 = load ptr, ptr %428, align 8, !tbaa !224
  %430 = load ptr, ptr %429, align 8, !tbaa !226
  %.not49 = icmp eq ptr %430, null
  br i1 %.not49, label %452, label %431

431:                                              ; preds = %427
  %432 = load i64, ptr %13, align 8, !tbaa !233
  %433 = inttoptr i64 %432 to ptr
  store ptr null, ptr %13, align 8, !tbaa !233
  %434 = getelementptr inbounds nuw i8, ptr %430, i64 48
  %435 = load i32, ptr %434, align 8, !tbaa !212
  %436 = zext i32 %435 to i64
  %437 = load ptr, ptr %0, align 8, !tbaa !232
  %438 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %437, i64 %436
  %439 = load ptr, ptr %438, align 8, !tbaa !233
  %.not.i127 = icmp eq ptr %439, null
  br i1 %.not.i127, label %_ZN5clang8consumed17ConsumedBlockInfo7addInfoEPKNS_8CFGBlockESt10unique_ptrINS0_16ConsumedStateMapESt14default_deleteIS6_EE.exit.thread, label %_ZNKSt14default_deleteIN5clang8consumed16ConsumedStateMapEEclEPS2_.exit.i

_ZN5clang8consumed17ConsumedBlockInfo7addInfoEPKNS_8CFGBlockESt10unique_ptrINS0_16ConsumedStateMapESt14default_deleteIS6_EE.exit.thread: ; preds = %431
  store ptr %433, ptr %438, align 8, !tbaa !233
  br label %_ZNSt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS2_EED2Ev.exit

_ZNKSt14default_deleteIN5clang8consumed16ConsumedStateMapEEclEPS2_.exit.i: ; preds = %431
  call void @_ZN5clang8consumed16ConsumedStateMap9intersectERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %439, ptr noundef nonnull align 8 dereferenceable(64) %433)
  %440 = getelementptr inbounds nuw i8, ptr %433, i64 40
  %441 = load ptr, ptr %440, align 8, !tbaa !49
  %442 = getelementptr inbounds nuw i8, ptr %433, i64 56
  %443 = load i32, ptr %442, align 8, !tbaa !52
  %444 = zext i32 %443 to i64
  %445 = shl nuw nsw i64 %444, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %441, i64 noundef %445, i64 noundef 8) #15
  %446 = getelementptr inbounds nuw i8, ptr %433, i64 16
  %447 = load ptr, ptr %446, align 8, !tbaa !44
  %448 = getelementptr inbounds nuw i8, ptr %433, i64 32
  %449 = load i32, ptr %448, align 8, !tbaa !47
  %450 = zext i32 %449 to i64
  %451 = shl nuw nsw i64 %450, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %447, i64 noundef %451, i64 noundef 8) #15
  call void @_ZdlPvm(ptr noundef nonnull %433, i64 noundef 64) #16
  br label %_ZNSt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS2_EED2Ev.exit

452:                                              ; preds = %427
  %453 = load ptr, ptr %13, align 8, !tbaa !233
  store ptr null, ptr %13, align 8, !tbaa !233
  %.not.i.i.i129 = icmp eq ptr %453, null
  br i1 %.not.i.i.i129, label %_ZNSt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang8consumed16ConsumedStateMapEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN5clang8consumed16ConsumedStateMapEEclEPS2_.exit.i.i.i: ; preds = %452
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 40
  %455 = load ptr, ptr %454, align 8, !tbaa !49
  %456 = getelementptr inbounds nuw i8, ptr %453, i64 56
  %457 = load i32, ptr %456, align 8, !tbaa !52
  %458 = zext i32 %457 to i64
  %459 = shl nuw nsw i64 %458, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %455, i64 noundef %459, i64 noundef 8) #15
  %460 = getelementptr inbounds nuw i8, ptr %453, i64 16
  %461 = load ptr, ptr %460, align 8, !tbaa !44
  %462 = getelementptr inbounds nuw i8, ptr %453, i64 32
  %463 = load i32, ptr %462, align 8, !tbaa !47
  %464 = zext i32 %463 to i64
  %465 = shl nuw nsw i64 %464, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %461, i64 noundef %465, i64 noundef 8) #15
  call void @_ZdlPvm(ptr noundef nonnull %453, i64 noundef 64) #16
  br label %_ZNSt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5clang8consumed16ConsumedStateMapEEclEPS2_.exit.i.i.i, %452, %_ZNKSt14default_deleteIN5clang8consumed16ConsumedStateMapEEclEPS2_.exit.i, %_ZN5clang8consumed17ConsumedBlockInfo7addInfoEPKNS_8CFGBlockESt10unique_ptrINS0_16ConsumedStateMapESt14default_deleteIS6_EE.exit.thread
  %466 = getelementptr inbounds nuw i8, ptr %429, i64 16
  %467 = load ptr, ptr %466, align 8, !tbaa !226
  %.not50 = icmp eq ptr %467, null
  br i1 %.not50, label %_ZNSt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS2_EED2Ev.exit._ZNKSt14default_deleteIN5clang8consumed16ConsumedStateMapEEclEPS2_.exit.i138_crit_edge, label %470

_ZNSt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS2_EED2Ev.exit._ZNKSt14default_deleteIN5clang8consumed16ConsumedStateMapEEclEPS2_.exit.i138_crit_edge: ; preds = %_ZNSt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS2_EED2Ev.exit
  %.pre = load ptr, ptr %39, align 8, !tbaa !49
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %12, i64 56
  %.pre384 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !52
  %468 = zext i32 %.pre384 to i64
  %469 = shl nuw nsw i64 %468, 4
  br label %_ZNKSt14default_deleteIN5clang8consumed16ConsumedStateMapEEclEPS2_.exit.i138

470:                                              ; preds = %_ZNSt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS2_EED2Ev.exit
  %471 = getelementptr inbounds nuw i8, ptr %467, i64 48
  %472 = load i32, ptr %471, align 8, !tbaa !212
  %473 = zext i32 %472 to i64
  %474 = load ptr, ptr %0, align 8, !tbaa !232
  %475 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %474, i64 %473
  %476 = load ptr, ptr %475, align 8, !tbaa !233
  %.not.i130 = icmp eq ptr %476, null
  br i1 %.not.i130, label %_ZN5clang8consumed17ConsumedBlockInfo7addInfoEPKNS_8CFGBlockESt10unique_ptrINS0_16ConsumedStateMapESt14default_deleteIS6_EE.exit133.thread, label %_ZNKSt14default_deleteIN5clang8consumed16ConsumedStateMapEEclEPS2_.exit.i135

_ZN5clang8consumed17ConsumedBlockInfo7addInfoEPKNS_8CFGBlockESt10unique_ptrINS0_16ConsumedStateMapESt14default_deleteIS6_EE.exit133.thread: ; preds = %470
  store ptr %12, ptr %475, align 8, !tbaa !233
  br label %_ZNSt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS2_EED2Ev.exit139

_ZNKSt14default_deleteIN5clang8consumed16ConsumedStateMapEEclEPS2_.exit.i135: ; preds = %470
  call void @_ZN5clang8consumed16ConsumedStateMap9intersectERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %476, ptr noundef nonnull align 8 dereferenceable(64) %12)
  %477 = load ptr, ptr %39, align 8, !tbaa !49
  %478 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %479 = load i32, ptr %478, align 8, !tbaa !52
  %480 = zext i32 %479 to i64
  %481 = shl nuw nsw i64 %480, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %477, i64 noundef %481, i64 noundef 8) #15
  %482 = load ptr, ptr %19, align 8, !tbaa !44
  %483 = load i32, ptr %20, align 8, !tbaa !47
  %484 = zext i32 %483 to i64
  %485 = shl nuw nsw i64 %484, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %482, i64 noundef %485, i64 noundef 8) #15
  call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 64) #16
  br label %_ZNSt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS2_EED2Ev.exit139

_ZNKSt14default_deleteIN5clang8consumed16ConsumedStateMapEEclEPS2_.exit.i138: ; preds = %.lr.ph.i.i.i.i.i113, %.lr.ph.i.i.i.i.i58, %_ZNSt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS2_EED2Ev.exit._ZNKSt14default_deleteIN5clang8consumed16ConsumedStateMapEEclEPS2_.exit.i138_crit_edge, %_ZNK5clang8consumed19ConsumedStmtVisitor7getInfoEPKNS_4ExprE.exit67, %350, %_ZNK5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit.i117, %_ZN5clang8consumed16ConsumedStateMapC2ERKS1_.exit, %293, %_ZNK5clang8consumed19ConsumedStmtVisitor7getInfoEPKNS_4ExprE.exit.thread, %_ZNK5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit.i62, %107, %_ZNK5clang8consumed19ConsumedStmtVisitor7getInfoEPKNS_4ExprE.exit122, %_ZN4llvm16dyn_cast_or_nullIN5clang14BinaryOperatorENS1_4ExprEEEDaPT0_.exit, %_ZN4llvm16dyn_cast_or_nullIN5clang6IfStmtENS1_4StmtEEEDaPT0_.exit
  %486 = phi i64 [ 0, %_ZN4llvm16dyn_cast_or_nullIN5clang6IfStmtENS1_4StmtEEEDaPT0_.exit ], [ 0, %_ZN4llvm16dyn_cast_or_nullIN5clang14BinaryOperatorENS1_4ExprEEEDaPT0_.exit ], [ 0, %_ZNK5clang8consumed19ConsumedStmtVisitor7getInfoEPKNS_4ExprE.exit122 ], [ %469, %_ZNSt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS2_EED2Ev.exit._ZNKSt14default_deleteIN5clang8consumed16ConsumedStateMapEEclEPS2_.exit.i138_crit_edge ], [ 0, %107 ], [ 0, %_ZNK5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit.i62 ], [ 0, %_ZNK5clang8consumed19ConsumedStmtVisitor7getInfoEPKNS_4ExprE.exit.thread ], [ 0, %293 ], [ 0, %_ZN5clang8consumed16ConsumedStateMapC2ERKS1_.exit ], [ 0, %_ZNK5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit.i117 ], [ 0, %350 ], [ 0, %_ZNK5clang8consumed19ConsumedStmtVisitor7getInfoEPKNS_4ExprE.exit67 ], [ 0, %.lr.ph.i.i.i.i.i58 ], [ 0, %.lr.ph.i.i.i.i.i113 ]
  %487 = phi ptr [ null, %_ZN4llvm16dyn_cast_or_nullIN5clang6IfStmtENS1_4StmtEEEDaPT0_.exit ], [ null, %_ZN4llvm16dyn_cast_or_nullIN5clang14BinaryOperatorENS1_4ExprEEEDaPT0_.exit ], [ null, %_ZNK5clang8consumed19ConsumedStmtVisitor7getInfoEPKNS_4ExprE.exit122 ], [ %.pre, %_ZNSt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS2_EED2Ev.exit._ZNKSt14default_deleteIN5clang8consumed16ConsumedStateMapEEclEPS2_.exit.i138_crit_edge ], [ null, %107 ], [ null, %_ZNK5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit.i62 ], [ null, %_ZNK5clang8consumed19ConsumedStmtVisitor7getInfoEPKNS_4ExprE.exit.thread ], [ null, %293 ], [ null, %_ZN5clang8consumed16ConsumedStateMapC2ERKS1_.exit ], [ null, %_ZNK5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit.i117 ], [ null, %350 ], [ null, %_ZNK5clang8consumed19ConsumedStmtVisitor7getInfoEPKNS_4ExprE.exit67 ], [ null, %.lr.ph.i.i.i.i.i58 ], [ null, %.lr.ph.i.i.i.i.i113 ]
  %cond1348.ph = phi i1 [ false, %_ZN4llvm16dyn_cast_or_nullIN5clang6IfStmtENS1_4StmtEEEDaPT0_.exit ], [ false, %_ZN4llvm16dyn_cast_or_nullIN5clang14BinaryOperatorENS1_4ExprEEEDaPT0_.exit ], [ false, %_ZNK5clang8consumed19ConsumedStmtVisitor7getInfoEPKNS_4ExprE.exit122 ], [ true, %_ZNSt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS2_EED2Ev.exit._ZNKSt14default_deleteIN5clang8consumed16ConsumedStateMapEEclEPS2_.exit.i138_crit_edge ], [ false, %107 ], [ false, %_ZNK5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit.i62 ], [ false, %_ZNK5clang8consumed19ConsumedStmtVisitor7getInfoEPKNS_4ExprE.exit.thread ], [ false, %293 ], [ false, %_ZN5clang8consumed16ConsumedStateMapC2ERKS1_.exit ], [ false, %_ZNK5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit.i117 ], [ false, %350 ], [ false, %_ZNK5clang8consumed19ConsumedStmtVisitor7getInfoEPKNS_4ExprE.exit67 ], [ false, %.lr.ph.i.i.i.i.i58 ], [ false, %.lr.ph.i.i.i.i.i113 ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %487, i64 noundef %486, i64 noundef 8) #15
  %488 = load ptr, ptr %19, align 8, !tbaa !44
  %489 = load i32, ptr %20, align 8, !tbaa !47
  %490 = zext i32 %489 to i64
  %491 = shl nuw nsw i64 %490, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %488, i64 noundef %491, i64 noundef 8) #15
  call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 64) #16
  br label %_ZNSt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS2_EED2Ev.exit139

_ZNSt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS2_EED2Ev.exit139: ; preds = %_ZN5clang8consumed17ConsumedBlockInfo7addInfoEPKNS_8CFGBlockESt10unique_ptrINS0_16ConsumedStateMapESt14default_deleteIS6_EE.exit133.thread, %_ZNKSt14default_deleteIN5clang8consumed16ConsumedStateMapEEclEPS2_.exit.i135, %_ZNKSt14default_deleteIN5clang8consumed16ConsumedStateMapEEclEPS2_.exit.i138
  %cond1348360 = phi i1 [ %cond1348.ph, %_ZNKSt14default_deleteIN5clang8consumed16ConsumedStateMapEEclEPS2_.exit.i138 ], [ true, %_ZN5clang8consumed17ConsumedBlockInfo7addInfoEPKNS_8CFGBlockESt10unique_ptrINS0_16ConsumedStateMapESt14default_deleteIS6_EE.exit133.thread ], [ true, %_ZNKSt14default_deleteIN5clang8consumed16ConsumedStateMapEEclEPS2_.exit.i135 ]
  ret i1 %cond1348360
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8consumed16ConsumedAnalyzer3runERNS_19AnalysisDeclContextE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(256) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.clang::QualType", align 8
  %4 = alloca %"class.std::unique_ptr.552", align 8
  %5 = alloca %"class.clang::consumed::ConsumedBlockInfo", align 8
  %6 = alloca %"class.clang::consumed::ConsumedStmtVisitor", align 8
  %7 = alloca %"class.std::unique_ptr", align 8
  %8 = alloca %"class.clang::CFGTemporaryDtor", align 8
  %9 = alloca %"class.clang::consumed::PropagationInfo", align 8
  %10 = alloca %"class.clang::CFGAutomaticObjDtor", align 8
  %11 = alloca %"class.clang::consumed::PropagationInfo", align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !295
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit.thread, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 126
  %18 = add nsw i32 %17, -32
  %19 = icmp ult i32 %18, 6
  br i1 %19, label %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit, label %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit: ; preds = %14
  %20 = tail call noundef ptr @_ZN5clang19AnalysisDeclContext6getCFGEv(ptr noundef nonnull align 8 dereferenceable(256) %1) #15
  %.not71 = icmp eq ptr %20, null
  br i1 %.not71, label %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit.thread, label %21

21:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit
  tail call void @_ZN5clang8consumed16ConsumedAnalyzer28determineExpectedReturnStateERNS_19AnalysisDeclContextEPKNS_12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr nonnull align 8 poison, ptr noundef nonnull %13)
  %22 = tail call noundef ptr @_ZN5clang16PostOrderCFGView6getTagEv() #15
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5clang19AnalysisDeclContext15getAnalysisImplEPKv(ptr noundef nonnull align 8 dereferenceable(256) %1, ptr noundef %22) #15
  %24 = load ptr, ptr %23, align 8, !tbaa !342
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %25, label %_ZN5clang19AnalysisDeclContext11getAnalysisINS_16PostOrderCFGViewEEEPT_v.exit

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  call void @_ZN5clang16PostOrderCFGView6createERNS_19AnalysisDeclContextE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.552") align 8 %4, ptr noundef nonnull align 8 dereferenceable(256) %1) #15
  %26 = load ptr, ptr %4, align 8, !tbaa !344
  store ptr null, ptr %4, align 8, !tbaa !344
  %27 = load ptr, ptr %23, align 8, !tbaa !342
  store ptr %26, ptr %23, align 8, !tbaa !342
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN5clang16PostOrderCFGViewESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS1_EEaSINS0_16PostOrderCFGViewES2_IS6_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS1_ESt6__not_ISt8is_arrayISB_EEEESt13is_assignableIRS3_OSC_EEE5valueERS4_E4typeEOSD_.exit.i

_ZNSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS1_EEaSINS0_16PostOrderCFGViewES2_IS6_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS1_ESt6__not_ISt8is_arrayISB_EEEESt13is_assignableIRS3_OSC_EEE5valueERS4_E4typeEOSD_.exit.i: ; preds = %25
  %28 = load ptr, ptr %27, align 8, !tbaa !101
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %27) #15
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !344
  %.not.i.i74 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i74, label %_ZNSt10unique_ptrIN5clang16PostOrderCFGViewESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5clang16PostOrderCFGViewEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5clang16PostOrderCFGViewEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS1_EEaSINS0_16PostOrderCFGViewES2_IS6_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS1_ESt6__not_ISt8is_arrayISB_EEEESt13is_assignableIRS3_OSC_EEE5valueERS4_E4typeEOSD_.exit.i
  %31 = load ptr, ptr %.pr.i, align 8, !tbaa !101
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(56) %.pr.i) #15
  br label %_ZNSt10unique_ptrIN5clang16PostOrderCFGViewESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN5clang16PostOrderCFGViewESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5clang16PostOrderCFGViewEEclEPS1_.exit.i.i, %_ZNSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS1_EEaSINS0_16PostOrderCFGViewES2_IS6_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS1_ESt6__not_ISt8is_arrayISB_EEEESt13is_assignableIRS3_OSC_EEE5valueERS4_E4typeEOSD_.exit.i, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %.pre.i = load ptr, ptr %23, align 8, !tbaa !342
  br label %_ZN5clang19AnalysisDeclContext11getAnalysisINS_16PostOrderCFGViewEEEPT_v.exit

_ZN5clang19AnalysisDeclContext11getAnalysisINS_16PostOrderCFGViewEEEPT_v.exit: ; preds = %21, %_ZNSt10unique_ptrIN5clang16PostOrderCFGViewESt14default_deleteIS1_EED2Ev.exit.i
  %34 = phi ptr [ %.pre.i, %_ZNSt10unique_ptrIN5clang16PostOrderCFGViewESt14default_deleteIS1_EED2Ev.exit.i ], [ %24, %21 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #15
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %36 = load i32, ptr %35, align 8, !tbaa !346
  %.not.i.i.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i.i, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit.loopexit.i

_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i.i: ; preds = %_ZN5clang19AnalysisDeclContext11getAnalysisINS_16PostOrderCFGViewEEEPT_v.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false)
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit.i

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit.loopexit.i: ; preds = %_ZN5clang19AnalysisDeclContext11getAnalysisINS_16PostOrderCFGViewEEEPT_v.exit
  %37 = zext i32 %36 to i64
  %38 = shl nuw nsw i64 %37, 3
  %39 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #18
  store ptr %39, ptr %5, align 8, !tbaa !232
  %40 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %39, i64 %37
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %39, i8 0, i64 %38, i1 false), !tbaa !359
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %39, i64 %38
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %40, ptr %42, align 8, !tbaa !360
  store ptr %scevgep.i.i.i.i.i.i, ptr %41, align 8, !tbaa !361
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %44 = shl nuw nsw i64 %37, 2
  %45 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #18
  store ptr %45, ptr %43, align 8, !tbaa !223
  %46 = getelementptr inbounds nuw i32, ptr %45, i64 %37
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %46, ptr %47, align 8, !tbaa !362
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %45, i8 0, i64 %44, i1 false), !tbaa !185
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit.i

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit.i:          ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit.loopexit.i, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i.i
  %48 = phi ptr [ null, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i.i ], [ %45, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit.loopexit.i ]
  %.0.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i.i ], [ %46, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit.loopexit.i ]
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %.0.i.i.i.i.i.i.i.i, ptr %49, align 8, !tbaa !363
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !364, !noalias !365
  %52 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !364, !noalias !370
  %.not13.i = icmp eq ptr %51, %53
  br i1 %.not13.i, label %_ZN5clang8consumed17ConsumedBlockInfoC2EjPNS_16PostOrderCFGViewE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit.i, %.lr.ph.i
  %.015.i = phi i32 [ %56, %.lr.ph.i ], [ 0, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit.i ]
  %.sroa.08.014.i = phi ptr [ %54, %.lr.ph.i ], [ %51, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit.i ]
  %54 = getelementptr inbounds i8, ptr %.sroa.08.014.i, i64 -8
  %55 = load ptr, ptr %54, align 8, !tbaa !375
  %56 = add i32 %.015.i, 1
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %58 = load i32, ptr %57, align 8, !tbaa !212
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw i32, ptr %48, i64 %59
  store i32 %.015.i, ptr %60, align 4, !tbaa !185
  %.not.i75 = icmp eq ptr %54, %53
  br i1 %.not.i75, label %_ZN5clang8consumed17ConsumedBlockInfoC2EjPNS_16PostOrderCFGViewE.exit, label %.lr.ph.i

_ZN5clang8consumed17ConsumedBlockInfoC2EjPNS_16PostOrderCFGViewE.exit: ; preds = %.lr.ph.i, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit.i
  call void @_ZNSt6vectorISt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS3_EESaIS6_EE14_M_move_assignEOS8_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %5) #15
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %63 = load ptr, ptr %61, align 8, !tbaa !223
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %66 = load ptr, ptr %65, align 8, !tbaa !362
  %67 = load ptr, ptr %62, align 8, !tbaa !223
  store ptr %67, ptr %61, align 8, !tbaa !223
  %68 = load ptr, ptr %49, align 8, !tbaa !363
  store ptr %68, ptr %64, align 8, !tbaa !363
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %70 = load ptr, ptr %69, align 8, !tbaa !362
  store ptr %70, ptr %65, align 8, !tbaa !362
  %.not.i.i.i.i.i.i = icmp eq ptr %63, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i, label %_ZN5clang8consumed17ConsumedBlockInfoaSEOS1_.exit

_ZN5clang8consumed17ConsumedBlockInfoaSEOS1_.exit: ; preds = %_ZN5clang8consumed17ConsumedBlockInfoC2EjPNS_16PostOrderCFGViewE.exit
  %71 = ptrtoint ptr %66 to i64
  %72 = ptrtoint ptr %63 to i64
  %73 = sub i64 %71, %72
  call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %73) #16
  %.pr = load ptr, ptr %62, align 8, !tbaa !223
  %.not.i.i.i.i76 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i76, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i, label %74

74:                                               ; preds = %_ZN5clang8consumed17ConsumedBlockInfoaSEOS1_.exit
  %75 = load ptr, ptr %69, align 8, !tbaa !362
  %76 = ptrtoint ptr %75 to i64
  %77 = ptrtoint ptr %.pr to i64
  %78 = sub i64 %76, %77
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %78) #16
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i:                  ; preds = %_ZN5clang8consumed17ConsumedBlockInfoC2EjPNS_16PostOrderCFGViewE.exit, %74, %_ZN5clang8consumed17ConsumedBlockInfoaSEOS1_.exit
  %79 = load ptr, ptr %5, align 8, !tbaa !232
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !361
  %.not4.i.i.i.i.i = icmp eq ptr %79, %81
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i, %_ZSt8_DestroyISt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %95, %_ZSt8_DestroyISt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i ], [ %79, %_ZNSt6vectorIjSaIjEED2Ev.exit.i ]
  %82 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !233
  %.not.i.i.i.i.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN5clang8consumed16ConsumedStateMapEEclEPS2_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5clang8consumed16ConsumedStateMapEEclEPS2_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %84 = load ptr, ptr %83, align 8, !tbaa !49
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 56
  %86 = load i32, ptr %85, align 8, !tbaa !52
  %87 = zext i32 %86 to i64
  %88 = shl nuw nsw i64 %87, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %84, i64 noundef %88, i64 noundef 8) #15
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !44
  %91 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %92 = load i32, ptr %91, align 8, !tbaa !47
  %93 = zext i32 %92 to i64
  %94 = shl nuw nsw i64 %93, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %90, i64 noundef %94, i64 noundef 8) #15
  call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef 64) #16
  br label %_ZSt8_DestroyISt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5clang8consumed16ConsumedStateMapEEclEPS2_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8, !tbaa !233
  %95 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i77 = icmp eq ptr %95, %81
  br i1 %.not.i.i.i.i.i77, label %_ZSt8_DestroyIPSt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !376

_ZSt8_DestroyIPSt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %5, align 8, !tbaa !232
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  %96 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i ], [ %79, %_ZNSt6vectorIjSaIjEED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i1.i, label %_ZN5clang8consumed17ConsumedBlockInfoD2Ev.exit, label %97

97:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !360
  %100 = ptrtoint ptr %99 to i64
  %101 = ptrtoint ptr %96 to i64
  %102 = sub i64 %100, %101
  call void @_ZdlPvm(ptr noundef nonnull %96, i64 noundef %102) #16
  br label %_ZN5clang8consumed17ConsumedBlockInfoD2Ev.exit

_ZN5clang8consumed17ConsumedBlockInfoD2Ev.exit:   ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i, %97
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #15
  %103 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18, !noalias !377
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %103, i8 0, i64 64, i1 false), !noalias !377
  store i8 1, ptr %103, align 8, !tbaa !237, !noalias !377
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %105, i8 0, i64 20, i1 false), !noalias !377
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %104, i8 0, i64 28, i1 false), !noalias !377
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %107 = load ptr, ptr %106, align 8, !tbaa !233
  store ptr %103, ptr %106, align 8, !tbaa !233
  %.not.i.i.i.i78 = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i78, label %_ZNSt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang8consumed16ConsumedStateMapEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN5clang8consumed16ConsumedStateMapEEclEPS2_.exit.i.i.i.i: ; preds = %_ZN5clang8consumed17ConsumedBlockInfoD2Ev.exit
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 40
  %109 = load ptr, ptr %108, align 8, !tbaa !49
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 56
  %111 = load i32, ptr %110, align 8, !tbaa !52
  %112 = zext i32 %111 to i64
  %113 = shl nuw nsw i64 %112, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %109, i64 noundef %113, i64 noundef 8) #15
  %114 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !44
  %116 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %117 = load i32, ptr %116, align 8, !tbaa !47
  %118 = zext i32 %117 to i64
  %119 = shl nuw nsw i64 %118, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %115, i64 noundef %119, i64 noundef 8) #15
  call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef 64) #16
  %.pre = load ptr, ptr %106, align 8, !tbaa !233
  br label %_ZNSt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5clang8consumed16ConsumedStateMapEEclEPS2_.exit.i.i.i.i, %_ZN5clang8consumed17ConsumedBlockInfoD2Ev.exit
  %120 = phi ptr [ %.pre, %_ZNKSt14default_deleteIN5clang8consumed16ConsumedStateMapEEclEPS2_.exit.i.i.i.i ], [ %103, %_ZN5clang8consumed17ConsumedBlockInfoD2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #15
  store ptr %0, ptr %6, align 8, !tbaa !380
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %120, ptr %121, align 8, !tbaa !33
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %122, i8 0, i64 20, i1 false)
  %123 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %124 = load ptr, ptr %123, align 8, !tbaa !105
  %125 = call noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168) %13) #15
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw ptr, ptr %124, i64 %126
  %.not72135 = icmp eq i32 %125, 0
  br i1 %.not72135, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS2_EED2Ev.exit
  %128 = load ptr, ptr %50, align 8, !tbaa !364, !noalias !381
  %129 = load ptr, ptr %52, align 8, !tbaa !364, !noalias !386
  %.not147 = icmp eq ptr %128, %129
  br i1 %.not147, label %._crit_edge151, label %.lr.ph150

.lr.ph150:                                        ; preds = %._crit_edge
  %130 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %135 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %136 = getelementptr inbounds nuw i8, ptr %13, i64 24
  br label %162

.lr.ph:                                           ; preds = %_ZNSt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS2_EED2Ev.exit, %.lr.ph
  %.0136 = phi ptr [ %138, %.lr.ph ], [ %124, %_ZNSt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS2_EED2Ev.exit ]
  %137 = load ptr, ptr %.0136, align 8, !tbaa !145
  call void @_ZN5clang8consumed19ConsumedStmtVisitor16VisitParmVarDeclEPKNS_11ParmVarDeclE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef %137)
  %138 = getelementptr inbounds nuw i8, ptr %.0136, i64 8
  %.not72 = icmp eq ptr %138, %127
  br i1 %.not72, label %._crit_edge, label %.lr.ph

._crit_edge151:                                   ; preds = %.critedge, %._crit_edge
  %139 = load ptr, ptr %106, align 8, !tbaa !233
  store ptr null, ptr %106, align 8, !tbaa !233
  %.not.i.i.i = icmp eq ptr %139, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS2_EEaSEDn.exit, label %_ZNKSt14default_deleteIN5clang8consumed16ConsumedStateMapEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN5clang8consumed16ConsumedStateMapEEclEPS2_.exit.i.i.i: ; preds = %._crit_edge151
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 40
  %141 = load ptr, ptr %140, align 8, !tbaa !49
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 56
  %143 = load i32, ptr %142, align 8, !tbaa !52
  %144 = zext i32 %143 to i64
  %145 = shl nuw nsw i64 %144, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %141, i64 noundef %145, i64 noundef 8) #15
  %146 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %147 = load ptr, ptr %146, align 8, !tbaa !44
  %148 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %149 = load i32, ptr %148, align 8, !tbaa !47
  %150 = zext i32 %149 to i64
  %151 = shl nuw nsw i64 %150, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %147, i64 noundef %151, i64 noundef 8) #15
  call void @_ZdlPvm(ptr noundef nonnull %139, i64 noundef 64) #16
  br label %_ZNSt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS2_EEaSEDn.exit

_ZNSt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS2_EEaSEDn.exit: ; preds = %._crit_edge151, %_ZNKSt14default_deleteIN5clang8consumed16ConsumedStateMapEEclEPS2_.exit.i.i.i
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %153 = load ptr, ptr %152, align 8, !tbaa !75
  %154 = load ptr, ptr %153, align 8, !tbaa !101
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %156 = load ptr, ptr %155, align 8
  call void %156(ptr noundef nonnull align 8 dereferenceable(8) %153) #15
  %157 = load ptr, ptr %122, align 8, !tbaa !15
  %158 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %159 = load i32, ptr %158, align 8, !tbaa !19
  %160 = zext i32 %159 to i64
  %161 = shl nuw nsw i64 %160, 6
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %157, i64 noundef %161, i64 noundef 8) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #15
  br label %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit.thread

162:                                              ; preds = %.lr.ph150, %.critedge
  %.sroa.0121.0148 = phi ptr [ %128, %.lr.ph150 ], [ %163, %.critedge ]
  %163 = getelementptr inbounds i8, ptr %.sroa.0121.0148, i64 -8
  %164 = load ptr, ptr %163, align 8, !tbaa !375
  %165 = load ptr, ptr %106, align 8, !tbaa !233
  %.not131 = icmp eq ptr %165, null
  br i1 %.not131, label %166, label %.thread

166:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  call void @_ZN5clang8consumed17ConsumedBlockInfo7getInfoEPKNS_8CFGBlockE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %164)
  %167 = load ptr, ptr %7, align 8, !tbaa !233
  %168 = load ptr, ptr %106, align 8, !tbaa !233
  store ptr %167, ptr %106, align 8, !tbaa !233
  %.not.i.i.i.i80 = icmp eq ptr %168, null
  br i1 %.not.i.i.i.i80, label %181, label %_ZNKSt14default_deleteIN5clang8consumed16ConsumedStateMapEEclEPS2_.exit.i.i.i.i81

_ZNKSt14default_deleteIN5clang8consumed16ConsumedStateMapEEclEPS2_.exit.i.i.i.i81: ; preds = %166
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 40
  %170 = load ptr, ptr %169, align 8, !tbaa !49
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 56
  %172 = load i32, ptr %171, align 8, !tbaa !52
  %173 = zext i32 %172 to i64
  %174 = shl nuw nsw i64 %173, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %170, i64 noundef %174, i64 noundef 8) #15
  %175 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %176 = load ptr, ptr %175, align 8, !tbaa !44
  %177 = getelementptr inbounds nuw i8, ptr %168, i64 32
  %178 = load i32, ptr %177, align 8, !tbaa !47
  %179 = zext i32 %178 to i64
  %180 = shl nuw nsw i64 %179, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %176, i64 noundef %180, i64 noundef 8) #15
  call void @_ZdlPvm(ptr noundef nonnull %168, i64 noundef 64) #16
  %.pr128.pr = load ptr, ptr %106, align 8, !tbaa !233
  br label %181

181:                                              ; preds = %166, %_ZNKSt14default_deleteIN5clang8consumed16ConsumedStateMapEEclEPS2_.exit.i.i.i.i81
  %.pr128 = phi ptr [ %167, %166 ], [ %.pr128.pr, %_ZNKSt14default_deleteIN5clang8consumed16ConsumedStateMapEEclEPS2_.exit.i.i.i.i81 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  %.not132 = icmp eq ptr %.pr128, null
  br i1 %.not132, label %.critedge, label %.thread

.thread:                                          ; preds = %162, %181
  %182 = phi ptr [ %.pr128, %181 ], [ %165, %162 ]
  %183 = load i8, ptr %182, align 8, !tbaa !237, !range !240, !noundef !241
  %184 = trunc nuw i8 %183 to i1
  br i1 %184, label %197, label %_ZNSt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS2_EEaSEDn.exit88

_ZNSt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS2_EEaSEDn.exit88: ; preds = %.thread
  store ptr null, ptr %106, align 8, !tbaa !233
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 40
  %186 = load ptr, ptr %185, align 8, !tbaa !49
  %187 = getelementptr inbounds nuw i8, ptr %182, i64 56
  %188 = load i32, ptr %187, align 8, !tbaa !52
  %189 = zext i32 %188 to i64
  %190 = shl nuw nsw i64 %189, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %186, i64 noundef %190, i64 noundef 8) #15
  %191 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %192 = load ptr, ptr %191, align 8, !tbaa !44
  %193 = getelementptr inbounds nuw i8, ptr %182, i64 32
  %194 = load i32, ptr %193, align 8, !tbaa !47
  %195 = zext i32 %194 to i64
  %196 = shl nuw nsw i64 %195, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %192, i64 noundef %196, i64 noundef 8) #15
  call void @_ZdlPvm(ptr noundef nonnull %182, i64 noundef 64) #16
  br label %.critedge

197:                                              ; preds = %.thread
  store ptr %182, ptr %121, align 8, !tbaa !33
  %198 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !258, !noalias !391
  %200 = load ptr, ptr %164, align 8, !tbaa !257, !noalias !398
  %.not133137 = icmp eq ptr %199, %200
  br i1 %.not133137, label %._crit_edge141, label %.lr.ph140

._crit_edge141:                                   ; preds = %260, %197
  %201 = call noundef zeroext i1 @_ZN5clang8consumed16ConsumedAnalyzer10splitStateEPKNS_8CFGBlockERKNS0_19ConsumedStmtVisitorE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %164, ptr noundef nonnull align 8 dereferenceable(40) %6)
  br i1 %201, label %_ZNSt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS2_EEaSEDn.exit107, label %261

.lr.ph140:                                        ; preds = %197, %260
  %.sroa.0117.0138 = phi ptr [ %202, %260 ], [ %199, %197 ]
  %202 = getelementptr inbounds i8, ptr %.sroa.0117.0138, i64 -16
  %203 = getelementptr inbounds i8, ptr %.sroa.0117.0138, i64 -8
  %.0.copyload.i.i.i.i = load i64, ptr %203, align 8
  %204 = trunc i64 %.0.copyload.i.i.i.i to i32
  %205 = shl i32 %204, 2
  %206 = and i32 %205, 12
  %.0.copyload.i.i.i3.i = load i64, ptr %202, align 8
  %207 = trunc i64 %.0.copyload.i.i.i3.i to i32
  %208 = and i32 %207, 3
  %209 = or disjoint i32 %206, %208
  switch i32 %209, label %260 [
    i32 6, label %210
    i32 13, label %213
    i32 9, label %251
  ]

210:                                              ; preds = %.lr.ph140
  %211 = and i64 %.0.copyload.i.i.i3.i, -4
  %212 = inttoptr i64 %211 to ptr
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_8consumed19ConsumedStmtVisitorEvJEE5VisitEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %212)
  br label %260

213:                                              ; preds = %.lr.ph140
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #15
  store i64 %.0.copyload.i.i.i3.i, ptr %8, align 8
  store i64 %.0.copyload.i.i.i.i, ptr %132, align 8
  %214 = and i64 %.0.copyload.i.i.i3.i, -4
  %215 = inttoptr i64 %214 to ptr
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #15
  store i32 5, ptr %9, align 8, !tbaa !37
  store ptr %215, ptr %133, align 8, !tbaa !32
  %216 = load ptr, ptr %12, align 8, !tbaa !295
  %217 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %216) #17
  %218 = call noundef ptr @_ZNK5clang15CFGImplicitDtor17getDestructorDeclERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(23216) %217) #15
  %219 = call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %215) #17
  call void @_ZN5clang8consumed19ConsumedStmtVisitor16checkCallabilityERKNS0_15PropagationInfoEPKNS_12FunctionDeclENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef %218, i32 %219)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #15
  %220 = load ptr, ptr %106, align 8, !tbaa !233
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 40
  %222 = load ptr, ptr %221, align 8, !tbaa !49
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 56
  %224 = load i32, ptr %223, align 8, !tbaa !52
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %_ZN5clang8consumed16ConsumedStateMap6removeEPKNS_20CXXBindTemporaryExprE.exit, label %226

226:                                              ; preds = %213
  %227 = trunc i64 %214 to i32
  %228 = lshr i32 %227, 4
  %229 = lshr i32 %227, 9
  %230 = xor i32 %228, %229
  %231 = add i32 %224, -1
  %.01826.i.i.i = and i32 %231, %230
  %232 = zext nneg i32 %.01826.i.i.i to i64
  %233 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.95", ptr %222, i64 %232
  %234 = load ptr, ptr %233, align 8, !tbaa !42
  %235 = icmp eq ptr %234, %215
  br i1 %235, label %.loopexit.i.i, label %.lr.ph.i.i.i, !prof !21

.lr.ph.i.i.i:                                     ; preds = %226, %238
  %236 = phi ptr [ %243, %238 ], [ %234, %226 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %238 ], [ %.01826.i.i.i, %226 ]
  %.01627.i.i.i = phi i32 [ %239, %238 ], [ 1, %226 ]
  %237 = icmp eq ptr %236, inttoptr (i64 -4096 to ptr)
  br i1 %237, label %_ZN5clang8consumed16ConsumedStateMap6removeEPKNS_20CXXBindTemporaryExprE.exit, label %238, !prof !22

238:                                              ; preds = %.lr.ph.i.i.i
  %239 = add i32 %.01627.i.i.i, 1
  %240 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %240, %231
  %241 = zext i32 %.018.i.i.i to i64
  %242 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.95", ptr %222, i64 %241
  %243 = load ptr, ptr %242, align 8, !tbaa !42
  %244 = icmp eq ptr %243, %215
  br i1 %244, label %.loopexit.i.i, label %.lr.ph.i.i.i, !prof !23, !llvm.loop !53

.loopexit.i.i:                                    ; preds = %238, %226
  %.0.i.ph.i.i = phi ptr [ %233, %226 ], [ %242, %238 ]
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.ph.i.i, align 8, !tbaa !42
  %245 = getelementptr inbounds nuw i8, ptr %220, i64 48
  %246 = load i32, ptr %245, align 8, !tbaa !249
  %247 = add i32 %246, -1
  store i32 %247, ptr %245, align 8, !tbaa !249
  %248 = getelementptr inbounds nuw i8, ptr %220, i64 52
  %249 = load i32, ptr %248, align 4, !tbaa !250
  %250 = add i32 %249, 1
  store i32 %250, ptr %248, align 4, !tbaa !250
  br label %_ZN5clang8consumed16ConsumedStateMap6removeEPKNS_20CXXBindTemporaryExprE.exit

_ZN5clang8consumed16ConsumedStateMap6removeEPKNS_20CXXBindTemporaryExprE.exit: ; preds = %.lr.ph.i.i.i, %213, %.loopexit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #15
  br label %260

251:                                              ; preds = %.lr.ph140
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #15
  store i64 %.0.copyload.i.i.i3.i, ptr %10, align 8
  store i64 %.0.copyload.i.i.i.i, ptr %130, align 8
  %252 = and i64 %.0.copyload.i.i.i.i, -4
  %253 = inttoptr i64 %252 to ptr
  %254 = call i32 @_ZNK5clang4Stmt9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(8) %253) #17
  %255 = and i64 %.0.copyload.i.i.i3.i, -4
  %256 = inttoptr i64 %255 to ptr
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11) #15
  store i32 4, ptr %11, align 8, !tbaa !37
  store ptr %256, ptr %131, align 8, !tbaa !32
  %257 = load ptr, ptr %12, align 8, !tbaa !295
  %258 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %257) #17
  %259 = call noundef ptr @_ZNK5clang15CFGImplicitDtor17getDestructorDeclERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(23216) %258) #15
  call void @_ZN5clang8consumed19ConsumedStmtVisitor16checkCallabilityERKNS0_15PropagationInfoEPKNS_12FunctionDeclENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef %259, i32 %254)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #15
  br label %260

260:                                              ; preds = %.lr.ph140, %251, %_ZN5clang8consumed16ConsumedStateMap6removeEPKNS_20CXXBindTemporaryExprE.exit, %210
  %.not133 = icmp eq ptr %202, %200
  br i1 %.not133, label %._crit_edge141, label %.lr.ph140

261:                                              ; preds = %._crit_edge141
  %262 = load ptr, ptr %106, align 8, !tbaa !233
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 8
  store ptr null, ptr %263, align 8, !tbaa !242
  %264 = getelementptr inbounds nuw i8, ptr %164, i64 80
  %265 = getelementptr inbounds nuw i8, ptr %164, i64 88
  %266 = load ptr, ptr %265, align 8, !tbaa !225
  %267 = load ptr, ptr %264, align 8, !tbaa !224
  %268 = ptrtoint ptr %266 to i64
  %269 = ptrtoint ptr %267 to i64
  %270 = sub i64 %268, %269
  %271 = lshr exact i64 %270, 4
  %272 = trunc i64 %271 to i32
  %273 = icmp ugt i32 %272, 1
  br i1 %273, label %286, label %274

274:                                              ; preds = %261
  %275 = icmp eq i32 %272, 1
  br i1 %275, label %276, label %_ZNSt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS2_EEaSEDn.exit107

276:                                              ; preds = %274
  %277 = load ptr, ptr %267, align 8, !tbaa !226
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 56
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 64
  %280 = load ptr, ptr %279, align 8, !tbaa !225
  %281 = load ptr, ptr %278, align 8, !tbaa !224
  %282 = ptrtoint ptr %280 to i64
  %283 = ptrtoint ptr %281 to i64
  %284 = sub i64 %282, %283
  %285 = and i64 %284, 68719476704
  %.not134 = icmp eq i64 %285, 0
  br i1 %.not134, label %_ZNSt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS2_EEaSEDn.exit107, label %286

286:                                              ; preds = %276, %261
  %.not73142 = icmp eq ptr %267, %266
  br i1 %.not73142, label %._crit_edge146.thread, label %.lr.ph145

._crit_edge146.thread:                            ; preds = %286
  store ptr null, ptr %106, align 8, !tbaa !233
  br label %_ZNKSt14default_deleteIN5clang8consumed16ConsumedStateMapEEclEPS2_.exit.i.i.i106

.lr.ph145:                                        ; preds = %286
  %287 = getelementptr inbounds nuw i8, ptr %164, i64 48
  br label %301

._crit_edge146:                                   ; preds = %_ZN5clang8consumed17ConsumedBlockInfo19allBackEdgesVisitedEPKNS_8CFGBlockES4_.exit
  %.pre152 = load ptr, ptr %106, align 8, !tbaa !233
  store ptr null, ptr %106, align 8, !tbaa !233
  %.not.i.i.i105 = icmp eq ptr %.pre152, null
  br i1 %.not.i.i.i105, label %_ZNSt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS2_EEaSEDn.exit107, label %_ZNKSt14default_deleteIN5clang8consumed16ConsumedStateMapEEclEPS2_.exit.i.i.i106

_ZNKSt14default_deleteIN5clang8consumed16ConsumedStateMapEEclEPS2_.exit.i.i.i106: ; preds = %._crit_edge146.thread, %._crit_edge146
  %288 = phi ptr [ %262, %._crit_edge146.thread ], [ %.pre152, %._crit_edge146 ]
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 40
  %290 = load ptr, ptr %289, align 8, !tbaa !49
  %291 = getelementptr inbounds nuw i8, ptr %288, i64 56
  %292 = load i32, ptr %291, align 8, !tbaa !52
  %293 = zext i32 %292 to i64
  %294 = shl nuw nsw i64 %293, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %290, i64 noundef %294, i64 noundef 8) #15
  %295 = getelementptr inbounds nuw i8, ptr %288, i64 16
  %296 = load ptr, ptr %295, align 8, !tbaa !44
  %297 = getelementptr inbounds nuw i8, ptr %288, i64 32
  %298 = load i32, ptr %297, align 8, !tbaa !47
  %299 = zext i32 %298 to i64
  %300 = shl nuw nsw i64 %299, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %296, i64 noundef %300, i64 noundef 8) #15
  call void @_ZdlPvm(ptr noundef nonnull %288, i64 noundef 64) #16
  br label %_ZNSt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS2_EEaSEDn.exit107

301:                                              ; preds = %.lr.ph145, %_ZN5clang8consumed17ConsumedBlockInfo19allBackEdgesVisitedEPKNS_8CFGBlockES4_.exit
  %.068143 = phi ptr [ %267, %.lr.ph145 ], [ %360, %_ZN5clang8consumed17ConsumedBlockInfo19allBackEdgesVisitedEPKNS_8CFGBlockES4_.exit ]
  %302 = load ptr, ptr %.068143, align 8, !tbaa !226
  %303 = icmp eq ptr %302, null
  br i1 %303, label %_ZN5clang8consumed17ConsumedBlockInfo19allBackEdgesVisitedEPKNS_8CFGBlockES4_.exit, label %304

304:                                              ; preds = %301
  %305 = load i32, ptr %287, align 8, !tbaa !212
  %306 = zext i32 %305 to i64
  %307 = load ptr, ptr %61, align 8, !tbaa !223
  %308 = getelementptr inbounds nuw i32, ptr %307, i64 %306
  %309 = load i32, ptr %308, align 4, !tbaa !185
  %310 = getelementptr inbounds nuw i8, ptr %302, i64 48
  %311 = load i32, ptr %310, align 8, !tbaa !212
  %312 = zext i32 %311 to i64
  %313 = getelementptr inbounds nuw i32, ptr %307, i64 %312
  %314 = load i32, ptr %313, align 4, !tbaa !185
  %315 = icmp ugt i32 %309, %314
  br i1 %315, label %316, label %359

316:                                              ; preds = %304
  %317 = load ptr, ptr %0, align 8, !tbaa !232
  %318 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %317, i64 %312
  %319 = load ptr, ptr %318, align 8, !tbaa !233
  %320 = load ptr, ptr %134, align 8, !tbaa !75
  call void @_ZN5clang8consumed16ConsumedStateMap19intersectAtLoopHeadEPKNS_8CFGBlockES4_PKS1_RNS0_27ConsumedWarningsHandlerBaseE(ptr noundef nonnull align 8 dereferenceable(64) %319, ptr nonnull poison, ptr noundef nonnull %164, ptr noundef %262, ptr noundef nonnull align 8 dereferenceable(8) %320)
  %321 = load ptr, ptr %.068143, align 8, !tbaa !226
  %322 = load i32, ptr %287, align 8, !tbaa !212
  %323 = zext i32 %322 to i64
  %324 = load ptr, ptr %61, align 8, !tbaa !223
  %325 = getelementptr inbounds nuw i32, ptr %324, i64 %323
  %326 = load i32, ptr %325, align 4, !tbaa !185
  %327 = getelementptr inbounds nuw i8, ptr %321, i64 56
  %328 = load ptr, ptr %327, align 8, !tbaa !224
  %329 = getelementptr inbounds nuw i8, ptr %321, i64 64
  %330 = load ptr, ptr %329, align 8, !tbaa !225
  %.not14.i = icmp eq ptr %328, %330
  br i1 %.not14.i, label %.loopexit, label %.lr.ph.i108

.lr.ph.i108:                                      ; preds = %316, %339
  %.01215.i = phi ptr [ %340, %339 ], [ %328, %316 ]
  %331 = load ptr, ptr %.01215.i, align 8, !tbaa !226
  %.not13.i109 = icmp eq ptr %331, null
  br i1 %.not13.i109, label %339, label %332

332:                                              ; preds = %.lr.ph.i108
  %333 = getelementptr inbounds nuw i8, ptr %331, i64 48
  %334 = load i32, ptr %333, align 8, !tbaa !212
  %335 = zext i32 %334 to i64
  %336 = getelementptr inbounds nuw i32, ptr %324, i64 %335
  %337 = load i32, ptr %336, align 4, !tbaa !185
  %338 = icmp ult i32 %326, %337
  br i1 %338, label %_ZN5clang8consumed17ConsumedBlockInfo19allBackEdgesVisitedEPKNS_8CFGBlockES4_.exit, label %339

339:                                              ; preds = %332, %.lr.ph.i108
  %340 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 16
  %.not.i110 = icmp eq ptr %340, %330
  br i1 %.not.i110, label %.loopexit, label %.lr.ph.i108, !llvm.loop !231

.loopexit:                                        ; preds = %339, %316
  %341 = getelementptr inbounds nuw i8, ptr %321, i64 48
  %342 = load i32, ptr %341, align 8, !tbaa !212
  %343 = zext i32 %342 to i64
  %344 = load ptr, ptr %0, align 8, !tbaa !232
  %345 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %344, i64 %343
  %346 = load ptr, ptr %345, align 8, !tbaa !233
  store ptr null, ptr %345, align 8, !tbaa !233
  %.not.i.i.i.i111 = icmp eq ptr %346, null
  br i1 %.not.i.i.i.i111, label %_ZN5clang8consumed17ConsumedBlockInfo19allBackEdgesVisitedEPKNS_8CFGBlockES4_.exit, label %_ZNKSt14default_deleteIN5clang8consumed16ConsumedStateMapEEclEPS2_.exit.i.i.i.i112

_ZNKSt14default_deleteIN5clang8consumed16ConsumedStateMapEEclEPS2_.exit.i.i.i.i112: ; preds = %.loopexit
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 40
  %348 = load ptr, ptr %347, align 8, !tbaa !49
  %349 = getelementptr inbounds nuw i8, ptr %346, i64 56
  %350 = load i32, ptr %349, align 8, !tbaa !52
  %351 = zext i32 %350 to i64
  %352 = shl nuw nsw i64 %351, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %348, i64 noundef %352, i64 noundef 8) #15
  %353 = getelementptr inbounds nuw i8, ptr %346, i64 16
  %354 = load ptr, ptr %353, align 8, !tbaa !44
  %355 = getelementptr inbounds nuw i8, ptr %346, i64 32
  %356 = load i32, ptr %355, align 8, !tbaa !47
  %357 = zext i32 %356 to i64
  %358 = shl nuw nsw i64 %357, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %354, i64 noundef %358, i64 noundef 8) #15
  call void @_ZdlPvm(ptr noundef nonnull %346, i64 noundef 64) #16
  br label %_ZN5clang8consumed17ConsumedBlockInfo19allBackEdgesVisitedEPKNS_8CFGBlockES4_.exit

359:                                              ; preds = %304
  call void @_ZN5clang8consumed17ConsumedBlockInfo7addInfoEPKNS_8CFGBlockEPNS0_16ConsumedStateMapERSt10unique_ptrIS5_St14default_deleteIS5_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %302, ptr noundef %262, ptr noundef nonnull align 8 dereferenceable(8) %106)
  br label %_ZN5clang8consumed17ConsumedBlockInfo19allBackEdgesVisitedEPKNS_8CFGBlockES4_.exit

_ZN5clang8consumed17ConsumedBlockInfo19allBackEdgesVisitedEPKNS_8CFGBlockES4_.exit: ; preds = %332, %_ZNKSt14default_deleteIN5clang8consumed16ConsumedStateMapEEclEPS2_.exit.i.i.i.i112, %.loopexit, %359, %301
  %360 = getelementptr inbounds nuw i8, ptr %.068143, i64 16
  %.not73 = icmp eq ptr %360, %266
  br i1 %.not73, label %._crit_edge146, label %301, !llvm.loop !405

_ZNSt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS2_EEaSEDn.exit107: ; preds = %_ZNKSt14default_deleteIN5clang8consumed16ConsumedStateMapEEclEPS2_.exit.i.i.i106, %._crit_edge146, %274, %276, %._crit_edge141
  %361 = call noundef ptr @_ZN5clang19AnalysisDeclContext6getCFGEv(ptr noundef nonnull align 8 dereferenceable(256) %1) #15
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %363 = load ptr, ptr %362, align 8, !tbaa !406
  %364 = icmp eq ptr %164, %363
  br i1 %364, label %365, label %.critedge

365:                                              ; preds = %_ZNSt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS2_EEaSEDn.exit107
  %.sroa.0.0.copyload.i.i = load i64, ptr %135, align 8, !tbaa !32
  %366 = and i64 %.sroa.0.0.copyload.i.i, -16
  %367 = inttoptr i64 %366 to ptr
  %368 = load ptr, ptr %367, align 16, !tbaa !159
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 16
  %370 = load i8, ptr %369, align 16
  %371 = add i8 %370, -27
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %371, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %372, label %_ZNK5clang12FunctionDecl17getCallResultTypeEv.exit

372:                                              ; preds = %365
  %373 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %368) #15
  br label %_ZNK5clang12FunctionDecl17getCallResultTypeEv.exit

_ZNK5clang12FunctionDecl17getCallResultTypeEv.exit: ; preds = %365, %372
  %.1.i.i = phi ptr [ %368, %365 ], [ %373, %372 ]
  %374 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(168) %13) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  %375 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 24
  %.sroa.0.0.copyload.i.i.i113 = load i64, ptr %375, align 8, !tbaa !32
  store i64 %.sroa.0.0.copyload.i.i.i113, ptr %3, align 8
  %376 = call i64 @_ZNK5clang8QualType20getNonLValueExprTypeERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(23216) %374) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  %377 = and i64 %376, -16
  %378 = inttoptr i64 %377 to ptr
  %379 = load ptr, ptr %378, align 16, !tbaa !159
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %380, align 8, !tbaa !32
  %381 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %382 = inttoptr i64 %381 to ptr
  %383 = load ptr, ptr %382, align 16, !tbaa !159
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 16
  %385 = load i8, ptr %384, align 16
  %386 = icmp eq i8 %385, 13
  %.not.not7.i.i = icmp ne ptr %383, null
  %.not.not.not.i.i = and i1 %.not.not7.i.i, %386
  br i1 %.not.not.not.i.i, label %_ZNK5clang4Type10isVoidTypeEv.exit, label %.critedge

_ZNK5clang4Type10isVoidTypeEv.exit:               ; preds = %_ZNK5clang12FunctionDecl17getCallResultTypeEv.exit
  %387 = load i32, ptr %384, align 16
  %388 = and i32 %387, 267911168
  %389 = icmp eq i32 %388, 227540992
  br i1 %389, label %390, label %.critedge

390:                                              ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit
  %391 = load ptr, ptr %106, align 8, !tbaa !233
  %.sroa.0.0.copyload.i114 = load i32, ptr %136, align 8, !tbaa !185
  %392 = load ptr, ptr %134, align 8, !tbaa !75
  call void @_ZNK5clang8consumed16ConsumedStateMap29checkParamsForReturnTypestateENS_14SourceLocationERNS0_27ConsumedWarningsHandlerBaseE(ptr noundef nonnull align 8 dereferenceable(64) %391, i32 %.sroa.0.0.copyload.i114, ptr noundef nonnull align 8 dereferenceable(8) %392)
  br label %.critedge

.critedge:                                        ; preds = %_ZNK5clang12FunctionDecl17getCallResultTypeEv.exit, %_ZNSt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS2_EEaSEDn.exit107, %_ZNK5clang4Type10isVoidTypeEv.exit, %390, %181, %_ZNSt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS2_EEaSEDn.exit88
  %.not = icmp eq ptr %163, %129
  br i1 %.not, label %._crit_edge151, label %162

_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit.thread: ; preds = %2, %14, %_ZNSt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS2_EEaSEDn.exit, %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit
  ret void
}

declare noundef ptr @_ZN5clang19AnalysisDeclContext6getCFGEv(ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_8consumed19ConsumedStmtVisitorEvJEE5VisitEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load i16, ptr %1, align 8
  %4 = and i16 %3, 510
  %spec.select.i.i.i.i.i.i.i.i = icmp ne i16 %4, 120
  %.not318 = icmp eq ptr %1, null
  %.not = or i1 %.not318, %spec.select.i.i.i.i.i.i.i.i
  br i1 %.not, label %43, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 8
  %7 = lshr i32 %6, 19
  %8 = and i32 %7, 63
  %9 = trunc i32 %6 to i16
  switch i32 %8, label %.critedge [
    i32 0, label %10
    i32 1, label %11
    i32 2, label %12
    i32 3, label %13
    i32 4, label %14
    i32 5, label %15
    i32 6, label %16
    i32 7, label %17
    i32 8, label %18
    i32 10, label %19
    i32 11, label %20
    i32 12, label %21
    i32 13, label %22
    i32 14, label %23
    i32 15, label %24
    i32 9, label %25
    i32 16, label %26
    i32 17, label %27
    i32 18, label %28
    i32 19, label %29
    i32 20, label %30
    i32 21, label %31
    i32 22, label %32
    i32 23, label %33
    i32 24, label %34
    i32 25, label %35
    i32 26, label %36
    i32 27, label %37
    i32 28, label %38
    i32 29, label %39
    i32 31, label %40
    i32 30, label %41
    i32 32, label %42
  ]

10:                                               ; preds = %5
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor19VisitBinaryOperatorEPKNS_14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

11:                                               ; preds = %5
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor19VisitBinaryOperatorEPKNS_14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

12:                                               ; preds = %5
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor19VisitBinaryOperatorEPKNS_14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

13:                                               ; preds = %5
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor19VisitBinaryOperatorEPKNS_14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

14:                                               ; preds = %5
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor19VisitBinaryOperatorEPKNS_14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

15:                                               ; preds = %5
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor19VisitBinaryOperatorEPKNS_14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

16:                                               ; preds = %5
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor19VisitBinaryOperatorEPKNS_14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

17:                                               ; preds = %5
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor19VisitBinaryOperatorEPKNS_14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

18:                                               ; preds = %5
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor19VisitBinaryOperatorEPKNS_14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

19:                                               ; preds = %5
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor19VisitBinaryOperatorEPKNS_14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

20:                                               ; preds = %5
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor19VisitBinaryOperatorEPKNS_14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

21:                                               ; preds = %5
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor19VisitBinaryOperatorEPKNS_14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

22:                                               ; preds = %5
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor19VisitBinaryOperatorEPKNS_14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

23:                                               ; preds = %5
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor19VisitBinaryOperatorEPKNS_14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

24:                                               ; preds = %5
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor19VisitBinaryOperatorEPKNS_14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

25:                                               ; preds = %5
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor19VisitBinaryOperatorEPKNS_14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

26:                                               ; preds = %5
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor19VisitBinaryOperatorEPKNS_14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

27:                                               ; preds = %5
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor19VisitBinaryOperatorEPKNS_14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

28:                                               ; preds = %5
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor19VisitBinaryOperatorEPKNS_14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

29:                                               ; preds = %5
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor19VisitBinaryOperatorEPKNS_14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

30:                                               ; preds = %5
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor19VisitBinaryOperatorEPKNS_14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

31:                                               ; preds = %5
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor19VisitBinaryOperatorEPKNS_14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

32:                                               ; preds = %5
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor19VisitBinaryOperatorEPKNS_14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

33:                                               ; preds = %5
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor19VisitBinaryOperatorEPKNS_14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

34:                                               ; preds = %5
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor19VisitBinaryOperatorEPKNS_14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

35:                                               ; preds = %5
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor19VisitBinaryOperatorEPKNS_14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

36:                                               ; preds = %5
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor19VisitBinaryOperatorEPKNS_14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

37:                                               ; preds = %5
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor19VisitBinaryOperatorEPKNS_14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

38:                                               ; preds = %5
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor19VisitBinaryOperatorEPKNS_14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

39:                                               ; preds = %5
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor19VisitBinaryOperatorEPKNS_14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

40:                                               ; preds = %5
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor19VisitBinaryOperatorEPKNS_14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

41:                                               ; preds = %5
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor19VisitBinaryOperatorEPKNS_14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

42:                                               ; preds = %5
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor19VisitBinaryOperatorEPKNS_14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

43:                                               ; preds = %2
  %44 = and i16 %3, 511
  %45 = icmp ne i16 %44, 4
  %.not314 = or i1 %.not318, %45
  br i1 %.not314, label %.critedge, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %1, align 8
  %48 = lshr i32 %47, 19
  %49 = and i32 %48, 31
  %50 = trunc i32 %47 to i16
  switch i32 %49, label %.critedge [
    i32 0, label %51
    i32 1, label %52
    i32 2, label %53
    i32 3, label %54
    i32 4, label %55
    i32 5, label %56
    i32 6, label %57
    i32 7, label %58
    i32 8, label %59
    i32 9, label %60
    i32 10, label %61
    i32 11, label %62
    i32 12, label %63
    i32 13, label %64
  ]

51:                                               ; preds = %46
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

52:                                               ; preds = %46
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

53:                                               ; preds = %46
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

54:                                               ; preds = %46
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

55:                                               ; preds = %46
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

56:                                               ; preds = %46
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

57:                                               ; preds = %46
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

58:                                               ; preds = %46
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

59:                                               ; preds = %46
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

60:                                               ; preds = %46
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

61:                                               ; preds = %46
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

62:                                               ; preds = %46
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

63:                                               ; preds = %46
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

64:                                               ; preds = %46
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

.critedge:                                        ; preds = %46, %43, %5
  %65 = phi i16 [ %50, %46 ], [ %3, %43 ], [ %9, %5 ]
  %66 = and i16 %65, 511
  switch i16 %66, label %67 [
    i16 1, label %.critedge.thread
    i16 2, label %.critedge.thread
    i16 3, label %.critedge.thread
    i16 4, label %68
    i16 5, label %.critedge.thread
    i16 6, label %.critedge.thread
    i16 7, label %.critedge.thread
    i16 8, label %.critedge.thread
    i16 9, label %.critedge.thread
    i16 10, label %.critedge.thread
    i16 11, label %.critedge.thread
    i16 12, label %.critedge.thread
    i16 13, label %.critedge.thread
    i16 14, label %.critedge.thread
    i16 15, label %.critedge.thread
    i16 16, label %.critedge.thread
    i16 17, label %.critedge.thread
    i16 18, label %.critedge.thread
    i16 19, label %.critedge.thread
    i16 20, label %.critedge.thread
    i16 21, label %.critedge.thread
    i16 22, label %.critedge.thread
    i16 23, label %.critedge.thread
    i16 24, label %.critedge.thread
    i16 25, label %.critedge.thread
    i16 26, label %.critedge.thread
    i16 27, label %.critedge.thread
    i16 28, label %.critedge.thread
    i16 29, label %.critedge.thread
    i16 30, label %.critedge.thread
    i16 31, label %.critedge.thread
    i16 32, label %.critedge.thread
    i16 33, label %.critedge.thread
    i16 34, label %.critedge.thread
    i16 35, label %.critedge.thread
    i16 36, label %.critedge.thread
    i16 37, label %.critedge.thread
    i16 38, label %.critedge.thread
    i16 39, label %.critedge.thread
    i16 40, label %.critedge.thread
    i16 41, label %.critedge.thread
    i16 42, label %.critedge.thread
    i16 43, label %.critedge.thread
    i16 44, label %.critedge.thread
    i16 45, label %.critedge.thread
    i16 46, label %.critedge.thread
    i16 47, label %.critedge.thread
    i16 48, label %69
    i16 49, label %.critedge.thread
    i16 50, label %72
    i16 51, label %.critedge.thread
    i16 52, label %.critedge.thread
    i16 53, label %.critedge.thread
    i16 54, label %.critedge.thread
    i16 55, label %.critedge.thread
    i16 56, label %.critedge.thread
    i16 57, label %.critedge.thread
    i16 58, label %.critedge.thread
    i16 59, label %.critedge.thread
    i16 60, label %.critedge.thread
    i16 61, label %.critedge.thread
    i16 62, label %.critedge.thread
    i16 63, label %.critedge.thread
    i16 64, label %.critedge.thread
    i16 65, label %.critedge.thread
    i16 66, label %.critedge.thread
    i16 67, label %.critedge.thread
    i16 68, label %.critedge.thread
    i16 69, label %.critedge.thread
    i16 70, label %.critedge.thread
    i16 71, label %.critedge.thread
    i16 72, label %.critedge.thread
    i16 73, label %82
    i16 74, label %.critedge.thread
    i16 75, label %.critedge.thread
    i16 76, label %.critedge.thread
    i16 77, label %.critedge.thread
    i16 78, label %.critedge.thread
    i16 79, label %.critedge.thread
    i16 80, label %.critedge.thread
    i16 81, label %83
    i16 82, label %86
    i16 83, label %89
    i16 84, label %92
    i16 85, label %95
    i16 86, label %98
    i16 87, label %101
    i16 88, label %104
    i16 89, label %107
    i16 90, label %110
    i16 91, label %113
    i16 92, label %114
    i16 93, label %115
    i16 94, label %116
    i16 95, label %117
    i16 96, label %.critedge.thread
    i16 97, label %.critedge.thread
    i16 98, label %.critedge.thread
    i16 99, label %.critedge.thread
    i16 100, label %.critedge.thread
    i16 101, label %.critedge.thread
    i16 102, label %.critedge.thread
    i16 103, label %.critedge.thread
    i16 104, label %.critedge.thread
    i16 105, label %.critedge.thread
    i16 106, label %.critedge.thread
    i16 107, label %.critedge.thread
    i16 108, label %.critedge.thread
    i16 109, label %.critedge.thread
    i16 110, label %.critedge.thread
    i16 111, label %.critedge.thread
    i16 112, label %.critedge.thread
    i16 113, label %.critedge.thread
    i16 114, label %.critedge.thread
    i16 115, label %118
    i16 116, label %119
    i16 117, label %.critedge.thread
    i16 118, label %120
    i16 119, label %.critedge.thread
    i16 120, label %121
    i16 121, label %122
    i16 122, label %.critedge.thread
    i16 123, label %.critedge.thread
    i16 124, label %.critedge.thread
    i16 125, label %.critedge.thread
    i16 126, label %.critedge.thread
    i16 127, label %.critedge.thread
    i16 128, label %.critedge.thread
    i16 129, label %.critedge.thread
    i16 130, label %.critedge.thread
    i16 131, label %.critedge.thread
    i16 132, label %.critedge.thread
    i16 133, label %.critedge.thread
    i16 134, label %.critedge.thread
    i16 135, label %.critedge.thread
    i16 136, label %.critedge.thread
    i16 137, label %.critedge.thread
    i16 138, label %.critedge.thread
    i16 139, label %.critedge.thread
    i16 140, label %.critedge.thread
    i16 141, label %123
    i16 142, label %.critedge.thread
    i16 143, label %.critedge.thread
    i16 144, label %.critedge.thread
    i16 145, label %.critedge.thread
    i16 146, label %.critedge.thread
    i16 147, label %.critedge.thread
    i16 148, label %.critedge.thread
    i16 149, label %.critedge.thread
    i16 150, label %.critedge.thread
    i16 151, label %.critedge.thread
    i16 152, label %.critedge.thread
    i16 153, label %.critedge.thread
    i16 154, label %.critedge.thread
    i16 155, label %.critedge.thread
    i16 156, label %.critedge.thread
    i16 157, label %.critedge.thread
    i16 158, label %.critedge.thread
    i16 159, label %.critedge.thread
    i16 160, label %.critedge.thread
    i16 161, label %.critedge.thread
    i16 162, label %.critedge.thread
    i16 163, label %.critedge.thread
    i16 164, label %.critedge.thread
    i16 165, label %.critedge.thread
    i16 166, label %.critedge.thread
    i16 167, label %.critedge.thread
    i16 168, label %.critedge.thread
    i16 169, label %.critedge.thread
    i16 170, label %.critedge.thread
    i16 171, label %.critedge.thread
    i16 172, label %.critedge.thread
    i16 173, label %.critedge.thread
    i16 174, label %.critedge.thread
    i16 175, label %.critedge.thread
    i16 176, label %.critedge.thread
    i16 177, label %.critedge.thread
    i16 178, label %.critedge.thread
    i16 179, label %.critedge.thread
    i16 180, label %.critedge.thread
    i16 181, label %.critedge.thread
    i16 182, label %.critedge.thread
    i16 183, label %.critedge.thread
    i16 184, label %.critedge.thread
    i16 185, label %.critedge.thread
    i16 186, label %.critedge.thread
    i16 187, label %.critedge.thread
    i16 188, label %.critedge.thread
    i16 189, label %.critedge.thread
    i16 190, label %.critedge.thread
    i16 191, label %.critedge.thread
    i16 192, label %.critedge.thread
    i16 193, label %.critedge.thread
    i16 194, label %.critedge.thread
    i16 195, label %.critedge.thread
    i16 196, label %.critedge.thread
    i16 197, label %.critedge.thread
    i16 198, label %.critedge.thread
    i16 199, label %.critedge.thread
    i16 200, label %.critedge.thread
    i16 201, label %.critedge.thread
    i16 202, label %.critedge.thread
    i16 203, label %.critedge.thread
    i16 204, label %.critedge.thread
    i16 205, label %.critedge.thread
    i16 206, label %.critedge.thread
    i16 207, label %.critedge.thread
    i16 208, label %.critedge.thread
    i16 209, label %.critedge.thread
    i16 210, label %.critedge.thread
    i16 211, label %.critedge.thread
    i16 212, label %.critedge.thread
    i16 213, label %.critedge.thread
    i16 214, label %.critedge.thread
    i16 215, label %.critedge.thread
    i16 216, label %.critedge.thread
    i16 217, label %.critedge.thread
    i16 218, label %.critedge.thread
    i16 219, label %.critedge.thread
    i16 220, label %.critedge.thread
    i16 221, label %.critedge.thread
    i16 222, label %.critedge.thread
    i16 223, label %.critedge.thread
    i16 224, label %.critedge.thread
    i16 225, label %.critedge.thread
    i16 226, label %.critedge.thread
    i16 227, label %.critedge.thread
    i16 228, label %.critedge.thread
    i16 229, label %.critedge.thread
    i16 230, label %.critedge.thread
    i16 231, label %.critedge.thread
    i16 232, label %.critedge.thread
    i16 233, label %.critedge.thread
    i16 234, label %.critedge.thread
    i16 235, label %.critedge.thread
    i16 236, label %.critedge.thread
    i16 237, label %.critedge.thread
    i16 238, label %.critedge.thread
    i16 239, label %.critedge.thread
    i16 240, label %.critedge.thread
    i16 241, label %.critedge.thread
    i16 242, label %.critedge.thread
    i16 243, label %.critedge.thread
    i16 244, label %.critedge.thread
    i16 245, label %124
    i16 246, label %.critedge.thread
    i16 247, label %.critedge.thread
    i16 248, label %.critedge.thread
    i16 249, label %.critedge.thread
    i16 250, label %.critedge.thread
    i16 251, label %.critedge.thread
    i16 252, label %.critedge.thread
    i16 253, label %.critedge.thread
    i16 254, label %.critedge.thread
    i16 255, label %.critedge.thread
    i16 256, label %.critedge.thread
  ]

67:                                               ; preds = %.critedge
  unreachable

68:                                               ; preds = %.critedge
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

69:                                               ; preds = %.critedge
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !200
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor11forwardInfoEPKNS_4ExprES4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %71, ptr noundef nonnull %1)
  br label %.critedge.thread

72:                                               ; preds = %.critedge
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %73, align 8
  %74 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %75 = icmp eq i64 %74, 0
  %76 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %77 = inttoptr i64 %76 to ptr
  br i1 %75, label %_ZN5clang8consumed19ConsumedStmtVisitor29VisitMaterializeTemporaryExprEPKNS_24MaterializeTemporaryExprE.exit, label %78

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %80 = load ptr, ptr %79, align 8, !tbaa !197
  br label %_ZN5clang8consumed19ConsumedStmtVisitor29VisitMaterializeTemporaryExprEPKNS_24MaterializeTemporaryExprE.exit

_ZN5clang8consumed19ConsumedStmtVisitor29VisitMaterializeTemporaryExprEPKNS_24MaterializeTemporaryExprE.exit: ; preds = %72, %78
  %81 = phi ptr [ %80, %78 ], [ %77, %72 ]
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor11forwardInfoEPKNS_4ExprES4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %81, ptr noundef nonnull %1)
  br label %.critedge.thread

82:                                               ; preds = %.critedge
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor16VisitDeclRefExprEPKNS_11DeclRefExprE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

83:                                               ; preds = %.critedge
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !176
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor11forwardInfoEPKNS_4ExprES4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %85, ptr noundef nonnull %1)
  br label %.critedge.thread

86:                                               ; preds = %.critedge
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !176
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor11forwardInfoEPKNS_4ExprES4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %88, ptr noundef nonnull %1)
  br label %.critedge.thread

89:                                               ; preds = %.critedge
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !176
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor11forwardInfoEPKNS_4ExprES4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %91, ptr noundef nonnull %1)
  br label %.critedge.thread

92:                                               ; preds = %.critedge
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !176
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor11forwardInfoEPKNS_4ExprES4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %94, ptr noundef nonnull %1)
  br label %.critedge.thread

95:                                               ; preds = %.critedge
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !176
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor11forwardInfoEPKNS_4ExprES4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %97, ptr noundef nonnull %1)
  br label %.critedge.thread

98:                                               ; preds = %.critedge
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !176
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor11forwardInfoEPKNS_4ExprES4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %100, ptr noundef nonnull %1)
  br label %.critedge.thread

101:                                              ; preds = %.critedge
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !176
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor11forwardInfoEPKNS_4ExprES4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %103, ptr noundef nonnull %1)
  br label %.critedge.thread

104:                                              ; preds = %.critedge
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !176
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor11forwardInfoEPKNS_4ExprES4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %106, ptr noundef nonnull %1)
  br label %.critedge.thread

107:                                              ; preds = %.critedge
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !176
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor11forwardInfoEPKNS_4ExprES4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %109, ptr noundef nonnull %1)
  br label %.critedge.thread

110:                                              ; preds = %.critedge
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !176
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor11forwardInfoEPKNS_4ExprES4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %112, ptr noundef nonnull %1)
  br label %.critedge.thread

113:                                              ; preds = %.critedge
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor13VisitCallExprEPKNS_8CallExprE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

114:                                              ; preds = %.critedge
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor13VisitCallExprEPKNS_8CallExprE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

115:                                              ; preds = %.critedge
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor24VisitCXXOperatorCallExprEPKNS_19CXXOperatorCallExprE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

116:                                              ; preds = %.critedge
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor22VisitCXXMemberCallExprEPKNS_17CXXMemberCallExprE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %.critedge.thread

117:                                              ; preds = %.critedge
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor13VisitCallExprEPKNS_8CallExprE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

118:                                              ; preds = %.critedge
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor21VisitCXXConstructExprEPKNS_16CXXConstructExprE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

119:                                              ; preds = %.critedge
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor21VisitCXXConstructExprEPKNS_16CXXConstructExprE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

120:                                              ; preds = %.critedge
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor25VisitCXXBindTemporaryExprEPKNS_20CXXBindTemporaryExprE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

121:                                              ; preds = %.critedge
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor19VisitBinaryOperatorEPKNS_14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

122:                                              ; preds = %.critedge
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor19VisitBinaryOperatorEPKNS_14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

123:                                              ; preds = %.critedge
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor15VisitReturnStmtEPKNS_10ReturnStmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

124:                                              ; preds = %.critedge
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor13VisitDeclStmtEPKNS_8DeclStmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %10, %11, %12, %13, %14, %15, %16, %17, %18, %19, %20, %21, %22, %23, %24, %25, %26, %27, %28, %29, %30, %31, %32, %33, %34, %35, %36, %37, %38, %39, %40, %41, %42, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %124, %123, %122, %121, %120, %119, %118, %117, %116, %115, %114, %113, %110, %107, %104, %101, %98, %95, %92, %89, %86, %83, %82, %_ZN5clang8consumed19ConsumedStmtVisitor29VisitMaterializeTemporaryExprEPKNS_24MaterializeTemporaryExprE.exit, %69, %68
  ret void
}

declare noundef ptr @_ZNK5clang15CFGImplicitDtor17getDestructorDeclERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(23216)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang4Stmt9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang8consumed27ConsumedWarningsHandlerBase15emitDiagnosticsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang8consumed27ConsumedWarningsHandlerBase21warnLoopStateMismatchENS_14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr %2, i64 %3) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang8consumed27ConsumedWarningsHandlerBase32warnParamReturnTypestateMismatchENS_14SourceLocationEN4llvm9StringRefES4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef byval(%"class.llvm::StringRef") align 8 %6) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang8consumed27ConsumedWarningsHandlerBase26warnParamTypestateMismatchENS_14SourceLocationEN4llvm9StringRefES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr %2, i64 %3, ptr %4, i64 %5) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang8consumed27ConsumedWarningsHandlerBase38warnReturnTypestateForUnconsumableTypeENS_14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr %2, i64 %3) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang8consumed27ConsumedWarningsHandlerBase27warnReturnTypestateMismatchENS_14SourceLocationEN4llvm9StringRefES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr %2, i64 %3, ptr %4, i64 %5) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang8consumed27ConsumedWarningsHandlerBase27warnUseOfTempInInvalidStateEN4llvm9StringRefES3_NS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2, ptr %3, i64 %4, i32 %5) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang8consumed27ConsumedWarningsHandlerBase21warnUseInInvalidStateEN4llvm9StringRefES3_S3_NS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef byval(%"class.llvm::StringRef") align 8 %5, i32 %6) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

declare void @_ZNK5clang15DeclarationName11getAsStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare noundef ptr @_ZNK5clang4Type23getPointeeCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #7

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #6

declare i64 @_ZNK5clang8QualType20getNonLValueExprTypeERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(23216)) local_unnamed_addr #6

declare noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

declare i64 @_ZNK5clang13CXXMethodDecl39getFunctionObjectParameterReferenceTypeEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK5clang18CXXConstructorDecl17isMoveConstructorERj(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK5clang18CXXConstructorDecl17isCopyConstructorERj(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare noundef ptr @_ZN5clang7VarDecl7getInitEv(ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr14IgnoreImplicitEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS3_EESaIS6_EE14_M_move_assignEOS8_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !232
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !361
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !360
  %8 = load ptr, ptr %1, align 8, !tbaa !232
  store ptr %8, ptr %0, align 8, !tbaa !232
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !361
  store ptr %10, ptr %4, align 8, !tbaa !361
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !360
  store ptr %12, ptr %6, align 8, !tbaa !360
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %_ZSt8_DestroyISt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %26, %_ZSt8_DestroyISt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i ], [ %3, %2 ]
  %13 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !233
  %.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN5clang8consumed16ConsumedStateMapEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN5clang8consumed16ConsumedStateMapEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %17 = load i32, ptr %16, align 8, !tbaa !52
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %15, i64 noundef %19, i64 noundef 8) #15
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %23 = load i32, ptr %22, align 8, !tbaa !47
  %24 = zext i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %21, i64 noundef %25, i64 noundef 8) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 64) #16
  br label %_ZSt8_DestroyISt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5clang8consumed16ConsumedStateMapEEclEPS2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !233
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %26, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !376

_ZSt8_DestroyIPSt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i, %2
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %27

27:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i
  %28 = ptrtoint ptr %7 to i64
  %29 = ptrtoint ptr %3 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %30) #16
  br label %_ZNSt6vectorISt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E11try_emplaceIJS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SC_Lb0EEEbEOS5_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.52") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(56) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !19
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !20
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !21

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !22

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !20
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !23, !llvm.loop !407

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !408
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !409
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !22

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !410
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !22

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPKN5clang4StmtENS1_8consumed15PropagationInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !409
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !408
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre8.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !409
  %53 = load ptr, ptr %50, align 8, !tbaa !20
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !410
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !410
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !20
  store ptr %60, ptr %50, align 8, !tbaa !20
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %61, ptr noundef nonnull align 8 dereferenceable(56) %3, i64 56, i1 false), !tbaa.struct !30
  %62 = load ptr, ptr %1, align 8, !tbaa !15
  %63 = load i32, ptr %7, align 8, !tbaa !19
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink28 = phi i32 [ %63, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink26 = phi ptr [ %62, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink25 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %64 = zext i32 %.sink28 to i64
  %65 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.sink26, i64 %64
  store ptr %.sink25, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %65, ptr %.sroa.4.0..sroa_idx, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %66, align 8, !tbaa !411
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !19
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !20
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !21

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !22

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !23, !llvm.loop !407

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !408
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang4StmtENS1_8consumed15PropagationInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapIPKN5clang4StmtENS1_8consumed15PropagationInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !19
  %4 = load ptr, ptr %0, align 8, !tbaa !15
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !19
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 6
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #15
  store ptr %21, ptr %0, align 8, !tbaa !15
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang4StmtENS1_8consumed15PropagationInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !409
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !410
  %25 = load i32, ptr %2, align 8, !tbaa !19
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 64
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !414

29:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang4StmtENS1_8consumed15PropagationInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !409
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !410
  %34 = load i32, ptr %2, align 8, !tbaa !19
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 64
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !414

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i, %70
  %.022.i = phi ptr [ %71, %70 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.022.i, align 8, !tbaa !20
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8, !tbaa !15
  %41 = load i32, ptr %2, align 8, !tbaa !19
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02944.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !20
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !21

.lr.ph.i15.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %39 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !22

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %47
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !20
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !23, !llvm.loop !407

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i, align 8, !tbaa !20
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %66, ptr noundef nonnull align 8 dereferenceable(56) %67, i64 56, i1 false), !tbaa.struct !30
  %68 = load i32, ptr %32, align 8, !tbaa !409
  %69 = add i32 %68, 1
  store i32 %69, ptr %32, align 8, !tbaa !409
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 64
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7, !llvm.loop !415

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i
  %72 = shl nuw nsw i64 %30, 6
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %72, i64 noundef 8) #15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang20CXXBindTemporaryExprENS1_8consumed13ConsumedStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !249
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  %7 = add i32 %5, -1
  %8 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %7, i1 false)
  %9 = sub nuw nsw i32 33, %8
  %10 = shl nuw i32 1, %9
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %10, i32 64)
  br label %11

11:                                               ; preds = %6, %1
  %.0 = phi i32 [ %.sroa.speculated, %6 ], [ 0, %1 ]
  %12 = icmp eq i32 %.0, %3
  br i1 %12, label %13, label %19

13:                                               ; preds = %11
  store i32 0, ptr %4, align 8, !tbaa !249
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4, !tbaa !250
  %15 = load ptr, ptr %0, align 8, !tbaa !49
  %16 = zext nneg i32 %3 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.95", ptr %15, i64 %16
  %.not6.i = icmp eq i32 %3, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !416

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8, !tbaa !49
  %21 = zext i32 %3 to i64
  %22 = shl nuw nsw i64 %21, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #15
  %23 = icmp eq i32 %.0, 0
  br i1 %23, label %49, label %24

24:                                               ; preds = %19
  %25 = shl i32 %.0, 2
  %26 = udiv i32 %25, 3
  %27 = add nuw nsw i32 %26, 1
  %28 = zext nneg i32 %27 to i64
  %29 = lshr i64 %28, 1
  %30 = or i64 %29, %28
  %31 = lshr i64 %30, 2
  %32 = or i64 %31, %30
  %33 = lshr i64 %32, 4
  %34 = or i64 %33, %32
  %35 = lshr i64 %34, 8
  %36 = or i64 %35, %34
  %37 = lshr i64 %36, 16
  %38 = or i64 %37, %36
  %39 = trunc nuw nsw i64 %38 to i32
  %40 = add nuw i32 %39, 1
  store i32 %40, ptr %2, align 8, !tbaa !52
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 4
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #15
  store ptr %43, ptr %0, align 8, !tbaa !49
  store i32 0, ptr %4, align 8, !tbaa !249
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4, !tbaa !250
  %45 = load i32, ptr %2, align 8, !tbaa !52
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.95", ptr %43, i64 %46
  %.not6.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !42
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !416

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !47
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !38
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !38
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !21

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !22

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !38
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !23, !llvm.loop !255

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !256
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang7VarDeclENS1_8consumed13ConsumedStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapIPKN5clang7VarDeclENS1_8consumed13ConsumedStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !47
  %4 = load ptr, ptr %0, align 8, !tbaa !44
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !47
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #15
  store ptr %21, ptr %0, align 8, !tbaa !44
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang7VarDeclENS1_8consumed13ConsumedStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !205
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !243
  %25 = load i32, ptr %2, align 8, !tbaa !47
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !417

29:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang7VarDeclENS1_8consumed13ConsumedStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !205
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !243
  %34 = load i32, ptr %2, align 8, !tbaa !47
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %21, i64 %35
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !417

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %69, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %70, %69 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %71, %69 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !38
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %69
    i64 -8192, label %69
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !38
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !21

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !22

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !38
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !23, !llvm.loop !255

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !38
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %67 = load i32, ptr %66, align 4, !tbaa !40
  store i32 %67, ptr %65, align 4, !tbaa !40
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !205
  br label %69

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i, %39, %39
  %70 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %39, !llvm.loop !418

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i
  %72 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %72, i64 noundef 8) #15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang7VarDeclENS1_8consumed13ConsumedStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !205
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  %7 = add i32 %5, -1
  %8 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %7, i1 false)
  %9 = sub nuw nsw i32 33, %8
  %10 = shl nuw i32 1, %9
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %10, i32 64)
  br label %11

11:                                               ; preds = %6, %1
  %.0 = phi i32 [ %.sroa.speculated, %6 ], [ 0, %1 ]
  %12 = icmp eq i32 %.0, %3
  br i1 %12, label %13, label %19

13:                                               ; preds = %11
  store i32 0, ptr %4, align 8, !tbaa !205
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4, !tbaa !243
  %15 = load ptr, ptr %0, align 8, !tbaa !44
  %16 = zext nneg i32 %3 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %15, i64 %16
  %.not6.i = icmp eq i32 %3, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !417

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8, !tbaa !44
  %21 = zext i32 %3 to i64
  %22 = shl nuw nsw i64 %21, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #15
  %23 = icmp eq i32 %.0, 0
  br i1 %23, label %49, label %24

24:                                               ; preds = %19
  %25 = shl i32 %.0, 2
  %26 = udiv i32 %25, 3
  %27 = add nuw nsw i32 %26, 1
  %28 = zext nneg i32 %27 to i64
  %29 = lshr i64 %28, 1
  %30 = or i64 %29, %28
  %31 = lshr i64 %30, 2
  %32 = or i64 %31, %30
  %33 = lshr i64 %32, 4
  %34 = or i64 %33, %32
  %35 = lshr i64 %34, 8
  %36 = or i64 %35, %34
  %37 = lshr i64 %36, 16
  %38 = or i64 %37, %36
  %39 = trunc nuw nsw i64 %38 to i32
  %40 = add nuw i32 %39, 1
  store i32 %40, ptr %2, align 8, !tbaa !47
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 4
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #15
  store ptr %43, ptr %0, align 8, !tbaa !44
  store i32 0, ptr %4, align 8, !tbaa !205
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4, !tbaa !243
  %45 = load i32, ptr %2, align 8, !tbaa !47
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %43, i64 %46
  %.not6.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !38
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !417

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !49
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !52
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !42
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.95", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !21

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !22

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.95", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !42
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !23, !llvm.loop !280

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !281
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang20CXXBindTemporaryExprENS1_8consumed13ConsumedStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapIPKN5clang20CXXBindTemporaryExprENS1_8consumed13ConsumedStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !52
  %4 = load ptr, ptr %0, align 8, !tbaa !49
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !52
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #15
  store ptr %21, ptr %0, align 8, !tbaa !49
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang20CXXBindTemporaryExprENS1_8consumed13ConsumedStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !249
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !250
  %25 = load i32, ptr %2, align 8, !tbaa !52
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.95", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !416

29:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang20CXXBindTemporaryExprENS1_8consumed13ConsumedStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.95", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !249
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !250
  %34 = load i32, ptr %2, align 8, !tbaa !52
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.95", ptr %21, i64 %35
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !42
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !416

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %69, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %70, %69 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %71, %69 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !42
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %69
    i64 -8192, label %69
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.95", ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !42
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !21

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !22

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.95", ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !42
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !23, !llvm.loop !280

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !42
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %67 = load i32, ptr %66, align 4, !tbaa !40
  store i32 %67, ptr %65, align 4, !tbaa !40
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !249
  br label %69

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i, %39, %39
  %70 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %39, !llvm.loop !419

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i
  %72 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %72, i64 noundef 8) #15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

declare noundef ptr @_ZN5clang16PostOrderCFGView6getTagEv() local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN5clang19AnalysisDeclContext15getAnalysisImplEPKv(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef) local_unnamed_addr #6

declare void @_ZN5clang16PostOrderCFGView6createERNS_19AnalysisDeclContextE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.552") align 8, ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !13, i64 16}
!4 = !{!"_ZTSN5clang8FullExprE", !5, i64 0, !13, i64 16}
!5 = !{!"_ZTSN5clang4ExprE", !6, i64 0, !10, i64 8}
!6 = !{!"_ZTSN5clang9ValueStmtE", !7, i64 0}
!7 = !{!"_ZTSN5clang4StmtE", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"_ZTSN5clang8QualTypeE", !11, i64 0}
!11 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !12, i64 0}
!12 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !8, i64 0}
!13 = !{!"p1 _ZTSN5clang4StmtE", !14, i64 0}
!14 = !{!"any pointer", !8, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4StmtENS1_8consumed15PropagationInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !17, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!17 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4StmtENS2_8consumed15PropagationInfoEEE", !14, i64 0}
!18 = !{!"int", !8, i64 0}
!19 = !{!16, !18, i64 16}
!20 = !{!13, !13, i64 0}
!21 = !{!"branch_weights", i32 1999, i32 1}
!22 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!23 = !{!"branch_weights", i32 1, i32 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !13, i64 0}
!27 = !{!"_ZTSSt4pairIPKN5clang4StmtENS0_8consumed15PropagationInfoEE", !13, i64 0, !28, i64 8}
!28 = !{!"_ZTSN5clang8consumed15PropagationInfoE", !29, i64 0, !8, i64 8}
!29 = !{!"_ZTSN5clang8consumed15PropagationInfoUt_E", !8, i64 0}
!30 = !{i64 0, i64 4, !31, i64 8, i64 48, !32}
!31 = !{!29, !29, i64 0}
!32 = !{!8, !8, i64 0}
!33 = !{!34, !36, i64 8}
!34 = !{!"_ZTSN5clang8consumed19ConsumedStmtVisitorE", !35, i64 0, !36, i64 8, !16, i64 16}
!35 = !{!"p1 _ZTSN5clang8consumed16ConsumedAnalyzerE", !14, i64 0}
!36 = !{!"p1 _ZTSN5clang8consumed16ConsumedStateMapE", !14, i64 0}
!37 = !{!28, !29, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN5clang7VarDeclE", !14, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"_ZTSN5clang8consumed13ConsumedStateE", !8, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN5clang20CXXBindTemporaryExprE", !14, i64 0}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS1_8consumed13ConsumedStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !46, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!46 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS2_8consumed13ConsumedStateEEE", !14, i64 0}
!47 = !{!45, !18, i64 16}
!48 = distinct !{!48, !25}
!49 = !{!50, !51, i64 0}
!50 = !{!"_ZTSN4llvm8DenseMapIPKN5clang20CXXBindTemporaryExprENS1_8consumed13ConsumedStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !51, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!51 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateEEE", !14, i64 0}
!52 = !{!50, !18, i64 16}
!53 = distinct !{!53, !25}
!54 = !{!55, !14, i64 0}
!55 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !14, i64 0, !18, i64 8, !18, i64 12}
!56 = !{!55, !18, i64 8}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN5clang4AttrE", !14, i64 0}
!59 = distinct !{!59, !25}
!60 = distinct !{!60, !25}
!61 = !{!62, !41, i64 8}
!62 = !{!"_ZTSSt4pairIPKN5clang7VarDeclENS0_8consumed13ConsumedStateEE", !39, i64 0, !41, i64 8}
!63 = !{!64, !18, i64 36}
!64 = !{!"_ZTSN5clang16CallableWhenAttrE", !65, i64 0, !18, i64 36, !14, i64 40}
!65 = !{!"_ZTSN5clang15InheritableAttrE", !66, i64 0}
!66 = !{!"_ZTSN5clang4AttrE", !67, i64 0, !18, i64 32, !18, i64 34, !18, i64 34, !18, i64 34, !18, i64 34, !18, i64 34}
!67 = !{!"_ZTSN5clang19AttributeCommonInfoE", !68, i64 0, !68, i64 8, !69, i64 16, !70, i64 24, !18, i64 28, !18, i64 30, !18, i64 30, !18, i64 31, !18, i64 31}
!68 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !14, i64 0}
!69 = !{!"_ZTSN5clang11SourceRangeE", !70, i64 0, !70, i64 4}
!70 = !{!"_ZTSN5clang14SourceLocationE", !18, i64 0}
!71 = !{!64, !14, i64 40}
!72 = !{!73, !73, i64 0}
!73 = !{!"_ZTSN5clang16CallableWhenAttr13ConsumedStateE", !8, i64 0}
!74 = !{!34, !35, i64 0}
!75 = !{!76, !94, i64 64}
!76 = !{!"_ZTSN5clang8consumed16ConsumedAnalyzerE", !77, i64 0, !88, i64 48, !41, i64 56, !94, i64 64}
!77 = !{!"_ZTSN5clang8consumed17ConsumedBlockInfoE", !78, i64 0, !83, i64 24}
!78 = !{!"_ZTSSt6vectorISt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS3_EESaIS6_EE", !79, i64 0}
!79 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS3_EESaIS6_EE", !80, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !82, i64 0, !82, i64 8, !82, i64 16}
!82 = !{!"p1 _ZTSSt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS2_EE", !14, i64 0}
!83 = !{!"_ZTSSt6vectorIjSaIjEE", !84, i64 0}
!84 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !85, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !86, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !87, i64 0, !87, i64 8, !87, i64 16}
!87 = !{!"p1 int", !14, i64 0}
!88 = !{!"_ZTSSt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS2_EE", !89, i64 0}
!89 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8consumed16ConsumedStateMapESt14default_deleteIS2_ELb1ELb1EE", !90, i64 0}
!90 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8consumed16ConsumedStateMapESt14default_deleteIS2_EE", !91, i64 0}
!91 = !{!"_ZTSSt5tupleIJPN5clang8consumed16ConsumedStateMapESt14default_deleteIS2_EEE", !92, i64 0}
!92 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8consumed16ConsumedStateMapESt14default_deleteIS2_EEE", !93, i64 0}
!93 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8consumed16ConsumedStateMapELb0EE", !36, i64 0}
!94 = !{!"p1 _ZTSN5clang8consumed27ConsumedWarningsHandlerBaseE", !14, i64 0}
!95 = !{!96, !98, i64 0}
!96 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !97, i64 0, !99, i64 8, !8, i64 16}
!97 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !98, i64 0}
!98 = !{!"p1 omnipotent char", !14, i64 0}
!99 = !{!"long", !8, i64 0}
!100 = !{!96, !99, i64 8}
!101 = !{!102, !102, i64 0}
!102 = !{!"vtable pointer", !9, i64 0}
!103 = !{!104, !18, i64 16}
!104 = !{!"_ZTSN5clang8CallExprE", !5, i64 0, !18, i64 16, !70, i64 20}
!105 = !{!106, !136, i64 120}
!106 = !{!"_ZTSN5clang12FunctionDeclE", !107, i64 0, !125, i64 72, !128, i64 104, !136, i64 120, !8, i64 128, !18, i64 136, !70, i64 140, !70, i64 144, !137, i64 152, !144, i64 160}
!107 = !{!"_ZTSN5clang14DeclaratorDeclE", !108, i64 0, !120, i64 56, !70, i64 64}
!108 = !{!"_ZTSN5clang9ValueDeclE", !109, i64 0, !10, i64 48}
!109 = !{!"_ZTSN5clang9NamedDeclE", !110, i64 0, !119, i64 40}
!110 = !{!"_ZTSN5clang4DeclE", !111, i64 8, !113, i64 16, !70, i64 24, !18, i64 28, !18, i64 28, !18, i64 29, !18, i64 29, !18, i64 29, !18, i64 29, !18, i64 29, !18, i64 29, !18, i64 29, !18, i64 30, !18, i64 32}
!111 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang4DeclELj3ENS2_19ModuleOwnershipKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj3ES6_EEEE", !112, i64 0}
!112 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang4DeclEEE", !8, i64 0}
!113 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEEE", !114, i64 0}
!114 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !115, i64 0}
!115 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !116, i64 0}
!116 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !117, i64 0}
!117 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !118, i64 0}
!118 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !8, i64 0}
!119 = !{!"_ZTSN5clang15DeclarationNameE", !99, i64 0}
!120 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang14TypeSourceInfoEPNS1_14DeclaratorDecl7ExtInfoEEEE", !121, i64 0}
!121 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_14DeclaratorDecl7ExtInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !122, i64 0}
!122 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_14DeclaratorDecl7ExtInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !123, i64 0}
!123 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_14DeclaratorDecl7ExtInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !124, i64 0}
!124 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang14TypeSourceInfoEPNS4_14DeclaratorDecl7ExtInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !118, i64 0}
!125 = !{!"_ZTSN5clang11DeclContextE", !126, i64 0, !8, i64 8, !127, i64 16, !127, i64 24}
!126 = !{!"p1 _ZTSN5clang14StoredDeclsMapE", !14, i64 0}
!127 = !{!"p1 _ZTSN5clang4DeclE", !14, i64 0}
!128 = !{!"_ZTSN5clang12RedeclarableINS_12FunctionDeclEEE", !129, i64 0, !135, i64 8}
!129 = !{!"_ZTSN5clang12RedeclarableINS_12FunctionDeclEE8DeclLinkE", !130, i64 0}
!130 = !{!"_ZTSN4llvm12PointerUnionIJNS0_IJPN5clang4DeclEPKvEEENS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES9_EEEEEEE", !131, i64 0}
!131 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi0EJS8_SD_EEE", !132, i64 0}
!132 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi1EJSD_EEE", !133, i64 0}
!133 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi2EJEEE", !134, i64 0}
!134 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS5_25LazyGenerationalUpdatePtrIPKS6_S7_XadL_ZNS5_17ExternalASTSource19CompleteRedeclChainESD_EEEEEEENS_18PointerIntPairInfoIS1_Lj1ESG_EEEE", !118, i64 0}
!135 = !{!"p1 _ZTSN5clang12FunctionDeclE", !14, i64 0}
!136 = !{!"p2 _ZTSN5clang11ParmVarDeclE", !14, i64 0}
!137 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang9NamedDeclEPNS1_24MemberSpecializationInfoEPNS1_34FunctionTemplateSpecializationInfoEPNS1_43DependentFunctionTemplateSpecializationInfoEEEE", !138, i64 0}
!138 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_24MemberSpecializationInfoEPNS3_34FunctionTemplateSpecializationInfoEPNS3_43DependentFunctionTemplateSpecializationInfoEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi0EJS5_S7_S9_SB_EEE", !139, i64 0}
!139 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_24MemberSpecializationInfoEPNS3_34FunctionTemplateSpecializationInfoEPNS3_43DependentFunctionTemplateSpecializationInfoEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi1EJS7_S9_SB_EEE", !140, i64 0}
!140 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_24MemberSpecializationInfoEPNS3_34FunctionTemplateSpecializationInfoEPNS3_43DependentFunctionTemplateSpecializationInfoEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi2EJS9_SB_EEE", !141, i64 0}
!141 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_24MemberSpecializationInfoEPNS3_34FunctionTemplateSpecializationInfoEPNS3_43DependentFunctionTemplateSpecializationInfoEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi3EJSB_EEE", !142, i64 0}
!142 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_24MemberSpecializationInfoEPNS3_34FunctionTemplateSpecializationInfoEPNS3_43DependentFunctionTemplateSpecializationInfoEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi4EJEEE", !143, i64 0}
!143 = !{!"_ZTSN4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9NamedDeclEPNS4_24MemberSpecializationInfoEPNS4_34FunctionTemplateSpecializationInfoEPNS4_43DependentFunctionTemplateSpecializationInfoEEEENS_18PointerIntPairInfoIS1_Lj2ESD_EEEE", !118, i64 0}
!144 = !{!"_ZTSN5clang18DeclarationNameLocE", !8, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSN5clang11ParmVarDeclE", !14, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSN5clang4ExprE", !14, i64 0}
!149 = distinct !{!149, !25}
!150 = distinct !{!150, !25}
!151 = !{!152, !153, i64 36}
!152 = !{!"_ZTSN5clang18ParamTypestateAttrE", !65, i64 0, !153, i64 36}
!153 = !{!"_ZTSN5clang18ParamTypestateAttr13ConsumedStateE", !8, i64 0}
!154 = distinct !{!154, !25}
!155 = distinct !{!155, !25}
!156 = !{!157, !158, i64 36}
!157 = !{!"_ZTSN5clang19ReturnTypestateAttrE", !65, i64 0, !158, i64 36}
!158 = !{!"_ZTSN5clang19ReturnTypestateAttr13ConsumedStateE", !8, i64 0}
!159 = !{!160, !161, i64 0}
!160 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !161, i64 0, !10, i64 8}
!161 = !{!"p1 _ZTSN5clang4TypeE", !14, i64 0}
!162 = distinct !{!162, !25}
!163 = distinct !{!163, !25}
!164 = distinct !{!164, !25}
!165 = distinct !{!165, !25}
!166 = distinct !{!166, !25}
!167 = !{!168, !169, i64 36}
!168 = !{!"_ZTSN5clang16SetTypestateAttrE", !65, i64 0, !169, i64 36}
!169 = !{!"_ZTSN5clang16SetTypestateAttr13ConsumedStateE", !8, i64 0}
!170 = distinct !{!170, !25}
!171 = distinct !{!171, !25}
!172 = !{!173, !174, i64 36}
!173 = !{!"_ZTSN5clang17TestTypestateAttrE", !65, i64 0, !174, i64 36}
!174 = !{!"_ZTSN5clang17TestTypestateAttr13ConsumedStateE", !8, i64 0}
!175 = distinct !{!175, !25}
!176 = !{!177, !13, i64 16}
!177 = !{!"_ZTSN5clang8CastExprE", !5, i64 0, !13, i64 16}
!178 = !{!179, !13, i64 24}
!179 = !{!"_ZTSN5clang20CXXBindTemporaryExprE", !5, i64 0, !180, i64 16, !13, i64 24}
!180 = !{!"p1 _ZTSN5clang12CXXTemporaryE", !14, i64 0}
!181 = !{!182, !183, i64 16}
!182 = !{!"_ZTSN5clang16CXXConstructExprE", !5, i64 0, !183, i64 16, !69, i64 24, !18, i64 32}
!183 = !{!"p1 _ZTSN5clang18CXXConstructorDeclE", !14, i64 0}
!184 = distinct !{!184, !25}
!185 = !{!18, !18, i64 0}
!186 = !{!187, !188, i64 36}
!187 = !{!"_ZTSN5clang14ConsumableAttrE", !65, i64 0, !188, i64 36}
!188 = !{!"_ZTSN5clang14ConsumableAttr13ConsumedStateE", !8, i64 0}
!189 = !{!190, !191, i64 16}
!190 = !{!"_ZTSN5clang11DeclRefExprE", !5, i64 0, !191, i64 16, !144, i64 24}
!191 = !{!"p1 _ZTSN5clang9ValueDeclE", !14, i64 0}
!192 = !{!193, !127, i64 0}
!193 = !{!"_ZTSN5clang12DeclGroupRefE", !127, i64 0}
!194 = !{!195, !18, i64 0}
!195 = !{!"_ZTSN5clang9DeclGroupE", !18, i64 0}
!196 = !{!127, !127, i64 0}
!197 = !{!198, !13, i64 40}
!198 = !{!"_ZTSN5clang29LifetimeExtendedTemporaryDeclE", !110, i64 0, !13, i64 40, !191, i64 48, !18, i64 56, !199, i64 64}
!199 = !{!"p1 _ZTSN5clang7APValueE", !14, i64 0}
!200 = !{!201, !13, i64 16}
!201 = !{!"_ZTSN5clang10MemberExprE", !5, i64 0, !13, i64 16, !191, i64 24, !144, i64 32, !70, i64 40}
!202 = !{!76, !41, i64 56}
!203 = !{!204, !13, i64 8}
!204 = !{!"_ZTSN5clang10ReturnStmtE", !7, i64 0, !13, i64 8}
!205 = !{!45, !18, i64 8}
!206 = distinct !{!206, !25}
!207 = !{!208, !13, i64 16}
!208 = !{!"_ZTSN5clang13UnaryOperatorE", !5, i64 0, !13, i64 16}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZNK5clang8consumed15PropagationInfo10invertTestEv: argument 0"}
!211 = distinct !{!211, !"_ZNK5clang8consumed15PropagationInfo10invertTestEv"}
!212 = !{!213, !18, i64 48}
!213 = !{!"_ZTSN5clang8CFGBlockE", !214, i64 0, !13, i64 24, !217, i64 32, !13, i64 40, !18, i64 48, !220, i64 56, !220, i64 80, !18, i64 104, !222, i64 112}
!214 = !{!"_ZTSN5clang8CFGBlock11ElementListE", !215, i64 0}
!215 = !{!"_ZTSN5clang10BumpVectorINS_10CFGElementEEE", !216, i64 0, !216, i64 8, !216, i64 16}
!216 = !{!"p1 _ZTSN5clang10CFGElementE", !14, i64 0}
!217 = !{!"_ZTSN5clang13CFGTerminatorE", !218, i64 0}
!218 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang4StmtELj2EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES5_EEEE", !219, i64 0}
!219 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang4StmtEEE", !8, i64 0}
!220 = !{!"_ZTSN5clang10BumpVectorINS_8CFGBlock13AdjacentBlockEEE", !221, i64 0, !221, i64 8, !221, i64 16}
!221 = !{!"p1 _ZTSN5clang8CFGBlock13AdjacentBlockE", !14, i64 0}
!222 = !{!"p1 _ZTSN5clang3CFGE", !14, i64 0}
!223 = !{!86, !87, i64 0}
!224 = !{!220, !221, i64 0}
!225 = !{!220, !221, i64 8}
!226 = !{!227, !228, i64 0}
!227 = !{!"_ZTSN5clang8CFGBlock13AdjacentBlockE", !228, i64 0, !229, i64 8}
!228 = !{!"p1 _ZTSN5clang8CFGBlockE", !14, i64 0}
!229 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang8CFGBlockELj2EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES5_EEEE", !230, i64 0}
!230 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang8CFGBlockEEE", !8, i64 0}
!231 = distinct !{!231, !25}
!232 = !{!81, !82, i64 0}
!233 = !{!36, !36, i64 0}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZSt11make_uniqueIN5clang8consumed16ConsumedStateMapEJRS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!236 = distinct !{!236, !"_ZSt11make_uniqueIN5clang8consumed16ConsumedStateMapEJRS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!237 = !{!238, !239, i64 0}
!238 = !{!"_ZTSN5clang8consumed16ConsumedStateMapE", !239, i64 0, !13, i64 8, !45, i64 16, !50, i64 40}
!239 = !{!"bool", !8, i64 0}
!240 = !{i8 0, i8 2}
!241 = !{}
!242 = !{!238, !13, i64 8}
!243 = !{!45, !18, i64 12}
!244 = !{!62, !39, i64 0}
!245 = distinct !{!245, !25}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZSt11make_uniqueIN5clang8consumed16ConsumedStateMapEJRS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!248 = distinct !{!248, !"_ZSt11make_uniqueIN5clang8consumed16ConsumedStateMapEJRS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!249 = !{!50, !18, i64 8}
!250 = !{!50, !18, i64 12}
!251 = distinct !{!251, !25}
!252 = !{!253, !41, i64 8}
!253 = !{!"_ZTSSt4pairIPKN5clang20CXXBindTemporaryExprENS0_8consumed13ConsumedStateEE", !43, i64 0, !41, i64 8}
!254 = distinct !{!254, !25}
!255 = distinct !{!255, !25}
!256 = !{!46, !46, i64 0}
!257 = !{!215, !216, i64 0}
!258 = !{!215, !216, i64 8}
!259 = distinct !{!259, !25}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev: argument 0"}
!262 = distinct !{!262, !"_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev"}
!263 = !{!264, !266, !268}
!264 = distinct !{!264, !265, !"_ZNK5clang10BumpVectorINS_10CFGElementEE6rbeginEv: argument 0"}
!265 = distinct !{!265, !"_ZNK5clang10BumpVectorINS_10CFGElementEE6rbeginEv"}
!266 = distinct !{!266, !267, !"_ZNK5clang8CFGBlock11ElementList5beginEv: argument 0"}
!267 = distinct !{!267, !"_ZNK5clang8CFGBlock11ElementList5beginEv"}
!268 = distinct !{!268, !269, !"_ZNK5clang8CFGBlock5beginEv: argument 0"}
!269 = distinct !{!269, !"_ZNK5clang8CFGBlock5beginEv"}
!270 = !{!271, !273, !275}
!271 = distinct !{!271, !272, !"_ZNK5clang10BumpVectorINS_10CFGElementEE4rendEv: argument 0"}
!272 = distinct !{!272, !"_ZNK5clang10BumpVectorINS_10CFGElementEE4rendEv"}
!273 = distinct !{!273, !274, !"_ZNK5clang8CFGBlock11ElementList3endEv: argument 0"}
!274 = distinct !{!274, !"_ZNK5clang8CFGBlock11ElementList3endEv"}
!275 = distinct !{!275, !276, !"_ZNK5clang8CFGBlock3endEv: argument 0"}
!276 = distinct !{!276, !"_ZNK5clang8CFGBlock3endEv"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev: argument 0"}
!279 = distinct !{!279, !"_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev"}
!280 = distinct !{!280, !25}
!281 = !{!51, !51, i64 0}
!282 = distinct !{!282, !25}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZNK5clang8consumed19ConsumedStmtVisitor7getInfoEPKNS_4ExprE: argument 0"}
!285 = distinct !{!285, !"_ZNK5clang8consumed19ConsumedStmtVisitor7getInfoEPKNS_4ExprE"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZNK5clang8consumed19ConsumedStmtVisitor7getInfoEPKNS_4ExprE: argument 0"}
!288 = distinct !{!288, !"_ZNK5clang8consumed19ConsumedStmtVisitor7getInfoEPKNS_4ExprE"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZNK5clang8consumed19ConsumedStmtVisitor7getInfoEPKNS_4ExprE: argument 0"}
!291 = distinct !{!291, !"_ZNK5clang8consumed19ConsumedStmtVisitor7getInfoEPKNS_4ExprE"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZNK5clang8consumed19ConsumedStmtVisitor7getInfoEPKNS_4ExprE: argument 0"}
!294 = distinct !{!294, !"_ZNK5clang8consumed19ConsumedStmtVisitor7getInfoEPKNS_4ExprE"}
!295 = !{!296, !127, i64 8}
!296 = !{!"_ZTSN5clang19AnalysisDeclContextE", !297, i64 0, !127, i64 8, !298, i64 16, !298, i64 24, !304, i64 32, !311, i64 40, !316, i64 112, !239, i64 120, !239, i64 121, !317, i64 128, !324, i64 136, !331, i64 144, !341, i64 240, !14, i64 248}
!297 = !{!"p1 _ZTSN5clang26AnalysisDeclContextManagerE", !14, i64 0}
!298 = !{!"_ZTSSt10unique_ptrIN5clang3CFGESt14default_deleteIS1_EE", !299, i64 0}
!299 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang3CFGESt14default_deleteIS1_ELb1ELb1EE", !300, i64 0}
!300 = !{!"_ZTSSt15__uniq_ptr_implIN5clang3CFGESt14default_deleteIS1_EE", !301, i64 0}
!301 = !{!"_ZTSSt5tupleIJPN5clang3CFGESt14default_deleteIS1_EEE", !302, i64 0}
!302 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang3CFGESt14default_deleteIS1_EEE", !303, i64 0}
!303 = !{!"_ZTSSt10_Head_baseILm0EPN5clang3CFGELb0EE", !222, i64 0}
!304 = !{!"_ZTSSt10unique_ptrIN5clang10CFGStmtMapESt14default_deleteIS1_EE", !305, i64 0}
!305 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10CFGStmtMapESt14default_deleteIS1_ELb1ELb1EE", !306, i64 0}
!306 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10CFGStmtMapESt14default_deleteIS1_EE", !307, i64 0}
!307 = !{!"_ZTSSt5tupleIJPN5clang10CFGStmtMapESt14default_deleteIS1_EEE", !308, i64 0}
!308 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10CFGStmtMapESt14default_deleteIS1_EEE", !309, i64 0}
!309 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10CFGStmtMapELb0EE", !310, i64 0}
!310 = !{!"p1 _ZTSN5clang10CFGStmtMapE", !14, i64 0}
!311 = !{!"_ZTSN5clang3CFG12BuildOptionsE", !312, i64 0, !314, i64 40, !315, i64 48, !239, i64 56, !239, i64 57, !239, i64 58, !239, i64 59, !239, i64 60, !239, i64 61, !239, i64 62, !239, i64 63, !239, i64 64, !239, i64 65, !239, i64 66, !239, i64 67, !239, i64 68, !239, i64 69, !239, i64 70, !239, i64 71}
!312 = !{!"_ZTSSt6bitsetILm257EE", !313, i64 0}
!313 = !{!"_ZTSSt12_Base_bitsetILm5EE", !8, i64 0}
!314 = !{!"p2 _ZTSN4llvm8DenseMapIPKN5clang4StmtEPKNS1_8CFGBlockENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !14, i64 0}
!315 = !{!"p1 _ZTSN5clang11CFGCallbackE", !14, i64 0}
!316 = !{!"p1 _ZTSN4llvm8DenseMapIPKN5clang4StmtEPKNS1_8CFGBlockENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !14, i64 0}
!317 = !{!"_ZTSSt10unique_ptrIN5clang9ParentMapESt14default_deleteIS1_EE", !318, i64 0}
!318 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9ParentMapESt14default_deleteIS1_ELb1ELb1EE", !319, i64 0}
!319 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9ParentMapESt14default_deleteIS1_EE", !320, i64 0}
!320 = !{!"_ZTSSt5tupleIJPN5clang9ParentMapESt14default_deleteIS1_EEE", !321, i64 0}
!321 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9ParentMapESt14default_deleteIS1_EEE", !322, i64 0}
!322 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9ParentMapELb0EE", !323, i64 0}
!323 = !{!"p1 _ZTSN5clang9ParentMapE", !14, i64 0}
!324 = !{!"_ZTSSt10unique_ptrIN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EE", !325, i64 0}
!325 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_ELb1ELb1EE", !326, i64 0}
!326 = !{!"_ZTSSt15__uniq_ptr_implIN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EE", !327, i64 0}
!327 = !{!"_ZTSSt5tupleIJPN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EEE", !328, i64 0}
!328 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EEE", !329, i64 0}
!329 = !{!"_ZTSSt10_Head_baseILm0EPN5clang35CFGReverseBlockReachabilityAnalysisELb0EE", !330, i64 0}
!330 = !{!"p1 _ZTSN5clang35CFGReverseBlockReachabilityAnalysisE", !14, i64 0}
!331 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !98, i64 0, !98, i64 8, !332, i64 16, !337, i64 64, !99, i64 80, !99, i64 88}
!332 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !333, i64 0, !336, i64 16}
!333 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !334, i64 0}
!334 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !335, i64 0}
!335 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !55, i64 0}
!336 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !8, i64 0}
!337 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !338, i64 0}
!338 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !339, i64 0}
!339 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !340, i64 0}
!340 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !55, i64 0}
!341 = !{!"p1 _ZTSN4llvm8DenseMapIPKN5clang9BlockDeclEPvNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !14, i64 0}
!342 = !{!343, !343, i64 0}
!343 = !{!"p1 _ZTSN5clang15ManagedAnalysisE", !14, i64 0}
!344 = !{!345, !345, i64 0}
!345 = !{!"p1 _ZTSN5clang16PostOrderCFGViewE", !14, i64 0}
!346 = !{!347, !18, i64 24}
!347 = !{!"_ZTSN5clang3CFGE", !228, i64 0, !228, i64 8, !228, i64 16, !18, i64 24, !348, i64 32, !351, i64 40, !353, i64 64, !357, i64 88}
!348 = !{!"_ZTSN5clang17BumpVectorContextE", !349, i64 0}
!349 = !{!"_ZTSN4llvm14PointerIntPairIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEELj1EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEE", !350, i64 0}
!350 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !8, i64 0}
!351 = !{!"_ZTSN5clang10BumpVectorIPNS_8CFGBlockEEE", !352, i64 0, !352, i64 8, !352, i64 16}
!352 = !{!"p2 _ZTSN5clang8CFGBlockE", !14, i64 0}
!353 = !{!"_ZTSSt6vectorIPKN5clang8CFGBlockESaIS3_EE", !354, i64 0}
!354 = !{!"_ZTSSt12_Vector_baseIPKN5clang8CFGBlockESaIS3_EE", !355, i64 0}
!355 = !{!"_ZTSNSt12_Vector_baseIPKN5clang8CFGBlockESaIS3_EE12_Vector_implE", !356, i64 0}
!356 = !{!"_ZTSNSt12_Vector_baseIPKN5clang8CFGBlockESaIS3_EE17_Vector_impl_dataE", !352, i64 0, !352, i64 8, !352, i64 16}
!357 = !{!"_ZTSN4llvm8DenseMapIPKN5clang8DeclStmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !358, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!358 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang8DeclStmtES5_EE", !14, i64 0}
!359 = !{!93, !36, i64 0}
!360 = !{!81, !82, i64 16}
!361 = !{!81, !82, i64 8}
!362 = !{!86, !87, i64 16}
!363 = !{!86, !87, i64 8}
!364 = !{!352, !352, i64 0}
!365 = !{!366, !368}
!366 = distinct !{!366, !367, !"_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE6rbeginEv: argument 0"}
!367 = distinct !{!367, !"_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE6rbeginEv"}
!368 = distinct !{!368, !369, !"_ZN5clang16PostOrderCFGView5beginEv: argument 0"}
!369 = distinct !{!369, !"_ZN5clang16PostOrderCFGView5beginEv"}
!370 = !{!371, !373}
!371 = distinct !{!371, !372, !"_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE4rendEv: argument 0"}
!372 = distinct !{!372, !"_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE4rendEv"}
!373 = distinct !{!373, !374, !"_ZN5clang16PostOrderCFGView3endEv: argument 0"}
!374 = distinct !{!374, !"_ZN5clang16PostOrderCFGView3endEv"}
!375 = !{!228, !228, i64 0}
!376 = distinct !{!376, !25}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZSt11make_uniqueIN5clang8consumed16ConsumedStateMapEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!379 = distinct !{!379, !"_ZSt11make_uniqueIN5clang8consumed16ConsumedStateMapEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!380 = !{!35, !35, i64 0}
!381 = !{!382, !384}
!382 = distinct !{!382, !383, !"_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE6rbeginEv: argument 0"}
!383 = distinct !{!383, !"_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE6rbeginEv"}
!384 = distinct !{!384, !385, !"_ZN5clang16PostOrderCFGView5beginEv: argument 0"}
!385 = distinct !{!385, !"_ZN5clang16PostOrderCFGView5beginEv"}
!386 = !{!387, !389}
!387 = distinct !{!387, !388, !"_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE4rendEv: argument 0"}
!388 = distinct !{!388, !"_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE4rendEv"}
!389 = distinct !{!389, !390, !"_ZN5clang16PostOrderCFGView3endEv: argument 0"}
!390 = distinct !{!390, !"_ZN5clang16PostOrderCFGView3endEv"}
!391 = !{!392, !394, !396}
!392 = distinct !{!392, !393, !"_ZNK5clang10BumpVectorINS_10CFGElementEE6rbeginEv: argument 0"}
!393 = distinct !{!393, !"_ZNK5clang10BumpVectorINS_10CFGElementEE6rbeginEv"}
!394 = distinct !{!394, !395, !"_ZNK5clang8CFGBlock11ElementList5beginEv: argument 0"}
!395 = distinct !{!395, !"_ZNK5clang8CFGBlock11ElementList5beginEv"}
!396 = distinct !{!396, !397, !"_ZNK5clang8CFGBlock5beginEv: argument 0"}
!397 = distinct !{!397, !"_ZNK5clang8CFGBlock5beginEv"}
!398 = !{!399, !401, !403}
!399 = distinct !{!399, !400, !"_ZNK5clang10BumpVectorINS_10CFGElementEE4rendEv: argument 0"}
!400 = distinct !{!400, !"_ZNK5clang10BumpVectorINS_10CFGElementEE4rendEv"}
!401 = distinct !{!401, !402, !"_ZNK5clang8CFGBlock11ElementList3endEv: argument 0"}
!402 = distinct !{!402, !"_ZNK5clang8CFGBlock11ElementList3endEv"}
!403 = distinct !{!403, !404, !"_ZNK5clang8CFGBlock3endEv: argument 0"}
!404 = distinct !{!404, !"_ZNK5clang8CFGBlock3endEv"}
!405 = distinct !{!405, !25}
!406 = !{!347, !228, i64 8}
!407 = distinct !{!407, !25}
!408 = !{!17, !17, i64 0}
!409 = !{!16, !18, i64 8}
!410 = !{!16, !18, i64 12}
!411 = !{!412, !239, i64 16}
!412 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPKN5clang4StmtENS2_8consumed15PropagationInfoENS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_S7_EELb0EEEbE", !413, i64 0, !239, i64 16}
!413 = !{!"_ZTSN4llvm16DenseMapIteratorIPKN5clang4StmtENS1_8consumed15PropagationInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb0EEE", !17, i64 0, !17, i64 8}
!414 = distinct !{!414, !25}
!415 = distinct !{!415, !25}
!416 = distinct !{!416, !25}
!417 = distinct !{!417, !25}
!418 = distinct !{!418, !25}
!419 = distinct !{!419, !25}
