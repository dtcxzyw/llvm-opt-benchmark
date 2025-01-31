; ModuleID = 'bench/llvm/original/Consumed.cpp.ll'
source_filename = "bench/llvm/original/Consumed.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::pair" = type { ptr, %"class.clang::consumed::PropagationInfo" }
%"class.clang::consumed::PropagationInfo" = type { i32, %union.anon }
%union.anon = type { %"struct.clang::consumed::PropagationInfo::BinTestTy" }
%"struct.clang::consumed::PropagationInfo::BinTestTy" = type { ptr, i32, %"struct.(anonymous namespace)::VarTestResult", %"struct.(anonymous namespace)::VarTestResult" }
%"struct.(anonymous namespace)::VarTestResult" = type { ptr, i32 }
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
%"class.std::unique_ptr.546" = type { %"struct.std::__uniq_ptr_data.547" }
%"struct.std::__uniq_ptr_data.547" = type { %"class.std::__uniq_ptr_impl.548" }
%"class.std::__uniq_ptr_impl.548" = type { %"class.std::tuple.549" }
%"class.std::tuple.549" = type { %"struct.std::_Tuple_impl.550" }
%"struct.std::_Tuple_impl.550" = type { %"struct.std::_Head_base.553" }
%"struct.std::_Head_base.553" = type { ptr }
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

$_ZN5clang8consumed17ConsumedBlockInfoD2Ev = comdat any

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

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_ = comdat any

$_ZN4llvm8DenseMapIPKN5clang4StmtENS1_8consumed15PropagationInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE4growEj = comdat any

$_ZN4llvm8DenseMapIPKN5clang20CXXBindTemporaryExprENS1_8consumed13ConsumedStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_ = comdat any

$_ZN4llvm8DenseMapIPKN5clang7VarDeclENS1_8consumed13ConsumedStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE4growEj = comdat any

$_ZN4llvm8DenseMapIPKN5clang7VarDeclENS1_8consumed13ConsumedStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_ = comdat any

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
  tail call void @_ZN5clang8consumed27ConsumedWarningsHandlerBaseD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8consumed19ConsumedStmtVisitor11forwardInfoEPKNS_4ExprES4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = load i8, ptr %1, align 8
  %.not.i = icmp eq i8 %5, 60
  br i1 %.not.i, label %6, label %12

6:                                                ; preds = %3
  %7 = load i32, ptr %1, align 8
  %8 = and i32 %7, 262144
  %.not8.i = icmp eq i32 %8, 0
  br i1 %.not8.i, label %9, label %12

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %9, %6, %3
  %.0.i = phi ptr [ %1, %6 ], [ %11, %9 ], [ %1, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = tail call noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16) %.0.i) #18
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.loopexit.i.i, label %19

19:                                               ; preds = %12
  %20 = ptrtoint ptr %14 to i64
  %21 = trunc i64 %20 to i32
  %22 = lshr i32 %21, 4
  %23 = lshr i32 %21, 9
  %24 = xor i32 %22, %23
  %25 = add i32 %17, -1
  %.01618.i.i.i = and i32 %24, %25
  %26 = zext nneg i32 %.01618.i.i.i to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %15, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %14, %28
  br i1 %29, label %_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %19, %32
  %30 = phi ptr [ %37, %32 ], [ %28, %19 ]
  %.01620.i.i.i = phi i32 [ %.016.i.i.i, %32 ], [ %.01618.i.i.i, %19 ]
  %.01519.i.i.i = phi i32 [ %33, %32 ], [ 1, %19 ]
  %31 = icmp eq ptr %30, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %.loopexit.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i.i
  %33 = add i32 %.01519.i.i.i, 1
  %34 = add i32 %.01519.i.i.i, %.01620.i.i.i
  %.016.i.i.i = and i32 %34, %25
  %35 = zext i32 %.016.i.i.i to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %15, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %14, %37
  br i1 %38, label %_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit, label %.lr.ph.i.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %12
  %39 = zext i32 %17 to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %15, i64 %39
  br label %_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit

_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit: ; preds = %32, %19, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %40, %.loopexit.i.i ], [ %27, %19 ], [ %36, %32 ]
  %41 = zext i32 %17 to i64
  %42 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %15, i64 %41
  %.not = icmp eq ptr %.0.i.pn.i.i, %42
  br i1 %.not, label %76, label %43

43:                                               ; preds = %_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  %45 = tail call noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  store ptr %45, ptr %4, align 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %46, ptr noundef nonnull align 8 dereferenceable(56) %44, i64 56, i1 false)
  br i1 %18, label %72, label %47

47:                                               ; preds = %43
  %48 = ptrtoint ptr %45 to i64
  %49 = trunc i64 %48 to i32
  %50 = lshr i32 %49, 4
  %51 = lshr i32 %49, 9
  %52 = xor i32 %50, %51
  %53 = add i32 %17, -1
  %.02733.i.i.i.i.i = and i32 %52, %53
  %54 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %55 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %15, i64 %54
  %56 = load ptr, ptr %55, align 8, !noalias !6
  %57 = icmp eq ptr %45, %56
  br i1 %57, label %_ZN5clang8consumed19ConsumedStmtVisitor10insertInfoEPKNS_4ExprERKNS0_15PropagationInfoE.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %47, %63
  %58 = phi ptr [ %70, %63 ], [ %56, %47 ]
  %59 = phi ptr [ %69, %63 ], [ %55, %47 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %63 ], [ %.02733.i.i.i.i.i, %47 ]
  %.02635.i.i.i.i.i = phi i32 [ %66, %63 ], [ 1, %47 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %63 ], [ null, %47 ]
  %60 = icmp eq ptr %58, inttoptr (i64 -4096 to ptr)
  br i1 %60, label %61, label %63

61:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %62 = select i1 %.not.i.i.i.i.i, ptr %59, ptr %.02834.i.i.i.i.i
  br label %72

63:                                               ; preds = %.lr.ph.i.i.i.i.i
  %64 = icmp eq ptr %58, inttoptr (i64 -8192 to ptr)
  %65 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %64, i1 %65, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %59, ptr %.02834.i.i.i.i.i
  %66 = add i32 %.02635.i.i.i.i.i, 1
  %67 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %67, %53
  %68 = zext i32 %.027.i.i.i.i.i to i64
  %69 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %15, i64 %68
  %70 = load ptr, ptr %69, align 8, !noalias !6
  %71 = icmp eq ptr %45, %70
  br i1 %71, label %_ZN5clang8consumed19ConsumedStmtVisitor10insertInfoEPKNS_4ExprERKNS0_15PropagationInfoE.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !11

72:                                               ; preds = %61, %43
  %.sink.i.i.i.i.i = phi ptr [ %62, %61 ], [ null, %43 ]
  %73 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef %.sink.i.i.i.i.i), !noalias !6
  %74 = load ptr, ptr %4, align 8, !noalias !6
  store ptr %74, ptr %73, align 8, !noalias !6
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %75, ptr noundef nonnull align 8 dereferenceable(56) %46, i64 56, i1 false), !noalias !6
  br label %_ZN5clang8consumed19ConsumedStmtVisitor10insertInfoEPKNS_4ExprERKNS0_15PropagationInfoE.exit

_ZN5clang8consumed19ConsumedStmtVisitor10insertInfoEPKNS_4ExprERKNS0_15PropagationInfoE.exit: ; preds = %63, %47, %72
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  br label %76

76:                                               ; preds = %_ZN5clang8consumed19ConsumedStmtVisitor10insertInfoEPKNS_4ExprERKNS0_15PropagationInfoE.exit, %_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8consumed19ConsumedStmtVisitor8copyInfoEPKNS_4ExprES4_NS0_13ConsumedStateE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"struct.std::pair", align 8
  %6 = load i8, ptr %1, align 8
  %.not.i = icmp eq i8 %6, 60
  br i1 %.not.i, label %7, label %13

7:                                                ; preds = %4
  %8 = load i32, ptr %1, align 8
  %9 = and i32 %8, 262144
  %.not8.i = icmp eq i32 %9, 0
  br i1 %.not8.i, label %10, label %13

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %10, %7, %4
  %.0.i = phi ptr [ %1, %7 ], [ %12, %10 ], [ %1, %4 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = tail call noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16) %.0.i) #18
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.loopexit.i.i, label %20

20:                                               ; preds = %13
  %21 = ptrtoint ptr %15 to i64
  %22 = trunc i64 %21 to i32
  %23 = lshr i32 %22, 4
  %24 = lshr i32 %22, 9
  %25 = xor i32 %23, %24
  %26 = add i32 %18, -1
  %.01618.i.i.i = and i32 %25, %26
  %27 = zext nneg i32 %.01618.i.i.i to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %16, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %15, %29
  br i1 %30, label %_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %20, %33
  %31 = phi ptr [ %38, %33 ], [ %29, %20 ]
  %.01620.i.i.i = phi i32 [ %.016.i.i.i, %33 ], [ %.01618.i.i.i, %20 ]
  %.01519.i.i.i = phi i32 [ %34, %33 ], [ 1, %20 ]
  %32 = icmp eq ptr %31, inttoptr (i64 -4096 to ptr)
  br i1 %32, label %.loopexit.i.i, label %33

33:                                               ; preds = %.lr.ph.i.i.i
  %34 = add i32 %.01519.i.i.i, 1
  %35 = add i32 %.01519.i.i.i, %.01620.i.i.i
  %.016.i.i.i = and i32 %35, %26
  %36 = zext i32 %.016.i.i.i to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %16, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %15, %38
  br i1 %39, label %_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit, label %.lr.ph.i.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %13
  %40 = zext i32 %18 to i64
  %41 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %16, i64 %40
  br label %_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit

_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit: ; preds = %33, %20, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %41, %.loopexit.i.i ], [ %28, %20 ], [ %37, %33 ]
  %42 = zext i32 %18 to i64
  %43 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %16, i64 %42
  %.not18 = icmp eq ptr %.0.i.pn.i.i, %43
  br i1 %.not18, label %91, label %44

44:                                               ; preds = %_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef i32 @_ZNK5clang8consumed15PropagationInfo10getAsStateEPKNS0_16ConsumedStateMapE(ptr noundef nonnull align 8 dereferenceable(56) %45, ptr noundef %47)
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %84, label %49

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  %50 = tail call noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  store ptr %50, ptr %5, align 8
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %51, align 8
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %48, ptr %.sroa.212.0..sroa_idx, align 8
  %52 = load ptr, ptr %14, align 8, !noalias !12
  %53 = load i32, ptr %17, align 8, !noalias !12
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %80, label %55

55:                                               ; preds = %49
  %56 = ptrtoint ptr %50 to i64
  %57 = trunc i64 %56 to i32
  %58 = lshr i32 %57, 4
  %59 = lshr i32 %57, 9
  %60 = xor i32 %58, %59
  %61 = add i32 %53, -1
  %.02733.i.i.i.i.i = and i32 %61, %60
  %62 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %52, i64 %62
  %64 = load ptr, ptr %63, align 8, !noalias !12
  %65 = icmp eq ptr %50, %64
  br i1 %65, label %_ZN5clang8consumed19ConsumedStmtVisitor10insertInfoEPKNS_4ExprERKNS0_15PropagationInfoE.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %55, %71
  %66 = phi ptr [ %78, %71 ], [ %64, %55 ]
  %67 = phi ptr [ %77, %71 ], [ %63, %55 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %71 ], [ %.02733.i.i.i.i.i, %55 ]
  %.02635.i.i.i.i.i = phi i32 [ %74, %71 ], [ 1, %55 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %71 ], [ null, %55 ]
  %68 = icmp eq ptr %66, inttoptr (i64 -4096 to ptr)
  br i1 %68, label %69, label %71

69:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %70 = select i1 %.not.i.i.i.i.i, ptr %67, ptr %.02834.i.i.i.i.i
  br label %80

71:                                               ; preds = %.lr.ph.i.i.i.i.i
  %72 = icmp eq ptr %66, inttoptr (i64 -8192 to ptr)
  %73 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %72, i1 %73, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %67, ptr %.02834.i.i.i.i.i
  %74 = add i32 %.02635.i.i.i.i.i, 1
  %75 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %75, %61
  %76 = zext i32 %.027.i.i.i.i.i to i64
  %77 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %52, i64 %76
  %78 = load ptr, ptr %77, align 8, !noalias !12
  %79 = icmp eq ptr %50, %78
  br i1 %79, label %_ZN5clang8consumed19ConsumedStmtVisitor10insertInfoEPKNS_4ExprERKNS0_15PropagationInfoE.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !11

80:                                               ; preds = %69, %49
  %.sink.i.i.i.i.i = phi ptr [ %70, %69 ], [ null, %49 ]
  %81 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %.sink.i.i.i.i.i), !noalias !12
  %82 = load ptr, ptr %5, align 8, !noalias !12
  store ptr %82, ptr %81, align 8, !noalias !12
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %83, ptr noundef nonnull align 8 dereferenceable(56) %51, i64 56, i1 false), !noalias !12
  br label %_ZN5clang8consumed19ConsumedStmtVisitor10insertInfoEPKNS_4ExprERKNS0_15PropagationInfoE.exit

_ZN5clang8consumed19ConsumedStmtVisitor10insertInfoEPKNS_4ExprERKNS0_15PropagationInfoE.exit: ; preds = %71, %55, %80
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  br label %84

84:                                               ; preds = %_ZN5clang8consumed19ConsumedStmtVisitor10insertInfoEPKNS_4ExprERKNS0_15PropagationInfoE.exit, %44
  %.not10 = icmp eq i32 %3, 0
  br i1 %.not10, label %91, label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %45, align 8
  %87 = and i32 %86, -2
  %spec.select.i = icmp eq i32 %87, 4
  br i1 %spec.select.i, label %88, label %91

88:                                               ; preds = %85
  %89 = load ptr, ptr %46, align 8
  %90 = getelementptr i8, ptr %.0.i.pn.i.i, i64 16
  %.val11 = load ptr, ptr %90, align 8
  call fastcc void @_ZL19setStateForVarOrTmpPN5clang8consumed16ConsumedStateMapERKNS0_15PropagationInfoENS0_13ConsumedStateE(ptr noundef %89, i32 %86, ptr %.val11, i32 noundef %3)
  br label %91

91:                                               ; preds = %84, %85, %88, %_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang8consumed15PropagationInfo10getAsStateEPKNS0_16ConsumedStateMapE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load i32, ptr %0, align 8
  switch i32 %3, label %_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit [
    i32 4, label %4
    i32 5, label %36
    i32 1, label %_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit.sink.split
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.loopexit.i.i, label %12

12:                                               ; preds = %4
  %13 = ptrtoint ptr %6 to i64
  %14 = trunc i64 %13 to i32
  %15 = lshr i32 %14, 4
  %16 = lshr i32 %14, 9
  %17 = xor i32 %15, %16
  %18 = add i32 %10, -1
  %.01618.i.i.i.i = and i32 %17, %18
  %19 = zext nneg i32 %.01618.i.i.i.i to i64
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %8, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %6, %21
  br i1 %22, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %12, %25
  %23 = phi ptr [ %30, %25 ], [ %21, %12 ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %25 ], [ %.01618.i.i.i.i, %12 ]
  %.01519.i.i.i.i = phi i32 [ %26, %25 ], [ 1, %12 ]
  %24 = icmp eq ptr %23, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %.loopexit.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i.i.i
  %26 = add i32 %.01519.i.i.i.i, 1
  %27 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %27, %18
  %28 = zext i32 %.016.i.i.i.i to i64
  %29 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %8, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %6, %30
  br i1 %31, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !17

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %4
  %32 = zext i32 %10 to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %8, i64 %32
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i: ; preds = %25, %.loopexit.i.i, %12
  %.0.i.i.pn.i.i = phi ptr [ %33, %.loopexit.i.i ], [ %20, %12 ], [ %29, %25 ]
  %34 = zext i32 %10 to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %8, i64 %34
  %.not.i = icmp eq ptr %.0.i.i.pn.i.i, %35
  br i1 %.not.i, label %_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit, label %_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit.sink.split

36:                                               ; preds = %2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %.loopexit.i.i11, label %44

44:                                               ; preds = %36
  %45 = ptrtoint ptr %38 to i64
  %46 = trunc i64 %45 to i32
  %47 = lshr i32 %46, 4
  %48 = lshr i32 %46, 9
  %49 = xor i32 %47, %48
  %50 = add i32 %42, -1
  %.01618.i.i.i.i3 = and i32 %49, %50
  %51 = zext nneg i32 %.01618.i.i.i.i3 to i64
  %52 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.95", ptr %40, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %38, %53
  br i1 %54, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i, label %.lr.ph.i.i.i.i4

.lr.ph.i.i.i.i4:                                  ; preds = %44, %57
  %55 = phi ptr [ %62, %57 ], [ %53, %44 ]
  %.01620.i.i.i.i5 = phi i32 [ %.016.i.i.i.i7, %57 ], [ %.01618.i.i.i.i3, %44 ]
  %.01519.i.i.i.i6 = phi i32 [ %58, %57 ], [ 1, %44 ]
  %56 = icmp eq ptr %55, inttoptr (i64 -4096 to ptr)
  br i1 %56, label %.loopexit.i.i11, label %57

57:                                               ; preds = %.lr.ph.i.i.i.i4
  %58 = add i32 %.01519.i.i.i.i6, 1
  %59 = add i32 %.01519.i.i.i.i6, %.01620.i.i.i.i5
  %.016.i.i.i.i7 = and i32 %59, %50
  %60 = zext i32 %.016.i.i.i.i7 to i64
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.95", ptr %40, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %38, %62
  br i1 %63, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i, label %.lr.ph.i.i.i.i4, !llvm.loop !18

.loopexit.i.i11:                                  ; preds = %.lr.ph.i.i.i.i4, %36
  %64 = zext i32 %42 to i64
  %65 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.95", ptr %40, i64 %64
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i: ; preds = %57, %.loopexit.i.i11, %44
  %.0.i.i.pn.i.i8 = phi ptr [ %65, %.loopexit.i.i11 ], [ %52, %44 ], [ %61, %57 ]
  %66 = zext i32 %42 to i64
  %67 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.95", ptr %40, i64 %66
  %.not.i9 = icmp eq ptr %.0.i.i.pn.i.i8, %67
  br i1 %.not.i9, label %_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit, label %_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit.sink.split

_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit.sink.split: ; preds = %2, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i
  %.0.i.i.pn.i.i8.sink = phi ptr [ %.0.i.i.pn.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i ], [ %.0.i.i.pn.i.i8, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i ], [ %0, %2 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i8.sink, i64 8
  %69 = load i32, ptr %68, align 8
  br label %_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit

_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit: ; preds = %_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit.sink.split, %2, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i
  %.0 = phi i32 [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i ], [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i ], [ 0, %2 ], [ %69, %_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL19setStateForVarOrTmpPN5clang8consumed16ConsumedStateMapERKNS0_15PropagationInfoENS0_13ConsumedStateE(ptr noundef %0, i32 %.0.val, ptr %.8.val, i32 noundef %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = icmp eq i32 %.0.val, 4
  br i1 %5, label %6, label %41

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %.8.val, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i.i, label %12

12:                                               ; preds = %6
  %13 = ptrtoint ptr %.8.val to i64
  %14 = trunc i64 %13 to i32
  %15 = lshr i32 %14, 4
  %16 = lshr i32 %14, 9
  %17 = xor i32 %15, %16
  %18 = add i32 %10, -1
  %.02733.i.i.i.i.i = and i32 %18, %17
  %19 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %8, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %.8.val, %21
  br i1 %22, label %_ZN5clang8consumed16ConsumedStateMap8setStateEPKNS_7VarDeclENS0_13ConsumedStateE.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %12, %28
  %23 = phi ptr [ %35, %28 ], [ %21, %12 ]
  %24 = phi ptr [ %34, %28 ], [ %20, %12 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %28 ], [ %.02733.i.i.i.i.i, %12 ]
  %.02635.i.i.i.i.i = phi i32 [ %31, %28 ], [ 1, %12 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %28 ], [ null, %12 ]
  %25 = icmp eq ptr %23, inttoptr (i64 -4096 to ptr)
  br i1 %25, label %26, label %28

26:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %27 = select i1 %.not.i.i.i.i.i, ptr %24, ptr %.02834.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i.i

28:                                               ; preds = %.lr.ph.i.i.i.i.i
  %29 = icmp eq ptr %23, inttoptr (i64 -8192 to ptr)
  %30 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %29, i1 %30, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %24, ptr %.02834.i.i.i.i.i
  %31 = add i32 %.02635.i.i.i.i.i, 1
  %32 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %32, %18
  %33 = zext i32 %.027.i.i.i.i.i to i64
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %8, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %.8.val, %35
  br i1 %36, label %_ZN5clang8consumed16ConsumedStateMap8setStateEPKNS_7VarDeclENS0_13ConsumedStateE.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !19

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i.i: ; preds = %26, %6
  %.sink.i.i.i.i.i = phi ptr [ %27, %26 ], [ null, %6 ]
  %37 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %.sink.i.i.i.i.i)
  %38 = load ptr, ptr %4, align 8
  store ptr %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 0, ptr %39, align 4
  br label %_ZN5clang8consumed16ConsumedStateMap8setStateEPKNS_7VarDeclENS0_13ConsumedStateE.exit

_ZN5clang8consumed16ConsumedStateMap8setStateEPKNS_7VarDeclENS0_13ConsumedStateE.exit: ; preds = %28, %12, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i.i
  %.0.i.i.i = phi ptr [ %37, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i.i ], [ %20, %12 ], [ %34, %28 ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i32 %1, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %76

41:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.8.val, ptr %3, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i.i, label %47

47:                                               ; preds = %41
  %48 = ptrtoint ptr %.8.val to i64
  %49 = trunc i64 %48 to i32
  %50 = lshr i32 %49, 4
  %51 = lshr i32 %49, 9
  %52 = xor i32 %50, %51
  %53 = add i32 %45, -1
  %.02733.i.i.i.i.i6 = and i32 %53, %52
  %54 = zext nneg i32 %.02733.i.i.i.i.i6 to i64
  %55 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.95", ptr %43, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %.8.val, %56
  br i1 %57, label %_ZN5clang8consumed16ConsumedStateMap8setStateEPKNS_20CXXBindTemporaryExprENS0_13ConsumedStateE.exit, label %.lr.ph.i.i.i.i.i7

.lr.ph.i.i.i.i.i7:                                ; preds = %47, %63
  %58 = phi ptr [ %70, %63 ], [ %56, %47 ]
  %59 = phi ptr [ %69, %63 ], [ %55, %47 ]
  %.02736.i.i.i.i.i8 = phi i32 [ %.027.i.i.i.i.i13, %63 ], [ %.02733.i.i.i.i.i6, %47 ]
  %.02635.i.i.i.i.i9 = phi i32 [ %66, %63 ], [ 1, %47 ]
  %.02834.i.i.i.i.i10 = phi ptr [ %spec.select.i.i.i.i.i12, %63 ], [ null, %47 ]
  %60 = icmp eq ptr %58, inttoptr (i64 -4096 to ptr)
  br i1 %60, label %61, label %63

61:                                               ; preds = %.lr.ph.i.i.i.i.i7
  %.not.i.i.i.i.i15 = icmp eq ptr %.02834.i.i.i.i.i10, null
  %62 = select i1 %.not.i.i.i.i.i15, ptr %59, ptr %.02834.i.i.i.i.i10
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i.i

63:                                               ; preds = %.lr.ph.i.i.i.i.i7
  %64 = icmp eq ptr %58, inttoptr (i64 -8192 to ptr)
  %65 = icmp eq ptr %.02834.i.i.i.i.i10, null
  %or.cond.not.i.i.i.i.i11 = select i1 %64, i1 %65, i1 false
  %spec.select.i.i.i.i.i12 = select i1 %or.cond.not.i.i.i.i.i11, ptr %59, ptr %.02834.i.i.i.i.i10
  %66 = add i32 %.02635.i.i.i.i.i9, 1
  %67 = add i32 %.02635.i.i.i.i.i9, %.02736.i.i.i.i.i8
  %.027.i.i.i.i.i13 = and i32 %67, %53
  %68 = zext i32 %.027.i.i.i.i.i13 to i64
  %69 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.95", ptr %43, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %.8.val, %70
  br i1 %71, label %_ZN5clang8consumed16ConsumedStateMap8setStateEPKNS_20CXXBindTemporaryExprENS0_13ConsumedStateE.exit, label %.lr.ph.i.i.i.i.i7, !llvm.loop !20

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i.i: ; preds = %61, %41
  %.sink.i.i.i.i.i16 = phi ptr [ %62, %61 ], [ null, %41 ]
  %72 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %42, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.sink.i.i.i.i.i16)
  %73 = load ptr, ptr %3, align 8
  store ptr %73, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i32 0, ptr %74, align 4
  br label %_ZN5clang8consumed16ConsumedStateMap8setStateEPKNS_20CXXBindTemporaryExprENS0_13ConsumedStateE.exit

_ZN5clang8consumed16ConsumedStateMap8setStateEPKNS_20CXXBindTemporaryExprENS0_13ConsumedStateE.exit: ; preds = %63, %47, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i.i
  %.0.i.i.i14 = phi ptr [ %72, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i.i ], [ %55, %47 ], [ %69, %63 ]
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i.i14, i64 8
  store i32 %1, ptr %75, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %76

76:                                               ; preds = %_ZN5clang8consumed16ConsumedStateMap8setStateEPKNS_20CXXBindTemporaryExprENS0_13ConsumedStateE.exit, %_ZN5clang8consumed16ConsumedStateMap8setStateEPKNS_7VarDeclENS0_13ConsumedStateE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN5clang8consumed19ConsumedStmtVisitor7getInfoEPKNS_4ExprE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = load i8, ptr %1, align 8
  %.not.i = icmp eq i8 %3, 60
  br i1 %.not.i, label %4, label %10

4:                                                ; preds = %2
  %5 = load i32, ptr %1, align 8
  %6 = and i32 %5, 262144
  %.not8.i = icmp eq i32 %6, 0
  br i1 %.not8.i, label %7, label %10

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %7, %4, %2
  %.0.i = phi ptr [ %1, %4 ], [ %9, %7 ], [ %1, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = tail call noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16) %.0.i) #18
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.loopexit.i.i, label %17

17:                                               ; preds = %10
  %18 = ptrtoint ptr %12 to i64
  %19 = trunc i64 %18 to i32
  %20 = lshr i32 %19, 4
  %21 = lshr i32 %19, 9
  %22 = xor i32 %20, %21
  %23 = add i32 %15, -1
  %.01618.i.i.i = and i32 %22, %23
  %24 = zext nneg i32 %.01618.i.i.i to i64
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %13, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %12, %26
  br i1 %27, label %_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %30
  %28 = phi ptr [ %35, %30 ], [ %26, %17 ]
  %.01620.i.i.i = phi i32 [ %.016.i.i.i, %30 ], [ %.01618.i.i.i, %17 ]
  %.01519.i.i.i = phi i32 [ %31, %30 ], [ 1, %17 ]
  %29 = icmp eq ptr %28, inttoptr (i64 -4096 to ptr)
  br i1 %29, label %.loopexit.i.i, label %30

30:                                               ; preds = %.lr.ph.i.i.i
  %31 = add i32 %.01519.i.i.i, 1
  %32 = add i32 %.01519.i.i.i, %.01620.i.i.i
  %.016.i.i.i = and i32 %32, %23
  %33 = zext i32 %.016.i.i.i to i64
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %13, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %12, %35
  br i1 %36, label %_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit, label %.lr.ph.i.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %10
  %37 = zext i32 %15 to i64
  %38 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %13, i64 %37
  br label %_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit

_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit: ; preds = %30, %17, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %38, %.loopexit.i.i ], [ %25, %17 ], [ %34, %30 ]
  %39 = zext i32 %15 to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %13, i64 %39
  %.not = icmp eq ptr %.0.i.pn.i.i, %40
  br i1 %.not, label %46, label %41

41:                                               ; preds = %_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef i32 @_ZNK5clang8consumed15PropagationInfo10getAsStateEPKNS0_16ConsumedStateMapE(ptr noundef nonnull align 8 dereferenceable(56) %42, ptr noundef %44)
  br label %46

46:                                               ; preds = %_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit, %41
  %.0 = phi i32 [ %45, %41 ], [ 0, %_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8consumed19ConsumedStmtVisitor7setInfoEPKNS_4ExprENS0_13ConsumedStateE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = load i8, ptr %1, align 8
  %.not.i = icmp eq i8 %5, 60
  br i1 %.not.i, label %6, label %12

6:                                                ; preds = %3
  %7 = load i32, ptr %1, align 8
  %8 = and i32 %7, 262144
  %.not8.i = icmp eq i32 %8, 0
  br i1 %.not8.i, label %9, label %12

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %9, %6, %3
  %.0.i = phi ptr [ %1, %6 ], [ %11, %9 ], [ %1, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = tail call noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16) %.0.i) #18
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.loopexit.i.i, label %19

19:                                               ; preds = %12
  %20 = ptrtoint ptr %14 to i64
  %21 = trunc i64 %20 to i32
  %22 = lshr i32 %21, 4
  %23 = lshr i32 %21, 9
  %24 = xor i32 %22, %23
  %25 = add i32 %17, -1
  %.01618.i.i.i = and i32 %24, %25
  %26 = zext nneg i32 %.01618.i.i.i to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %15, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %14, %28
  br i1 %29, label %_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %19, %32
  %30 = phi ptr [ %37, %32 ], [ %28, %19 ]
  %.01620.i.i.i = phi i32 [ %.016.i.i.i, %32 ], [ %.01618.i.i.i, %19 ]
  %.01519.i.i.i = phi i32 [ %33, %32 ], [ 1, %19 ]
  %31 = icmp eq ptr %30, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %.loopexit.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i.i
  %33 = add i32 %.01519.i.i.i, 1
  %34 = add i32 %.01519.i.i.i, %.01620.i.i.i
  %.016.i.i.i = and i32 %34, %25
  %35 = zext i32 %.016.i.i.i to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %15, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %14, %37
  br i1 %38, label %_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit, label %.lr.ph.i.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %12
  %39 = zext i32 %17 to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %15, i64 %39
  br label %_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit

_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit: ; preds = %32, %19, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %40, %.loopexit.i.i ], [ %27, %19 ], [ %36, %32 ]
  %41 = zext i32 %17 to i64
  %42 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %15, i64 %41
  %.not14 = icmp eq ptr %.0.i.pn.i.i, %42
  br i1 %.not14, label %51, label %43

43:                                               ; preds = %_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, -2
  %spec.select.i = icmp eq i32 %46, 4
  br i1 %spec.select.i, label %47, label %84

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr i8, ptr %.0.i.pn.i.i, i64 16
  %.val7 = load ptr, ptr %50, align 8
  tail call fastcc void @_ZL19setStateForVarOrTmpPN5clang8consumed16ConsumedStateMapERKNS0_15PropagationInfoENS0_13ConsumedStateE(ptr noundef %49, i32 %45, ptr %.val7, i32 noundef %2)
  br label %84

51:                                               ; preds = %_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %84, label %52

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  %53 = tail call noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  store ptr %53, ptr %4, align 8
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %54, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %2, ptr %.sroa.28.0..sroa_idx, align 8
  br i1 %18, label %80, label %55

55:                                               ; preds = %52
  %56 = ptrtoint ptr %53 to i64
  %57 = trunc i64 %56 to i32
  %58 = lshr i32 %57, 4
  %59 = lshr i32 %57, 9
  %60 = xor i32 %58, %59
  %61 = add i32 %17, -1
  %.02733.i.i.i.i.i = and i32 %60, %61
  %62 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %15, i64 %62
  %64 = load ptr, ptr %63, align 8, !noalias !21
  %65 = icmp eq ptr %53, %64
  br i1 %65, label %_ZN5clang8consumed19ConsumedStmtVisitor10insertInfoEPKNS_4ExprERKNS0_15PropagationInfoE.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %55, %71
  %66 = phi ptr [ %78, %71 ], [ %64, %55 ]
  %67 = phi ptr [ %77, %71 ], [ %63, %55 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %71 ], [ %.02733.i.i.i.i.i, %55 ]
  %.02635.i.i.i.i.i = phi i32 [ %74, %71 ], [ 1, %55 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %71 ], [ null, %55 ]
  %68 = icmp eq ptr %66, inttoptr (i64 -4096 to ptr)
  br i1 %68, label %69, label %71

69:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %70 = select i1 %.not.i.i.i.i.i, ptr %67, ptr %.02834.i.i.i.i.i
  br label %80

71:                                               ; preds = %.lr.ph.i.i.i.i.i
  %72 = icmp eq ptr %66, inttoptr (i64 -8192 to ptr)
  %73 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %72, i1 %73, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %67, ptr %.02834.i.i.i.i.i
  %74 = add i32 %.02635.i.i.i.i.i, 1
  %75 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %75, %61
  %76 = zext i32 %.027.i.i.i.i.i to i64
  %77 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %15, i64 %76
  %78 = load ptr, ptr %77, align 8, !noalias !21
  %79 = icmp eq ptr %53, %78
  br i1 %79, label %_ZN5clang8consumed19ConsumedStmtVisitor10insertInfoEPKNS_4ExprERKNS0_15PropagationInfoE.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !11

80:                                               ; preds = %69, %52
  %.sink.i.i.i.i.i = phi ptr [ %70, %69 ], [ null, %52 ]
  %81 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef %.sink.i.i.i.i.i), !noalias !21
  %82 = load ptr, ptr %4, align 8, !noalias !21
  store ptr %82, ptr %81, align 8, !noalias !21
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %83, ptr noundef nonnull align 8 dereferenceable(56) %54, i64 56, i1 false), !noalias !21
  br label %_ZN5clang8consumed19ConsumedStmtVisitor10insertInfoEPKNS_4ExprERKNS0_15PropagationInfoE.exit

_ZN5clang8consumed19ConsumedStmtVisitor10insertInfoEPKNS_4ExprERKNS0_15PropagationInfoE.exit: ; preds = %71, %55, %80
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  br label %84

84:                                               ; preds = %51, %_ZN5clang8consumed19ConsumedStmtVisitor10insertInfoEPKNS_4ExprERKNS0_15PropagationInfoE.exit, %43, %47
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
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %2) #16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #16
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = icmp sgt i64 %15, 0
  br i1 %17, label %.lr.ph.i.i.i.i.i, label %24

.lr.ph.i.i.i.i.i:                                 ; preds = %12, %22
  %.sroa.07.1.i.i.i.i = phi ptr [ %23, %22 ], [ %14, %12 ]
  %18 = load ptr, ptr %.sroa.07.1.i.i.i.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load i16, ptr %19, align 8
  %21 = icmp eq i16 %20, 153
  br i1 %21, label %_ZN5clangneENS_22specific_attr_iteratorINS_16CallableWhenAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, label %22

22:                                               ; preds = %.lr.ph.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %23, %16
  br i1 %.not.i.i.i.i.i, label %_ZL17isCallableInStatePKN5clang16CallableWhenAttrENS_8consumed13ConsumedStateE.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !26

24:                                               ; preds = %12
  %.not2.i3.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not2.i3.i.i.i.i, label %_ZL17isCallableInStatePKN5clang16CallableWhenAttrENS_8consumed13ConsumedStateE.exit, label %.lr.ph.i4.i.i.i.i

.lr.ph.i4.i.i.i.i:                                ; preds = %24, %29
  %.sroa.0.1.i.i.i.i = phi ptr [ %30, %29 ], [ %16, %24 ]
  %25 = load ptr, ptr %.sroa.0.1.i.i.i.i, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load i16, ptr %26, align 8
  %28 = icmp eq i16 %27, 153
  br i1 %28, label %_ZN5clangneENS_22specific_attr_iteratorINS_16CallableWhenAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, label %29

29:                                               ; preds = %.lr.ph.i4.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 8
  %.not.i5.i.i.i.i = icmp eq ptr %30, %14
  br i1 %.not.i5.i.i.i.i, label %_ZL17isCallableInStatePKN5clang16CallableWhenAttrENS_8consumed13ConsumedStateE.exit, label %.lr.ph.i4.i.i.i.i, !llvm.loop !26

_ZN5clangneENS_22specific_attr_iteratorINS_16CallableWhenAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i: ; preds = %.lr.ph.i4.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.sroa.07.0.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %14, %.lr.ph.i4.i.i.i.i ]
  %.sroa.0.0.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.1.i.i.i.i, %.lr.ph.i4.i.i.i.i ]
  %.not.i.i = icmp eq ptr %.sroa.07.0.i.i.i.i, %.sroa.0.0.i.i.i.i
  br i1 %.not.i.i, label %_ZL17isCallableInStatePKN5clang16CallableWhenAttrENS_8consumed13ConsumedStateE.exit, label %31

31:                                               ; preds = %_ZN5clangneENS_22specific_attr_iteratorINS_16CallableWhenAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i
  %32 = load ptr, ptr %14, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load i16, ptr %33, align 8
  %35 = icmp eq i16 %34, 153
  br i1 %35, label %_ZNK5clang4Decl7getAttrINS_16CallableWhenAttrEEEPT_v.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %31, %.lr.ph.i.i.i.i
  %36 = phi ptr [ %37, %.lr.ph.i.i.i.i ], [ %14, %31 ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load i16, ptr %39, align 8
  %41 = icmp eq i16 %40, 153
  br i1 %41, label %_ZNK5clang4Decl7getAttrINS_16CallableWhenAttrEEEPT_v.exit, label %.lr.ph.i.i.i.i, !llvm.loop !27

_ZNK5clang4Decl7getAttrINS_16CallableWhenAttrEEEPT_v.exit: ; preds = %.lr.ph.i.i.i.i, %31
  %42 = phi ptr [ %32, %31 ], [ %38, %.lr.ph.i.i.i.i ]
  %43 = load i32, ptr %1, align 8
  %44 = icmp eq i32 %43, 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8
  br i1 %44, label %47, label %108

47:                                               ; preds = %_ZNK5clang4Decl7getAttrINS_16CallableWhenAttrEEEPT_v.exit
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %.loopexit.i.i, label %55

55:                                               ; preds = %47
  %56 = ptrtoint ptr %49 to i64
  %57 = trunc i64 %56 to i32
  %58 = lshr i32 %57, 4
  %59 = lshr i32 %57, 9
  %60 = xor i32 %58, %59
  %61 = add i32 %53, -1
  %.01618.i.i.i.i = and i32 %60, %61
  %62 = zext nneg i32 %.01618.i.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %51, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %49, %64
  br i1 %65, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i, label %.lr.ph.i.i.i.i25

.lr.ph.i.i.i.i25:                                 ; preds = %55, %68
  %66 = phi ptr [ %73, %68 ], [ %64, %55 ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %68 ], [ %.01618.i.i.i.i, %55 ]
  %.01519.i.i.i.i = phi i32 [ %69, %68 ], [ 1, %55 ]
  %67 = icmp eq ptr %66, inttoptr (i64 -4096 to ptr)
  br i1 %67, label %.loopexit.i.i, label %68

68:                                               ; preds = %.lr.ph.i.i.i.i25
  %69 = add i32 %.01519.i.i.i.i, 1
  %70 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %70, %61
  %71 = zext i32 %.016.i.i.i.i to i64
  %72 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %51, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %49, %73
  br i1 %74, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i, label %.lr.ph.i.i.i.i25, !llvm.loop !17

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i25, %47
  %75 = zext i32 %53 to i64
  %76 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %51, i64 %75
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i: ; preds = %68, %.loopexit.i.i, %55
  %.0.i.i.pn.i.i = phi ptr [ %76, %.loopexit.i.i ], [ %63, %55 ], [ %72, %68 ]
  %77 = zext i32 %53 to i64
  %78 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %51, i64 %77
  %.not.i26 = icmp eq ptr %.0.i.i.pn.i.i, %78
  br i1 %.not.i26, label %_ZL17isCallableInStatePKN5clang16CallableWhenAttrENS_8consumed13ConsumedStateE.exit, label %_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit

_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i
  %79 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i, i64 8
  %80 = load i32, ptr %79, align 8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %_ZL17isCallableInStatePKN5clang16CallableWhenAttrENS_8consumed13ConsumedStateE.exit, label %82

82:                                               ; preds = %_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit
  %83 = getelementptr i8, ptr %42, i64 36
  %.val = load i32, ptr %83, align 4
  %84 = getelementptr i8, ptr %42, i64 40
  %.val22 = load ptr, ptr %84, align 8
  %85 = zext i32 %.val to i64
  %86 = getelementptr inbounds nuw i32, ptr %.val22, i64 %85
  %.not2.not.i = icmp eq i32 %.val, 0
  br i1 %.not2.not.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %82, %.thread.i
  %.0113.i = phi ptr [ %91, %.thread.i ], [ %.val22, %82 ]
  %87 = load i32, ptr %.0113.i, align 4
  %88 = icmp ult i32 %87, 3
  br i1 %88, label %switch.lookup, label %.thread.i

switch.lookup:                                    ; preds = %.lr.ph.i
  %89 = zext nneg i32 %87 to i64
  %switch.gep = getelementptr inbounds nuw [3 x i32], ptr @switch.table._ZN5clang8consumed16ConsumedAnalyzer28determineExpectedReturnStateERNS_19AnalysisDeclContextEPKNS_12FunctionDeclE.34, i64 0, i64 %89
  %switch.load = load i32, ptr %switch.gep, align 4
  %90 = icmp eq i32 %switch.load, %80
  br i1 %90, label %_ZL17isCallableInStatePKN5clang16CallableWhenAttrENS_8consumed13ConsumedStateE.exit, label %.thread.i

.thread.i:                                        ; preds = %.lr.ph.i, %switch.lookup
  %91 = getelementptr inbounds nuw i8, ptr %.0113.i, i64 4
  %.not.not.i = icmp eq ptr %91, %86
  br i1 %.not.not.i, label %.loopexit, label %.lr.ph.i

.loopexit:                                        ; preds = %.thread.i, %82
  %92 = load ptr, ptr %0, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 64
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @_ZNK5clang15DeclarationName11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %95) #16
  %96 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %97 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %98 = load ptr, ptr %48, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 40
  call void @_ZNK5clang15DeclarationName11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %99) #16
  %100 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  %101 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  %102 = sext i32 %80 to i64
  %switch.gep79 = getelementptr inbounds [4 x i64], ptr @switch.table._ZNK5clang8consumed16ConsumedStateMap29checkParamsForReturnTypestateENS_14SourceLocationERNS0_27ConsumedWarningsHandlerBaseE.31, i64 0, i64 %102
  %switch.load80 = load i64, ptr %switch.gep79, align 8
  %103 = sext i32 %80 to i64
  %switch.gep81 = getelementptr inbounds [4 x ptr], ptr @switch.table._ZNK5clang8consumed16ConsumedStateMap29checkParamsForReturnTypestateENS_14SourceLocationERNS0_27ConsumedWarningsHandlerBaseE.32, i64 0, i64 %103
  %switch.load82 = load ptr, ptr %switch.gep81, align 8
  store ptr %switch.load82, ptr %7, align 8
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %switch.load80, ptr %104, align 8
  %105 = load ptr, ptr %94, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 72
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr %96, i64 %97, ptr %100, i64 %101, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %7, i32 %3) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  br label %_ZL17isCallableInStatePKN5clang16CallableWhenAttrENS_8consumed13ConsumedStateE.exit.sink.split

108:                                              ; preds = %_ZNK5clang4Decl7getAttrINS_16CallableWhenAttrEEEPT_v.exit
  %109 = tail call noundef i32 @_ZNK5clang8consumed15PropagationInfo10getAsStateEPKNS0_16ConsumedStateMapE(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %46)
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %_ZL17isCallableInStatePKN5clang16CallableWhenAttrENS_8consumed13ConsumedStateE.exit, label %111

111:                                              ; preds = %108
  %112 = getelementptr i8, ptr %42, i64 36
  %.val23 = load i32, ptr %112, align 4
  %113 = getelementptr i8, ptr %42, i64 40
  %.val24 = load ptr, ptr %113, align 8
  %114 = zext i32 %.val23 to i64
  %115 = getelementptr inbounds nuw i32, ptr %.val24, i64 %114
  %.not2.not.i28 = icmp eq i32 %.val23, 0
  br i1 %.not2.not.i28, label %.loopexit50, label %.lr.ph.i29

.lr.ph.i29:                                       ; preds = %111, %.thread.i32
  %.0113.i30 = phi ptr [ %120, %.thread.i32 ], [ %.val24, %111 ]
  %116 = load i32, ptr %.0113.i30, align 4
  %117 = icmp ult i32 %116, 3
  br i1 %117, label %switch.lookup83, label %.thread.i32

switch.lookup83:                                  ; preds = %.lr.ph.i29
  %118 = zext nneg i32 %116 to i64
  %switch.gep84 = getelementptr inbounds nuw [3 x i32], ptr @switch.table._ZN5clang8consumed16ConsumedAnalyzer28determineExpectedReturnStateERNS_19AnalysisDeclContextEPKNS_12FunctionDeclE.34, i64 0, i64 %118
  %switch.load85 = load i32, ptr %switch.gep84, align 4
  %119 = icmp eq i32 %switch.load85, %109
  br i1 %119, label %_ZL17isCallableInStatePKN5clang16CallableWhenAttrENS_8consumed13ConsumedStateE.exit, label %.thread.i32

.thread.i32:                                      ; preds = %.lr.ph.i29, %switch.lookup83
  %120 = getelementptr inbounds nuw i8, ptr %.0113.i30, i64 4
  %.not.not.i33 = icmp eq ptr %120, %115
  br i1 %.not.not.i33, label %.loopexit50, label %.lr.ph.i29

.loopexit50:                                      ; preds = %.thread.i32, %111
  %121 = load ptr, ptr %0, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 64
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @_ZNK5clang15DeclarationName11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %124) #16
  %125 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  %126 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  %127 = sext i32 %109 to i64
  %switch.gep87 = getelementptr inbounds [4 x i64], ptr @switch.table._ZNK5clang8consumed16ConsumedStateMap29checkParamsForReturnTypestateENS_14SourceLocationERNS0_27ConsumedWarningsHandlerBaseE.31, i64 0, i64 %127
  %switch.load88 = load i64, ptr %switch.gep87, align 8
  %128 = sext i32 %109 to i64
  %switch.gep89 = getelementptr inbounds [4 x ptr], ptr @switch.table._ZNK5clang8consumed16ConsumedStateMap29checkParamsForReturnTypestateENS_14SourceLocationERNS0_27ConsumedWarningsHandlerBaseE.32, i64 0, i64 %128
  %switch.load90 = load ptr, ptr %switch.gep89, align 8
  %129 = load ptr, ptr %123, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 64
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr %125, i64 %126, ptr nonnull %switch.load90, i64 %switch.load88, i32 %3) #16
  br label %_ZL17isCallableInStatePKN5clang16CallableWhenAttrENS_8consumed13ConsumedStateE.exit.sink.split

_ZL17isCallableInStatePKN5clang16CallableWhenAttrENS_8consumed13ConsumedStateE.exit.sink.split: ; preds = %.loopexit, %.loopexit50
  %.sink = phi ptr [ %8, %.loopexit50 ], [ %5, %.loopexit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #16
  br label %_ZL17isCallableInStatePKN5clang16CallableWhenAttrENS_8consumed13ConsumedStateE.exit

_ZL17isCallableInStatePKN5clang16CallableWhenAttrENS_8consumed13ConsumedStateE.exit: ; preds = %29, %22, %switch.lookup83, %switch.lookup, %_ZL17isCallableInStatePKN5clang16CallableWhenAttrENS_8consumed13ConsumedStateE.exit.sink.split, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i, %24, %_ZN5clangneENS_22specific_attr_iteratorINS_16CallableWhenAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, %4, %108, %_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.loopexit.i, label %8

8:                                                ; preds = %2
  %9 = ptrtoint ptr %1 to i64
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %10, 4
  %12 = lshr i32 %10, 9
  %13 = xor i32 %11, %12
  %14 = add i32 %6, -1
  %.01618.i.i.i = and i32 %14, %13
  %15 = zext nneg i32 %.01618.i.i.i to i64
  %16 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %4, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %1, %17
  br i1 %18, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %8, %21
  %19 = phi ptr [ %26, %21 ], [ %17, %8 ]
  %.01620.i.i.i = phi i32 [ %.016.i.i.i, %21 ], [ %.01618.i.i.i, %8 ]
  %.01519.i.i.i = phi i32 [ %22, %21 ], [ 1, %8 ]
  %20 = icmp eq ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %20, label %.loopexit.i, label %21

21:                                               ; preds = %.lr.ph.i.i.i
  %22 = add i32 %.01519.i.i.i, 1
  %23 = add i32 %.01519.i.i.i, %.01620.i.i.i
  %.016.i.i.i = and i32 %23, %14
  %24 = zext i32 %.016.i.i.i to i64
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %4, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %1, %26
  br i1 %27, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit, label %.lr.ph.i.i.i, !llvm.loop !17

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i, %2
  %28 = zext i32 %6 to i64
  %29 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %4, i64 %28
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit: ; preds = %21, %8, %.loopexit.i
  %.0.i.i.pn.i = phi ptr [ %29, %.loopexit.i ], [ %16, %8 ], [ %25, %21 ]
  %30 = zext i32 %6 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %4, i64 %30
  %.not = icmp eq ptr %.0.i.i.pn.i, %31
  br i1 %.not, label %35, label %32

32:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i, i64 8
  %34 = load i32, ptr %33, align 8
  br label %35

35:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit, %32
  %.0 = phi i32 [ %34, %32 ], [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang8consumed19ConsumedStmtVisitor10handleCallEPKNS_8CallExprEPKNS_4ExprEPKNS_12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.clang::consumed::PropagationInfo", align 8
  %8 = alloca %"class.clang::consumed::PropagationInfo", align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = load i8, ptr %1, align 8
  %11 = icmp eq i8 %10, 91
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 124
  %16 = icmp eq i32 %15, 32
  %spec.select = zext i1 %16 to i32
  br label %17

17:                                               ; preds = %12, %4
  %.035 = phi i32 [ 0, %4 ], [ %spec.select, %12 ]
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %invariant.gep = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp ult i32 %.035, %19
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = zext nneg i32 %.035 to i64
  br label %27

27:                                               ; preds = %.lr.ph, %.critedge2
  %indvars.iv = phi i64 [ %26, %.lr.ph ], [ %indvars.iv.next, %.critedge2 ]
  %28 = sub nuw nsw i64 %indvars.iv, %26
  %29 = call noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168) %3) #16
  %30 = zext i32 %29 to i64
  %.not = icmp samesign ult i64 %28, %30
  br i1 %.not, label %31, label %._crit_edge

31:                                               ; preds = %27
  %32 = load ptr, ptr %21, align 8
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %28
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %35, align 8
  %36 = load i32, ptr %1, align 8
  %37 = lshr i32 %36, 24
  %38 = zext nneg i32 %37 to i64
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %38
  %39 = lshr i32 %36, 18
  %40 = and i32 %39, 1
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw ptr, ptr %gep, i64 %41
  %43 = getelementptr inbounds nuw ptr, ptr %42, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8
  %45 = load i8, ptr %44, align 8
  %.not.i = icmp eq i8 %45, 60
  br i1 %.not.i, label %46, label %52

46:                                               ; preds = %31
  %47 = load i32, ptr %44, align 8
  %48 = and i32 %47, 262144
  %.not8.i = icmp eq i32 %48, 0
  br i1 %.not8.i, label %49, label %52

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %51 = load ptr, ptr %50, align 8
  br label %52

52:                                               ; preds = %49, %46, %31
  %.0.i = phi ptr [ %44, %46 ], [ %51, %49 ], [ %44, %31 ]
  %53 = call noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16) %.0.i) #18
  %54 = load ptr, ptr %22, align 8
  %55 = load i32, ptr %23, align 8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %.loopexit.i.i, label %57

57:                                               ; preds = %52
  %58 = ptrtoint ptr %53 to i64
  %59 = trunc i64 %58 to i32
  %60 = lshr i32 %59, 4
  %61 = lshr i32 %59, 9
  %62 = xor i32 %60, %61
  %63 = add i32 %55, -1
  %.01618.i.i.i = and i32 %62, %63
  %64 = zext nneg i32 %.01618.i.i.i to i64
  %65 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %54, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %53, %66
  br i1 %67, label %_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %57, %70
  %68 = phi ptr [ %75, %70 ], [ %66, %57 ]
  %.01620.i.i.i = phi i32 [ %.016.i.i.i, %70 ], [ %.01618.i.i.i, %57 ]
  %.01519.i.i.i = phi i32 [ %71, %70 ], [ 1, %57 ]
  %69 = icmp eq ptr %68, inttoptr (i64 -4096 to ptr)
  br i1 %69, label %.loopexit.i.i, label %70

70:                                               ; preds = %.lr.ph.i.i.i
  %71 = add i32 %.01519.i.i.i, 1
  %72 = add i32 %.01519.i.i.i, %.01620.i.i.i
  %.016.i.i.i = and i32 %72, %63
  %73 = zext i32 %.016.i.i.i to i64
  %74 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %54, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %53, %75
  br i1 %76, label %_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit, label %.lr.ph.i.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %52
  %77 = zext i32 %55 to i64
  %78 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %54, i64 %77
  br label %_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit

_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit: ; preds = %70, %57, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %78, %.loopexit.i.i ], [ %65, %57 ], [ %74, %70 ]
  %79 = zext i32 %55 to i64
  %80 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %54, i64 %79
  %81 = icmp eq ptr %.0.i.pn.i.i, %80
  br i1 %81, label %.critedge2, label %82

82:                                               ; preds = %_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit
  %83 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 8
  %84 = load i32, ptr %83, align 8
  %85 = and i32 %84, -2
  %spec.select.i = icmp eq i32 %85, 2
  br i1 %spec.select.i, label %.critedge2, label %86

86:                                               ; preds = %82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %83, i64 56, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %34, i64 28
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %88, 256
  %.not.i60 = icmp eq i32 %89, 0
  br i1 %.not.i60, label %_ZNK5clang4Decl7getAttrINS_18ParamTypestateAttrEEEPT_v.exit.thread, label %90

90:                                               ; preds = %86
  %91 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %34) #16
  %92 = load ptr, ptr %91, align 8
  %93 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %91) #16
  %94 = getelementptr inbounds ptr, ptr %92, i64 %93
  %95 = icmp sgt i64 %93, 0
  br i1 %95, label %.lr.ph.i.i.i.i.i, label %102

.lr.ph.i.i.i.i.i:                                 ; preds = %90, %100
  %.sroa.07.1.i.i.i.i = phi ptr [ %101, %100 ], [ %92, %90 ]
  %96 = load ptr, ptr %.sroa.07.1.i.i.i.i, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %98 = load i16, ptr %97, align 8
  %99 = icmp eq i16 %98, 303
  br i1 %99, label %_ZN5clangneENS_22specific_attr_iteratorINS_18ParamTypestateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, label %100

100:                                              ; preds = %.lr.ph.i.i.i.i.i
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %101, %94
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang4Decl7getAttrINS_18ParamTypestateAttrEEEPT_v.exit.thread, label %.lr.ph.i.i.i.i.i, !llvm.loop !28

102:                                              ; preds = %90
  %.not2.i3.i.i.i.i = icmp eq i64 %93, 0
  br i1 %.not2.i3.i.i.i.i, label %_ZNK5clang4Decl7getAttrINS_18ParamTypestateAttrEEEPT_v.exit.thread, label %.lr.ph.i4.i.i.i.i

.lr.ph.i4.i.i.i.i:                                ; preds = %102, %107
  %.sroa.0.1.i.i.i.i = phi ptr [ %108, %107 ], [ %94, %102 ]
  %103 = load ptr, ptr %.sroa.0.1.i.i.i.i, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %105 = load i16, ptr %104, align 8
  %106 = icmp eq i16 %105, 303
  br i1 %106, label %_ZN5clangneENS_22specific_attr_iteratorINS_18ParamTypestateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, label %107

107:                                              ; preds = %.lr.ph.i4.i.i.i.i
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 8
  %.not.i5.i.i.i.i = icmp eq ptr %108, %92
  br i1 %.not.i5.i.i.i.i, label %_ZNK5clang4Decl7getAttrINS_18ParamTypestateAttrEEEPT_v.exit.thread, label %.lr.ph.i4.i.i.i.i, !llvm.loop !28

_ZN5clangneENS_22specific_attr_iteratorINS_18ParamTypestateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i: ; preds = %.lr.ph.i4.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.sroa.07.0.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %92, %.lr.ph.i4.i.i.i.i ]
  %.sroa.0.0.i.i.i.i = phi ptr [ %94, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.1.i.i.i.i, %.lr.ph.i4.i.i.i.i ]
  %.not.i.i = icmp eq ptr %.sroa.07.0.i.i.i.i, %.sroa.0.0.i.i.i.i
  br i1 %.not.i.i, label %_ZNK5clang4Decl7getAttrINS_18ParamTypestateAttrEEEPT_v.exit.thread, label %109

109:                                              ; preds = %_ZN5clangneENS_22specific_attr_iteratorINS_18ParamTypestateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i
  %110 = load ptr, ptr %92, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %112 = load i16, ptr %111, align 8
  %113 = icmp eq i16 %112, 303
  br i1 %113, label %_ZNK5clang4Decl7getAttrINS_18ParamTypestateAttrEEEPT_v.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %109, %.lr.ph.i.i.i.i
  %114 = phi ptr [ %115, %.lr.ph.i.i.i.i ], [ %92, %109 ]
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %118 = load i16, ptr %117, align 8
  %119 = icmp eq i16 %118, 303
  br i1 %119, label %_ZNK5clang4Decl7getAttrINS_18ParamTypestateAttrEEEPT_v.exit, label %.lr.ph.i.i.i.i, !llvm.loop !29

_ZNK5clang4Decl7getAttrINS_18ParamTypestateAttrEEEPT_v.exit: ; preds = %.lr.ph.i.i.i.i, %109
  %120 = phi ptr [ %110, %109 ], [ %116, %.lr.ph.i.i.i.i ]
  %121 = load ptr, ptr %24, align 8
  %122 = call noundef i32 @_ZNK5clang8consumed15PropagationInfo10getAsStateEPKNS0_16ConsumedStateMapE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %121)
  %123 = getelementptr i8, ptr %120, i64 36
  %.val54 = load i32, ptr %123, align 4
  %124 = sext i32 %.val54 to i64
  %switch.gep = getelementptr inbounds [3 x i32], ptr @switch.table._ZN5clang8consumed16ConsumedAnalyzer28determineExpectedReturnStateERNS_19AnalysisDeclContextEPKNS_12FunctionDeclE.34, i64 0, i64 %124
  %switch.load = load i32, ptr %switch.gep, align 4
  %.not45 = icmp eq i32 %122, %switch.load
  br i1 %.not45, label %_ZNK5clang4Decl7getAttrINS_18ParamTypestateAttrEEEPT_v.exit.thread, label %switch.lookup

switch.lookup:                                    ; preds = %_ZNK5clang4Decl7getAttrINS_18ParamTypestateAttrEEEPT_v.exit
  %125 = load ptr, ptr %0, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 64
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %1, align 8
  %129 = lshr i32 %128, 24
  %130 = zext nneg i32 %129 to i64
  %gep268 = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %130
  %131 = lshr i32 %128, 18
  %132 = and i32 %131, 1
  %133 = zext nneg i32 %132 to i64
  %134 = getelementptr inbounds nuw ptr, ptr %gep268, i64 %133
  %135 = getelementptr inbounds nuw ptr, ptr %134, i64 %indvars.iv
  %136 = load ptr, ptr %135, align 8
  %137 = call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %136) #18
  %switch.tableidx = add nsw i32 %switch.load, -1
  %138 = sext i32 %switch.tableidx to i64
  %switch.gep404 = getelementptr inbounds [3 x i64], ptr @switch.table._ZNK5clang8consumed16ConsumedStateMap29checkParamsForReturnTypestateENS_14SourceLocationERNS0_27ConsumedWarningsHandlerBaseE.29, i64 0, i64 %138
  %switch.load405 = load i64, ptr %switch.gep404, align 8
  %139 = sext i32 %switch.tableidx to i64
  %switch.gep406 = getelementptr inbounds [3 x ptr], ptr @switch.table._ZNK5clang8consumed16ConsumedStateMap29checkParamsForReturnTypestateENS_14SourceLocationERNS0_27ConsumedWarningsHandlerBaseE.30, i64 0, i64 %139
  %switch.load407 = load ptr, ptr %switch.gep406, align 8
  %140 = sext i32 %122 to i64
  %switch.gep418 = getelementptr inbounds [4 x i64], ptr @switch.table._ZNK5clang8consumed16ConsumedStateMap29checkParamsForReturnTypestateENS_14SourceLocationERNS0_27ConsumedWarningsHandlerBaseE.31, i64 0, i64 %140
  %switch.load419 = load i64, ptr %switch.gep418, align 8
  %141 = sext i32 %122 to i64
  %switch.gep420 = getelementptr inbounds [4 x ptr], ptr @switch.table._ZNK5clang8consumed16ConsumedStateMap29checkParamsForReturnTypestateENS_14SourceLocationERNS0_27ConsumedWarningsHandlerBaseE.32, i64 0, i64 %141
  %switch.load421 = load ptr, ptr %switch.gep420, align 8
  %142 = load ptr, ptr %127, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 40
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(8) %127, i32 %137, ptr nonnull %switch.load407, i64 %switch.load405, ptr nonnull %switch.load421, i64 %switch.load419) #16
  br label %_ZNK5clang4Decl7getAttrINS_18ParamTypestateAttrEEEPT_v.exit.thread

_ZNK5clang4Decl7getAttrINS_18ParamTypestateAttrEEEPT_v.exit.thread: ; preds = %107, %100, %102, %_ZN5clangneENS_22specific_attr_iteratorINS_18ParamTypestateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, %86, %_ZNK5clang4Decl7getAttrINS_18ParamTypestateAttrEEEPT_v.exit, %switch.lookup
  %145 = load i32, ptr %83, align 8
  %146 = and i32 %145, -2
  %switch = icmp eq i32 %146, 4
  br i1 %switch, label %147, label %.critedge2

147:                                              ; preds = %_ZNK5clang4Decl7getAttrINS_18ParamTypestateAttrEEEPT_v.exit.thread
  %148 = load i32, ptr %87, align 4
  %149 = and i32 %148, 256
  %.not.i67 = icmp eq i32 %149, 0
  br i1 %.not.i67, label %.loopexit232, label %150

150:                                              ; preds = %147
  %151 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %34) #16
  %152 = load ptr, ptr %151, align 8
  %153 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %151) #16
  %154 = getelementptr inbounds ptr, ptr %152, i64 %153
  %155 = icmp sgt i64 %153, 0
  br i1 %155, label %.lr.ph.i.i.i.i.i76, label %162

.lr.ph.i.i.i.i.i76:                               ; preds = %150, %160
  %.sroa.07.1.i.i.i.i77 = phi ptr [ %161, %160 ], [ %152, %150 ]
  %156 = load ptr, ptr %.sroa.07.1.i.i.i.i77, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 32
  %158 = load i16, ptr %157, align 8
  %159 = icmp eq i16 %158, 325
  br i1 %159, label %_ZN5clangneENS_22specific_attr_iteratorINS_19ReturnTypestateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, label %160

160:                                              ; preds = %.lr.ph.i.i.i.i.i76
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i77, i64 8
  %.not.i.i.i.i.i78 = icmp eq ptr %161, %154
  br i1 %.not.i.i.i.i.i78, label %.loopexit232, label %.lr.ph.i.i.i.i.i76, !llvm.loop !30

162:                                              ; preds = %150
  %.not2.i3.i.i.i.i68 = icmp eq i64 %153, 0
  br i1 %.not2.i3.i.i.i.i68, label %.loopexit232, label %.lr.ph.i4.i.i.i.i69

.lr.ph.i4.i.i.i.i69:                              ; preds = %162, %167
  %.sroa.0.1.i.i.i.i70 = phi ptr [ %168, %167 ], [ %154, %162 ]
  %163 = load ptr, ptr %.sroa.0.1.i.i.i.i70, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 32
  %165 = load i16, ptr %164, align 8
  %166 = icmp eq i16 %165, 325
  br i1 %166, label %_ZN5clangneENS_22specific_attr_iteratorINS_19ReturnTypestateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, label %167

167:                                              ; preds = %.lr.ph.i4.i.i.i.i69
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i70, i64 8
  %.not.i5.i.i.i.i71 = icmp eq ptr %168, %152
  br i1 %.not.i5.i.i.i.i71, label %.loopexit232, label %.lr.ph.i4.i.i.i.i69, !llvm.loop !30

_ZN5clangneENS_22specific_attr_iteratorINS_19ReturnTypestateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i: ; preds = %.lr.ph.i4.i.i.i.i69, %.lr.ph.i.i.i.i.i76
  %.sroa.07.0.i.i.i.i72 = phi ptr [ %.sroa.07.1.i.i.i.i77, %.lr.ph.i.i.i.i.i76 ], [ %152, %.lr.ph.i4.i.i.i.i69 ]
  %.sroa.0.0.i.i.i.i73 = phi ptr [ %154, %.lr.ph.i.i.i.i.i76 ], [ %.sroa.0.1.i.i.i.i70, %.lr.ph.i4.i.i.i.i69 ]
  %.not.i.i74 = icmp eq ptr %.sroa.07.0.i.i.i.i72, %.sroa.0.0.i.i.i.i73
  br i1 %.not.i.i74, label %.loopexit232, label %169

169:                                              ; preds = %_ZN5clangneENS_22specific_attr_iteratorINS_19ReturnTypestateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i
  %170 = load ptr, ptr %152, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 32
  %172 = load i16, ptr %171, align 8
  %173 = icmp eq i16 %172, 325
  br i1 %173, label %_ZNK5clang4Decl7getAttrINS_19ReturnTypestateAttrEEEPT_v.exit, label %.lr.ph.i.i.i.i75

.lr.ph.i.i.i.i75:                                 ; preds = %169, %.lr.ph.i.i.i.i75
  %174 = phi ptr [ %175, %.lr.ph.i.i.i.i75 ], [ %152, %169 ]
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 32
  %178 = load i16, ptr %177, align 8
  %179 = icmp eq i16 %178, 325
  br i1 %179, label %_ZNK5clang4Decl7getAttrINS_19ReturnTypestateAttrEEEPT_v.exit, label %.lr.ph.i.i.i.i75, !llvm.loop !31

_ZNK5clang4Decl7getAttrINS_19ReturnTypestateAttrEEEPT_v.exit: ; preds = %.lr.ph.i.i.i.i75, %169
  %180 = phi ptr [ %170, %169 ], [ %176, %.lr.ph.i.i.i.i75 ]
  %181 = load ptr, ptr %24, align 8
  %182 = getelementptr i8, ptr %180, i64 36
  %.val55 = load i32, ptr %182, align 4
  %183 = sext i32 %.val55 to i64
  %switch.gep409 = getelementptr inbounds [3 x i32], ptr @switch.table._ZN5clang8consumed16ConsumedAnalyzer28determineExpectedReturnStateERNS_19AnalysisDeclContextEPKNS_12FunctionDeclE.34, i64 0, i64 %183
  %switch.load410 = load i32, ptr %switch.gep409, align 4
  %.val52 = load i32, ptr %7, align 8
  %.val53 = load ptr, ptr %25, align 8
  call fastcc void @_ZL19setStateForVarOrTmpPN5clang8consumed16ConsumedStateMapERKNS0_15PropagationInfoENS0_13ConsumedStateE(ptr noundef %181, i32 %.val52, ptr %.val53, i32 noundef %switch.load410)
  br label %.critedge2

.loopexit232:                                     ; preds = %167, %160, %147, %_ZN5clangneENS_22specific_attr_iteratorINS_19ReturnTypestateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, %162
  %184 = and i64 %.sroa.0.0.copyload.i, -16
  %185 = inttoptr i64 %184 to ptr
  %186 = load ptr, ptr %185, align 16
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %187, align 8
  %188 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %189 = inttoptr i64 %188 to ptr
  %190 = load ptr, ptr %189, align 16
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %192 = load i8, ptr %191, align 16
  %193 = icmp eq i8 %192, 43
  br i1 %193, label %220, label %194

194:                                              ; preds = %.loopexit232
  %.off.i = add i8 %192, -41
  %switch.i = icmp ult i8 %.off.i, 3
  br i1 %switch.i, label %_ZL16isConsumableTypeRKN5clang8QualTypeE.exit.thread, label %195

195:                                              ; preds = %194
  %196 = call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %186) #16
  %.not.i80 = icmp eq ptr %196, null
  br i1 %.not.i80, label %_ZL16isConsumableTypeRKN5clang8QualTypeE.exit.thread, label %197

197:                                              ; preds = %195
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 28
  %199 = load i32, ptr %198, align 4
  %200 = and i32 %199, 256
  %.not.i.i81 = icmp eq i32 %200, 0
  br i1 %.not.i.i81, label %_ZL16isConsumableTypeRKN5clang8QualTypeE.exit.thread, label %201

201:                                              ; preds = %197
  %202 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %196) #16
  %203 = load ptr, ptr %202, align 8
  %204 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %202) #16
  %205 = getelementptr inbounds ptr, ptr %203, i64 %204
  %206 = icmp sgt i64 %204, 0
  br i1 %206, label %.lr.ph.i.i.i.i.i.i, label %213

.lr.ph.i.i.i.i.i.i:                               ; preds = %201, %211
  %.sroa.07.1.i.i.i.i.i = phi ptr [ %212, %211 ], [ %203, %201 ]
  %207 = load ptr, ptr %.sroa.07.1.i.i.i.i.i, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 32
  %209 = load i16, ptr %208, align 8
  %210 = icmp eq i16 %209, 167
  br i1 %210, label %_ZL16isConsumableTypeRKN5clang8QualTypeE.exit, label %211

211:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %212 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %212, %205
  br i1 %.not.i.i.i.i.i.i, label %_ZL16isConsumableTypeRKN5clang8QualTypeE.exit.thread, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !32

213:                                              ; preds = %201
  %.not2.i3.i.i.i.i.i = icmp eq i64 %204, 0
  br i1 %.not2.i3.i.i.i.i.i, label %_ZL16isConsumableTypeRKN5clang8QualTypeE.exit.thread, label %.lr.ph.i4.i.i.i.i.i

.lr.ph.i4.i.i.i.i.i:                              ; preds = %213, %218
  %.sroa.0.1.i.i.i.i.i = phi ptr [ %219, %218 ], [ %205, %213 ]
  %214 = load ptr, ptr %.sroa.0.1.i.i.i.i.i, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 32
  %216 = load i16, ptr %215, align 8
  %217 = icmp eq i16 %216, 167
  br i1 %217, label %_ZL16isConsumableTypeRKN5clang8QualTypeE.exit, label %218

218:                                              ; preds = %.lr.ph.i4.i.i.i.i.i
  %219 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i.i, i64 8
  %.not.i5.i.i.i.i.i = icmp eq ptr %219, %203
  br i1 %.not.i5.i.i.i.i.i, label %_ZL16isConsumableTypeRKN5clang8QualTypeE.exit.thread, label %.lr.ph.i4.i.i.i.i.i, !llvm.loop !32

_ZL16isConsumableTypeRKN5clang8QualTypeE.exit:    ; preds = %.lr.ph.i4.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.sroa.07.0.i.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %203, %.lr.ph.i4.i.i.i.i.i ]
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %205, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.1.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i ]
  %.not219 = icmp eq ptr %.sroa.07.0.i.i.i.i.i, %.sroa.0.0.i.i.i.i.i
  br i1 %.not219, label %_ZL16isConsumableTypeRKN5clang8QualTypeE.exit.thread, label %220

220:                                              ; preds = %_ZL16isConsumableTypeRKN5clang8QualTypeE.exit, %.loopexit232
  %221 = load ptr, ptr %24, align 8
  %.val50 = load i32, ptr %7, align 8
  %.val51 = load ptr, ptr %25, align 8
  call fastcc void @_ZL19setStateForVarOrTmpPN5clang8consumed16ConsumedStateMapERKNS0_15PropagationInfoENS0_13ConsumedStateE(ptr noundef %221, i32 %.val50, ptr %.val51, i32 noundef 3)
  br label %.critedge2

_ZL16isConsumableTypeRKN5clang8QualTypeE.exit.thread: ; preds = %218, %211, %213, %194, %197, %195, %_ZL16isConsumableTypeRKN5clang8QualTypeE.exit
  %222 = load ptr, ptr %185, align 16
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i83 = load i64, ptr %223, align 8
  %224 = and i64 %.sroa.0.0.copyload.i.i.i.i.i83, -16
  %225 = inttoptr i64 %224 to ptr
  %226 = load ptr, ptr %225, align 16
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %228 = load i8, ptr %227, align 16
  %.off216 = add i8 %228, -41
  %switch217 = icmp ult i8 %.off216, 3
  br i1 %switch217, label %229, label %.critedge2

229:                                              ; preds = %_ZL16isConsumableTypeRKN5clang8QualTypeE.exit.thread
  %230 = call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %222) #16
  %231 = and i64 %230, 1
  %.not.i85 = icmp eq i64 %231, 0
  br i1 %.not.i85, label %_ZNK5clang8QualType16isConstQualifiedEv.exit, label %_ZNK5clang8QualType16isConstQualifiedEv.exit.thread

_ZNK5clang8QualType16isConstQualifiedEv.exit:     ; preds = %229
  %232 = and i64 %230, -16
  %233 = inttoptr i64 %232 to ptr
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %.0.copyload.i.i.i.i.i1.i = load i64, ptr %234, align 8
  %235 = and i64 %.0.copyload.i.i.i.i.i1.i, 1
  %.not220 = icmp eq i64 %235, 0
  br i1 %.not220, label %.critedge4, label %_ZNK5clang8QualType16isConstQualifiedEv.exit.thread

_ZNK5clang8QualType16isConstQualifiedEv.exit.thread: ; preds = %229, %_ZNK5clang8QualType16isConstQualifiedEv.exit
  %236 = load ptr, ptr %185, align 16
  %237 = call noundef ptr @_ZNK5clang4Type23getPointeeCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %236) #16
  %.not.i86 = icmp eq ptr %237, null
  br i1 %.not.i86, label %.critedge2, label %238

238:                                              ; preds = %_ZNK5clang8QualType16isConstQualifiedEv.exit.thread
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 28
  %240 = load i32, ptr %239, align 4
  %241 = and i32 %240, 256
  %.not.i.i87 = icmp eq i32 %241, 0
  br i1 %.not.i.i87, label %.critedge2, label %242

242:                                              ; preds = %238
  %243 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %237) #16
  %244 = load ptr, ptr %243, align 8
  %245 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %243) #16
  %246 = getelementptr inbounds ptr, ptr %244, i64 %245
  %247 = icmp sgt i64 %245, 0
  br i1 %247, label %.lr.ph.i.i.i.i.i.i95, label %254

.lr.ph.i.i.i.i.i.i95:                             ; preds = %242, %252
  %.sroa.07.1.i.i.i.i.i96 = phi ptr [ %253, %252 ], [ %244, %242 ]
  %248 = load ptr, ptr %.sroa.07.1.i.i.i.i.i96, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 32
  %250 = load i16, ptr %249, align 8
  %251 = icmp eq i16 %250, 169
  br i1 %251, label %_ZL18isSetOnReadPtrTypeRKN5clang8QualTypeE.exit, label %252

252:                                              ; preds = %.lr.ph.i.i.i.i.i.i95
  %253 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i.i96, i64 8
  %.not.i.i.i.i.i.i97 = icmp eq ptr %253, %246
  br i1 %.not.i.i.i.i.i.i97, label %.critedge2, label %.lr.ph.i.i.i.i.i.i95, !llvm.loop !33

254:                                              ; preds = %242
  %.not2.i3.i.i.i.i.i88 = icmp eq i64 %245, 0
  br i1 %.not2.i3.i.i.i.i.i88, label %.critedge2, label %.lr.ph.i4.i.i.i.i.i89

.lr.ph.i4.i.i.i.i.i89:                            ; preds = %254, %259
  %.sroa.0.1.i.i.i.i.i90 = phi ptr [ %260, %259 ], [ %246, %254 ]
  %255 = load ptr, ptr %.sroa.0.1.i.i.i.i.i90, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 32
  %257 = load i16, ptr %256, align 8
  %258 = icmp eq i16 %257, 169
  br i1 %258, label %_ZL18isSetOnReadPtrTypeRKN5clang8QualTypeE.exit, label %259

259:                                              ; preds = %.lr.ph.i4.i.i.i.i.i89
  %260 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i.i90, i64 8
  %.not.i5.i.i.i.i.i91 = icmp eq ptr %260, %244
  br i1 %.not.i5.i.i.i.i.i91, label %.critedge2, label %.lr.ph.i4.i.i.i.i.i89, !llvm.loop !33

_ZL18isSetOnReadPtrTypeRKN5clang8QualTypeE.exit:  ; preds = %.lr.ph.i4.i.i.i.i.i89, %.lr.ph.i.i.i.i.i.i95
  %.sroa.07.0.i.i.i.i.i92 = phi ptr [ %.sroa.07.1.i.i.i.i.i96, %.lr.ph.i.i.i.i.i.i95 ], [ %244, %.lr.ph.i4.i.i.i.i.i89 ]
  %.sroa.0.0.i.i.i.i.i93 = phi ptr [ %246, %.lr.ph.i.i.i.i.i.i95 ], [ %.sroa.0.1.i.i.i.i.i90, %.lr.ph.i4.i.i.i.i.i89 ]
  %.not221 = icmp eq ptr %.sroa.07.0.i.i.i.i.i92, %.sroa.0.0.i.i.i.i.i93
  br i1 %.not221, label %.critedge2, label %.critedge4

.critedge4:                                       ; preds = %_ZNK5clang8QualType16isConstQualifiedEv.exit, %_ZL18isSetOnReadPtrTypeRKN5clang8QualTypeE.exit
  %261 = load ptr, ptr %24, align 8
  %.val = load i32, ptr %7, align 8
  %.val49 = load ptr, ptr %25, align 8
  call fastcc void @_ZL19setStateForVarOrTmpPN5clang8consumed16ConsumedStateMapERKNS0_15PropagationInfoENS0_13ConsumedStateE(ptr noundef %261, i32 %.val, ptr %.val49, i32 noundef 1)
  br label %.critedge2

.critedge2:                                       ; preds = %259, %252, %_ZL16isConsumableTypeRKN5clang8QualTypeE.exit.thread, %_ZNK5clang4Decl7getAttrINS_18ParamTypestateAttrEEEPT_v.exit.thread, %254, %238, %_ZNK5clang8QualType16isConstQualifiedEv.exit.thread, %_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit, %_ZNK5clang4Decl7getAttrINS_19ReturnTypestateAttrEEEPT_v.exit, %_ZL18isSetOnReadPtrTypeRKN5clang8QualTypeE.exit, %.critedge4, %220, %82
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %262 = load i32, ptr %18, align 8
  %263 = zext i32 %262 to i64
  %264 = icmp samesign ult i64 %indvars.iv.next, %263
  br i1 %264, label %27, label %._crit_edge, !llvm.loop !34

._crit_edge:                                      ; preds = %.critedge2, %27, %17
  %.not47 = icmp eq ptr %2, null
  br i1 %.not47, label %_ZL17isTestingFunctionPKN5clang12FunctionDeclE.exit.thread, label %265

265:                                              ; preds = %._crit_edge
  %266 = load i8, ptr %2, align 8
  %.not.i98 = icmp eq i8 %266, 60
  br i1 %.not.i98, label %267, label %273

267:                                              ; preds = %265
  %268 = load i32, ptr %2, align 8
  %269 = and i32 %268, 262144
  %.not8.i112 = icmp eq i32 %269, 0
  br i1 %.not8.i112, label %270, label %273

270:                                              ; preds = %267
  %271 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %272 = load ptr, ptr %271, align 8
  br label %273

273:                                              ; preds = %270, %267, %265
  %.0.i99 = phi ptr [ %2, %267 ], [ %272, %270 ], [ %2, %265 ]
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %275 = call noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16) %.0.i99) #18
  %276 = load ptr, ptr %274, align 8
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %278 = load i32, ptr %277, align 8
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %.loopexit.i.i111, label %280

280:                                              ; preds = %273
  %281 = ptrtoint ptr %275 to i64
  %282 = trunc i64 %281 to i32
  %283 = lshr i32 %282, 4
  %284 = lshr i32 %282, 9
  %285 = xor i32 %283, %284
  %286 = add i32 %278, -1
  %.01618.i.i.i100 = and i32 %285, %286
  %287 = zext nneg i32 %.01618.i.i.i100 to i64
  %288 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %276, i64 %287
  %289 = load ptr, ptr %288, align 8
  %290 = icmp eq ptr %275, %289
  br i1 %290, label %_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit113, label %.lr.ph.i.i.i101

.lr.ph.i.i.i101:                                  ; preds = %280, %293
  %291 = phi ptr [ %298, %293 ], [ %289, %280 ]
  %.01620.i.i.i102 = phi i32 [ %.016.i.i.i104, %293 ], [ %.01618.i.i.i100, %280 ]
  %.01519.i.i.i103 = phi i32 [ %294, %293 ], [ 1, %280 ]
  %292 = icmp eq ptr %291, inttoptr (i64 -4096 to ptr)
  br i1 %292, label %.loopexit.i.i111, label %293

293:                                              ; preds = %.lr.ph.i.i.i101
  %294 = add i32 %.01519.i.i.i103, 1
  %295 = add i32 %.01519.i.i.i103, %.01620.i.i.i102
  %.016.i.i.i104 = and i32 %295, %286
  %296 = zext i32 %.016.i.i.i104 to i64
  %297 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %276, i64 %296
  %298 = load ptr, ptr %297, align 8
  %299 = icmp eq ptr %275, %298
  br i1 %299, label %_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit113, label %.lr.ph.i.i.i101, !llvm.loop !4

.loopexit.i.i111:                                 ; preds = %.lr.ph.i.i.i101, %273
  %300 = zext i32 %278 to i64
  %301 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %276, i64 %300
  br label %_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit113

_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit113: ; preds = %293, %280, %.loopexit.i.i111
  %.0.i.pn.i.i107 = phi ptr [ %301, %.loopexit.i.i111 ], [ %288, %280 ], [ %297, %293 ]
  %302 = zext i32 %278 to i64
  %303 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %276, i64 %302
  %.not218 = icmp eq ptr %.0.i.pn.i.i107, %303
  br i1 %.not218, label %_ZL17isTestingFunctionPKN5clang12FunctionDeclE.exit.thread, label %304

304:                                              ; preds = %_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit113
  %305 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i107, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %305, i64 56, i1 false)
  %306 = call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  call void @_ZN5clang8consumed19ConsumedStmtVisitor16checkCallabilityERKNS0_15PropagationInfoEPKNS_12FunctionDeclENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef %3, i32 %306)
  %307 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %308 = load i32, ptr %307, align 4
  %309 = and i32 %308, 256
  %.not.i116 = icmp eq i32 %309, 0
  br i1 %.not.i116, label %.loopexit, label %310

310:                                              ; preds = %304
  %311 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %3) #16
  %312 = load ptr, ptr %311, align 8
  %313 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %311) #16
  %314 = getelementptr inbounds ptr, ptr %312, i64 %313
  %315 = icmp sgt i64 %313, 0
  br i1 %315, label %.lr.ph.i.i.i.i.i125, label %322

.lr.ph.i.i.i.i.i125:                              ; preds = %310, %320
  %.sroa.07.1.i.i.i.i126 = phi ptr [ %321, %320 ], [ %312, %310 ]
  %316 = load ptr, ptr %.sroa.07.1.i.i.i.i126, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 32
  %318 = load i16, ptr %317, align 8
  %319 = icmp eq i16 %318, 334
  br i1 %319, label %_ZN5clangneENS_22specific_attr_iteratorINS_16SetTypestateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, label %320

320:                                              ; preds = %.lr.ph.i.i.i.i.i125
  %321 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i126, i64 8
  %.not.i.i.i.i.i127 = icmp eq ptr %321, %314
  br i1 %.not.i.i.i.i.i127, label %.loopexit, label %.lr.ph.i.i.i.i.i125, !llvm.loop !35

322:                                              ; preds = %310
  %.not2.i3.i.i.i.i117 = icmp eq i64 %313, 0
  br i1 %.not2.i3.i.i.i.i117, label %.loopexit, label %.lr.ph.i4.i.i.i.i118

.lr.ph.i4.i.i.i.i118:                             ; preds = %322, %327
  %.sroa.0.1.i.i.i.i119 = phi ptr [ %328, %327 ], [ %314, %322 ]
  %323 = load ptr, ptr %.sroa.0.1.i.i.i.i119, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 32
  %325 = load i16, ptr %324, align 8
  %326 = icmp eq i16 %325, 334
  br i1 %326, label %_ZN5clangneENS_22specific_attr_iteratorINS_16SetTypestateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, label %327

327:                                              ; preds = %.lr.ph.i4.i.i.i.i118
  %328 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i119, i64 8
  %.not.i5.i.i.i.i120 = icmp eq ptr %328, %312
  br i1 %.not.i5.i.i.i.i120, label %.loopexit, label %.lr.ph.i4.i.i.i.i118, !llvm.loop !35

_ZN5clangneENS_22specific_attr_iteratorINS_16SetTypestateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i: ; preds = %.lr.ph.i4.i.i.i.i118, %.lr.ph.i.i.i.i.i125
  %.sroa.07.0.i.i.i.i121 = phi ptr [ %.sroa.07.1.i.i.i.i126, %.lr.ph.i.i.i.i.i125 ], [ %312, %.lr.ph.i4.i.i.i.i118 ]
  %.sroa.0.0.i.i.i.i122 = phi ptr [ %314, %.lr.ph.i.i.i.i.i125 ], [ %.sroa.0.1.i.i.i.i119, %.lr.ph.i4.i.i.i.i118 ]
  %.not.i.i123 = icmp eq ptr %.sroa.07.0.i.i.i.i121, %.sroa.0.0.i.i.i.i122
  br i1 %.not.i.i123, label %.loopexit, label %329

329:                                              ; preds = %_ZN5clangneENS_22specific_attr_iteratorINS_16SetTypestateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i
  %330 = load ptr, ptr %312, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 32
  %332 = load i16, ptr %331, align 8
  %333 = icmp eq i16 %332, 334
  br i1 %333, label %_ZNK5clang4Decl7getAttrINS_16SetTypestateAttrEEEPT_v.exit, label %.lr.ph.i.i.i.i124

.lr.ph.i.i.i.i124:                                ; preds = %329, %.lr.ph.i.i.i.i124
  %334 = phi ptr [ %335, %.lr.ph.i.i.i.i124 ], [ %312, %329 ]
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 32
  %338 = load i16, ptr %337, align 8
  %339 = icmp eq i16 %338, 334
  br i1 %339, label %_ZNK5clang4Decl7getAttrINS_16SetTypestateAttrEEEPT_v.exit, label %.lr.ph.i.i.i.i124, !llvm.loop !36

_ZNK5clang4Decl7getAttrINS_16SetTypestateAttrEEEPT_v.exit: ; preds = %.lr.ph.i.i.i.i124, %329
  %340 = phi ptr [ %330, %329 ], [ %336, %.lr.ph.i.i.i.i124 ]
  %341 = load i32, ptr %8, align 8
  switch i32 %341, label %_ZL17isTestingFunctionPKN5clang12FunctionDeclE.exit.thread [
    i32 4, label %switch.lookup411
    i32 5, label %switch.lookup414
  ]

switch.lookup411:                                 ; preds = %_ZNK5clang4Decl7getAttrINS_16SetTypestateAttrEEEPT_v.exit
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr i8, ptr %340, i64 36
  %.val58 = load i32, ptr %346, align 4
  %347 = sext i32 %.val58 to i64
  %switch.gep412 = getelementptr inbounds [3 x i32], ptr @switch.table._ZN5clang8consumed16ConsumedAnalyzer28determineExpectedReturnStateERNS_19AnalysisDeclContextEPKNS_12FunctionDeclE.34, i64 0, i64 %347
  %switch.load413 = load i32, ptr %switch.gep412, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %345, ptr %6, align 8
  %348 = getelementptr inbounds nuw i8, ptr %343, i64 16
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds nuw i8, ptr %343, i64 32
  %351 = load i32, ptr %350, align 8
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i.i, label %353

353:                                              ; preds = %switch.lookup411
  %354 = ptrtoint ptr %345 to i64
  %355 = trunc i64 %354 to i32
  %356 = lshr i32 %355, 4
  %357 = lshr i32 %355, 9
  %358 = xor i32 %356, %357
  %359 = add i32 %351, -1
  %.02733.i.i.i.i.i = and i32 %359, %358
  %360 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %361 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %349, i64 %360
  %362 = load ptr, ptr %361, align 8
  %363 = icmp eq ptr %345, %362
  br i1 %363, label %_ZN5clang8consumed16ConsumedStateMap8setStateEPKNS_7VarDeclENS0_13ConsumedStateE.exit, label %.lr.ph.i.i.i.i.i129

.lr.ph.i.i.i.i.i129:                              ; preds = %353, %369
  %364 = phi ptr [ %376, %369 ], [ %362, %353 ]
  %365 = phi ptr [ %375, %369 ], [ %361, %353 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %369 ], [ %.02733.i.i.i.i.i, %353 ]
  %.02635.i.i.i.i.i = phi i32 [ %372, %369 ], [ 1, %353 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %369 ], [ null, %353 ]
  %366 = icmp eq ptr %364, inttoptr (i64 -4096 to ptr)
  br i1 %366, label %367, label %369

367:                                              ; preds = %.lr.ph.i.i.i.i.i129
  %.not.i.i.i.i.i131 = icmp eq ptr %.02834.i.i.i.i.i, null
  %368 = select i1 %.not.i.i.i.i.i131, ptr %365, ptr %.02834.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i.i

369:                                              ; preds = %.lr.ph.i.i.i.i.i129
  %370 = icmp eq ptr %364, inttoptr (i64 -8192 to ptr)
  %371 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %370, i1 %371, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %365, ptr %.02834.i.i.i.i.i
  %372 = add i32 %.02635.i.i.i.i.i, 1
  %373 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %373, %359
  %374 = zext i32 %.027.i.i.i.i.i to i64
  %375 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %349, i64 %374
  %376 = load ptr, ptr %375, align 8
  %377 = icmp eq ptr %345, %376
  br i1 %377, label %_ZN5clang8consumed16ConsumedStateMap8setStateEPKNS_7VarDeclENS0_13ConsumedStateE.exit, label %.lr.ph.i.i.i.i.i129, !llvm.loop !19

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i.i: ; preds = %367, %switch.lookup411
  %.sink.i.i.i.i.i = phi ptr [ %368, %367 ], [ null, %switch.lookup411 ]
  %378 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %348, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %.sink.i.i.i.i.i)
  %379 = load ptr, ptr %6, align 8
  store ptr %379, ptr %378, align 8
  %380 = getelementptr inbounds nuw i8, ptr %378, i64 8
  store i32 0, ptr %380, align 4
  br label %_ZN5clang8consumed16ConsumedStateMap8setStateEPKNS_7VarDeclENS0_13ConsumedStateE.exit

_ZN5clang8consumed16ConsumedStateMap8setStateEPKNS_7VarDeclENS0_13ConsumedStateE.exit: ; preds = %369, %353, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i.i
  %.0.i.i.i130 = phi ptr [ %378, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i.i ], [ %361, %353 ], [ %375, %369 ]
  %381 = getelementptr inbounds nuw i8, ptr %.0.i.i.i130, i64 8
  store i32 %switch.load413, ptr %381, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %_ZL17isTestingFunctionPKN5clang12FunctionDeclE.exit.thread

switch.lookup414:                                 ; preds = %_ZNK5clang4Decl7getAttrINS_16SetTypestateAttrEEEPT_v.exit
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr i8, ptr %340, i64 36
  %.val59 = load i32, ptr %386, align 4
  %387 = sext i32 %.val59 to i64
  %switch.gep415 = getelementptr inbounds [3 x i32], ptr @switch.table._ZN5clang8consumed16ConsumedAnalyzer28determineExpectedReturnStateERNS_19AnalysisDeclContextEPKNS_12FunctionDeclE.34, i64 0, i64 %387
  %switch.load416 = load i32, ptr %switch.gep415, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %385, ptr %5, align 8
  %388 = getelementptr inbounds nuw i8, ptr %383, i64 40
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds nuw i8, ptr %383, i64 56
  %391 = load i32, ptr %390, align 8
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i.i, label %393

393:                                              ; preds = %switch.lookup414
  %394 = ptrtoint ptr %385 to i64
  %395 = trunc i64 %394 to i32
  %396 = lshr i32 %395, 4
  %397 = lshr i32 %395, 9
  %398 = xor i32 %396, %397
  %399 = add i32 %391, -1
  %.02733.i.i.i.i.i134 = and i32 %399, %398
  %400 = zext nneg i32 %.02733.i.i.i.i.i134 to i64
  %401 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.95", ptr %389, i64 %400
  %402 = load ptr, ptr %401, align 8
  %403 = icmp eq ptr %385, %402
  br i1 %403, label %_ZN5clang8consumed16ConsumedStateMap8setStateEPKNS_20CXXBindTemporaryExprENS0_13ConsumedStateE.exit, label %.lr.ph.i.i.i.i.i135

.lr.ph.i.i.i.i.i135:                              ; preds = %393, %409
  %404 = phi ptr [ %416, %409 ], [ %402, %393 ]
  %405 = phi ptr [ %415, %409 ], [ %401, %393 ]
  %.02736.i.i.i.i.i136 = phi i32 [ %.027.i.i.i.i.i141, %409 ], [ %.02733.i.i.i.i.i134, %393 ]
  %.02635.i.i.i.i.i137 = phi i32 [ %412, %409 ], [ 1, %393 ]
  %.02834.i.i.i.i.i138 = phi ptr [ %spec.select.i.i.i.i.i140, %409 ], [ null, %393 ]
  %406 = icmp eq ptr %404, inttoptr (i64 -4096 to ptr)
  br i1 %406, label %407, label %409

407:                                              ; preds = %.lr.ph.i.i.i.i.i135
  %.not.i.i.i.i.i143 = icmp eq ptr %.02834.i.i.i.i.i138, null
  %408 = select i1 %.not.i.i.i.i.i143, ptr %405, ptr %.02834.i.i.i.i.i138
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i.i

409:                                              ; preds = %.lr.ph.i.i.i.i.i135
  %410 = icmp eq ptr %404, inttoptr (i64 -8192 to ptr)
  %411 = icmp eq ptr %.02834.i.i.i.i.i138, null
  %or.cond.not.i.i.i.i.i139 = select i1 %410, i1 %411, i1 false
  %spec.select.i.i.i.i.i140 = select i1 %or.cond.not.i.i.i.i.i139, ptr %405, ptr %.02834.i.i.i.i.i138
  %412 = add i32 %.02635.i.i.i.i.i137, 1
  %413 = add i32 %.02635.i.i.i.i.i137, %.02736.i.i.i.i.i136
  %.027.i.i.i.i.i141 = and i32 %413, %399
  %414 = zext i32 %.027.i.i.i.i.i141 to i64
  %415 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.95", ptr %389, i64 %414
  %416 = load ptr, ptr %415, align 8
  %417 = icmp eq ptr %385, %416
  br i1 %417, label %_ZN5clang8consumed16ConsumedStateMap8setStateEPKNS_20CXXBindTemporaryExprENS0_13ConsumedStateE.exit, label %.lr.ph.i.i.i.i.i135, !llvm.loop !20

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i.i: ; preds = %407, %switch.lookup414
  %.sink.i.i.i.i.i144 = phi ptr [ %408, %407 ], [ null, %switch.lookup414 ]
  %418 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %388, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %.sink.i.i.i.i.i144)
  %419 = load ptr, ptr %5, align 8
  store ptr %419, ptr %418, align 8
  %420 = getelementptr inbounds nuw i8, ptr %418, i64 8
  store i32 0, ptr %420, align 4
  br label %_ZN5clang8consumed16ConsumedStateMap8setStateEPKNS_20CXXBindTemporaryExprENS0_13ConsumedStateE.exit

_ZN5clang8consumed16ConsumedStateMap8setStateEPKNS_20CXXBindTemporaryExprENS0_13ConsumedStateE.exit: ; preds = %409, %393, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i.i
  %.0.i.i.i142 = phi ptr [ %418, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i.i ], [ %401, %393 ], [ %415, %409 ]
  %421 = getelementptr inbounds nuw i8, ptr %.0.i.i.i142, i64 8
  store i32 %switch.load416, ptr %421, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %_ZL17isTestingFunctionPKN5clang12FunctionDeclE.exit.thread

.loopexit:                                        ; preds = %327, %320, %304, %_ZN5clangneENS_22specific_attr_iteratorINS_16SetTypestateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, %322
  %422 = load i32, ptr %307, align 4
  %423 = and i32 %422, 256
  %.not.i.i145 = icmp eq i32 %423, 0
  br i1 %.not.i.i145, label %_ZL17isTestingFunctionPKN5clang12FunctionDeclE.exit.thread, label %424

424:                                              ; preds = %.loopexit
  %425 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %3) #16
  %426 = load ptr, ptr %425, align 8
  %427 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %425) #16
  %428 = getelementptr inbounds ptr, ptr %426, i64 %427
  %429 = icmp sgt i64 %427, 0
  br i1 %429, label %.lr.ph.i.i.i.i.i.i152, label %436

.lr.ph.i.i.i.i.i.i152:                            ; preds = %424, %434
  %.sroa.07.1.i.i.i.i.i153 = phi ptr [ %435, %434 ], [ %426, %424 ]
  %430 = load ptr, ptr %.sroa.07.1.i.i.i.i.i153, align 8
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 32
  %432 = load i16, ptr %431, align 8
  %433 = icmp eq i16 %432, 356
  br i1 %433, label %_ZL17isTestingFunctionPKN5clang12FunctionDeclE.exit, label %434

434:                                              ; preds = %.lr.ph.i.i.i.i.i.i152
  %435 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i.i153, i64 8
  %.not.i.i.i.i.i.i154 = icmp eq ptr %435, %428
  br i1 %.not.i.i.i.i.i.i154, label %_ZL17isTestingFunctionPKN5clang12FunctionDeclE.exit.thread, label %.lr.ph.i.i.i.i.i.i152, !llvm.loop !37

436:                                              ; preds = %424
  %.not2.i3.i.i.i.i.i146 = icmp eq i64 %427, 0
  br i1 %.not2.i3.i.i.i.i.i146, label %_ZL17isTestingFunctionPKN5clang12FunctionDeclE.exit.thread, label %.lr.ph.i4.i.i.i.i.i147

.lr.ph.i4.i.i.i.i.i147:                           ; preds = %436, %441
  %.sroa.0.1.i.i.i.i.i148 = phi ptr [ %442, %441 ], [ %428, %436 ]
  %437 = load ptr, ptr %.sroa.0.1.i.i.i.i.i148, align 8
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 32
  %439 = load i16, ptr %438, align 8
  %440 = icmp eq i16 %439, 356
  br i1 %440, label %_ZL17isTestingFunctionPKN5clang12FunctionDeclE.exit, label %441

441:                                              ; preds = %.lr.ph.i4.i.i.i.i.i147
  %442 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i.i148, i64 8
  %.not.i5.i.i.i.i.i149 = icmp eq ptr %442, %426
  br i1 %.not.i5.i.i.i.i.i149, label %_ZL17isTestingFunctionPKN5clang12FunctionDeclE.exit.thread, label %.lr.ph.i4.i.i.i.i.i147, !llvm.loop !37

_ZL17isTestingFunctionPKN5clang12FunctionDeclE.exit: ; preds = %.lr.ph.i4.i.i.i.i.i147, %.lr.ph.i.i.i.i.i.i152
  %.sroa.07.0.i.i.i.i.i150 = phi ptr [ %.sroa.07.1.i.i.i.i.i153, %.lr.ph.i.i.i.i.i.i152 ], [ %426, %.lr.ph.i4.i.i.i.i.i147 ]
  %.sroa.0.0.i.i.i.i.i151 = phi ptr [ %428, %.lr.ph.i.i.i.i.i.i152 ], [ %.sroa.0.1.i.i.i.i.i148, %.lr.ph.i4.i.i.i.i.i147 ]
  %443 = icmp ne ptr %.sroa.07.0.i.i.i.i.i150, %.sroa.0.0.i.i.i.i.i151
  %444 = load i32, ptr %8, align 8
  %445 = icmp eq i32 %444, 4
  %or.cond = select i1 %443, i1 %445, i1 false
  br i1 %or.cond, label %446, label %_ZL17isTestingFunctionPKN5clang12FunctionDeclE.exit.thread

446:                                              ; preds = %_ZL17isTestingFunctionPKN5clang12FunctionDeclE.exit
  %447 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %448 = load ptr, ptr %447, align 8
  %449 = load i32, ptr %307, align 4
  %450 = and i32 %449, 256
  %.not.i.i155 = icmp ne i32 %450, 0
  call void @llvm.assume(i1 %.not.i.i155)
  %451 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %3) #16
  %452 = load ptr, ptr %451, align 8
  %453 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %451) #16
  %454 = getelementptr inbounds ptr, ptr %452, i64 %453
  %455 = icmp sgt i64 %453, 0
  br i1 %455, label %.lr.ph.i.i.i.i.i.preheader.i, label %465

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %446
  %456 = load ptr, ptr %452, align 8
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 32
  %458 = load i16, ptr %457, align 8
  %459 = icmp eq i16 %458, 356
  br i1 %459, label %_ZN5clangneENS_22specific_attr_iteratorINS_17TestTypestateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i163

.lr.ph.i.i.i.i.i.i163:                            ; preds = %.lr.ph.i.i.i.i.i.preheader.i, %.lr.ph.i.i.i.i.i.i163
  %.sroa.07.1.i.i.i.i3.i = phi ptr [ %460, %.lr.ph.i.i.i.i.i.i163 ], [ %452, %.lr.ph.i.i.i.i.i.preheader.i ]
  %460 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i3.i, i64 8
  %.not.i.i.i.i.i.i164 = icmp ne ptr %460, %454
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i164)
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 32
  %463 = load i16, ptr %462, align 8
  %464 = icmp eq i16 %463, 356
  br i1 %464, label %_ZN5clangneENS_22specific_attr_iteratorINS_17TestTypestateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i163

465:                                              ; preds = %446
  %.not2.i3.i.i.i.i.i156 = icmp ne i64 %453, 0
  call void @llvm.assume(i1 %.not2.i3.i.i.i.i.i156)
  %466 = load ptr, ptr %454, align 8
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 32
  %468 = load i16, ptr %467, align 8
  %469 = icmp eq i16 %468, 356
  br i1 %469, label %_ZN5clangneENS_22specific_attr_iteratorINS_17TestTypestateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i, label %.lr.ph.i4.i.i.i.i.i157

.lr.ph.i4.i.i.i.i.i157:                           ; preds = %465, %.lr.ph.i4.i.i.i.i.i157
  %.sroa.0.1.i.i.i.i2.i = phi ptr [ %470, %.lr.ph.i4.i.i.i.i.i157 ], [ %454, %465 ]
  %470 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i2.i, i64 8
  %.not.i5.i.i.i.i.i158 = icmp ne ptr %470, %452
  call void @llvm.assume(i1 %.not.i5.i.i.i.i.i158)
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 32
  %473 = load i16, ptr %472, align 8
  %474 = icmp eq i16 %473, 356
  br i1 %474, label %_ZN5clangneENS_22specific_attr_iteratorINS_17TestTypestateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i, label %.lr.ph.i4.i.i.i.i.i157

_ZN5clangneENS_22specific_attr_iteratorINS_17TestTypestateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i: ; preds = %.lr.ph.i4.i.i.i.i.i157, %.lr.ph.i.i.i.i.i.i163, %465, %.lr.ph.i.i.i.i.i.preheader.i
  %.sroa.07.0.i.i.i.i.i159 = phi ptr [ %452, %.lr.ph.i.i.i.i.i.preheader.i ], [ %452, %465 ], [ %460, %.lr.ph.i.i.i.i.i.i163 ], [ %452, %.lr.ph.i4.i.i.i.i.i157 ]
  %.sroa.0.0.i.i.i.i.i160 = phi ptr [ %454, %.lr.ph.i.i.i.i.i.preheader.i ], [ %454, %465 ], [ %454, %.lr.ph.i.i.i.i.i.i163 ], [ %470, %.lr.ph.i4.i.i.i.i.i157 ]
  %.not.i.i.i = icmp ne ptr %.sroa.07.0.i.i.i.i.i159, %.sroa.0.0.i.i.i.i.i160
  call void @llvm.assume(i1 %.not.i.i.i)
  %475 = load ptr, ptr %452, align 8
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 32
  %477 = load i16, ptr %476, align 8
  %478 = icmp eq i16 %477, 356
  br i1 %478, label %_ZL8testsForPKN5clang12FunctionDeclE.exit, label %.lr.ph.i.i.i.i.i161

.lr.ph.i.i.i.i.i161:                              ; preds = %_ZN5clangneENS_22specific_attr_iteratorINS_17TestTypestateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i, %.lr.ph.i.i.i.i.i161
  %479 = phi ptr [ %480, %.lr.ph.i.i.i.i.i161 ], [ %452, %_ZN5clangneENS_22specific_attr_iteratorINS_17TestTypestateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i ]
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 8
  %481 = load ptr, ptr %480, align 8
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 32
  %483 = load i16, ptr %482, align 8
  %484 = icmp eq i16 %483, 356
  br i1 %484, label %_ZL8testsForPKN5clang12FunctionDeclE.exit, label %.lr.ph.i.i.i.i.i161, !llvm.loop !38

_ZL8testsForPKN5clang12FunctionDeclE.exit:        ; preds = %.lr.ph.i.i.i.i.i161, %_ZN5clangneENS_22specific_attr_iteratorINS_17TestTypestateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i
  %485 = phi ptr [ %475, %_ZN5clangneENS_22specific_attr_iteratorINS_17TestTypestateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i ], [ %481, %.lr.ph.i.i.i.i.i161 ]
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 36
  %487 = load i32, ptr %486, align 4
  %switch.i162 = icmp eq i32 %487, 1
  %..i = select i1 %switch.i162, i32 2, i32 3
  store ptr %1, ptr %9, align 8
  %488 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 2, ptr %488, align 8
  %.sroa.2168.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %448, ptr %.sroa.2168.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %..i, ptr %.sroa.3.0..sroa_idx, align 8
  %489 = load ptr, ptr %274, align 8, !noalias !39
  %490 = load i32, ptr %277, align 8, !noalias !39
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %517, label %492

492:                                              ; preds = %_ZL8testsForPKN5clang12FunctionDeclE.exit
  %493 = ptrtoint ptr %1 to i64
  %494 = trunc i64 %493 to i32
  %495 = lshr i32 %494, 4
  %496 = lshr i32 %494, 9
  %497 = xor i32 %495, %496
  %498 = add i32 %490, -1
  %.02733.i.i.i.i = and i32 %498, %497
  %499 = zext nneg i32 %.02733.i.i.i.i to i64
  %500 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %489, i64 %499
  %501 = load ptr, ptr %500, align 8, !noalias !39
  %502 = icmp eq ptr %1, %501
  br i1 %502, label %_ZL17isTestingFunctionPKN5clang12FunctionDeclE.exit.thread, label %.lr.ph.i.i.i.i165

.lr.ph.i.i.i.i165:                                ; preds = %492, %508
  %503 = phi ptr [ %515, %508 ], [ %501, %492 ]
  %504 = phi ptr [ %514, %508 ], [ %500, %492 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %508 ], [ %.02733.i.i.i.i, %492 ]
  %.02635.i.i.i.i = phi i32 [ %511, %508 ], [ 1, %492 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %508 ], [ null, %492 ]
  %505 = icmp eq ptr %503, inttoptr (i64 -4096 to ptr)
  br i1 %505, label %506, label %508

506:                                              ; preds = %.lr.ph.i.i.i.i165
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %507 = select i1 %.not.i.i.i.i, ptr %504, ptr %.02834.i.i.i.i
  br label %517

508:                                              ; preds = %.lr.ph.i.i.i.i165
  %509 = icmp eq ptr %503, inttoptr (i64 -8192 to ptr)
  %510 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %509, i1 %510, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %504, ptr %.02834.i.i.i.i
  %511 = add i32 %.02635.i.i.i.i, 1
  %512 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %512, %498
  %513 = zext i32 %.027.i.i.i.i to i64
  %514 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %489, i64 %513
  %515 = load ptr, ptr %514, align 8, !noalias !39
  %516 = icmp eq ptr %1, %515
  br i1 %516, label %_ZL17isTestingFunctionPKN5clang12FunctionDeclE.exit.thread, label %.lr.ph.i.i.i.i165, !llvm.loop !11

517:                                              ; preds = %506, %_ZL8testsForPKN5clang12FunctionDeclE.exit
  %.sink.i.i.i.i = phi ptr [ %507, %506 ], [ null, %_ZL8testsForPKN5clang12FunctionDeclE.exit ]
  %518 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %274, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %.sink.i.i.i.i), !noalias !39
  %519 = load ptr, ptr %9, align 8, !noalias !39
  store ptr %519, ptr %518, align 8, !noalias !39
  %520 = getelementptr inbounds nuw i8, ptr %518, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %520, ptr noundef nonnull align 8 dereferenceable(56) %488, i64 56, i1 false), !noalias !39
  br label %_ZL17isTestingFunctionPKN5clang12FunctionDeclE.exit.thread

_ZL17isTestingFunctionPKN5clang12FunctionDeclE.exit.thread: ; preds = %441, %434, %508, %517, %492, %_ZNK5clang4Decl7getAttrINS_16SetTypestateAttrEEEPT_v.exit, %436, %.loopexit, %_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit113, %_ZL17isTestingFunctionPKN5clang12FunctionDeclE.exit, %._crit_edge, %_ZN5clang8consumed16ConsumedStateMap8setStateEPKNS_20CXXBindTemporaryExprENS0_13ConsumedStateE.exit, %_ZN5clang8consumed16ConsumedStateMap8setStateEPKNS_7VarDeclENS0_13ConsumedStateE.exit
  %.0 = phi i1 [ true, %_ZN5clang8consumed16ConsumedStateMap8setStateEPKNS_7VarDeclENS0_13ConsumedStateE.exit ], [ true, %_ZN5clang8consumed16ConsumedStateMap8setStateEPKNS_20CXXBindTemporaryExprENS0_13ConsumedStateE.exit ], [ false, %._crit_edge ], [ false, %_ZL17isTestingFunctionPKN5clang12FunctionDeclE.exit ], [ false, %_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit113 ], [ false, %.loopexit ], [ false, %436 ], [ false, %_ZNK5clang4Decl7getAttrINS_16SetTypestateAttrEEEPT_v.exit ], [ false, %492 ], [ false, %517 ], [ false, %508 ], [ false, %434 ], [ false, %441 ]
  ret i1 %.0
}

declare noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

declare i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8consumed16ConsumedStateMap8setStateEPKNS_7VarDeclENS0_13ConsumedStateE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i, label %10

10:                                               ; preds = %3
  %11 = ptrtoint ptr %1 to i64
  %12 = trunc i64 %11 to i32
  %13 = lshr i32 %12, 4
  %14 = lshr i32 %12, 9
  %15 = xor i32 %13, %14
  %16 = add i32 %8, -1
  %.02733.i.i.i.i = and i32 %16, %15
  %17 = zext nneg i32 %.02733.i.i.i.i to i64
  %18 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %6, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %1, %19
  br i1 %20, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %10, %26
  %21 = phi ptr [ %33, %26 ], [ %19, %10 ]
  %22 = phi ptr [ %32, %26 ], [ %18, %10 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %26 ], [ %.02733.i.i.i.i, %10 ]
  %.02635.i.i.i.i = phi i32 [ %29, %26 ], [ 1, %10 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %26 ], [ null, %10 ]
  %23 = icmp eq ptr %21, inttoptr (i64 -4096 to ptr)
  br i1 %23, label %24, label %26

24:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %25 = select i1 %.not.i.i.i.i, ptr %22, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i

26:                                               ; preds = %.lr.ph.i.i.i.i
  %27 = icmp eq ptr %21, inttoptr (i64 -8192 to ptr)
  %28 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %27, i1 %28, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %22, ptr %.02834.i.i.i.i
  %29 = add i32 %.02635.i.i.i.i, 1
  %30 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %30, %16
  %31 = zext i32 %.027.i.i.i.i to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %6, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %1, %33
  br i1 %34, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !19

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i: ; preds = %24, %3
  %.sink.i.i.i.i = phi ptr [ %25, %24 ], [ null, %3 ]
  %35 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %.sink.i.i.i.i)
  %36 = load ptr, ptr %4, align 8
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 0, ptr %37, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_.exit: ; preds = %26, %10, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i
  %.0.i.i = phi ptr [ %35, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i ], [ %18, %10 ], [ %32, %26 ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store i32 %2, ptr %38, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8consumed16ConsumedStateMap8setStateEPKNS_20CXXBindTemporaryExprENS0_13ConsumedStateE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i, label %10

10:                                               ; preds = %3
  %11 = ptrtoint ptr %1 to i64
  %12 = trunc i64 %11 to i32
  %13 = lshr i32 %12, 4
  %14 = lshr i32 %12, 9
  %15 = xor i32 %13, %14
  %16 = add i32 %8, -1
  %.02733.i.i.i.i = and i32 %16, %15
  %17 = zext nneg i32 %.02733.i.i.i.i to i64
  %18 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.95", ptr %6, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %1, %19
  br i1 %20, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %10, %26
  %21 = phi ptr [ %33, %26 ], [ %19, %10 ]
  %22 = phi ptr [ %32, %26 ], [ %18, %10 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %26 ], [ %.02733.i.i.i.i, %10 ]
  %.02635.i.i.i.i = phi i32 [ %29, %26 ], [ 1, %10 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %26 ], [ null, %10 ]
  %23 = icmp eq ptr %21, inttoptr (i64 -4096 to ptr)
  br i1 %23, label %24, label %26

24:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %25 = select i1 %.not.i.i.i.i, ptr %22, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i

26:                                               ; preds = %.lr.ph.i.i.i.i
  %27 = icmp eq ptr %21, inttoptr (i64 -8192 to ptr)
  %28 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %27, i1 %28, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %22, ptr %.02834.i.i.i.i
  %29 = add i32 %.02635.i.i.i.i, 1
  %30 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %30, %16
  %31 = zext i32 %.027.i.i.i.i to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.95", ptr %6, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %1, %33
  br i1 %34, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !20

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i: ; preds = %24, %3
  %.sink.i.i.i.i = phi ptr [ %25, %24 ], [ null, %3 ]
  %35 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %.sink.i.i.i.i)
  %36 = load ptr, ptr %4, align 8
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 0, ptr %37, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_.exit: ; preds = %26, %10, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i
  %.0.i.i = phi ptr [ %35, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i ], [ %18, %10 ], [ %32, %26 ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store i32 %2, ptr %38, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8consumed19ConsumedStmtVisitor19propagateReturnTypeEPKNS_4ExprEPKNS_12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.clang::QualType", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.sroa.0.0.copyload.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.sroa.0.0.copyload.i.i, -16
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i8, ptr %10, align 16
  %12 = add i8 %11, -27
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %12, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %13, label %_ZNK5clang12FunctionDecl17getCallResultTypeEv.exit

13:                                               ; preds = %3
  %14 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %9) #16
  br label %_ZNK5clang12FunctionDecl17getCallResultTypeEv.exit

_ZNK5clang12FunctionDecl17getCallResultTypeEv.exit: ; preds = %3, %13
  %.0.i.i = phi ptr [ %14, %13 ], [ %9, %3 ]
  %15 = tail call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(168) %2) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %16 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %16, align 8
  store i64 %.sroa.0.0.copyload.i.i.i, ptr %4, align 8
  %17 = call i64 @_ZNK5clang8QualType20getNonLValueExprTypeERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(23096) %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %18 = and i64 %17, -16
  %19 = inttoptr i64 %18 to ptr
  %20 = load ptr, ptr %19, align 16
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %21, align 8
  %22 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %23 = inttoptr i64 %22 to ptr
  %24 = load ptr, ptr %23, align 16
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i8, ptr %25, align 16
  %27 = and i8 %26, -2
  %spec.select.i.i.i.i.i.i.i.i.i = icmp eq i8 %27, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %28, label %30

28:                                               ; preds = %_ZNK5clang12FunctionDecl17getCallResultTypeEv.exit
  %29 = call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %20) #16
  %.pre = and i64 %29, -16
  %.pre68 = inttoptr i64 %.pre to ptr
  br label %30

30:                                               ; preds = %28, %_ZNK5clang12FunctionDecl17getCallResultTypeEv.exit
  %.pre-phi69 = phi ptr [ %.pre68, %28 ], [ %19, %_ZNK5clang12FunctionDecl17getCallResultTypeEv.exit ]
  %31 = load ptr, ptr %.pre-phi69, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %32, align 8
  %33 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %34 = inttoptr i64 %33 to ptr
  %35 = load ptr, ptr %34, align 16
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load i8, ptr %36, align 16
  %.off.i = add i8 %37, -41
  %switch.i = icmp ult i8 %.off.i, 3
  br i1 %switch.i, label %_ZL16isConsumableTypeRKN5clang8QualTypeE.exit.thread, label %38

38:                                               ; preds = %30
  %39 = call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %31) #16
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %_ZL16isConsumableTypeRKN5clang8QualTypeE.exit.thread, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 28
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 256
  %.not.i.i = icmp eq i32 %43, 0
  br i1 %.not.i.i, label %_ZL16isConsumableTypeRKN5clang8QualTypeE.exit.thread, label %44

44:                                               ; preds = %40
  %45 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %39) #16
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %45) #16
  %48 = getelementptr inbounds ptr, ptr %46, i64 %47
  %49 = icmp sgt i64 %47, 0
  br i1 %49, label %.lr.ph.i.i.i.i.i.i, label %56

.lr.ph.i.i.i.i.i.i:                               ; preds = %44, %54
  %.sroa.07.1.i.i.i.i.i = phi ptr [ %55, %54 ], [ %46, %44 ]
  %50 = load ptr, ptr %.sroa.07.1.i.i.i.i.i, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load i16, ptr %51, align 8
  %53 = icmp eq i16 %52, 167
  br i1 %53, label %_ZL16isConsumableTypeRKN5clang8QualTypeE.exit, label %54

54:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %55, %48
  br i1 %.not.i.i.i.i.i.i, label %_ZL16isConsumableTypeRKN5clang8QualTypeE.exit.thread, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !32

56:                                               ; preds = %44
  %.not2.i3.i.i.i.i.i = icmp eq i64 %47, 0
  br i1 %.not2.i3.i.i.i.i.i, label %_ZL16isConsumableTypeRKN5clang8QualTypeE.exit.thread, label %.lr.ph.i4.i.i.i.i.i

.lr.ph.i4.i.i.i.i.i:                              ; preds = %56, %61
  %.sroa.0.1.i.i.i.i.i = phi ptr [ %62, %61 ], [ %48, %56 ]
  %57 = load ptr, ptr %.sroa.0.1.i.i.i.i.i, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %59 = load i16, ptr %58, align 8
  %60 = icmp eq i16 %59, 167
  br i1 %60, label %_ZL16isConsumableTypeRKN5clang8QualTypeE.exit, label %61

61:                                               ; preds = %.lr.ph.i4.i.i.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i.i, i64 8
  %.not.i5.i.i.i.i.i = icmp eq ptr %62, %46
  br i1 %.not.i5.i.i.i.i.i, label %_ZL16isConsumableTypeRKN5clang8QualTypeE.exit.thread, label %.lr.ph.i4.i.i.i.i.i, !llvm.loop !32

_ZL16isConsumableTypeRKN5clang8QualTypeE.exit:    ; preds = %.lr.ph.i4.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.sroa.07.0.i.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %46, %.lr.ph.i4.i.i.i.i.i ]
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.1.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i ]
  %.not = icmp eq ptr %.sroa.07.0.i.i.i.i.i, %.sroa.0.0.i.i.i.i.i
  br i1 %.not, label %_ZL16isConsumableTypeRKN5clang8QualTypeE.exit.thread, label %63

63:                                               ; preds = %_ZL16isConsumableTypeRKN5clang8QualTypeE.exit
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, 256
  %.not.i9 = icmp eq i32 %66, 0
  br i1 %.not.i9, label %.loopexit, label %67

67:                                               ; preds = %63
  %68 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %2) #16
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %68) #16
  %71 = getelementptr inbounds ptr, ptr %69, i64 %70
  %72 = icmp sgt i64 %70, 0
  br i1 %72, label %.lr.ph.i.i.i.i.i, label %79

.lr.ph.i.i.i.i.i:                                 ; preds = %67, %77
  %.sroa.07.1.i.i.i.i = phi ptr [ %78, %77 ], [ %69, %67 ]
  %73 = load ptr, ptr %.sroa.07.1.i.i.i.i, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %75 = load i16, ptr %74, align 8
  %76 = icmp eq i16 %75, 325
  br i1 %76, label %_ZN5clangneENS_22specific_attr_iteratorINS_19ReturnTypestateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, label %77

77:                                               ; preds = %.lr.ph.i.i.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %78, %71
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !30

79:                                               ; preds = %67
  %.not2.i3.i.i.i.i = icmp eq i64 %70, 0
  br i1 %.not2.i3.i.i.i.i, label %.loopexit, label %.lr.ph.i4.i.i.i.i

.lr.ph.i4.i.i.i.i:                                ; preds = %79, %84
  %.sroa.0.1.i.i.i.i = phi ptr [ %85, %84 ], [ %71, %79 ]
  %80 = load ptr, ptr %.sroa.0.1.i.i.i.i, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %82 = load i16, ptr %81, align 8
  %83 = icmp eq i16 %82, 325
  br i1 %83, label %_ZN5clangneENS_22specific_attr_iteratorINS_19ReturnTypestateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, label %84

84:                                               ; preds = %.lr.ph.i4.i.i.i.i
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 8
  %.not.i5.i.i.i.i = icmp eq ptr %85, %69
  br i1 %.not.i5.i.i.i.i, label %.loopexit, label %.lr.ph.i4.i.i.i.i, !llvm.loop !30

_ZN5clangneENS_22specific_attr_iteratorINS_19ReturnTypestateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i: ; preds = %.lr.ph.i4.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.sroa.07.0.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %69, %.lr.ph.i4.i.i.i.i ]
  %.sroa.0.0.i.i.i.i = phi ptr [ %71, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.1.i.i.i.i, %.lr.ph.i4.i.i.i.i ]
  %.not.i.i10 = icmp eq ptr %.sroa.07.0.i.i.i.i, %.sroa.0.0.i.i.i.i
  br i1 %.not.i.i10, label %.loopexit, label %86

86:                                               ; preds = %_ZN5clangneENS_22specific_attr_iteratorINS_19ReturnTypestateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i
  %87 = load ptr, ptr %69, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %89 = load i16, ptr %88, align 8
  %90 = icmp eq i16 %89, 325
  br i1 %90, label %_ZL27mapReturnTypestateAttrStatePKN5clang19ReturnTypestateAttrE.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %86, %.lr.ph.i.i.i.i
  %91 = phi ptr [ %92, %.lr.ph.i.i.i.i ], [ %69, %86 ]
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = load i16, ptr %94, align 8
  %96 = icmp eq i16 %95, 325
  br i1 %96, label %_ZL27mapReturnTypestateAttrStatePKN5clang19ReturnTypestateAttrE.exit, label %.lr.ph.i.i.i.i, !llvm.loop !31

.loopexit:                                        ; preds = %84, %77, %63, %_ZN5clangneENS_22specific_attr_iteratorINS_19ReturnTypestateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, %79
  %97 = load ptr, ptr %.pre-phi69, align 8
  %98 = call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %97) #16
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 28
  %100 = load i32, ptr %99, align 4
  %101 = and i32 %100, 256
  %.not.i.i12 = icmp ne i32 %101, 0
  call void @llvm.assume(i1 %.not.i.i12)
  %102 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %98) #16
  %103 = load ptr, ptr %102, align 8
  %104 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %102) #16
  %105 = getelementptr inbounds ptr, ptr %103, i64 %104
  %106 = icmp sgt i64 %104, 0
  br i1 %106, label %.lr.ph.i.i.i.i.i.preheader.i, label %116

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %.loopexit
  %107 = load ptr, ptr %103, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %109 = load i16, ptr %108, align 8
  %110 = icmp eq i16 %109, 167
  br i1 %110, label %_ZN5clangneENS_22specific_attr_iteratorINS_14ConsumableAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i20

.lr.ph.i.i.i.i.i.i20:                             ; preds = %.lr.ph.i.i.i.i.i.preheader.i, %.lr.ph.i.i.i.i.i.i20
  %.sroa.07.1.i.i.i.i3.i = phi ptr [ %111, %.lr.ph.i.i.i.i.i.i20 ], [ %103, %.lr.ph.i.i.i.i.i.preheader.i ]
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i3.i, i64 8
  %.not.i.i.i.i.i.i21 = icmp ne ptr %111, %105
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i21)
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %114 = load i16, ptr %113, align 8
  %115 = icmp eq i16 %114, 167
  br i1 %115, label %_ZN5clangneENS_22specific_attr_iteratorINS_14ConsumableAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i20

116:                                              ; preds = %.loopexit
  %.not2.i3.i.i.i.i.i13 = icmp ne i64 %104, 0
  call void @llvm.assume(i1 %.not2.i3.i.i.i.i.i13)
  %117 = load ptr, ptr %105, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %119 = load i16, ptr %118, align 8
  %120 = icmp eq i16 %119, 167
  br i1 %120, label %_ZN5clangneENS_22specific_attr_iteratorINS_14ConsumableAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i, label %.lr.ph.i4.i.i.i.i.i14

.lr.ph.i4.i.i.i.i.i14:                            ; preds = %116, %.lr.ph.i4.i.i.i.i.i14
  %.sroa.0.1.i.i.i.i2.i = phi ptr [ %121, %.lr.ph.i4.i.i.i.i.i14 ], [ %105, %116 ]
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i2.i, i64 8
  %.not.i5.i.i.i.i.i15 = icmp ne ptr %121, %103
  call void @llvm.assume(i1 %.not.i5.i.i.i.i.i15)
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %124 = load i16, ptr %123, align 8
  %125 = icmp eq i16 %124, 167
  br i1 %125, label %_ZN5clangneENS_22specific_attr_iteratorINS_14ConsumableAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i, label %.lr.ph.i4.i.i.i.i.i14

_ZN5clangneENS_22specific_attr_iteratorINS_14ConsumableAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i: ; preds = %.lr.ph.i4.i.i.i.i.i14, %.lr.ph.i.i.i.i.i.i20, %116, %.lr.ph.i.i.i.i.i.preheader.i
  %.sroa.07.0.i.i.i.i.i16 = phi ptr [ %103, %.lr.ph.i.i.i.i.i.preheader.i ], [ %103, %116 ], [ %111, %.lr.ph.i.i.i.i.i.i20 ], [ %103, %.lr.ph.i4.i.i.i.i.i14 ]
  %.sroa.0.0.i.i.i.i.i17 = phi ptr [ %105, %.lr.ph.i.i.i.i.i.preheader.i ], [ %105, %116 ], [ %105, %.lr.ph.i.i.i.i.i.i20 ], [ %121, %.lr.ph.i4.i.i.i.i.i14 ]
  %.not.i.i.i = icmp ne ptr %.sroa.07.0.i.i.i.i.i16, %.sroa.0.0.i.i.i.i.i17
  call void @llvm.assume(i1 %.not.i.i.i)
  %126 = load ptr, ptr %103, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %128 = load i16, ptr %127, align 8
  %129 = icmp eq i16 %128, 167
  br i1 %129, label %_ZL27mapReturnTypestateAttrStatePKN5clang19ReturnTypestateAttrE.exit, label %.lr.ph.i.i.i.i.i18

.lr.ph.i.i.i.i.i18:                               ; preds = %_ZN5clangneENS_22specific_attr_iteratorINS_14ConsumableAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i, %.lr.ph.i.i.i.i.i18
  %130 = phi ptr [ %131, %.lr.ph.i.i.i.i.i18 ], [ %103, %_ZN5clangneENS_22specific_attr_iteratorINS_14ConsumableAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i ]
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %134 = load i16, ptr %133, align 8
  %135 = icmp eq i16 %134, 167
  br i1 %135, label %_ZL27mapReturnTypestateAttrStatePKN5clang19ReturnTypestateAttrE.exit, label %.lr.ph.i.i.i.i.i18, !llvm.loop !44

_ZL27mapReturnTypestateAttrStatePKN5clang19ReturnTypestateAttrE.exit: ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i.i18, %_ZN5clangneENS_22specific_attr_iteratorINS_14ConsumableAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i, %86
  %.sink = phi ptr [ %87, %86 ], [ %126, %_ZN5clangneENS_22specific_attr_iteratorINS_14ConsumableAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i ], [ %132, %.lr.ph.i.i.i.i.i18 ], [ %93, %.lr.ph.i.i.i.i ]
  %switch.table._ZN5clang8consumed19ConsumedStmtVisitor19propagateReturnTypeEPKNS_4ExprEPKNS_12FunctionDeclE.22.sink = phi ptr [ @switch.table._ZN5clang8consumed16ConsumedAnalyzer28determineExpectedReturnStateERNS_19AnalysisDeclContextEPKNS_12FunctionDeclE.34, %86 ], [ @switch.table._ZN5clang8consumed16ConsumedAnalyzer28determineExpectedReturnStateERNS_19AnalysisDeclContextEPKNS_12FunctionDeclE.34, %_ZN5clangneENS_22specific_attr_iteratorINS_14ConsumableAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i ], [ @switch.table._ZN5clang8consumed16ConsumedAnalyzer28determineExpectedReturnStateERNS_19AnalysisDeclContextEPKNS_12FunctionDeclE.34, %.lr.ph.i.i.i.i.i18 ], [ @switch.table._ZN5clang8consumed16ConsumedAnalyzer28determineExpectedReturnStateERNS_19AnalysisDeclContextEPKNS_12FunctionDeclE.34, %.lr.ph.i.i.i.i ]
  %136 = getelementptr i8, ptr %.sink, i64 36
  %137 = load i32, ptr %136, align 4
  %138 = sext i32 %137 to i64
  %switch.gep103 = getelementptr inbounds [3 x i32], ptr %switch.table._ZN5clang8consumed19ConsumedStmtVisitor19propagateReturnTypeEPKNS_4ExprEPKNS_12FunctionDeclE.22.sink, i64 0, i64 %138
  %switch.load104 = load i32, ptr %switch.gep103, align 4
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %5, align 8
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %140, align 8
  %.sroa.225.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %switch.load104, ptr %.sroa.225.0..sroa_idx, align 8
  %141 = load ptr, ptr %139, align 8, !noalias !45
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %143 = load i32, ptr %142, align 8, !noalias !45
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %170, label %145

145:                                              ; preds = %_ZL27mapReturnTypestateAttrStatePKN5clang19ReturnTypestateAttrE.exit
  %146 = ptrtoint ptr %1 to i64
  %147 = trunc i64 %146 to i32
  %148 = lshr i32 %147, 4
  %149 = lshr i32 %147, 9
  %150 = xor i32 %148, %149
  %151 = add i32 %143, -1
  %.02733.i.i.i.i = and i32 %151, %150
  %152 = zext nneg i32 %.02733.i.i.i.i to i64
  %153 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %141, i64 %152
  %154 = load ptr, ptr %153, align 8, !noalias !45
  %155 = icmp eq ptr %1, %154
  br i1 %155, label %_ZL16isConsumableTypeRKN5clang8QualTypeE.exit.thread, label %.lr.ph.i.i.i.i22

.lr.ph.i.i.i.i22:                                 ; preds = %145, %161
  %156 = phi ptr [ %168, %161 ], [ %154, %145 ]
  %157 = phi ptr [ %167, %161 ], [ %153, %145 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %161 ], [ %.02733.i.i.i.i, %145 ]
  %.02635.i.i.i.i = phi i32 [ %164, %161 ], [ 1, %145 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %161 ], [ null, %145 ]
  %158 = icmp eq ptr %156, inttoptr (i64 -4096 to ptr)
  br i1 %158, label %159, label %161

159:                                              ; preds = %.lr.ph.i.i.i.i22
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %160 = select i1 %.not.i.i.i.i, ptr %157, ptr %.02834.i.i.i.i
  br label %170

161:                                              ; preds = %.lr.ph.i.i.i.i22
  %162 = icmp eq ptr %156, inttoptr (i64 -8192 to ptr)
  %163 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %162, i1 %163, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %157, ptr %.02834.i.i.i.i
  %164 = add i32 %.02635.i.i.i.i, 1
  %165 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %165, %151
  %166 = zext i32 %.027.i.i.i.i to i64
  %167 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %141, i64 %166
  %168 = load ptr, ptr %167, align 8, !noalias !45
  %169 = icmp eq ptr %1, %168
  br i1 %169, label %_ZL16isConsumableTypeRKN5clang8QualTypeE.exit.thread, label %.lr.ph.i.i.i.i22, !llvm.loop !11

170:                                              ; preds = %159, %_ZL27mapReturnTypestateAttrStatePKN5clang19ReturnTypestateAttrE.exit
  %.sink.i.i.i.i = phi ptr [ %160, %159 ], [ null, %_ZL27mapReturnTypestateAttrStatePKN5clang19ReturnTypestateAttrE.exit ]
  %171 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %139, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %.sink.i.i.i.i), !noalias !45
  %172 = load ptr, ptr %5, align 8, !noalias !45
  store ptr %172, ptr %171, align 8, !noalias !45
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %173, ptr noundef nonnull align 8 dereferenceable(56) %140, i64 56, i1 false), !noalias !45
  br label %_ZL16isConsumableTypeRKN5clang8QualTypeE.exit.thread

_ZL16isConsumableTypeRKN5clang8QualTypeE.exit.thread: ; preds = %61, %54, %161, %170, %145, %56, %30, %40, %38, %_ZL16isConsumableTypeRKN5clang8QualTypeE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8consumed19ConsumedStmtVisitor19VisitBinaryOperatorEPKNS_14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = load i32, ptr %1, align 8
  %5 = lshr i32 %4, 18
  %6 = and i32 %5, 63
  switch i32 %6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E6insertEOSt4pairIS5_S7_E.exit [
    i32 19, label %7
    i32 20, label %7
    i32 0, label %128
    i32 1, label %128
  ]

7:                                                ; preds = %2, %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load i8, ptr %9, align 8
  %.not.i = icmp eq i8 %10, 60
  br i1 %.not.i, label %11, label %17

11:                                               ; preds = %7
  %12 = load i32, ptr %9, align 8
  %13 = and i32 %12, 262144
  %.not8.i = icmp eq i32 %13, 0
  br i1 %.not8.i, label %14, label %17

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %14, %11, %7
  %.0.i = phi ptr [ %9, %11 ], [ %16, %14 ], [ %9, %7 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = tail call noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16) %.0.i) #18
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.loopexit.i.i, label %24

24:                                               ; preds = %17
  %25 = ptrtoint ptr %19 to i64
  %26 = trunc i64 %25 to i32
  %27 = lshr i32 %26, 4
  %28 = lshr i32 %26, 9
  %29 = xor i32 %27, %28
  %30 = add i32 %22, -1
  %.01618.i.i.i = and i32 %29, %30
  %31 = zext nneg i32 %.01618.i.i.i to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %20, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %19, %33
  br i1 %34, label %_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %24, %37
  %35 = phi ptr [ %42, %37 ], [ %33, %24 ]
  %.01620.i.i.i = phi i32 [ %.016.i.i.i, %37 ], [ %.01618.i.i.i, %24 ]
  %.01519.i.i.i = phi i32 [ %38, %37 ], [ 1, %24 ]
  %36 = icmp eq ptr %35, inttoptr (i64 -4096 to ptr)
  br i1 %36, label %.loopexit.i.i, label %37

37:                                               ; preds = %.lr.ph.i.i.i
  %38 = add i32 %.01519.i.i.i, 1
  %39 = add i32 %.01519.i.i.i, %.01620.i.i.i
  %.016.i.i.i = and i32 %39, %30
  %40 = zext i32 %.016.i.i.i to i64
  %41 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %20, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %19, %42
  br i1 %43, label %_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit, label %.lr.ph.i.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %17
  %44 = zext i32 %22 to i64
  %45 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %20, i64 %44
  br label %_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit

_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit: ; preds = %37, %24, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %45, %.loopexit.i.i ], [ %32, %24 ], [ %41, %37 ]
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = load i8, ptr %47, align 8
  %.not.i5 = icmp eq i8 %48, 60
  br i1 %.not.i5, label %49, label %55

49:                                               ; preds = %_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit
  %50 = load i32, ptr %47, align 8
  %51 = and i32 %50, 262144
  %.not8.i19 = icmp eq i32 %51, 0
  br i1 %.not8.i19, label %52, label %55

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %54 = load ptr, ptr %53, align 8
  br label %55

55:                                               ; preds = %52, %49, %_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit
  %.0.i6 = phi ptr [ %47, %49 ], [ %54, %52 ], [ %47, %_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit ]
  %56 = tail call noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16) %.0.i6) #18
  br i1 %23, label %.loopexit.i.i18, label %57

57:                                               ; preds = %55
  %58 = ptrtoint ptr %56 to i64
  %59 = trunc i64 %58 to i32
  %60 = lshr i32 %59, 4
  %61 = lshr i32 %59, 9
  %62 = xor i32 %60, %61
  %63 = add i32 %22, -1
  %.01618.i.i.i7 = and i32 %62, %63
  %64 = zext nneg i32 %.01618.i.i.i7 to i64
  %65 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %20, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %56, %66
  br i1 %67, label %_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit20, label %.lr.ph.i.i.i8

.lr.ph.i.i.i8:                                    ; preds = %57, %70
  %68 = phi ptr [ %75, %70 ], [ %66, %57 ]
  %.01620.i.i.i9 = phi i32 [ %.016.i.i.i11, %70 ], [ %.01618.i.i.i7, %57 ]
  %.01519.i.i.i10 = phi i32 [ %71, %70 ], [ 1, %57 ]
  %69 = icmp eq ptr %68, inttoptr (i64 -4096 to ptr)
  br i1 %69, label %.loopexit.i.i18, label %70

70:                                               ; preds = %.lr.ph.i.i.i8
  %71 = add i32 %.01519.i.i.i10, 1
  %72 = add i32 %.01519.i.i.i10, %.01620.i.i.i9
  %.016.i.i.i11 = and i32 %72, %63
  %73 = zext i32 %.016.i.i.i11 to i64
  %74 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %20, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %56, %75
  br i1 %76, label %_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit20, label %.lr.ph.i.i.i8, !llvm.loop !4

.loopexit.i.i18:                                  ; preds = %.lr.ph.i.i.i8, %55
  %77 = zext i32 %22 to i64
  %78 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %20, i64 %77
  br label %_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit20

_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit20: ; preds = %70, %57, %.loopexit.i.i18
  %.0.i.pn.i.i14 = phi ptr [ %78, %.loopexit.i.i18 ], [ %65, %57 ], [ %74, %70 ]
  %79 = zext i32 %22 to i64
  %80 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %20, i64 %79
  %.not = icmp eq ptr %.0.i.pn.i.i, %80
  br i1 %.not, label %.critedge, label %81

81:                                               ; preds = %_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit20
  %82 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 8
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %83, 2
  br i1 %84, label %85, label %.critedge

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  %.sroa.036.0.copyload = load ptr, ptr %86, align 8
  %.sroa.438.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 24
  %.sroa.438.0.copyload = load i32, ptr %.sroa.438.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx40 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 28
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx40, align 4
  br label %.critedge

.critedge:                                        ; preds = %81, %_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit20, %85
  %.sroa.036.0 = phi ptr [ %.sroa.036.0.copyload, %85 ], [ null, %_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit20 ], [ null, %81 ]
  %.sroa.438.0 = phi i32 [ %.sroa.438.0.copyload, %85 ], [ 0, %_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit20 ], [ 0, %81 ]
  %.sroa.5.0 = phi i32 [ %.sroa.5.0.copyload, %85 ], [ undef, %_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit20 ], [ undef, %81 ]
  %.not54 = icmp eq ptr %.0.i.pn.i.i14, %80
  br i1 %.not54, label %.critedge2, label %87

87:                                               ; preds = %.critedge
  %88 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i14, i64 8
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %89, 2
  br i1 %90, label %91, label %.critedge2

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i14, i64 16
  %.sroa.030.0.copyload = load ptr, ptr %92, align 8
  %.sroa.432.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i14, i64 24
  %.sroa.432.0.copyload = load i32, ptr %.sroa.432.0..sroa_idx, align 8
  %.sroa.534.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i14, i64 28
  %.sroa.534.0.copyload = load i32, ptr %.sroa.534.0..sroa_idx, align 4
  br label %.critedge2

.critedge2:                                       ; preds = %87, %.critedge, %91
  %.sroa.030.0 = phi ptr [ %.sroa.030.0.copyload, %91 ], [ null, %.critedge ], [ null, %87 ]
  %.sroa.432.0 = phi i32 [ %.sroa.432.0.copyload, %91 ], [ 0, %.critedge ], [ 0, %87 ]
  %.sroa.534.0 = phi i32 [ %.sroa.534.0.copyload, %91 ], [ undef, %.critedge ], [ undef, %87 ]
  %93 = icmp eq ptr %.sroa.036.0, null
  %94 = icmp eq ptr %.sroa.030.0, null
  %or.cond = select i1 %93, i1 %94, i1 false
  br i1 %or.cond, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E6insertEOSt4pairIS5_S7_E.exit, label %95

95:                                               ; preds = %.critedge2
  %96 = icmp eq i32 %6, 20
  %97 = zext i1 %96 to i32
  store ptr %1, ptr %3, align 8
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 3, ptr %98, align 8
  %.sroa.225.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %.sroa.225.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %97, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.sroa.1.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %.sroa.036.0, ptr %.sroa.4.sroa.1.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.2.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 %.sroa.438.0, ptr %.sroa.4.sroa.2.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 %.sroa.5.0, ptr %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %.sroa.030.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.2.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 %.sroa.432.0, ptr %.sroa.5.sroa.2.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.3.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 60
  store i32 %.sroa.534.0, ptr %.sroa.5.sroa.3.0..sroa.5.0..sroa_idx.sroa_idx, align 4
  br i1 %23, label %124, label %99

99:                                               ; preds = %95
  %100 = ptrtoint ptr %1 to i64
  %101 = trunc i64 %100 to i32
  %102 = lshr i32 %101, 4
  %103 = lshr i32 %101, 9
  %104 = xor i32 %102, %103
  %105 = add i32 %22, -1
  %.02733.i.i.i.i = and i32 %105, %104
  %106 = zext nneg i32 %.02733.i.i.i.i to i64
  %107 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %20, i64 %106
  %108 = load ptr, ptr %107, align 8, !noalias !50
  %109 = icmp eq ptr %1, %108
  br i1 %109, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E6insertEOSt4pairIS5_S7_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %99, %115
  %110 = phi ptr [ %122, %115 ], [ %108, %99 ]
  %111 = phi ptr [ %121, %115 ], [ %107, %99 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %115 ], [ %.02733.i.i.i.i, %99 ]
  %.02635.i.i.i.i = phi i32 [ %118, %115 ], [ 1, %99 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %115 ], [ null, %99 ]
  %112 = icmp eq ptr %110, inttoptr (i64 -4096 to ptr)
  br i1 %112, label %113, label %115

113:                                              ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %114 = select i1 %.not.i.i.i.i, ptr %111, ptr %.02834.i.i.i.i
  br label %124

115:                                              ; preds = %.lr.ph.i.i.i.i
  %116 = icmp eq ptr %110, inttoptr (i64 -8192 to ptr)
  %117 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %116, i1 %117, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %111, ptr %.02834.i.i.i.i
  %118 = add i32 %.02635.i.i.i.i, 1
  %119 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %119, %105
  %120 = zext i32 %.027.i.i.i.i to i64
  %121 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %20, i64 %120
  %122 = load ptr, ptr %121, align 8, !noalias !50
  %123 = icmp eq ptr %1, %122
  br i1 %123, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E6insertEOSt4pairIS5_S7_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !11

124:                                              ; preds = %113, %95
  %.sink.i.i.i.i = phi ptr [ %114, %113 ], [ null, %95 ]
  %125 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %.sink.i.i.i.i), !noalias !50
  %126 = load ptr, ptr %3, align 8, !noalias !50
  store ptr %126, ptr %125, align 8, !noalias !50
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %127, ptr noundef nonnull align 8 dereferenceable(56) %98, i64 56, i1 false), !noalias !50
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E6insertEOSt4pairIS5_S7_E.exit

128:                                              ; preds = %2, %2
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %130 = load ptr, ptr %129, align 8
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor11forwardInfoEPKNS_4ExprES4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %130, ptr noundef nonnull %1)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E6insertEOSt4pairIS5_S7_E.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E6insertEOSt4pairIS5_S7_E.exit: ; preds = %115, %124, %99, %2, %.critedge2, %128
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8consumed19ConsumedStmtVisitor13VisitCallExprEPKNS_8CallExprE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = load i32, ptr %1, align 8
  %4 = lshr i32 %3, 24
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNK5clang8CallExpr15getDirectCalleeEv.exit.thread, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 127
  %13 = add nsw i32 %12, -31
  %14 = icmp ult i32 %13, 6
  br i1 %14, label %_ZNK5clang8CallExpr15getDirectCalleeEv.exit, label %_ZNK5clang8CallExpr15getDirectCalleeEv.exit.thread

_ZNK5clang8CallExpr15getDirectCalleeEv.exit:      ; preds = %9
  %15 = tail call noundef zeroext i1 @_ZNK5clang8CallExpr15isCallToStdMoveEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  br i1 %15, label %16, label %27

16:                                               ; preds = %_ZNK5clang8CallExpr15getDirectCalleeEv.exit
  %17 = load i32, ptr %1, align 8
  %18 = lshr i32 %17, 24
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = lshr i32 %17, 18
  %23 = and i32 %22, 1
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %21, i64 %24
  %26 = load ptr, ptr %25, align 8
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
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor11forwardInfoEPKNS_4ExprES4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %4, ptr noundef nonnull %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8consumed19ConsumedStmtVisitor25VisitCXXBindTemporaryExprEPKNS_20CXXBindTemporaryExprE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.std::pair", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = load i8, ptr %6, align 8
  %.not.i = icmp eq i8 %7, 60
  br i1 %.not.i, label %8, label %14

8:                                                ; preds = %2
  %9 = load i32, ptr %6, align 8
  %10 = and i32 %9, 262144
  %.not8.i = icmp eq i32 %10, 0
  br i1 %.not8.i, label %11, label %14

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %11, %8, %2
  %.0.i = phi ptr [ %6, %8 ], [ %13, %11 ], [ %6, %2 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = tail call noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16) %.0.i) #18
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.loopexit.i.i, label %21

21:                                               ; preds = %14
  %22 = ptrtoint ptr %16 to i64
  %23 = trunc i64 %22 to i32
  %24 = lshr i32 %23, 4
  %25 = lshr i32 %23, 9
  %26 = xor i32 %24, %25
  %27 = add i32 %19, -1
  %.01618.i.i.i = and i32 %26, %27
  %28 = zext nneg i32 %.01618.i.i.i to i64
  %29 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %17, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %16, %30
  br i1 %31, label %_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %21, %34
  %32 = phi ptr [ %39, %34 ], [ %30, %21 ]
  %.01620.i.i.i = phi i32 [ %.016.i.i.i, %34 ], [ %.01618.i.i.i, %21 ]
  %.01519.i.i.i = phi i32 [ %35, %34 ], [ 1, %21 ]
  %33 = icmp eq ptr %32, inttoptr (i64 -4096 to ptr)
  br i1 %33, label %.loopexit.i.i, label %34

34:                                               ; preds = %.lr.ph.i.i.i
  %35 = add i32 %.01519.i.i.i, 1
  %36 = add i32 %.01519.i.i.i, %.01620.i.i.i
  %.016.i.i.i = and i32 %36, %27
  %37 = zext i32 %.016.i.i.i to i64
  %38 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %17, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %16, %39
  br i1 %40, label %_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit, label %.lr.ph.i.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %14
  %41 = zext i32 %19 to i64
  %42 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %17, i64 %41
  br label %_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit

_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit: ; preds = %34, %21, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %42, %.loopexit.i.i ], [ %29, %21 ], [ %38, %34 ]
  %43 = zext i32 %19 to i64
  %44 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %17, i64 %43
  %.not = icmp eq ptr %.0.i.pn.i.i, %44
  br i1 %.not, label %.critedge, label %45

45:                                               ; preds = %_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, -2
  %spec.select.i = icmp eq i32 %48, 2
  br i1 %spec.select.i, label %.critedge, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef i32 @_ZNK5clang8consumed15PropagationInfo10getAsStateEPKNS0_16ConsumedStateMapE(ptr noundef nonnull align 8 dereferenceable(56) %46, ptr noundef %51)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %1, ptr %3, align 8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i.i, label %58

58:                                               ; preds = %49
  %59 = ptrtoint ptr %1 to i64
  %60 = trunc i64 %59 to i32
  %61 = lshr i32 %60, 4
  %62 = lshr i32 %60, 9
  %63 = xor i32 %61, %62
  %64 = add i32 %56, -1
  %.02733.i.i.i.i.i = and i32 %64, %63
  %65 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %66 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.95", ptr %54, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %1, %67
  br i1 %68, label %_ZN5clang8consumed16ConsumedStateMap8setStateEPKNS_20CXXBindTemporaryExprENS0_13ConsumedStateE.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %58, %74
  %69 = phi ptr [ %81, %74 ], [ %67, %58 ]
  %70 = phi ptr [ %80, %74 ], [ %66, %58 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %74 ], [ %.02733.i.i.i.i.i, %58 ]
  %.02635.i.i.i.i.i = phi i32 [ %77, %74 ], [ 1, %58 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %74 ], [ null, %58 ]
  %71 = icmp eq ptr %69, inttoptr (i64 -4096 to ptr)
  br i1 %71, label %72, label %74

72:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %73 = select i1 %.not.i.i.i.i.i, ptr %70, ptr %.02834.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i.i

74:                                               ; preds = %.lr.ph.i.i.i.i.i
  %75 = icmp eq ptr %69, inttoptr (i64 -8192 to ptr)
  %76 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %75, i1 %76, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %70, ptr %.02834.i.i.i.i.i
  %77 = add i32 %.02635.i.i.i.i.i, 1
  %78 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %78, %64
  %79 = zext i32 %.027.i.i.i.i.i to i64
  %80 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.95", ptr %54, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %1, %81
  br i1 %82, label %_ZN5clang8consumed16ConsumedStateMap8setStateEPKNS_20CXXBindTemporaryExprENS0_13ConsumedStateE.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !20

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i.i: ; preds = %72, %49
  %.sink.i.i.i.i.i = phi ptr [ %73, %72 ], [ null, %49 ]
  %83 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.sink.i.i.i.i.i)
  %84 = load ptr, ptr %3, align 8
  store ptr %84, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i32 0, ptr %85, align 4
  br label %_ZN5clang8consumed16ConsumedStateMap8setStateEPKNS_20CXXBindTemporaryExprENS0_13ConsumedStateE.exit

_ZN5clang8consumed16ConsumedStateMap8setStateEPKNS_20CXXBindTemporaryExprENS0_13ConsumedStateE.exit: ; preds = %74, %58, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i.i
  %.0.i.i.i1 = phi ptr [ %83, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i.i ], [ %66, %58 ], [ %80, %74 ]
  %86 = getelementptr inbounds nuw i8, ptr %.0.i.i.i1, i64 8
  store i32 %52, ptr %86, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store ptr %1, ptr %4, align 8
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 5, ptr %87, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %.sroa.24.0..sroa_idx, align 8
  %88 = load ptr, ptr %15, align 8, !noalias !55
  %89 = load i32, ptr %18, align 8, !noalias !55
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %116, label %91

91:                                               ; preds = %_ZN5clang8consumed16ConsumedStateMap8setStateEPKNS_20CXXBindTemporaryExprENS0_13ConsumedStateE.exit
  %92 = ptrtoint ptr %1 to i64
  %93 = trunc i64 %92 to i32
  %94 = lshr i32 %93, 4
  %95 = lshr i32 %93, 9
  %96 = xor i32 %94, %95
  %97 = add i32 %89, -1
  %.02733.i.i.i.i = and i32 %97, %96
  %98 = zext nneg i32 %.02733.i.i.i.i to i64
  %99 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %88, i64 %98
  %100 = load ptr, ptr %99, align 8, !noalias !55
  %101 = icmp eq ptr %1, %100
  br i1 %101, label %.critedge, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %91, %107
  %102 = phi ptr [ %114, %107 ], [ %100, %91 ]
  %103 = phi ptr [ %113, %107 ], [ %99, %91 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %107 ], [ %.02733.i.i.i.i, %91 ]
  %.02635.i.i.i.i = phi i32 [ %110, %107 ], [ 1, %91 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %107 ], [ null, %91 ]
  %104 = icmp eq ptr %102, inttoptr (i64 -4096 to ptr)
  br i1 %104, label %105, label %107

105:                                              ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %106 = select i1 %.not.i.i.i.i, ptr %103, ptr %.02834.i.i.i.i
  br label %116

107:                                              ; preds = %.lr.ph.i.i.i.i
  %108 = icmp eq ptr %102, inttoptr (i64 -8192 to ptr)
  %109 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %108, i1 %109, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %103, ptr %.02834.i.i.i.i
  %110 = add i32 %.02635.i.i.i.i, 1
  %111 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %111, %97
  %112 = zext i32 %.027.i.i.i.i to i64
  %113 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %88, i64 %112
  %114 = load ptr, ptr %113, align 8, !noalias !55
  %115 = icmp eq ptr %1, %114
  br i1 %115, label %.critedge, label %.lr.ph.i.i.i.i, !llvm.loop !11

116:                                              ; preds = %105, %_ZN5clang8consumed16ConsumedStateMap8setStateEPKNS_20CXXBindTemporaryExprENS0_13ConsumedStateE.exit
  %.sink.i.i.i.i = phi ptr [ %106, %105 ], [ null, %_ZN5clang8consumed16ConsumedStateMap8setStateEPKNS_20CXXBindTemporaryExprENS0_13ConsumedStateE.exit ]
  %117 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef %.sink.i.i.i.i), !noalias !55
  %118 = load ptr, ptr %4, align 8, !noalias !55
  store ptr %118, ptr %117, align 8, !noalias !55
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %119, ptr noundef nonnull align 8 dereferenceable(56) %87, i64 56, i1 false), !noalias !55
  br label %.critedge

.critedge:                                        ; preds = %107, %116, %91, %_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit, %45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8consumed19ConsumedStmtVisitor21VisitCXXConstructExprEPKNS_16CXXConstructExprE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 @_ZNK5clang13CXXMethodDecl39getFunctionObjectParameterReferenceTypeEv(ptr noundef nonnull align 8 dereferenceable(168) %9) #16
  %11 = and i64 %10, -16
  %12 = inttoptr i64 %11 to ptr
  %13 = load ptr, ptr %12, align 16
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i8, ptr %14, align 16
  %16 = and i8 %15, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i.i = icmp eq i8 %16, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %18, align 8
  %19 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %20 = inttoptr i64 %19 to ptr
  %21 = load ptr, ptr %20, align 16
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i8, ptr %22, align 16
  %24 = and i8 %23, -2
  %spec.select.i.i.i.i.i.i.i.i5.i.i.i = icmp eq i8 %24, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i.i.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i, label %_ZNK5clang13CXXMethodDecl30getFunctionObjectParameterTypeEv.exit

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i: ; preds = %17
  %25 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %13) #16
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZNK5clang13CXXMethodDecl30getFunctionObjectParameterTypeEv.exit, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i: ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i, %2
  %.0.i8.i.i = phi ptr [ %25, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i ], [ %13, %2 ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.i8.i.i, i64 16
  %27 = load i24, ptr %26, align 16
  %28 = and i24 %27, 1048576
  %.not4.i.i.i = icmp eq i24 %28, 0
  br i1 %.not4.i.i.i, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i
  %.05.i.i.i = phi ptr [ %.0.i.i.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i ], [ %.0.i8.i.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %29, align 8
  %30 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -16
  %31 = inttoptr i64 %30 to ptr
  %32 = load ptr, ptr %31, align 16
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load i8, ptr %33, align 16
  %35 = and i8 %34, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i.i.i = icmp eq i8 %35, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i.i.i, label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i, label %36

36:                                               ; preds = %.lr.ph.i.i.i
  %37 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %32) #16
  br label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i

_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i: ; preds = %36, %.lr.ph.i.i.i
  %.0.i.i.i.i = phi ptr [ %37, %36 ], [ %32, %.lr.ph.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %39 = load i24, ptr %38, align 16
  %40 = and i24 %39, 1048576
  %.not.i.i.i = icmp eq i24 %40, 0
  br i1 %.not.i.i.i, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !60

_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i: ; preds = %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i
  %.0.lcssa.i.i.i = phi ptr [ %.0.i8.i.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i ], [ %.0.i.i.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.sroa.0.0.in.i.sroa.speculate.load._ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i = load i64, ptr %41, align 8
  %.pre = and i64 %.sroa.0.0.in.i.sroa.speculate.load._ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i, -16
  %.pre161 = inttoptr i64 %.pre to ptr
  br label %_ZNK5clang13CXXMethodDecl30getFunctionObjectParameterTypeEv.exit

_ZNK5clang13CXXMethodDecl30getFunctionObjectParameterTypeEv.exit: ; preds = %17, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i
  %.pre-phi162 = phi ptr [ %12, %17 ], [ %12, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i ], [ %.pre161, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i ]
  %42 = load ptr, ptr %.pre-phi162, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i13 = load i64, ptr %43, align 8
  %44 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i13, -16
  %45 = inttoptr i64 %44 to ptr
  %46 = load ptr, ptr %45, align 16
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load i8, ptr %47, align 16
  %.off.i = add i8 %48, -41
  %switch.i = icmp ult i8 %.off.i, 3
  br i1 %switch.i, label %_ZL16isConsumableTypeRKN5clang8QualTypeE.exit.thread, label %49

49:                                               ; preds = %_ZNK5clang13CXXMethodDecl30getFunctionObjectParameterTypeEv.exit
  %50 = tail call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %42) #16
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %_ZL16isConsumableTypeRKN5clang8QualTypeE.exit.thread, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 28
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 256
  %.not.i.i14 = icmp eq i32 %54, 0
  br i1 %.not.i.i14, label %_ZL16isConsumableTypeRKN5clang8QualTypeE.exit.thread, label %55

55:                                               ; preds = %51
  %56 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %50) #16
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %56) #16
  %59 = getelementptr inbounds ptr, ptr %57, i64 %58
  %60 = icmp sgt i64 %58, 0
  br i1 %60, label %.lr.ph.i.i.i.i.i.i, label %67

.lr.ph.i.i.i.i.i.i:                               ; preds = %55, %65
  %.sroa.07.1.i.i.i.i.i = phi ptr [ %66, %65 ], [ %57, %55 ]
  %61 = load ptr, ptr %.sroa.07.1.i.i.i.i.i, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = load i16, ptr %62, align 8
  %64 = icmp eq i16 %63, 167
  br i1 %64, label %_ZL16isConsumableTypeRKN5clang8QualTypeE.exit, label %65

65:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %66, %59
  br i1 %.not.i.i.i.i.i.i, label %_ZL16isConsumableTypeRKN5clang8QualTypeE.exit.thread, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !32

67:                                               ; preds = %55
  %.not2.i3.i.i.i.i.i = icmp eq i64 %58, 0
  br i1 %.not2.i3.i.i.i.i.i, label %_ZL16isConsumableTypeRKN5clang8QualTypeE.exit.thread, label %.lr.ph.i4.i.i.i.i.i

.lr.ph.i4.i.i.i.i.i:                              ; preds = %67, %72
  %.sroa.0.1.i.i.i.i.i = phi ptr [ %73, %72 ], [ %59, %67 ]
  %68 = load ptr, ptr %.sroa.0.1.i.i.i.i.i, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i16, ptr %69, align 8
  %71 = icmp eq i16 %70, 167
  br i1 %71, label %_ZL16isConsumableTypeRKN5clang8QualTypeE.exit, label %72

72:                                               ; preds = %.lr.ph.i4.i.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i.i, i64 8
  %.not.i5.i.i.i.i.i = icmp eq ptr %73, %57
  br i1 %.not.i5.i.i.i.i.i, label %_ZL16isConsumableTypeRKN5clang8QualTypeE.exit.thread, label %.lr.ph.i4.i.i.i.i.i, !llvm.loop !32

_ZL16isConsumableTypeRKN5clang8QualTypeE.exit:    ; preds = %.lr.ph.i4.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.sroa.07.0.i.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %57, %.lr.ph.i4.i.i.i.i.i ]
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.1.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i ]
  %.not = icmp eq ptr %.sroa.07.0.i.i.i.i.i, %.sroa.0.0.i.i.i.i.i
  br i1 %.not, label %_ZL16isConsumableTypeRKN5clang8QualTypeE.exit.thread, label %74

74:                                               ; preds = %_ZL16isConsumableTypeRKN5clang8QualTypeE.exit
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, 256
  %.not.i15 = icmp eq i32 %77, 0
  br i1 %.not.i15, label %.loopexit, label %78

78:                                               ; preds = %74
  %79 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %9) #16
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %79) #16
  %82 = getelementptr inbounds ptr, ptr %80, i64 %81
  %83 = icmp sgt i64 %81, 0
  br i1 %83, label %.lr.ph.i.i.i.i.i, label %90

.lr.ph.i.i.i.i.i:                                 ; preds = %78, %88
  %.sroa.07.1.i.i.i.i = phi ptr [ %89, %88 ], [ %80, %78 ]
  %84 = load ptr, ptr %.sroa.07.1.i.i.i.i, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %86 = load i16, ptr %85, align 8
  %87 = icmp eq i16 %86, 325
  br i1 %87, label %_ZN5clangneENS_22specific_attr_iteratorINS_19ReturnTypestateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, label %88

88:                                               ; preds = %.lr.ph.i.i.i.i.i
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %89, %82
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !30

90:                                               ; preds = %78
  %.not2.i3.i.i.i.i = icmp eq i64 %81, 0
  br i1 %.not2.i3.i.i.i.i, label %.loopexit, label %.lr.ph.i4.i.i.i.i

.lr.ph.i4.i.i.i.i:                                ; preds = %90, %95
  %.sroa.0.1.i.i.i.i = phi ptr [ %96, %95 ], [ %82, %90 ]
  %91 = load ptr, ptr %.sroa.0.1.i.i.i.i, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %93 = load i16, ptr %92, align 8
  %94 = icmp eq i16 %93, 325
  br i1 %94, label %_ZN5clangneENS_22specific_attr_iteratorINS_19ReturnTypestateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, label %95

95:                                               ; preds = %.lr.ph.i4.i.i.i.i
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 8
  %.not.i5.i.i.i.i = icmp eq ptr %96, %80
  br i1 %.not.i5.i.i.i.i, label %.loopexit, label %.lr.ph.i4.i.i.i.i, !llvm.loop !30

_ZN5clangneENS_22specific_attr_iteratorINS_19ReturnTypestateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i: ; preds = %.lr.ph.i4.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.sroa.07.0.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %80, %.lr.ph.i4.i.i.i.i ]
  %.sroa.0.0.i.i.i.i = phi ptr [ %82, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.1.i.i.i.i, %.lr.ph.i4.i.i.i.i ]
  %.not.i.i16 = icmp eq ptr %.sroa.07.0.i.i.i.i, %.sroa.0.0.i.i.i.i
  br i1 %.not.i.i16, label %.loopexit, label %97

97:                                               ; preds = %_ZN5clangneENS_22specific_attr_iteratorINS_19ReturnTypestateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i
  %98 = load ptr, ptr %80, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %100 = load i16, ptr %99, align 8
  %101 = icmp eq i16 %100, 325
  br i1 %101, label %_ZNK5clang4Decl7getAttrINS_19ReturnTypestateAttrEEEPT_v.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %97, %.lr.ph.i.i.i.i
  %102 = phi ptr [ %103, %.lr.ph.i.i.i.i ], [ %80, %97 ]
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %106 = load i16, ptr %105, align 8
  %107 = icmp eq i16 %106, 325
  br i1 %107, label %_ZNK5clang4Decl7getAttrINS_19ReturnTypestateAttrEEEPT_v.exit, label %.lr.ph.i.i.i.i, !llvm.loop !31

_ZNK5clang4Decl7getAttrINS_19ReturnTypestateAttrEEEPT_v.exit: ; preds = %.lr.ph.i.i.i.i, %97
  %108 = phi ptr [ %98, %97 ], [ %104, %.lr.ph.i.i.i.i ]
  %109 = getelementptr i8, ptr %108, i64 36
  %.val = load i32, ptr %109, align 4
  %110 = sext i32 %.val to i64
  %switch.gep = getelementptr inbounds [3 x i32], ptr @switch.table._ZN5clang8consumed16ConsumedAnalyzer28determineExpectedReturnStateERNS_19AnalysisDeclContextEPKNS_12FunctionDeclE.34, i64 0, i64 %110
  %switch.load = load i32, ptr %switch.gep, align 4
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %5, align 8
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %112, align 8
  %.sroa.295.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %switch.load, ptr %.sroa.295.0..sroa_idx, align 8
  %113 = load ptr, ptr %111, align 8, !noalias !61
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %115 = load i32, ptr %114, align 8, !noalias !61
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %142, label %117

117:                                              ; preds = %_ZNK5clang4Decl7getAttrINS_19ReturnTypestateAttrEEEPT_v.exit
  %118 = ptrtoint ptr %1 to i64
  %119 = trunc i64 %118 to i32
  %120 = lshr i32 %119, 4
  %121 = lshr i32 %119, 9
  %122 = xor i32 %120, %121
  %123 = add i32 %115, -1
  %.02733.i.i.i.i = and i32 %123, %122
  %124 = zext nneg i32 %.02733.i.i.i.i to i64
  %125 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %113, i64 %124
  %126 = load ptr, ptr %125, align 8, !noalias !61
  %127 = icmp eq ptr %1, %126
  br i1 %127, label %_ZL16isConsumableTypeRKN5clang8QualTypeE.exit.thread, label %.lr.ph.i.i.i.i18

.lr.ph.i.i.i.i18:                                 ; preds = %117, %133
  %128 = phi ptr [ %140, %133 ], [ %126, %117 ]
  %129 = phi ptr [ %139, %133 ], [ %125, %117 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %133 ], [ %.02733.i.i.i.i, %117 ]
  %.02635.i.i.i.i = phi i32 [ %136, %133 ], [ 1, %117 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %133 ], [ null, %117 ]
  %130 = icmp eq ptr %128, inttoptr (i64 -4096 to ptr)
  br i1 %130, label %131, label %133

131:                                              ; preds = %.lr.ph.i.i.i.i18
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %132 = select i1 %.not.i.i.i.i, ptr %129, ptr %.02834.i.i.i.i
  br label %142

133:                                              ; preds = %.lr.ph.i.i.i.i18
  %134 = icmp eq ptr %128, inttoptr (i64 -8192 to ptr)
  %135 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %134, i1 %135, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %129, ptr %.02834.i.i.i.i
  %136 = add i32 %.02635.i.i.i.i, 1
  %137 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %137, %123
  %138 = zext i32 %.027.i.i.i.i to i64
  %139 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %113, i64 %138
  %140 = load ptr, ptr %139, align 8, !noalias !61
  %141 = icmp eq ptr %1, %140
  br i1 %141, label %_ZL16isConsumableTypeRKN5clang8QualTypeE.exit.thread, label %.lr.ph.i.i.i.i18, !llvm.loop !11

142:                                              ; preds = %131, %_ZNK5clang4Decl7getAttrINS_19ReturnTypestateAttrEEEPT_v.exit
  %.sink.i.i.i.i = phi ptr [ %132, %131 ], [ null, %_ZNK5clang4Decl7getAttrINS_19ReturnTypestateAttrEEEPT_v.exit ]
  %143 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %111, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %.sink.i.i.i.i), !noalias !61
  %144 = load ptr, ptr %5, align 8, !noalias !61
  store ptr %144, ptr %143, align 8, !noalias !61
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %145, ptr noundef nonnull align 8 dereferenceable(56) %112, i64 56, i1 false), !noalias !61
  br label %_ZL16isConsumableTypeRKN5clang8QualTypeE.exit.thread

.loopexit:                                        ; preds = %95, %88, %74, %_ZN5clangneENS_22specific_attr_iteratorINS_19ReturnTypestateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, %90
  %146 = tail call noundef zeroext i1 @_ZNK5clang18CXXConstructorDecl20isDefaultConstructorEv(ptr noundef nonnull align 8 dereferenceable(176) %9) #16
  br i1 %146, label %147, label %183

147:                                              ; preds = %.loopexit
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %6, align 8
  %149 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %149, align 8
  %.sroa.288.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 3, ptr %.sroa.288.0..sroa_idx, align 8
  %150 = load ptr, ptr %148, align 8, !noalias !66
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %152 = load i32, ptr %151, align 8, !noalias !66
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %179, label %154

154:                                              ; preds = %147
  %155 = ptrtoint ptr %1 to i64
  %156 = trunc i64 %155 to i32
  %157 = lshr i32 %156, 4
  %158 = lshr i32 %156, 9
  %159 = xor i32 %157, %158
  %160 = add i32 %152, -1
  %.02733.i.i.i.i19 = and i32 %160, %159
  %161 = zext nneg i32 %.02733.i.i.i.i19 to i64
  %162 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %150, i64 %161
  %163 = load ptr, ptr %162, align 8, !noalias !66
  %164 = icmp eq ptr %1, %163
  br i1 %164, label %_ZL16isConsumableTypeRKN5clang8QualTypeE.exit.thread, label %.lr.ph.i.i.i.i20

.lr.ph.i.i.i.i20:                                 ; preds = %154, %170
  %165 = phi ptr [ %177, %170 ], [ %163, %154 ]
  %166 = phi ptr [ %176, %170 ], [ %162, %154 ]
  %.02736.i.i.i.i21 = phi i32 [ %.027.i.i.i.i26, %170 ], [ %.02733.i.i.i.i19, %154 ]
  %.02635.i.i.i.i22 = phi i32 [ %173, %170 ], [ 1, %154 ]
  %.02834.i.i.i.i23 = phi ptr [ %spec.select.i.i.i.i25, %170 ], [ null, %154 ]
  %167 = icmp eq ptr %165, inttoptr (i64 -4096 to ptr)
  br i1 %167, label %168, label %170

168:                                              ; preds = %.lr.ph.i.i.i.i20
  %.not.i.i.i.i32 = icmp eq ptr %.02834.i.i.i.i23, null
  %169 = select i1 %.not.i.i.i.i32, ptr %166, ptr %.02834.i.i.i.i23
  br label %179

170:                                              ; preds = %.lr.ph.i.i.i.i20
  %171 = icmp eq ptr %165, inttoptr (i64 -8192 to ptr)
  %172 = icmp eq ptr %.02834.i.i.i.i23, null
  %or.cond.not.i.i.i.i24 = select i1 %171, i1 %172, i1 false
  %spec.select.i.i.i.i25 = select i1 %or.cond.not.i.i.i.i24, ptr %166, ptr %.02834.i.i.i.i23
  %173 = add i32 %.02635.i.i.i.i22, 1
  %174 = add i32 %.02635.i.i.i.i22, %.02736.i.i.i.i21
  %.027.i.i.i.i26 = and i32 %174, %160
  %175 = zext i32 %.027.i.i.i.i26 to i64
  %176 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %150, i64 %175
  %177 = load ptr, ptr %176, align 8, !noalias !66
  %178 = icmp eq ptr %1, %177
  br i1 %178, label %_ZL16isConsumableTypeRKN5clang8QualTypeE.exit.thread, label %.lr.ph.i.i.i.i20, !llvm.loop !11

179:                                              ; preds = %168, %147
  %.sink.i.i.i.i33 = phi ptr [ %169, %168 ], [ null, %147 ]
  %180 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %148, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %.sink.i.i.i.i33), !noalias !66
  %181 = load ptr, ptr %6, align 8, !noalias !66
  store ptr %181, ptr %180, align 8, !noalias !66
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %182, ptr noundef nonnull align 8 dereferenceable(56) %149, i64 56, i1 false), !noalias !66
  br label %_ZL16isConsumableTypeRKN5clang8QualTypeE.exit.thread

183:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %184 = call noundef zeroext i1 @_ZNK5clang18CXXConstructorDecl17isMoveConstructorERj(ptr noundef nonnull align 8 dereferenceable(176) %9, ptr noundef nonnull align 4 dereferenceable(4) %4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br i1 %184, label %185, label %190

185:                                              ; preds = %183
  %186 = load i8, ptr %1, align 8
  %.not.i.i.i.i35 = icmp eq i8 %186, 114
  %spec.select.i.i.i.i.i.i = select i1 %.not.i.i.i.i35, ptr %1, ptr null
  %187 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i.i, i64 48
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.0.i.i.i.i36 = select i1 %.not.i.i.i.i35, ptr %187, ptr %188
  %189 = load ptr, ptr %.0.i.i.i.i36, align 8
  call void @_ZN5clang8consumed19ConsumedStmtVisitor8copyInfoEPKNS_4ExprES4_NS0_13ConsumedStateE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %189, ptr noundef nonnull %1, i32 noundef 3)
  br label %_ZL16isConsumableTypeRKN5clang8QualTypeE.exit.thread

190:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %191 = call noundef zeroext i1 @_ZNK5clang18CXXConstructorDecl17isCopyConstructorERj(ptr noundef nonnull align 8 dereferenceable(176) %9, ptr noundef nonnull align 4 dereferenceable(4) %3) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br i1 %191, label %192, label %227

192:                                              ; preds = %190
  %193 = call i64 @_ZNK5clang13CXXMethodDecl11getThisTypeEv(ptr noundef nonnull align 8 dereferenceable(168) %9) #16
  %194 = and i64 %193, -16
  %195 = inttoptr i64 %194 to ptr
  %196 = load ptr, ptr %195, align 16
  %197 = call noundef ptr @_ZNK5clang4Type23getPointeeCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %196) #16
  %.not.i37 = icmp eq ptr %197, null
  br i1 %.not.i37, label %_ZL18isSetOnReadPtrTypeRKN5clang8QualTypeE.exit, label %198

198:                                              ; preds = %192
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 28
  %200 = load i32, ptr %199, align 4
  %201 = and i32 %200, 256
  %.not.i.i38 = icmp eq i32 %201, 0
  br i1 %.not.i.i38, label %_ZL18isSetOnReadPtrTypeRKN5clang8QualTypeE.exit, label %202

202:                                              ; preds = %198
  %203 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %197) #16
  %204 = load ptr, ptr %203, align 8
  %205 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %203) #16
  %206 = getelementptr inbounds ptr, ptr %204, i64 %205
  %207 = icmp sgt i64 %205, 0
  br i1 %207, label %.lr.ph.i.i.i.i.i.i46, label %214

.lr.ph.i.i.i.i.i.i46:                             ; preds = %202, %212
  %.sroa.07.1.i.i.i.i.i47 = phi ptr [ %213, %212 ], [ %204, %202 ]
  %208 = load ptr, ptr %.sroa.07.1.i.i.i.i.i47, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 32
  %210 = load i16, ptr %209, align 8
  %211 = icmp eq i16 %210, 169
  br i1 %211, label %_ZN5clang15hasSpecificAttrINS_23ConsumableSetOnReadAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit.i.i, label %212

212:                                              ; preds = %.lr.ph.i.i.i.i.i.i46
  %213 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i.i47, i64 8
  %.not.i.i.i.i.i.i48 = icmp eq ptr %213, %206
  br i1 %.not.i.i.i.i.i.i48, label %_ZN5clang15hasSpecificAttrINS_23ConsumableSetOnReadAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.i46, !llvm.loop !33

214:                                              ; preds = %202
  %.not2.i3.i.i.i.i.i39 = icmp eq i64 %205, 0
  br i1 %.not2.i3.i.i.i.i.i39, label %_ZN5clang15hasSpecificAttrINS_23ConsumableSetOnReadAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit.i.i, label %.lr.ph.i4.i.i.i.i.i40

.lr.ph.i4.i.i.i.i.i40:                            ; preds = %214, %219
  %.sroa.0.1.i.i.i.i.i41 = phi ptr [ %220, %219 ], [ %206, %214 ]
  %215 = load ptr, ptr %.sroa.0.1.i.i.i.i.i41, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 32
  %217 = load i16, ptr %216, align 8
  %218 = icmp eq i16 %217, 169
  br i1 %218, label %_ZN5clang15hasSpecificAttrINS_23ConsumableSetOnReadAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit.i.i, label %219

219:                                              ; preds = %.lr.ph.i4.i.i.i.i.i40
  %220 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i.i41, i64 8
  %.not.i5.i.i.i.i.i42 = icmp eq ptr %220, %204
  br i1 %.not.i5.i.i.i.i.i42, label %_ZN5clang15hasSpecificAttrINS_23ConsumableSetOnReadAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit.i.i, label %.lr.ph.i4.i.i.i.i.i40, !llvm.loop !33

_ZN5clang15hasSpecificAttrINS_23ConsumableSetOnReadAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit.i.i: ; preds = %219, %.lr.ph.i4.i.i.i.i.i40, %212, %.lr.ph.i.i.i.i.i.i46, %214
  %.sroa.07.0.i.i.i.i.i43 = phi ptr [ %204, %214 ], [ %.sroa.07.1.i.i.i.i.i47, %.lr.ph.i.i.i.i.i.i46 ], [ %206, %212 ], [ %204, %.lr.ph.i4.i.i.i.i.i40 ], [ %204, %219 ]
  %.sroa.0.0.i.i.i.i.i44 = phi ptr [ %204, %214 ], [ %206, %.lr.ph.i.i.i.i.i.i46 ], [ %206, %212 ], [ %204, %219 ], [ %.sroa.0.1.i.i.i.i.i41, %.lr.ph.i4.i.i.i.i.i40 ]
  %221 = icmp ne ptr %.sroa.07.0.i.i.i.i.i43, %.sroa.0.0.i.i.i.i.i44
  %222 = zext i1 %221 to i32
  br label %_ZL18isSetOnReadPtrTypeRKN5clang8QualTypeE.exit

_ZL18isSetOnReadPtrTypeRKN5clang8QualTypeE.exit:  ; preds = %192, %198, %_ZN5clang15hasSpecificAttrINS_23ConsumableSetOnReadAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit.i.i
  %.0.i45 = phi i32 [ 0, %192 ], [ 0, %198 ], [ %222, %_ZN5clang15hasSpecificAttrINS_23ConsumableSetOnReadAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit.i.i ]
  %223 = load i8, ptr %1, align 8
  %.not.i.i.i.i49 = icmp eq i8 %223, 114
  %spec.select.i.i.i.i.i.i50 = select i1 %.not.i.i.i.i49, ptr %1, ptr null
  %224 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i.i50, i64 48
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.0.i.i.i.i51 = select i1 %.not.i.i.i.i49, ptr %224, ptr %225
  %226 = load ptr, ptr %.0.i.i.i.i51, align 8
  call void @_ZN5clang8consumed19ConsumedStmtVisitor8copyInfoEPKNS_4ExprES4_NS0_13ConsumedStateE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %226, ptr noundef nonnull %1, i32 noundef %.0.i45)
  br label %_ZL16isConsumableTypeRKN5clang8QualTypeE.exit.thread

227:                                              ; preds = %190
  %228 = load ptr, ptr %.pre-phi162, align 8
  %229 = call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %228) #16
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 28
  %231 = load i32, ptr %230, align 4
  %232 = and i32 %231, 256
  %.not.i.i52 = icmp ne i32 %232, 0
  call void @llvm.assume(i1 %.not.i.i52)
  %233 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %229) #16
  %234 = load ptr, ptr %233, align 8
  %235 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %233) #16
  %236 = getelementptr inbounds ptr, ptr %234, i64 %235
  %237 = icmp sgt i64 %235, 0
  br i1 %237, label %.lr.ph.i.i.i.i.i.preheader.i, label %247

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %227
  %238 = load ptr, ptr %234, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 32
  %240 = load i16, ptr %239, align 8
  %241 = icmp eq i16 %240, 167
  br i1 %241, label %_ZN5clangneENS_22specific_attr_iteratorINS_14ConsumableAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i61

.lr.ph.i.i.i.i.i.i61:                             ; preds = %.lr.ph.i.i.i.i.i.preheader.i, %.lr.ph.i.i.i.i.i.i61
  %.sroa.07.1.i.i.i.i3.i = phi ptr [ %242, %.lr.ph.i.i.i.i.i.i61 ], [ %234, %.lr.ph.i.i.i.i.i.preheader.i ]
  %242 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i3.i, i64 8
  %.not.i.i.i.i.i.i62 = icmp ne ptr %242, %236
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i62)
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 32
  %245 = load i16, ptr %244, align 8
  %246 = icmp eq i16 %245, 167
  br i1 %246, label %_ZN5clangneENS_22specific_attr_iteratorINS_14ConsumableAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i61

247:                                              ; preds = %227
  %.not2.i3.i.i.i.i.i53 = icmp ne i64 %235, 0
  call void @llvm.assume(i1 %.not2.i3.i.i.i.i.i53)
  %248 = load ptr, ptr %236, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 32
  %250 = load i16, ptr %249, align 8
  %251 = icmp eq i16 %250, 167
  br i1 %251, label %_ZN5clangneENS_22specific_attr_iteratorINS_14ConsumableAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i, label %.lr.ph.i4.i.i.i.i.i54

.lr.ph.i4.i.i.i.i.i54:                            ; preds = %247, %.lr.ph.i4.i.i.i.i.i54
  %.sroa.0.1.i.i.i.i2.i = phi ptr [ %252, %.lr.ph.i4.i.i.i.i.i54 ], [ %236, %247 ]
  %252 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i2.i, i64 8
  %.not.i5.i.i.i.i.i55 = icmp ne ptr %252, %234
  call void @llvm.assume(i1 %.not.i5.i.i.i.i.i55)
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 32
  %255 = load i16, ptr %254, align 8
  %256 = icmp eq i16 %255, 167
  br i1 %256, label %_ZN5clangneENS_22specific_attr_iteratorINS_14ConsumableAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i, label %.lr.ph.i4.i.i.i.i.i54

_ZN5clangneENS_22specific_attr_iteratorINS_14ConsumableAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i: ; preds = %.lr.ph.i4.i.i.i.i.i54, %.lr.ph.i.i.i.i.i.i61, %247, %.lr.ph.i.i.i.i.i.preheader.i
  %.sroa.07.0.i.i.i.i.i56 = phi ptr [ %234, %.lr.ph.i.i.i.i.i.preheader.i ], [ %234, %247 ], [ %242, %.lr.ph.i.i.i.i.i.i61 ], [ %234, %.lr.ph.i4.i.i.i.i.i54 ]
  %.sroa.0.0.i.i.i.i.i57 = phi ptr [ %236, %.lr.ph.i.i.i.i.i.preheader.i ], [ %236, %247 ], [ %236, %.lr.ph.i.i.i.i.i.i61 ], [ %252, %.lr.ph.i4.i.i.i.i.i54 ]
  %.not.i.i.i58 = icmp ne ptr %.sroa.07.0.i.i.i.i.i56, %.sroa.0.0.i.i.i.i.i57
  call void @llvm.assume(i1 %.not.i.i.i58)
  %257 = load ptr, ptr %234, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 32
  %259 = load i16, ptr %258, align 8
  %260 = icmp eq i16 %259, 167
  br i1 %260, label %_ZNK5clang4Decl7getAttrINS_14ConsumableAttrEEEPT_v.exit.i, label %.lr.ph.i.i.i.i.i59

.lr.ph.i.i.i.i.i59:                               ; preds = %_ZN5clangneENS_22specific_attr_iteratorINS_14ConsumableAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i, %.lr.ph.i.i.i.i.i59
  %261 = phi ptr [ %262, %.lr.ph.i.i.i.i.i59 ], [ %234, %_ZN5clangneENS_22specific_attr_iteratorINS_14ConsumableAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i ]
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 32
  %265 = load i16, ptr %264, align 8
  %266 = icmp eq i16 %265, 167
  br i1 %266, label %_ZNK5clang4Decl7getAttrINS_14ConsumableAttrEEEPT_v.exit.i, label %.lr.ph.i.i.i.i.i59, !llvm.loop !44

_ZNK5clang4Decl7getAttrINS_14ConsumableAttrEEEPT_v.exit.i: ; preds = %.lr.ph.i.i.i.i.i59, %_ZN5clangneENS_22specific_attr_iteratorINS_14ConsumableAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i
  %267 = phi ptr [ %257, %_ZN5clangneENS_22specific_attr_iteratorINS_14ConsumableAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i ], [ %263, %.lr.ph.i.i.i.i.i59 ]
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 36
  %269 = load i32, ptr %268, align 4
  %270 = sext i32 %269 to i64
  %switch.gep213 = getelementptr inbounds [3 x i32], ptr @switch.table._ZN5clang8consumed16ConsumedAnalyzer28determineExpectedReturnStateERNS_19AnalysisDeclContextEPKNS_12FunctionDeclE.34, i64 0, i64 %270
  %switch.load214 = load i32, ptr %switch.gep213, align 4
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %7, align 8
  %272 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %272, align 8
  %.sroa.281.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %switch.load214, ptr %.sroa.281.0..sroa_idx, align 8
  %273 = load ptr, ptr %271, align 8, !noalias !71
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %275 = load i32, ptr %274, align 8, !noalias !71
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %302, label %277

277:                                              ; preds = %_ZNK5clang4Decl7getAttrINS_14ConsumableAttrEEEPT_v.exit.i
  %278 = ptrtoint ptr %1 to i64
  %279 = trunc i64 %278 to i32
  %280 = lshr i32 %279, 4
  %281 = lshr i32 %279, 9
  %282 = xor i32 %280, %281
  %283 = add i32 %275, -1
  %.02733.i.i.i.i63 = and i32 %283, %282
  %284 = zext nneg i32 %.02733.i.i.i.i63 to i64
  %285 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %273, i64 %284
  %286 = load ptr, ptr %285, align 8, !noalias !71
  %287 = icmp eq ptr %1, %286
  br i1 %287, label %_ZL16isConsumableTypeRKN5clang8QualTypeE.exit.thread, label %.lr.ph.i.i.i.i64

.lr.ph.i.i.i.i64:                                 ; preds = %277, %293
  %288 = phi ptr [ %300, %293 ], [ %286, %277 ]
  %289 = phi ptr [ %299, %293 ], [ %285, %277 ]
  %.02736.i.i.i.i65 = phi i32 [ %.027.i.i.i.i70, %293 ], [ %.02733.i.i.i.i63, %277 ]
  %.02635.i.i.i.i66 = phi i32 [ %296, %293 ], [ 1, %277 ]
  %.02834.i.i.i.i67 = phi ptr [ %spec.select.i.i.i.i69, %293 ], [ null, %277 ]
  %290 = icmp eq ptr %288, inttoptr (i64 -4096 to ptr)
  br i1 %290, label %291, label %293

291:                                              ; preds = %.lr.ph.i.i.i.i64
  %.not.i.i.i.i76 = icmp eq ptr %.02834.i.i.i.i67, null
  %292 = select i1 %.not.i.i.i.i76, ptr %289, ptr %.02834.i.i.i.i67
  br label %302

293:                                              ; preds = %.lr.ph.i.i.i.i64
  %294 = icmp eq ptr %288, inttoptr (i64 -8192 to ptr)
  %295 = icmp eq ptr %.02834.i.i.i.i67, null
  %or.cond.not.i.i.i.i68 = select i1 %294, i1 %295, i1 false
  %spec.select.i.i.i.i69 = select i1 %or.cond.not.i.i.i.i68, ptr %289, ptr %.02834.i.i.i.i67
  %296 = add i32 %.02635.i.i.i.i66, 1
  %297 = add i32 %.02635.i.i.i.i66, %.02736.i.i.i.i65
  %.027.i.i.i.i70 = and i32 %297, %283
  %298 = zext i32 %.027.i.i.i.i70 to i64
  %299 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %273, i64 %298
  %300 = load ptr, ptr %299, align 8, !noalias !71
  %301 = icmp eq ptr %1, %300
  br i1 %301, label %_ZL16isConsumableTypeRKN5clang8QualTypeE.exit.thread, label %.lr.ph.i.i.i.i64, !llvm.loop !11

302:                                              ; preds = %291, %_ZNK5clang4Decl7getAttrINS_14ConsumableAttrEEEPT_v.exit.i
  %.sink.i.i.i.i77 = phi ptr [ %292, %291 ], [ null, %_ZNK5clang4Decl7getAttrINS_14ConsumableAttrEEEPT_v.exit.i ]
  %303 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %271, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %.sink.i.i.i.i77), !noalias !71
  %304 = load ptr, ptr %7, align 8, !noalias !71
  store ptr %304, ptr %303, align 8, !noalias !71
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %305, ptr noundef nonnull align 8 dereferenceable(56) %272, i64 56, i1 false), !noalias !71
  br label %_ZL16isConsumableTypeRKN5clang8QualTypeE.exit.thread

_ZL16isConsumableTypeRKN5clang8QualTypeE.exit.thread: ; preds = %72, %65, %133, %293, %170, %302, %277, %179, %154, %142, %117, %67, %_ZNK5clang13CXXMethodDecl30getFunctionObjectParameterTypeEv.exit, %51, %49, %_ZL18isSetOnReadPtrTypeRKN5clang8QualTypeE.exit, %185, %_ZL16isConsumableTypeRKN5clang8QualTypeE.exit
  ret void
}

declare noundef zeroext i1 @_ZNK5clang18CXXConstructorDecl20isDefaultConstructorEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #6

declare i64 @_ZNK5clang13CXXMethodDecl11getThisTypeEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8consumed19ConsumedStmtVisitor22VisitCXXMemberCallExprEPKNS_17CXXMemberCallExprE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1) local_unnamed_addr #1 align 2 {
  %3 = tail call noundef ptr @_ZNK5clang17CXXMemberCallExpr13getMethodDeclEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %2
  %5 = tail call noundef ptr @_ZNK5clang17CXXMemberCallExpr25getImplicitObjectArgumentEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
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
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNK5clang8CallExpr15getDirectCalleeEv.exit.thread, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 127
  %13 = add nsw i32 %12, -31
  %14 = icmp ult i32 %13, 6
  br i1 %14, label %_ZNK5clang8CallExpr15getDirectCalleeEv.exit, label %_ZNK5clang8CallExpr15getDirectCalleeEv.exit.thread

_ZNK5clang8CallExpr15getDirectCalleeEv.exit:      ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, 63
  %18 = icmp eq i8 %17, 15
  br i1 %18, label %19, label %90

19:                                               ; preds = %_ZNK5clang8CallExpr15getDirectCalleeEv.exit
  %20 = load i32, ptr %1, align 8
  %21 = lshr i32 %20, 24
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = lshr i32 %20, 18
  %26 = and i32 %25, 1
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %24, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load i8, ptr %30, align 8
  %.not.i.i = icmp eq i8 %31, 60
  br i1 %.not.i.i, label %32, label %38

32:                                               ; preds = %19
  %33 = load i32, ptr %30, align 8
  %34 = and i32 %33, 262144
  %.not8.i.i = icmp eq i32 %34, 0
  br i1 %.not8.i.i, label %35, label %38

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %37 = load ptr, ptr %36, align 8
  br label %38

38:                                               ; preds = %35, %32, %19
  %.0.i.i = phi ptr [ %30, %32 ], [ %37, %35 ], [ %30, %19 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = tail call noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i) #18
  %41 = load ptr, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %.loopexit.i.i.i, label %45

45:                                               ; preds = %38
  %46 = ptrtoint ptr %40 to i64
  %47 = trunc i64 %46 to i32
  %48 = lshr i32 %47, 4
  %49 = lshr i32 %47, 9
  %50 = xor i32 %48, %49
  %51 = add i32 %43, -1
  %.01618.i.i.i.i = and i32 %50, %51
  %52 = zext nneg i32 %.01618.i.i.i.i to i64
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %41, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %40, %54
  br i1 %55, label %_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %45, %58
  %56 = phi ptr [ %63, %58 ], [ %54, %45 ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %58 ], [ %.01618.i.i.i.i, %45 ]
  %.01519.i.i.i.i = phi i32 [ %59, %58 ], [ 1, %45 ]
  %57 = icmp eq ptr %56, inttoptr (i64 -4096 to ptr)
  br i1 %57, label %.loopexit.i.i.i, label %58

58:                                               ; preds = %.lr.ph.i.i.i.i
  %59 = add i32 %.01519.i.i.i.i, 1
  %60 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %60, %51
  %61 = zext i32 %.016.i.i.i.i to i64
  %62 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %41, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %40, %63
  br i1 %64, label %_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i, %38
  %65 = zext i32 %43 to i64
  %66 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %41, i64 %65
  br label %_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit.i

_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit.i: ; preds = %58, %.loopexit.i.i.i, %45
  %.0.i.pn.i.i.i = phi ptr [ %66, %.loopexit.i.i.i ], [ %53, %45 ], [ %62, %58 ]
  %67 = zext i32 %43 to i64
  %68 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %41, i64 %67
  %.not.i = icmp eq ptr %.0.i.pn.i.i.i, %68
  br i1 %.not.i, label %_ZN5clang8consumed19ConsumedStmtVisitor7getInfoEPKNS_4ExprE.exit, label %69

69:                                               ; preds = %_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit.i
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i.i, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noundef i32 @_ZNK5clang8consumed15PropagationInfo10getAsStateEPKNS0_16ConsumedStateMapE(ptr noundef nonnull align 8 dereferenceable(56) %70, ptr noundef %72)
  %.pre = load i32, ptr %1, align 8
  %.pre24 = lshr i32 %.pre, 24
  %.pre25 = zext nneg i32 %.pre24 to i64
  %.pre27 = lshr i32 %.pre, 18
  %.pre29 = and i32 %.pre27, 1
  %.pre31 = zext nneg i32 %.pre29 to i64
  br label %_ZN5clang8consumed19ConsumedStmtVisitor7getInfoEPKNS_4ExprE.exit

_ZN5clang8consumed19ConsumedStmtVisitor7getInfoEPKNS_4ExprE.exit: ; preds = %_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit.i, %69
  %.pre-phi32 = phi i64 [ %27, %_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit.i ], [ %.pre31, %69 ]
  %.pre-phi26 = phi i64 [ %22, %_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit.i ], [ %.pre25, %69 ]
  %.0.i = phi i32 [ 0, %_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit.i ], [ %73, %69 ]
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 %.pre-phi26
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = getelementptr inbounds nuw ptr, ptr %75, i64 %.pre-phi32
  %77 = load ptr, ptr %76, align 8
  %78 = tail call noundef zeroext i1 @_ZN5clang8consumed19ConsumedStmtVisitor10handleCallEPKNS_8CallExprEPKNS_4ExprEPKNS_12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1, ptr noundef %77, ptr noundef nonnull %8)
  br i1 %78, label %_ZNK5clang8CallExpr15getDirectCalleeEv.exit.thread, label %79

79:                                               ; preds = %_ZN5clang8consumed19ConsumedStmtVisitor7getInfoEPKNS_4ExprE.exit
  %80 = load i32, ptr %1, align 8
  %81 = lshr i32 %80, 24
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = lshr i32 %80, 18
  %86 = and i32 %85, 1
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw ptr, ptr %84, i64 %87
  %89 = load ptr, ptr %88, align 8
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor7setInfoEPKNS_4ExprENS0_13ConsumedStateE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %89, i32 noundef %.0.i)
  br label %_ZNK5clang8CallExpr15getDirectCalleeEv.exit.thread

90:                                               ; preds = %_ZNK5clang8CallExpr15getDirectCalleeEv.exit
  %91 = load i8, ptr %1, align 8
  %.not = icmp eq i8 %91, 92
  br i1 %.not, label %92, label %94

92:                                               ; preds = %90
  %93 = tail call noundef ptr @_ZNK5clang17CXXMemberCallExpr25getImplicitObjectArgumentEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  br label %105

94:                                               ; preds = %90
  %95 = load i32, ptr %1, align 8
  %96 = lshr i32 %95, 24
  %97 = zext nneg i32 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = lshr i32 %95, 18
  %101 = and i32 %100, 1
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr inbounds nuw ptr, ptr %99, i64 %102
  %104 = load ptr, ptr %103, align 8
  br label %105

105:                                              ; preds = %94, %92
  %.sink = phi ptr [ %104, %94 ], [ %93, %92 ]
  %106 = tail call noundef zeroext i1 @_ZN5clang8consumed19ConsumedStmtVisitor10handleCallEPKNS_8CallExprEPKNS_4ExprEPKNS_12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1, ptr noundef %.sink, ptr noundef nonnull %8)
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor19propagateReturnTypeEPKNS_4ExprEPKNS_12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1, ptr noundef nonnull %8)
  br label %_ZNK5clang8CallExpr15getDirectCalleeEv.exit.thread

_ZNK5clang8CallExpr15getDirectCalleeEv.exit.thread: ; preds = %2, %9, %_ZN5clang8consumed19ConsumedStmtVisitor7getInfoEPKNS_4ExprE.exit, %79, %105
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8consumed19ConsumedStmtVisitor16VisitDeclRefExprEPKNS_11DeclRefExprE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclEKNS1_9ValueDeclEEEDaPT0_.exit.thread, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 127
  %10 = add nsw i32 %9, -37
  %11 = icmp ult i32 %10, 7
  br i1 %11, label %_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclEKNS1_9ValueDeclEEEDaPT0_.exit, label %_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclEKNS1_9ValueDeclEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclEKNS1_9ValueDeclEEEDaPT0_.exit: ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.loopexit.i.i, label %19

19:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclEKNS1_9ValueDeclEEEDaPT0_.exit
  %20 = ptrtoint ptr %5 to i64
  %21 = trunc i64 %20 to i32
  %22 = lshr i32 %21, 4
  %23 = lshr i32 %21, 9
  %24 = xor i32 %22, %23
  %25 = add i32 %17, -1
  %.01618.i.i.i.i = and i32 %25, %24
  %26 = zext nneg i32 %.01618.i.i.i.i to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %15, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %5, %28
  br i1 %29, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %19, %32
  %30 = phi ptr [ %37, %32 ], [ %28, %19 ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %32 ], [ %.01618.i.i.i.i, %19 ]
  %.01519.i.i.i.i = phi i32 [ %33, %32 ], [ 1, %19 ]
  %31 = icmp eq ptr %30, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %.loopexit.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i.i.i
  %33 = add i32 %.01519.i.i.i.i, 1
  %34 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %34, %25
  %35 = zext i32 %.016.i.i.i.i to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %15, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %5, %37
  br i1 %38, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !17

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclEKNS1_9ValueDeclEEEDaPT0_.exit
  %39 = zext i32 %17 to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %15, i64 %39
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i: ; preds = %32, %.loopexit.i.i, %19
  %.0.i.i.pn.i.i = phi ptr [ %40, %.loopexit.i.i ], [ %27, %19 ], [ %36, %32 ]
  %41 = zext i32 %17 to i64
  %42 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %15, i64 %41
  %.not.i = icmp eq ptr %.0.i.i.pn.i.i, %42
  br i1 %.not.i, label %_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclEKNS1_9ValueDeclEEEDaPT0_.exit.thread, label %_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit

_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i, i64 8
  %44 = load i32, ptr %43, align 8
  %.not4 = icmp eq i32 %44, 0
  br i1 %.not4, label %_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclEKNS1_9ValueDeclEEEDaPT0_.exit.thread, label %45

45:                                               ; preds = %_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %3, align 8
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 4, ptr %47, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %.sroa.28.0..sroa_idx, align 8
  %48 = load ptr, ptr %46, align 8, !noalias !76
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load i32, ptr %49, align 8, !noalias !76
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %77, label %52

52:                                               ; preds = %45
  %53 = ptrtoint ptr %1 to i64
  %54 = trunc i64 %53 to i32
  %55 = lshr i32 %54, 4
  %56 = lshr i32 %54, 9
  %57 = xor i32 %55, %56
  %58 = add i32 %50, -1
  %.02733.i.i.i.i = and i32 %58, %57
  %59 = zext nneg i32 %.02733.i.i.i.i to i64
  %60 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %48, i64 %59
  %61 = load ptr, ptr %60, align 8, !noalias !76
  %62 = icmp eq ptr %1, %61
  br i1 %62, label %_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclEKNS1_9ValueDeclEEEDaPT0_.exit.thread, label %.lr.ph.i.i.i.i5

.lr.ph.i.i.i.i5:                                  ; preds = %52, %68
  %63 = phi ptr [ %75, %68 ], [ %61, %52 ]
  %64 = phi ptr [ %74, %68 ], [ %60, %52 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %68 ], [ %.02733.i.i.i.i, %52 ]
  %.02635.i.i.i.i = phi i32 [ %71, %68 ], [ 1, %52 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %68 ], [ null, %52 ]
  %65 = icmp eq ptr %63, inttoptr (i64 -4096 to ptr)
  br i1 %65, label %66, label %68

66:                                               ; preds = %.lr.ph.i.i.i.i5
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %67 = select i1 %.not.i.i.i.i, ptr %64, ptr %.02834.i.i.i.i
  br label %77

68:                                               ; preds = %.lr.ph.i.i.i.i5
  %69 = icmp eq ptr %63, inttoptr (i64 -8192 to ptr)
  %70 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %69, i1 %70, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %64, ptr %.02834.i.i.i.i
  %71 = add i32 %.02635.i.i.i.i, 1
  %72 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %72, %58
  %73 = zext i32 %.027.i.i.i.i to i64
  %74 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %48, i64 %73
  %75 = load ptr, ptr %74, align 8, !noalias !76
  %76 = icmp eq ptr %1, %75
  br i1 %76, label %_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclEKNS1_9ValueDeclEEEDaPT0_.exit.thread, label %.lr.ph.i.i.i.i5, !llvm.loop !11

77:                                               ; preds = %66, %45
  %.sink.i.i.i.i = phi ptr [ %67, %66 ], [ null, %45 ]
  %78 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %.sink.i.i.i.i), !noalias !76
  %79 = load ptr, ptr %3, align 8, !noalias !76
  store ptr %79, ptr %78, align 8, !noalias !76
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %80, ptr noundef nonnull align 8 dereferenceable(56) %47, i64 56, i1 false), !noalias !76
  br label %_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclEKNS1_9ValueDeclEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclEKNS1_9ValueDeclEEEDaPT0_.exit.thread: ; preds = %68, %77, %52, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i, %2, %6, %_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8consumed19ConsumedStmtVisitor13VisitDeclStmtEPKNS_8DeclStmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %.not.i.i.i = icmp eq ptr %5, null
  %10 = select i1 %.not.i.i.i, ptr null, ptr %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = select i1 %.not.i.i.i, ptr null, ptr %11
  br label %_ZNK5clang8DeclStmt5declsEv.exit

13:                                               ; preds = %2
  %14 = and i64 %6, -2
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %15, align 8
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %16, i64 %18
  br label %_ZNK5clang8DeclStmt5declsEv.exit

_ZNK5clang8DeclStmt5declsEv.exit:                 ; preds = %9, %13
  %.0.i.i.i = phi ptr [ %10, %9 ], [ %16, %13 ]
  %.0.i.i1.i = phi ptr [ %12, %9 ], [ %19, %13 ]
  %.not24 = icmp eq ptr %.0.i.i.i, %.0.i.i1.i
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5clang8DeclStmt5declsEv.exit, %27
  %.025 = phi ptr [ %28, %27 ], [ %.0.i.i.i, %_ZNK5clang8DeclStmt5declsEv.exit ]
  %20 = load ptr, ptr %.025, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 127
  %24 = add nsw i32 %23, -37
  %25 = icmp ult i32 %24, 7
  br i1 %25, label %26, label %27

26:                                               ; preds = %.lr.ph
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor12VisitVarDeclEPKNS_7VarDeclE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %20)
  br label %27

27:                                               ; preds = %.lr.ph, %26
  %28 = getelementptr inbounds nuw i8, ptr %.025, i64 8
  %.not = icmp eq ptr %28, %.0.i.i1.i
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %27
  %.pre = load ptr, ptr %4, align 8
  %.pre28 = ptrtoint ptr %.pre to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNK5clang8DeclStmt5declsEv.exit
  %.pre-phi = phi i64 [ %.pre28, %._crit_edge.loopexit ], [ %6, %_ZNK5clang8DeclStmt5declsEv.exit ]
  %29 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %5, %_ZNK5clang8DeclStmt5declsEv.exit ]
  %30 = and i64 %.pre-phi, 1
  %31 = icmp ne i64 %30, 0
  %.not.i.i = icmp eq ptr %29, null
  %or.cond = or i1 %.not.i.i, %31
  br i1 %or.cond, label %_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclEKNS1_4DeclEEEDaPT0_.exit.thread, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 28
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 127
  %36 = add nsw i32 %35, -37
  %37 = icmp ult i32 %36, 7
  br i1 %37, label %_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclEKNS1_4DeclEEEDaPT0_.exit, label %_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclEKNS1_4DeclEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclEKNS1_4DeclEEEDaPT0_.exit: ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %3, align 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 4, ptr %39, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %29, ptr %.sroa.213.0..sroa_idx, align 8
  %40 = load ptr, ptr %38, align 8, !noalias !81
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load i32, ptr %41, align 8, !noalias !81
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %69, label %44

44:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclEKNS1_4DeclEEEDaPT0_.exit
  %45 = ptrtoint ptr %1 to i64
  %46 = trunc i64 %45 to i32
  %47 = lshr i32 %46, 4
  %48 = lshr i32 %46, 9
  %49 = xor i32 %47, %48
  %50 = add i32 %42, -1
  %.02733.i.i.i.i = and i32 %50, %49
  %51 = zext nneg i32 %.02733.i.i.i.i to i64
  %52 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %51
  %53 = load ptr, ptr %52, align 8, !noalias !81
  %54 = icmp eq ptr %1, %53
  br i1 %54, label %_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclEKNS1_4DeclEEEDaPT0_.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %44, %60
  %55 = phi ptr [ %67, %60 ], [ %53, %44 ]
  %56 = phi ptr [ %66, %60 ], [ %52, %44 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %60 ], [ %.02733.i.i.i.i, %44 ]
  %.02635.i.i.i.i = phi i32 [ %63, %60 ], [ 1, %44 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %60 ], [ null, %44 ]
  %57 = icmp eq ptr %55, inttoptr (i64 -4096 to ptr)
  br i1 %57, label %58, label %60

58:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %59 = select i1 %.not.i.i.i.i, ptr %56, ptr %.02834.i.i.i.i
  br label %69

60:                                               ; preds = %.lr.ph.i.i.i.i
  %61 = icmp eq ptr %55, inttoptr (i64 -8192 to ptr)
  %62 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %61, i1 %62, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %56, ptr %.02834.i.i.i.i
  %63 = add i32 %.02635.i.i.i.i, 1
  %64 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %64, %50
  %65 = zext i32 %.027.i.i.i.i to i64
  %66 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %65
  %67 = load ptr, ptr %66, align 8, !noalias !81
  %68 = icmp eq ptr %1, %67
  br i1 %68, label %_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclEKNS1_4DeclEEEDaPT0_.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !11

69:                                               ; preds = %58, %_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclEKNS1_4DeclEEEDaPT0_.exit
  %.sink.i.i.i.i = phi ptr [ %59, %58 ], [ null, %_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclEKNS1_4DeclEEEDaPT0_.exit ]
  %70 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %38, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %.sink.i.i.i.i), !noalias !81
  %71 = load ptr, ptr %3, align 8, !noalias !81
  store ptr %71, ptr %70, align 8, !noalias !81
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %72, ptr noundef nonnull align 8 dereferenceable(56) %39, i64 56, i1 false), !noalias !81
  br label %_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclEKNS1_4DeclEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclEKNS1_4DeclEEEDaPT0_.exit.thread: ; preds = %60, %69, %44, %32, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8consumed19ConsumedStmtVisitor12VisitVarDeclEPKNS_7VarDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.clang::consumed::PropagationInfo", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %6, align 8
  %7 = and i64 %.sroa.0.0.copyload.i, -16
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %10, align 8
  %11 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %12 = inttoptr i64 %11 to ptr
  %13 = load ptr, ptr %12, align 16
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i8, ptr %14, align 16
  %.off.i = add i8 %15, -41
  %switch.i = icmp ult i8 %.off.i, 3
  br i1 %switch.i, label %_ZL16isConsumableTypeRKN5clang8QualTypeE.exit.thread, label %16

16:                                               ; preds = %2
  %17 = tail call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %9) #16
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZL16isConsumableTypeRKN5clang8QualTypeE.exit.thread, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 256
  %.not.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i, label %_ZL16isConsumableTypeRKN5clang8QualTypeE.exit.thread, label %22

22:                                               ; preds = %18
  %23 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %17) #16
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %23) #16
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  %27 = icmp sgt i64 %25, 0
  br i1 %27, label %.lr.ph.i.i.i.i.i.i, label %34

.lr.ph.i.i.i.i.i.i:                               ; preds = %22, %32
  %.sroa.07.1.i.i.i.i.i = phi ptr [ %33, %32 ], [ %24, %22 ]
  %28 = load ptr, ptr %.sroa.07.1.i.i.i.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load i16, ptr %29, align 8
  %31 = icmp eq i16 %30, 167
  br i1 %31, label %_ZL16isConsumableTypeRKN5clang8QualTypeE.exit, label %32

32:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %33, %26
  br i1 %.not.i.i.i.i.i.i, label %_ZL16isConsumableTypeRKN5clang8QualTypeE.exit.thread, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !32

34:                                               ; preds = %22
  %.not2.i3.i.i.i.i.i = icmp eq i64 %25, 0
  br i1 %.not2.i3.i.i.i.i.i, label %_ZL16isConsumableTypeRKN5clang8QualTypeE.exit.thread, label %.lr.ph.i4.i.i.i.i.i

.lr.ph.i4.i.i.i.i.i:                              ; preds = %34, %39
  %.sroa.0.1.i.i.i.i.i = phi ptr [ %40, %39 ], [ %26, %34 ]
  %35 = load ptr, ptr %.sroa.0.1.i.i.i.i.i, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load i16, ptr %36, align 8
  %38 = icmp eq i16 %37, 167
  br i1 %38, label %_ZL16isConsumableTypeRKN5clang8QualTypeE.exit, label %39

39:                                               ; preds = %.lr.ph.i4.i.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i.i, i64 8
  %.not.i5.i.i.i.i.i = icmp eq ptr %40, %24
  br i1 %.not.i5.i.i.i.i.i, label %_ZL16isConsumableTypeRKN5clang8QualTypeE.exit.thread, label %.lr.ph.i4.i.i.i.i.i, !llvm.loop !32

_ZL16isConsumableTypeRKN5clang8QualTypeE.exit:    ; preds = %.lr.ph.i4.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.sroa.07.0.i.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %24, %.lr.ph.i4.i.i.i.i.i ]
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.1.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i ]
  %.not31 = icmp eq ptr %.sroa.07.0.i.i.i.i.i, %.sroa.0.0.i.i.i.i.i
  br i1 %.not31, label %_ZL16isConsumableTypeRKN5clang8QualTypeE.exit.thread, label %41

41:                                               ; preds = %_ZL16isConsumableTypeRKN5clang8QualTypeE.exit
  %42 = tail call noundef zeroext i1 @_ZNK5clang7VarDecl7hasInitEv(ptr noundef nonnull align 8 dereferenceable(100) %1) #16
  br i1 %42, label %43, label %125

43:                                               ; preds = %41
  %44 = tail call noundef ptr @_ZN5clang7VarDecl7getInitEv(ptr noundef nonnull align 8 dereferenceable(100) %1) #16
  %45 = tail call noundef ptr @_ZN5clang4Expr14IgnoreImplicitEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #18
  %46 = load i8, ptr %45, align 8
  %.not.i7 = icmp eq i8 %46, 60
  br i1 %.not.i7, label %47, label %53

47:                                               ; preds = %43
  %48 = load i32, ptr %45, align 8
  %49 = and i32 %48, 262144
  %.not8.i = icmp eq i32 %49, 0
  br i1 %.not8.i, label %50, label %53

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %52 = load ptr, ptr %51, align 8
  br label %53

53:                                               ; preds = %50, %47, %43
  %.0.i8 = phi ptr [ %45, %47 ], [ %52, %50 ], [ %45, %43 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = tail call noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16) %.0.i8) #18
  %56 = load ptr, ptr %54, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %.loopexit.i.i, label %60

60:                                               ; preds = %53
  %61 = ptrtoint ptr %55 to i64
  %62 = trunc i64 %61 to i32
  %63 = lshr i32 %62, 4
  %64 = lshr i32 %62, 9
  %65 = xor i32 %63, %64
  %66 = add i32 %58, -1
  %.01618.i.i.i = and i32 %65, %66
  %67 = zext nneg i32 %.01618.i.i.i to i64
  %68 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %56, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %55, %69
  br i1 %70, label %_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %60, %73
  %71 = phi ptr [ %78, %73 ], [ %69, %60 ]
  %.01620.i.i.i = phi i32 [ %.016.i.i.i, %73 ], [ %.01618.i.i.i, %60 ]
  %.01519.i.i.i = phi i32 [ %74, %73 ], [ 1, %60 ]
  %72 = icmp eq ptr %71, inttoptr (i64 -4096 to ptr)
  br i1 %72, label %.loopexit.i.i, label %73

73:                                               ; preds = %.lr.ph.i.i.i
  %74 = add i32 %.01519.i.i.i, 1
  %75 = add i32 %.01519.i.i.i, %.01620.i.i.i
  %.016.i.i.i = and i32 %75, %66
  %76 = zext i32 %.016.i.i.i to i64
  %77 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %56, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %55, %78
  br i1 %79, label %_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit, label %.lr.ph.i.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %53
  %80 = zext i32 %58 to i64
  %81 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %56, i64 %80
  br label %_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit

_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit: ; preds = %73, %60, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %81, %.loopexit.i.i ], [ %68, %60 ], [ %77, %73 ]
  %82 = zext i32 %58 to i64
  %83 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %56, i64 %82
  %.not32 = icmp eq ptr %.0.i.pn.i.i, %83
  br i1 %.not32, label %125, label %84

84:                                               ; preds = %_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit
  %85 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %85, i64 56, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = call noundef i32 @_ZNK5clang8consumed15PropagationInfo10getAsStateEPKNS0_16ConsumedStateMapE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %87)
  %.not = icmp eq i32 %88, 0
  br i1 %.not, label %125, label %89

89:                                               ; preds = %84
  %90 = load ptr, ptr %86, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %94 = load i32, ptr %93, align 8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i.i, label %96

96:                                               ; preds = %89
  %97 = ptrtoint ptr %1 to i64
  %98 = trunc i64 %97 to i32
  %99 = lshr i32 %98, 4
  %100 = lshr i32 %98, 9
  %101 = xor i32 %99, %100
  %102 = add i32 %94, -1
  %.02733.i.i.i.i.i = and i32 %102, %101
  %103 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %104 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %92, i64 %103
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %1, %105
  br i1 %106, label %_ZN5clang8consumed16ConsumedStateMap8setStateEPKNS_7VarDeclENS0_13ConsumedStateE.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %96, %112
  %107 = phi ptr [ %119, %112 ], [ %105, %96 ]
  %108 = phi ptr [ %118, %112 ], [ %104, %96 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %112 ], [ %.02733.i.i.i.i.i, %96 ]
  %.02635.i.i.i.i.i = phi i32 [ %115, %112 ], [ 1, %96 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %112 ], [ null, %96 ]
  %109 = icmp eq ptr %107, inttoptr (i64 -4096 to ptr)
  br i1 %109, label %110, label %112

110:                                              ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %111 = select i1 %.not.i.i.i.i.i, ptr %108, ptr %.02834.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i.i

112:                                              ; preds = %.lr.ph.i.i.i.i.i
  %113 = icmp eq ptr %107, inttoptr (i64 -8192 to ptr)
  %114 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %113, i1 %114, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %108, ptr %.02834.i.i.i.i.i
  %115 = add i32 %.02635.i.i.i.i.i, 1
  %116 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %116, %102
  %117 = zext i32 %.027.i.i.i.i.i to i64
  %118 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %92, i64 %117
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %1, %119
  br i1 %120, label %_ZN5clang8consumed16ConsumedStateMap8setStateEPKNS_7VarDeclENS0_13ConsumedStateE.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !19

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i.i: ; preds = %110, %89
  %.sink.i.i.i.i.i = phi ptr [ %111, %110 ], [ null, %89 ]
  %121 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %91, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %.sink.i.i.i.i.i)
  %122 = load ptr, ptr %4, align 8
  store ptr %122, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store i32 0, ptr %123, align 4
  br label %_ZN5clang8consumed16ConsumedStateMap8setStateEPKNS_7VarDeclENS0_13ConsumedStateE.exit

_ZN5clang8consumed16ConsumedStateMap8setStateEPKNS_7VarDeclENS0_13ConsumedStateE.exit: ; preds = %112, %96, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i.i
  %.0.i.i.i9 = phi ptr [ %121, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i.i ], [ %104, %96 ], [ %118, %112 ]
  %124 = getelementptr inbounds nuw i8, ptr %.0.i.i.i9, i64 8
  store i32 %88, ptr %124, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %_ZL16isConsumableTypeRKN5clang8QualTypeE.exit.thread

125:                                              ; preds = %_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit, %84, %41
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %127 = load ptr, ptr %126, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %1, ptr %3, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %131 = load i32, ptr %130, align 8
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i.i20, label %133

133:                                              ; preds = %125
  %134 = ptrtoint ptr %1 to i64
  %135 = trunc i64 %134 to i32
  %136 = lshr i32 %135, 4
  %137 = lshr i32 %135, 9
  %138 = xor i32 %136, %137
  %139 = add i32 %131, -1
  %.02733.i.i.i.i.i10 = and i32 %139, %138
  %140 = zext nneg i32 %.02733.i.i.i.i.i10 to i64
  %141 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %129, i64 %140
  %142 = load ptr, ptr %141, align 8
  %143 = icmp eq ptr %1, %142
  br i1 %143, label %_ZN5clang8consumed16ConsumedStateMap8setStateEPKNS_7VarDeclENS0_13ConsumedStateE.exit22, label %.lr.ph.i.i.i.i.i11

.lr.ph.i.i.i.i.i11:                               ; preds = %133, %149
  %144 = phi ptr [ %156, %149 ], [ %142, %133 ]
  %145 = phi ptr [ %155, %149 ], [ %141, %133 ]
  %.02736.i.i.i.i.i12 = phi i32 [ %.027.i.i.i.i.i17, %149 ], [ %.02733.i.i.i.i.i10, %133 ]
  %.02635.i.i.i.i.i13 = phi i32 [ %152, %149 ], [ 1, %133 ]
  %.02834.i.i.i.i.i14 = phi ptr [ %spec.select.i.i.i.i.i16, %149 ], [ null, %133 ]
  %146 = icmp eq ptr %144, inttoptr (i64 -4096 to ptr)
  br i1 %146, label %147, label %149

147:                                              ; preds = %.lr.ph.i.i.i.i.i11
  %.not.i.i.i.i.i19 = icmp eq ptr %.02834.i.i.i.i.i14, null
  %148 = select i1 %.not.i.i.i.i.i19, ptr %145, ptr %.02834.i.i.i.i.i14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i.i20

149:                                              ; preds = %.lr.ph.i.i.i.i.i11
  %150 = icmp eq ptr %144, inttoptr (i64 -8192 to ptr)
  %151 = icmp eq ptr %.02834.i.i.i.i.i14, null
  %or.cond.not.i.i.i.i.i15 = select i1 %150, i1 %151, i1 false
  %spec.select.i.i.i.i.i16 = select i1 %or.cond.not.i.i.i.i.i15, ptr %145, ptr %.02834.i.i.i.i.i14
  %152 = add i32 %.02635.i.i.i.i.i13, 1
  %153 = add i32 %.02635.i.i.i.i.i13, %.02736.i.i.i.i.i12
  %.027.i.i.i.i.i17 = and i32 %153, %139
  %154 = zext i32 %.027.i.i.i.i.i17 to i64
  %155 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %129, i64 %154
  %156 = load ptr, ptr %155, align 8
  %157 = icmp eq ptr %1, %156
  br i1 %157, label %_ZN5clang8consumed16ConsumedStateMap8setStateEPKNS_7VarDeclENS0_13ConsumedStateE.exit22, label %.lr.ph.i.i.i.i.i11, !llvm.loop !19

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i.i20: ; preds = %147, %125
  %.sink.i.i.i.i.i21 = phi ptr [ %148, %147 ], [ null, %125 ]
  %158 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %128, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.sink.i.i.i.i.i21)
  %159 = load ptr, ptr %3, align 8
  store ptr %159, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store i32 0, ptr %160, align 4
  br label %_ZN5clang8consumed16ConsumedStateMap8setStateEPKNS_7VarDeclENS0_13ConsumedStateE.exit22

_ZN5clang8consumed16ConsumedStateMap8setStateEPKNS_7VarDeclENS0_13ConsumedStateE.exit22: ; preds = %149, %133, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i.i20
  %.0.i.i.i18 = phi ptr [ %158, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i.i20 ], [ %141, %133 ], [ %155, %149 ]
  %161 = getelementptr inbounds nuw i8, ptr %.0.i.i.i18, i64 8
  store i32 1, ptr %161, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %_ZL16isConsumableTypeRKN5clang8QualTypeE.exit.thread

_ZL16isConsumableTypeRKN5clang8QualTypeE.exit.thread: ; preds = %39, %32, %34, %2, %18, %16, %_ZN5clang8consumed16ConsumedStateMap8setStateEPKNS_7VarDeclENS0_13ConsumedStateE.exit22, %_ZN5clang8consumed16ConsumedStateMap8setStateEPKNS_7VarDeclENS0_13ConsumedStateE.exit, %_ZL16isConsumableTypeRKN5clang8QualTypeE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8consumed19ConsumedStmtVisitor29VisitMaterializeTemporaryExprEPKNS_24MaterializeTemporaryExprE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %3, align 8
  %4 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %5 = icmp eq i64 %4, 0
  %6 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %7 = inttoptr i64 %6 to ptr
  br i1 %5, label %_ZNK5clang24MaterializeTemporaryExpr10getSubExprEv.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %10 = load ptr, ptr %9, align 8
  br label %_ZNK5clang24MaterializeTemporaryExpr10getSubExprEv.exit

_ZNK5clang24MaterializeTemporaryExpr10getSubExprEv.exit: ; preds = %2, %8
  %11 = phi ptr [ %10, %8 ], [ %7, %2 ]
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor11forwardInfoEPKNS_4ExprES4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %11, ptr noundef nonnull %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8consumed19ConsumedStmtVisitor15VisitMemberExprEPKNS_10MemberExprE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor11forwardInfoEPKNS_4ExprES4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %4, ptr noundef nonnull %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8consumed19ConsumedStmtVisitor16VisitParmVarDeclEPKNS_11ParmVarDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 256
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %.loopexit, label %8

8:                                                ; preds = %2
  %9 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #16
  %12 = getelementptr inbounds ptr, ptr %10, i64 %11
  %13 = icmp sgt i64 %11, 0
  br i1 %13, label %.lr.ph.i.i.i.i.i, label %20

.lr.ph.i.i.i.i.i:                                 ; preds = %8, %18
  %.sroa.07.1.i.i.i.i = phi ptr [ %19, %18 ], [ %10, %8 ]
  %14 = load ptr, ptr %.sroa.07.1.i.i.i.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load i16, ptr %15, align 8
  %17 = icmp eq i16 %16, 303
  br i1 %17, label %_ZN5clangneENS_22specific_attr_iteratorINS_18ParamTypestateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, label %18

18:                                               ; preds = %.lr.ph.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %19, %12
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !28

20:                                               ; preds = %8
  %.not2.i3.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not2.i3.i.i.i.i, label %.loopexit, label %.lr.ph.i4.i.i.i.i

.lr.ph.i4.i.i.i.i:                                ; preds = %20, %25
  %.sroa.0.1.i.i.i.i = phi ptr [ %26, %25 ], [ %12, %20 ]
  %21 = load ptr, ptr %.sroa.0.1.i.i.i.i, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load i16, ptr %22, align 8
  %24 = icmp eq i16 %23, 303
  br i1 %24, label %_ZN5clangneENS_22specific_attr_iteratorINS_18ParamTypestateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, label %25

25:                                               ; preds = %.lr.ph.i4.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 8
  %.not.i5.i.i.i.i = icmp eq ptr %26, %10
  br i1 %.not.i5.i.i.i.i, label %.loopexit, label %.lr.ph.i4.i.i.i.i, !llvm.loop !28

_ZN5clangneENS_22specific_attr_iteratorINS_18ParamTypestateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i: ; preds = %.lr.ph.i4.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.sroa.07.0.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %10, %.lr.ph.i4.i.i.i.i ]
  %.sroa.0.0.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.1.i.i.i.i, %.lr.ph.i4.i.i.i.i ]
  %.not.i.i = icmp eq ptr %.sroa.07.0.i.i.i.i, %.sroa.0.0.i.i.i.i
  br i1 %.not.i.i, label %.loopexit, label %27

27:                                               ; preds = %_ZN5clangneENS_22specific_attr_iteratorINS_18ParamTypestateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load i16, ptr %29, align 8
  %31 = icmp eq i16 %30, 303
  br i1 %31, label %.sink.split, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %27, %.lr.ph.i.i.i.i
  %32 = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %10, %27 ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load i16, ptr %35, align 8
  %37 = icmp eq i16 %36, 303
  br i1 %37, label %.sink.split, label %.lr.ph.i.i.i.i, !llvm.loop !29

.loopexit:                                        ; preds = %25, %18, %2, %_ZN5clangneENS_22specific_attr_iteratorINS_18ParamTypestateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, %20
  %38 = and i64 %.sroa.0.0.copyload.i, -16
  %39 = inttoptr i64 %38 to ptr
  %40 = load ptr, ptr %39, align 16
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %41, align 8
  %42 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %43 = inttoptr i64 %42 to ptr
  %44 = load ptr, ptr %43, align 16
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load i8, ptr %45, align 16
  %.off.i = add i8 %46, -41
  %switch.i = icmp ult i8 %.off.i, 3
  br i1 %switch.i, label %_ZL16isConsumableTypeRKN5clang8QualTypeE.exit.thread, label %47

47:                                               ; preds = %.loopexit
  %48 = tail call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %40) #16
  %.not.i16 = icmp eq ptr %48, null
  br i1 %.not.i16, label %_ZL16isConsumableTypeRKN5clang8QualTypeE.exit.thread, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 28
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 256
  %.not.i.i17 = icmp eq i32 %52, 0
  br i1 %.not.i.i17, label %_ZL16isConsumableTypeRKN5clang8QualTypeE.exit.thread, label %53

53:                                               ; preds = %49
  %54 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %48) #16
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %54) #16
  %57 = getelementptr inbounds ptr, ptr %55, i64 %56
  %58 = icmp sgt i64 %56, 0
  br i1 %58, label %.lr.ph.i.i.i.i.i.i, label %65

.lr.ph.i.i.i.i.i.i:                               ; preds = %53, %63
  %.sroa.07.1.i.i.i.i.i = phi ptr [ %64, %63 ], [ %55, %53 ]
  %59 = load ptr, ptr %.sroa.07.1.i.i.i.i.i, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %61 = load i16, ptr %60, align 8
  %62 = icmp eq i16 %61, 167
  br i1 %62, label %_ZL16isConsumableTypeRKN5clang8QualTypeE.exit, label %63

63:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %64, %57
  br i1 %.not.i.i.i.i.i.i, label %_ZL16isConsumableTypeRKN5clang8QualTypeE.exit.thread, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !32

65:                                               ; preds = %53
  %.not2.i3.i.i.i.i.i = icmp eq i64 %56, 0
  br i1 %.not2.i3.i.i.i.i.i, label %_ZL16isConsumableTypeRKN5clang8QualTypeE.exit.thread, label %.lr.ph.i4.i.i.i.i.i

.lr.ph.i4.i.i.i.i.i:                              ; preds = %65, %70
  %.sroa.0.1.i.i.i.i.i = phi ptr [ %71, %70 ], [ %57, %65 ]
  %66 = load ptr, ptr %.sroa.0.1.i.i.i.i.i, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %68 = load i16, ptr %67, align 8
  %69 = icmp eq i16 %68, 167
  br i1 %69, label %_ZL16isConsumableTypeRKN5clang8QualTypeE.exit, label %70

70:                                               ; preds = %.lr.ph.i4.i.i.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i.i, i64 8
  %.not.i5.i.i.i.i.i = icmp eq ptr %71, %55
  br i1 %.not.i5.i.i.i.i.i, label %_ZL16isConsumableTypeRKN5clang8QualTypeE.exit.thread, label %.lr.ph.i4.i.i.i.i.i, !llvm.loop !32

_ZL16isConsumableTypeRKN5clang8QualTypeE.exit:    ; preds = %.lr.ph.i4.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.sroa.07.0.i.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %55, %.lr.ph.i4.i.i.i.i.i ]
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.1.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i ]
  %.not = icmp eq ptr %.sroa.07.0.i.i.i.i.i, %.sroa.0.0.i.i.i.i.i
  br i1 %.not, label %_ZL16isConsumableTypeRKN5clang8QualTypeE.exit.thread, label %72

72:                                               ; preds = %_ZL16isConsumableTypeRKN5clang8QualTypeE.exit
  %73 = load ptr, ptr %39, align 16
  %74 = tail call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %73) #16
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 28
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, 256
  %.not.i.i19 = icmp ne i32 %77, 0
  tail call void @llvm.assume(i1 %.not.i.i19)
  %78 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %74) #16
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %78) #16
  %81 = getelementptr inbounds ptr, ptr %79, i64 %80
  %82 = icmp sgt i64 %80, 0
  br i1 %82, label %.lr.ph.i.i.i.i.i.preheader.i, label %92

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %72
  %83 = load ptr, ptr %79, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %85 = load i16, ptr %84, align 8
  %86 = icmp eq i16 %85, 167
  br i1 %86, label %_ZN5clangneENS_22specific_attr_iteratorINS_14ConsumableAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i27

.lr.ph.i.i.i.i.i.i27:                             ; preds = %.lr.ph.i.i.i.i.i.preheader.i, %.lr.ph.i.i.i.i.i.i27
  %.sroa.07.1.i.i.i.i3.i = phi ptr [ %87, %.lr.ph.i.i.i.i.i.i27 ], [ %79, %.lr.ph.i.i.i.i.i.preheader.i ]
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i3.i, i64 8
  %.not.i.i.i.i.i.i28 = icmp ne ptr %87, %81
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i.i28)
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %90 = load i16, ptr %89, align 8
  %91 = icmp eq i16 %90, 167
  br i1 %91, label %_ZN5clangneENS_22specific_attr_iteratorINS_14ConsumableAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i27

92:                                               ; preds = %72
  %.not2.i3.i.i.i.i.i20 = icmp ne i64 %80, 0
  tail call void @llvm.assume(i1 %.not2.i3.i.i.i.i.i20)
  %93 = load ptr, ptr %81, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = load i16, ptr %94, align 8
  %96 = icmp eq i16 %95, 167
  br i1 %96, label %_ZN5clangneENS_22specific_attr_iteratorINS_14ConsumableAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i, label %.lr.ph.i4.i.i.i.i.i21

.lr.ph.i4.i.i.i.i.i21:                            ; preds = %92, %.lr.ph.i4.i.i.i.i.i21
  %.sroa.0.1.i.i.i.i2.i = phi ptr [ %97, %.lr.ph.i4.i.i.i.i.i21 ], [ %81, %92 ]
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i2.i, i64 8
  %.not.i5.i.i.i.i.i22 = icmp ne ptr %97, %79
  tail call void @llvm.assume(i1 %.not.i5.i.i.i.i.i22)
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %100 = load i16, ptr %99, align 8
  %101 = icmp eq i16 %100, 167
  br i1 %101, label %_ZN5clangneENS_22specific_attr_iteratorINS_14ConsumableAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i, label %.lr.ph.i4.i.i.i.i.i21

_ZN5clangneENS_22specific_attr_iteratorINS_14ConsumableAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i: ; preds = %.lr.ph.i4.i.i.i.i.i21, %.lr.ph.i.i.i.i.i.i27, %92, %.lr.ph.i.i.i.i.i.preheader.i
  %.sroa.07.0.i.i.i.i.i23 = phi ptr [ %79, %.lr.ph.i.i.i.i.i.preheader.i ], [ %79, %92 ], [ %87, %.lr.ph.i.i.i.i.i.i27 ], [ %79, %.lr.ph.i4.i.i.i.i.i21 ]
  %.sroa.0.0.i.i.i.i.i24 = phi ptr [ %81, %.lr.ph.i.i.i.i.i.preheader.i ], [ %81, %92 ], [ %81, %.lr.ph.i.i.i.i.i.i27 ], [ %97, %.lr.ph.i4.i.i.i.i.i21 ]
  %.not.i.i.i = icmp ne ptr %.sroa.07.0.i.i.i.i.i23, %.sroa.0.0.i.i.i.i.i24
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %102 = load ptr, ptr %79, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %104 = load i16, ptr %103, align 8
  %105 = icmp eq i16 %104, 167
  br i1 %105, label %.sink.split, label %.lr.ph.i.i.i.i.i25

.lr.ph.i.i.i.i.i25:                               ; preds = %_ZN5clangneENS_22specific_attr_iteratorINS_14ConsumableAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i, %.lr.ph.i.i.i.i.i25
  %106 = phi ptr [ %107, %.lr.ph.i.i.i.i.i25 ], [ %79, %_ZN5clangneENS_22specific_attr_iteratorINS_14ConsumableAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i ]
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %110 = load i16, ptr %109, align 8
  %111 = icmp eq i16 %110, 167
  br i1 %111, label %.sink.split, label %.lr.ph.i.i.i.i.i25, !llvm.loop !44

_ZL16isConsumableTypeRKN5clang8QualTypeE.exit.thread: ; preds = %70, %63, %65, %.loopexit, %49, %47, %_ZL16isConsumableTypeRKN5clang8QualTypeE.exit
  %112 = load ptr, ptr %39, align 16
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %113, align 8
  %114 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %115 = inttoptr i64 %114 to ptr
  %116 = load ptr, ptr %115, align 16
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load i8, ptr %117, align 16
  %119 = icmp eq i8 %118, 43
  br i1 %119, label %120, label %.critedge

120:                                              ; preds = %_ZL16isConsumableTypeRKN5clang8QualTypeE.exit.thread
  %121 = tail call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %112) #16
  %122 = and i64 %121, -16
  %123 = inttoptr i64 %122 to ptr
  %124 = load ptr, ptr %123, align 16
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i29 = load i64, ptr %125, align 8
  %126 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i29, -16
  %127 = inttoptr i64 %126 to ptr
  %128 = load ptr, ptr %127, align 16
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %130 = load i8, ptr %129, align 16
  %.off.i30 = add i8 %130, -41
  %switch.i31 = icmp ult i8 %.off.i30, 3
  br i1 %switch.i31, label %.critedge, label %131

131:                                              ; preds = %120
  %132 = tail call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %124) #16
  %.not.i32 = icmp eq ptr %132, null
  br i1 %.not.i32, label %.critedge, label %133

133:                                              ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 28
  %135 = load i32, ptr %134, align 4
  %136 = and i32 %135, 256
  %.not.i.i33 = icmp eq i32 %136, 0
  br i1 %.not.i.i33, label %.critedge, label %137

137:                                              ; preds = %133
  %138 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %132) #16
  %139 = load ptr, ptr %138, align 8
  %140 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %138) #16
  %141 = getelementptr inbounds ptr, ptr %139, i64 %140
  %142 = icmp sgt i64 %140, 0
  br i1 %142, label %.lr.ph.i.i.i.i.i.i42, label %149

.lr.ph.i.i.i.i.i.i42:                             ; preds = %137, %147
  %.sroa.07.1.i.i.i.i.i43 = phi ptr [ %148, %147 ], [ %139, %137 ]
  %143 = load ptr, ptr %.sroa.07.1.i.i.i.i.i43, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 32
  %145 = load i16, ptr %144, align 8
  %146 = icmp eq i16 %145, 167
  br i1 %146, label %_ZL16isConsumableTypeRKN5clang8QualTypeE.exit45, label %147

147:                                              ; preds = %.lr.ph.i.i.i.i.i.i42
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i.i43, i64 8
  %.not.i.i.i.i.i.i44 = icmp eq ptr %148, %141
  br i1 %.not.i.i.i.i.i.i44, label %.critedge, label %.lr.ph.i.i.i.i.i.i42, !llvm.loop !32

149:                                              ; preds = %137
  %.not2.i3.i.i.i.i.i34 = icmp eq i64 %140, 0
  br i1 %.not2.i3.i.i.i.i.i34, label %.critedge, label %.lr.ph.i4.i.i.i.i.i35

.lr.ph.i4.i.i.i.i.i35:                            ; preds = %149, %154
  %.sroa.0.1.i.i.i.i.i36 = phi ptr [ %155, %154 ], [ %141, %149 ]
  %150 = load ptr, ptr %.sroa.0.1.i.i.i.i.i36, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 32
  %152 = load i16, ptr %151, align 8
  %153 = icmp eq i16 %152, 167
  br i1 %153, label %_ZL16isConsumableTypeRKN5clang8QualTypeE.exit45, label %154

154:                                              ; preds = %.lr.ph.i4.i.i.i.i.i35
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i.i36, i64 8
  %.not.i5.i.i.i.i.i37 = icmp eq ptr %155, %139
  br i1 %.not.i5.i.i.i.i.i37, label %.critedge, label %.lr.ph.i4.i.i.i.i.i35, !llvm.loop !32

_ZL16isConsumableTypeRKN5clang8QualTypeE.exit45:  ; preds = %.lr.ph.i4.i.i.i.i.i35, %.lr.ph.i.i.i.i.i.i42
  %.sroa.07.0.i.i.i.i.i39 = phi ptr [ %.sroa.07.1.i.i.i.i.i43, %.lr.ph.i.i.i.i.i.i42 ], [ %139, %.lr.ph.i4.i.i.i.i.i35 ]
  %.sroa.0.0.i.i.i.i.i40 = phi ptr [ %141, %.lr.ph.i.i.i.i.i.i42 ], [ %.sroa.0.1.i.i.i.i.i36, %.lr.ph.i4.i.i.i.i.i35 ]
  %.not114 = icmp eq ptr %.sroa.07.0.i.i.i.i.i39, %.sroa.0.0.i.i.i.i.i40
  br i1 %.not114, label %.critedge, label %156

156:                                              ; preds = %_ZL16isConsumableTypeRKN5clang8QualTypeE.exit45
  %157 = load ptr, ptr %39, align 16
  %158 = tail call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %157) #16
  %159 = and i64 %158, -16
  %160 = inttoptr i64 %159 to ptr
  %161 = load ptr, ptr %160, align 16
  %162 = tail call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %161) #16
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 28
  %164 = load i32, ptr %163, align 4
  %165 = and i32 %164, 256
  %.not.i.i47 = icmp ne i32 %165, 0
  tail call void @llvm.assume(i1 %.not.i.i47)
  %166 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %162) #16
  %167 = load ptr, ptr %166, align 8
  %168 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %166) #16
  %169 = getelementptr inbounds ptr, ptr %167, i64 %168
  %170 = icmp sgt i64 %168, 0
  br i1 %170, label %.lr.ph.i.i.i.i.i.preheader.i59, label %180

.lr.ph.i.i.i.i.i.preheader.i59:                   ; preds = %156
  %171 = load ptr, ptr %167, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 32
  %173 = load i16, ptr %172, align 8
  %174 = icmp eq i16 %173, 167
  br i1 %174, label %_ZN5clangneENS_22specific_attr_iteratorINS_14ConsumableAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i52, label %.lr.ph.i.i.i.i.i.i60

.lr.ph.i.i.i.i.i.i60:                             ; preds = %.lr.ph.i.i.i.i.i.preheader.i59, %.lr.ph.i.i.i.i.i.i60
  %.sroa.07.1.i.i.i.i3.i61 = phi ptr [ %175, %.lr.ph.i.i.i.i.i.i60 ], [ %167, %.lr.ph.i.i.i.i.i.preheader.i59 ]
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i3.i61, i64 8
  %.not.i.i.i.i.i.i62 = icmp ne ptr %175, %169
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i.i62)
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 32
  %178 = load i16, ptr %177, align 8
  %179 = icmp eq i16 %178, 167
  br i1 %179, label %_ZN5clangneENS_22specific_attr_iteratorINS_14ConsumableAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i52, label %.lr.ph.i.i.i.i.i.i60

180:                                              ; preds = %156
  %.not2.i3.i.i.i.i.i48 = icmp ne i64 %168, 0
  tail call void @llvm.assume(i1 %.not2.i3.i.i.i.i.i48)
  %181 = load ptr, ptr %169, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 32
  %183 = load i16, ptr %182, align 8
  %184 = icmp eq i16 %183, 167
  br i1 %184, label %_ZN5clangneENS_22specific_attr_iteratorINS_14ConsumableAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i52, label %.lr.ph.i4.i.i.i.i.i49

.lr.ph.i4.i.i.i.i.i49:                            ; preds = %180, %.lr.ph.i4.i.i.i.i.i49
  %.sroa.0.1.i.i.i.i2.i50 = phi ptr [ %185, %.lr.ph.i4.i.i.i.i.i49 ], [ %169, %180 ]
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i2.i50, i64 8
  %.not.i5.i.i.i.i.i51 = icmp ne ptr %185, %167
  tail call void @llvm.assume(i1 %.not.i5.i.i.i.i.i51)
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 32
  %188 = load i16, ptr %187, align 8
  %189 = icmp eq i16 %188, 167
  br i1 %189, label %_ZN5clangneENS_22specific_attr_iteratorINS_14ConsumableAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i52, label %.lr.ph.i4.i.i.i.i.i49

_ZN5clangneENS_22specific_attr_iteratorINS_14ConsumableAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i52: ; preds = %.lr.ph.i4.i.i.i.i.i49, %.lr.ph.i.i.i.i.i.i60, %180, %.lr.ph.i.i.i.i.i.preheader.i59
  %.sroa.07.0.i.i.i.i.i53 = phi ptr [ %167, %.lr.ph.i.i.i.i.i.preheader.i59 ], [ %167, %180 ], [ %175, %.lr.ph.i.i.i.i.i.i60 ], [ %167, %.lr.ph.i4.i.i.i.i.i49 ]
  %.sroa.0.0.i.i.i.i.i54 = phi ptr [ %169, %.lr.ph.i.i.i.i.i.preheader.i59 ], [ %169, %180 ], [ %169, %.lr.ph.i.i.i.i.i.i60 ], [ %185, %.lr.ph.i4.i.i.i.i.i49 ]
  %.not.i.i.i55 = icmp ne ptr %.sroa.07.0.i.i.i.i.i53, %.sroa.0.0.i.i.i.i.i54
  tail call void @llvm.assume(i1 %.not.i.i.i55)
  %190 = load ptr, ptr %167, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 32
  %192 = load i16, ptr %191, align 8
  %193 = icmp eq i16 %192, 167
  br i1 %193, label %.sink.split, label %.lr.ph.i.i.i.i.i56

.lr.ph.i.i.i.i.i56:                               ; preds = %_ZN5clangneENS_22specific_attr_iteratorINS_14ConsumableAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i52, %.lr.ph.i.i.i.i.i56
  %194 = phi ptr [ %195, %.lr.ph.i.i.i.i.i56 ], [ %167, %_ZN5clangneENS_22specific_attr_iteratorINS_14ConsumableAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i52 ]
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 32
  %198 = load i16, ptr %197, align 8
  %199 = icmp eq i16 %198, 167
  br i1 %199, label %.sink.split, label %.lr.ph.i.i.i.i.i56, !llvm.loop !44

.critedge:                                        ; preds = %154, %147, %149, %120, %133, %131, %_ZL16isConsumableTypeRKN5clang8QualTypeE.exit.thread, %_ZL16isConsumableTypeRKN5clang8QualTypeE.exit45
  %200 = load ptr, ptr %39, align 16
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %201, align 8
  %202 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %203 = inttoptr i64 %202 to ptr
  %204 = load ptr, ptr %203, align 16
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %206 = load i8, ptr %205, align 16
  %207 = and i8 %206, -2
  %spec.select.i.i.i.i.i.i.i.i.i = icmp eq i8 %207, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %208, label %.critedge2

208:                                              ; preds = %.critedge
  %209 = tail call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %200) #16
  %210 = and i64 %209, -16
  %211 = inttoptr i64 %210 to ptr
  %212 = load ptr, ptr %211, align 16
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i66 = load i64, ptr %213, align 8
  %214 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i66, -16
  %215 = inttoptr i64 %214 to ptr
  %216 = load ptr, ptr %215, align 16
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %218 = load i8, ptr %217, align 16
  %.off.i67 = add i8 %218, -41
  %switch.i68 = icmp ult i8 %.off.i67, 3
  br i1 %switch.i68, label %.critedge2, label %219

219:                                              ; preds = %208
  %220 = tail call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %212) #16
  %.not.i69 = icmp eq ptr %220, null
  br i1 %.not.i69, label %.critedge2, label %221

221:                                              ; preds = %219
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 28
  %223 = load i32, ptr %222, align 4
  %224 = and i32 %223, 256
  %.not.i.i70 = icmp eq i32 %224, 0
  br i1 %.not.i.i70, label %.critedge2, label %225

225:                                              ; preds = %221
  %226 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %220) #16
  %227 = load ptr, ptr %226, align 8
  %228 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %226) #16
  %229 = getelementptr inbounds ptr, ptr %227, i64 %228
  %230 = icmp sgt i64 %228, 0
  br i1 %230, label %.lr.ph.i.i.i.i.i.i79, label %237

.lr.ph.i.i.i.i.i.i79:                             ; preds = %225, %235
  %.sroa.07.1.i.i.i.i.i80 = phi ptr [ %236, %235 ], [ %227, %225 ]
  %231 = load ptr, ptr %.sroa.07.1.i.i.i.i.i80, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 32
  %233 = load i16, ptr %232, align 8
  %234 = icmp eq i16 %233, 167
  br i1 %234, label %_ZL16isConsumableTypeRKN5clang8QualTypeE.exit82, label %235

235:                                              ; preds = %.lr.ph.i.i.i.i.i.i79
  %236 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i.i80, i64 8
  %.not.i.i.i.i.i.i81 = icmp eq ptr %236, %229
  br i1 %.not.i.i.i.i.i.i81, label %.critedge2, label %.lr.ph.i.i.i.i.i.i79, !llvm.loop !32

237:                                              ; preds = %225
  %.not2.i3.i.i.i.i.i71 = icmp eq i64 %228, 0
  br i1 %.not2.i3.i.i.i.i.i71, label %.critedge2, label %.lr.ph.i4.i.i.i.i.i72

.lr.ph.i4.i.i.i.i.i72:                            ; preds = %237, %242
  %.sroa.0.1.i.i.i.i.i73 = phi ptr [ %243, %242 ], [ %229, %237 ]
  %238 = load ptr, ptr %.sroa.0.1.i.i.i.i.i73, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 32
  %240 = load i16, ptr %239, align 8
  %241 = icmp eq i16 %240, 167
  br i1 %241, label %_ZL16isConsumableTypeRKN5clang8QualTypeE.exit82, label %242

242:                                              ; preds = %.lr.ph.i4.i.i.i.i.i72
  %243 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i.i73, i64 8
  %.not.i5.i.i.i.i.i74 = icmp eq ptr %243, %227
  br i1 %.not.i5.i.i.i.i.i74, label %.critedge2, label %.lr.ph.i4.i.i.i.i.i72, !llvm.loop !32

_ZL16isConsumableTypeRKN5clang8QualTypeE.exit82:  ; preds = %.lr.ph.i4.i.i.i.i.i72, %.lr.ph.i.i.i.i.i.i79
  %.sroa.07.0.i.i.i.i.i76 = phi ptr [ %.sroa.07.1.i.i.i.i.i80, %.lr.ph.i.i.i.i.i.i79 ], [ %227, %.lr.ph.i4.i.i.i.i.i72 ]
  %.sroa.0.0.i.i.i.i.i77 = phi ptr [ %229, %.lr.ph.i.i.i.i.i.i79 ], [ %.sroa.0.1.i.i.i.i.i73, %.lr.ph.i4.i.i.i.i.i72 ]
  %244 = icmp ne ptr %.sroa.07.0.i.i.i.i.i76, %.sroa.0.0.i.i.i.i.i77
  %cond.fr = freeze i1 %244
  br i1 %cond.fr, label %248, label %.critedge2

.sink.split:                                      ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i.i25, %.lr.ph.i.i.i.i.i56, %_ZN5clangneENS_22specific_attr_iteratorINS_14ConsumableAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i52, %_ZN5clangneENS_22specific_attr_iteratorINS_14ConsumableAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i, %27
  %.sink = phi ptr [ %28, %27 ], [ %102, %_ZN5clangneENS_22specific_attr_iteratorINS_14ConsumableAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i ], [ %190, %_ZN5clangneENS_22specific_attr_iteratorINS_14ConsumableAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i52 ], [ %196, %.lr.ph.i.i.i.i.i56 ], [ %108, %.lr.ph.i.i.i.i.i25 ], [ %34, %.lr.ph.i.i.i.i ]
  %switch.table._ZN5clang8consumed19ConsumedStmtVisitor16VisitParmVarDeclEPKNS_11ParmVarDeclE.25.sink = phi ptr [ @switch.table._ZN5clang8consumed16ConsumedAnalyzer28determineExpectedReturnStateERNS_19AnalysisDeclContextEPKNS_12FunctionDeclE.34, %27 ], [ @switch.table._ZN5clang8consumed16ConsumedAnalyzer28determineExpectedReturnStateERNS_19AnalysisDeclContextEPKNS_12FunctionDeclE.34, %_ZN5clangneENS_22specific_attr_iteratorINS_14ConsumableAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i ], [ @switch.table._ZN5clang8consumed16ConsumedAnalyzer28determineExpectedReturnStateERNS_19AnalysisDeclContextEPKNS_12FunctionDeclE.34, %_ZN5clangneENS_22specific_attr_iteratorINS_14ConsumableAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i52 ], [ @switch.table._ZN5clang8consumed16ConsumedAnalyzer28determineExpectedReturnStateERNS_19AnalysisDeclContextEPKNS_12FunctionDeclE.34, %.lr.ph.i.i.i.i.i56 ], [ @switch.table._ZN5clang8consumed16ConsumedAnalyzer28determineExpectedReturnStateERNS_19AnalysisDeclContextEPKNS_12FunctionDeclE.34, %.lr.ph.i.i.i.i.i25 ], [ @switch.table._ZN5clang8consumed16ConsumedAnalyzer28determineExpectedReturnStateERNS_19AnalysisDeclContextEPKNS_12FunctionDeclE.34, %.lr.ph.i.i.i.i ]
  %245 = getelementptr i8, ptr %.sink, i64 36
  %246 = load i32, ptr %245, align 4
  %247 = sext i32 %246 to i64
  %switch.gep231 = getelementptr inbounds [3 x i32], ptr %switch.table._ZN5clang8consumed19ConsumedStmtVisitor16VisitParmVarDeclEPKNS_11ParmVarDeclE.25.sink, i64 0, i64 %247
  %switch.load232 = load i32, ptr %switch.gep231, align 4
  br label %248

248:                                              ; preds = %.sink.split, %_ZL16isConsumableTypeRKN5clang8QualTypeE.exit82
  %.0.ph = phi i32 [ 1, %_ZL16isConsumableTypeRKN5clang8QualTypeE.exit82 ], [ %switch.load232, %.sink.split ]
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %250 = load ptr, ptr %249, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %1, ptr %3, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 16
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 32
  %254 = load i32, ptr %253, align 8
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i.i, label %256

256:                                              ; preds = %248
  %257 = ptrtoint ptr %1 to i64
  %258 = trunc i64 %257 to i32
  %259 = lshr i32 %258, 4
  %260 = lshr i32 %258, 9
  %261 = xor i32 %259, %260
  %262 = add i32 %254, -1
  %.02733.i.i.i.i.i = and i32 %262, %261
  %263 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %264 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %252, i64 %263
  %265 = load ptr, ptr %264, align 8
  %266 = icmp eq ptr %1, %265
  br i1 %266, label %_ZN5clang8consumed16ConsumedStateMap8setStateEPKNS_7VarDeclENS0_13ConsumedStateE.exit, label %.lr.ph.i.i.i.i.i83

.lr.ph.i.i.i.i.i83:                               ; preds = %256, %272
  %267 = phi ptr [ %279, %272 ], [ %265, %256 ]
  %268 = phi ptr [ %278, %272 ], [ %264, %256 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %272 ], [ %.02733.i.i.i.i.i, %256 ]
  %.02635.i.i.i.i.i = phi i32 [ %275, %272 ], [ 1, %256 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %272 ], [ null, %256 ]
  %269 = icmp eq ptr %267, inttoptr (i64 -4096 to ptr)
  br i1 %269, label %270, label %272

270:                                              ; preds = %.lr.ph.i.i.i.i.i83
  %.not.i.i.i.i.i84 = icmp eq ptr %.02834.i.i.i.i.i, null
  %271 = select i1 %.not.i.i.i.i.i84, ptr %268, ptr %.02834.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i.i

272:                                              ; preds = %.lr.ph.i.i.i.i.i83
  %273 = icmp eq ptr %267, inttoptr (i64 -8192 to ptr)
  %274 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %273, i1 %274, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %268, ptr %.02834.i.i.i.i.i
  %275 = add i32 %.02635.i.i.i.i.i, 1
  %276 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %276, %262
  %277 = zext i32 %.027.i.i.i.i.i to i64
  %278 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %252, i64 %277
  %279 = load ptr, ptr %278, align 8
  %280 = icmp eq ptr %1, %279
  br i1 %280, label %_ZN5clang8consumed16ConsumedStateMap8setStateEPKNS_7VarDeclENS0_13ConsumedStateE.exit, label %.lr.ph.i.i.i.i.i83, !llvm.loop !19

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i.i: ; preds = %270, %248
  %.sink.i.i.i.i.i = phi ptr [ %271, %270 ], [ null, %248 ]
  %281 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %251, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.sink.i.i.i.i.i)
  %282 = load ptr, ptr %3, align 8
  store ptr %282, ptr %281, align 8
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 8
  store i32 0, ptr %283, align 4
  br label %_ZN5clang8consumed16ConsumedStateMap8setStateEPKNS_7VarDeclENS0_13ConsumedStateE.exit

_ZN5clang8consumed16ConsumedStateMap8setStateEPKNS_7VarDeclENS0_13ConsumedStateE.exit: ; preds = %272, %256, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i.i
  %.0.i.i.i = phi ptr [ %281, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i.i ], [ %264, %256 ], [ %278, %272 ]
  %284 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i32 %.0.ph, ptr %284, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %.critedge2

.critedge2:                                       ; preds = %242, %235, %237, %208, %221, %219, %.critedge, %_ZL16isConsumableTypeRKN5clang8QualTypeE.exit82, %_ZN5clang8consumed16ConsumedStateMap8setStateEPKNS_7VarDeclENS0_13ConsumedStateE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8consumed19ConsumedStmtVisitor15VisitReturnStmtEPKNS_10ReturnStmtE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %62, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load i8, ptr %8, align 8
  %.not.i = icmp eq i8 %9, 60
  br i1 %.not.i, label %10, label %16

10:                                               ; preds = %6
  %11 = load i32, ptr %8, align 8
  %12 = and i32 %11, 262144
  %.not8.i = icmp eq i32 %12, 0
  br i1 %.not8.i, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %13, %10, %6
  %.0.i = phi ptr [ %8, %10 ], [ %15, %13 ], [ %8, %6 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = tail call noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16) %.0.i) #18
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.loopexit.i.i, label %23

23:                                               ; preds = %16
  %24 = ptrtoint ptr %18 to i64
  %25 = trunc i64 %24 to i32
  %26 = lshr i32 %25, 4
  %27 = lshr i32 %25, 9
  %28 = xor i32 %26, %27
  %29 = add i32 %21, -1
  %.01618.i.i.i = and i32 %28, %29
  %30 = zext nneg i32 %.01618.i.i.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %19, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %18, %32
  br i1 %33, label %_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %23, %36
  %34 = phi ptr [ %41, %36 ], [ %32, %23 ]
  %.01620.i.i.i = phi i32 [ %.016.i.i.i, %36 ], [ %.01618.i.i.i, %23 ]
  %.01519.i.i.i = phi i32 [ %37, %36 ], [ 1, %23 ]
  %35 = icmp eq ptr %34, inttoptr (i64 -4096 to ptr)
  br i1 %35, label %.loopexit.i.i, label %36

36:                                               ; preds = %.lr.ph.i.i.i
  %37 = add i32 %.01519.i.i.i, 1
  %38 = add i32 %.01519.i.i.i, %.01620.i.i.i
  %.016.i.i.i = and i32 %38, %29
  %39 = zext i32 %.016.i.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %19, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit, label %.lr.ph.i.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %16
  %43 = zext i32 %21 to i64
  %44 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %19, i64 %43
  br label %_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit

_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit: ; preds = %36, %23, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %44, %.loopexit.i.i ], [ %31, %23 ], [ %40, %36 ]
  %45 = zext i32 %21 to i64
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %19, i64 %45
  %.not21 = icmp eq ptr %.0.i.pn.i.i, %46
  br i1 %.not21, label %62, label %47

47:                                               ; preds = %_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef i32 @_ZNK5clang8consumed15PropagationInfo10getAsStateEPKNS0_16ConsumedStateMapE(ptr noundef nonnull align 8 dereferenceable(56) %48, ptr noundef %50)
  %.not13 = icmp eq i32 %51, %5
  %.pre22 = load ptr, ptr %0, align 8
  br i1 %.not13, label %62, label %switch.lookup

switch.lookup:                                    ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %.pre22, i64 64
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0.0.copyload.i = load i32, ptr %54, align 4
  %55 = sext i32 %5 to i64
  %switch.gep = getelementptr inbounds [4 x i64], ptr @switch.table._ZNK5clang8consumed16ConsumedStateMap29checkParamsForReturnTypestateENS_14SourceLocationERNS0_27ConsumedWarningsHandlerBaseE.31, i64 0, i64 %55
  %switch.load = load i64, ptr %switch.gep, align 8
  %56 = sext i32 %5 to i64
  %switch.gep23 = getelementptr inbounds [4 x ptr], ptr @switch.table._ZNK5clang8consumed16ConsumedStateMap29checkParamsForReturnTypestateENS_14SourceLocationERNS0_27ConsumedWarningsHandlerBaseE.32, i64 0, i64 %56
  %switch.load24 = load ptr, ptr %switch.gep23, align 8
  %57 = sext i32 %51 to i64
  %switch.gep26 = getelementptr inbounds [4 x i64], ptr @switch.table._ZNK5clang8consumed16ConsumedStateMap29checkParamsForReturnTypestateENS_14SourceLocationERNS0_27ConsumedWarningsHandlerBaseE.31, i64 0, i64 %57
  %switch.load27 = load i64, ptr %switch.gep26, align 8
  %58 = sext i32 %51 to i64
  %switch.gep28 = getelementptr inbounds [4 x ptr], ptr @switch.table._ZNK5clang8consumed16ConsumedStateMap29checkParamsForReturnTypestateENS_14SourceLocationERNS0_27ConsumedWarningsHandlerBaseE.32, i64 0, i64 %58
  %switch.load29 = load ptr, ptr %switch.gep28, align 8
  %59 = load ptr, ptr %53, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(8) %53, i32 %.sroa.0.0.copyload.i, ptr nonnull %switch.load24, i64 %switch.load, ptr nonnull %switch.load29, i64 %switch.load27) #16
  %.pre = load ptr, ptr %0, align 8
  br label %62

62:                                               ; preds = %_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit, %switch.lookup, %47, %2
  %63 = phi ptr [ %3, %_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit ], [ %.pre, %switch.lookup ], [ %.pre22, %47 ], [ %3, %2 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0.0.copyload.i.i = load i32, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %68 = load ptr, ptr %67, align 8
  tail call void @_ZNK5clang8consumed16ConsumedStateMap29checkParamsForReturnTypestateENS_14SourceLocationERNS0_27ConsumedWarningsHandlerBaseE(ptr noundef nonnull align 8 dereferenceable(64) %65, i32 %.sroa.0.0.copyload.i.i, ptr noundef nonnull align 8 dereferenceable(8) %68)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang8consumed16ConsumedStateMap29checkParamsForReturnTypestateENS_14SourceLocationERNS0_27ConsumedWarningsHandlerBaseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %10, i64 %13
  br i1 %9, label %._crit_edge, label %15

15:                                               ; preds = %3
  %.not5.i5.i10.i2.i = icmp eq i32 %12, 0
  br i1 %.not5.i5.i10.i2.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %15, %.critedge2.i8.i14.i6.i
  %.sroa.0.3.i4.i = phi ptr [ %17, %.critedge2.i8.i14.i6.i ], [ %10, %15 ]
  %16 = load ptr, ptr %.sroa.0.3.i4.i, align 8
  %magicptr.i7.i13.i5.i = ptrtoint ptr %16 to i64
  switch i64 %magicptr.i7.i13.i5.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i
    i64 -8192, label %.critedge2.i8.i14.i6.i
  ]

.critedge2.i8.i14.i6.i:                           ; preds = %.lr.ph.i6.i12.i3.i, %.lr.ph.i6.i12.i3.i
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 16
  %.not.i9.i15.i7.i = icmp eq ptr %17, %14
  br i1 %.not.i9.i15.i7.i, label %._crit_edge, label %.lr.ph.i6.i12.i3.i, !llvm.loop !86

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %15
  %.pn14.i = phi ptr [ %10, %15 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ]
  %.not32 = icmp eq ptr %.pn14.i, %14
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5beginEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %19

19:                                               ; preds = %.lr.ph, %_ZN4llvm16DenseMapIteratorIPKN5clang7VarDeclENS1_8consumed13ConsumedStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv.exit
  %.sroa.024.033 = phi ptr [ %.pn14.i, %.lr.ph ], [ %.sroa.024.2, %_ZN4llvm16DenseMapIteratorIPKN5clang7VarDeclENS1_8consumed13ConsumedStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv.exit ]
  %20 = load ptr, ptr %.sroa.024.033, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 383
  %or.cond.not = icmp eq i32 %23, 296
  br i1 %or.cond.not, label %24, label %_ZNK5clang4Decl7getAttrINS_19ReturnTypestateAttrEEEPT_v.exit.thread

24:                                               ; preds = %19
  %25 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %20) #16
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %25) #16
  %28 = getelementptr inbounds ptr, ptr %26, i64 %27
  %29 = icmp sgt i64 %27, 0
  br i1 %29, label %.lr.ph.i.i.i.i.i, label %36

.lr.ph.i.i.i.i.i:                                 ; preds = %24, %34
  %.sroa.07.1.i.i.i.i = phi ptr [ %35, %34 ], [ %26, %24 ]
  %30 = load ptr, ptr %.sroa.07.1.i.i.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load i16, ptr %31, align 8
  %33 = icmp eq i16 %32, 325
  br i1 %33, label %_ZN5clangneENS_22specific_attr_iteratorINS_19ReturnTypestateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, label %34

34:                                               ; preds = %.lr.ph.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %35, %28
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang4Decl7getAttrINS_19ReturnTypestateAttrEEEPT_v.exit.thread, label %.lr.ph.i.i.i.i.i, !llvm.loop !30

36:                                               ; preds = %24
  %.not2.i3.i.i.i.i = icmp eq i64 %27, 0
  br i1 %.not2.i3.i.i.i.i, label %_ZNK5clang4Decl7getAttrINS_19ReturnTypestateAttrEEEPT_v.exit.thread, label %.lr.ph.i4.i.i.i.i

.lr.ph.i4.i.i.i.i:                                ; preds = %36, %41
  %.sroa.0.1.i.i.i.i = phi ptr [ %42, %41 ], [ %28, %36 ]
  %37 = load ptr, ptr %.sroa.0.1.i.i.i.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load i16, ptr %38, align 8
  %40 = icmp eq i16 %39, 325
  br i1 %40, label %_ZN5clangneENS_22specific_attr_iteratorINS_19ReturnTypestateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, label %41

41:                                               ; preds = %.lr.ph.i4.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 8
  %.not.i5.i.i.i.i = icmp eq ptr %42, %26
  br i1 %.not.i5.i.i.i.i, label %_ZNK5clang4Decl7getAttrINS_19ReturnTypestateAttrEEEPT_v.exit.thread, label %.lr.ph.i4.i.i.i.i, !llvm.loop !30

_ZN5clangneENS_22specific_attr_iteratorINS_19ReturnTypestateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i: ; preds = %.lr.ph.i4.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.sroa.07.0.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %26, %.lr.ph.i4.i.i.i.i ]
  %.sroa.0.0.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.1.i.i.i.i, %.lr.ph.i4.i.i.i.i ]
  %.not.i.i = icmp eq ptr %.sroa.07.0.i.i.i.i, %.sroa.0.0.i.i.i.i
  br i1 %.not.i.i, label %_ZNK5clang4Decl7getAttrINS_19ReturnTypestateAttrEEEPT_v.exit.thread, label %43

43:                                               ; preds = %_ZN5clangneENS_22specific_attr_iteratorINS_19ReturnTypestateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i
  %44 = load ptr, ptr %26, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load i16, ptr %45, align 8
  %47 = icmp eq i16 %46, 325
  br i1 %47, label %_ZNK5clang4Decl7getAttrINS_19ReturnTypestateAttrEEEPT_v.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %43, %.lr.ph.i.i.i.i
  %48 = phi ptr [ %49, %.lr.ph.i.i.i.i ], [ %26, %43 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load i16, ptr %51, align 8
  %53 = icmp eq i16 %52, 325
  br i1 %53, label %_ZNK5clang4Decl7getAttrINS_19ReturnTypestateAttrEEEPT_v.exit, label %.lr.ph.i.i.i.i, !llvm.loop !31

_ZNK5clang4Decl7getAttrINS_19ReturnTypestateAttrEEEPT_v.exit: ; preds = %.lr.ph.i.i.i.i, %43
  %54 = phi ptr [ %44, %43 ], [ %50, %.lr.ph.i.i.i.i ]
  %55 = getelementptr i8, ptr %54, i64 36
  %.val = load i32, ptr %55, align 4
  %56 = sext i32 %.val to i64
  %switch.gep = getelementptr inbounds [3 x i32], ptr @switch.table._ZN5clang8consumed16ConsumedAnalyzer28determineExpectedReturnStateERNS_19AnalysisDeclContextEPKNS_12FunctionDeclE.34, i64 0, i64 %56
  %switch.load = load i32, ptr %switch.gep, align 4
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.024.033, i64 8
  %58 = load i32, ptr %57, align 8
  %.not16 = icmp eq i32 %58, %switch.load
  br i1 %.not16, label %_ZNK5clang4Decl7getAttrINS_19ReturnTypestateAttrEEEPT_v.exit.thread, label %switch.lookup

switch.lookup:                                    ; preds = %_ZNK5clang4Decl7getAttrINS_19ReturnTypestateAttrEEEPT_v.exit
  %59 = getelementptr inbounds nuw i8, ptr %20, i64 40
  call void @_ZNK5clang15DeclarationName11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %59) #16
  %60 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  %61 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  %switch.tableidx = add nsw i32 %switch.load, -1
  %62 = sext i32 %switch.tableidx to i64
  %switch.gep52 = getelementptr inbounds [3 x i64], ptr @switch.table._ZNK5clang8consumed16ConsumedStateMap29checkParamsForReturnTypestateENS_14SourceLocationERNS0_27ConsumedWarningsHandlerBaseE.29, i64 0, i64 %62
  %switch.load53 = load i64, ptr %switch.gep52, align 8
  %63 = sext i32 %switch.tableidx to i64
  %switch.gep54 = getelementptr inbounds [3 x ptr], ptr @switch.table._ZNK5clang8consumed16ConsumedStateMap29checkParamsForReturnTypestateENS_14SourceLocationERNS0_27ConsumedWarningsHandlerBaseE.30, i64 0, i64 %63
  %switch.load55 = load ptr, ptr %switch.gep54, align 8
  %64 = load i32, ptr %57, align 8
  %65 = sext i32 %64 to i64
  %switch.gep57 = getelementptr inbounds [4 x i64], ptr @switch.table._ZNK5clang8consumed16ConsumedStateMap29checkParamsForReturnTypestateENS_14SourceLocationERNS0_27ConsumedWarningsHandlerBaseE.31, i64 0, i64 %65
  %switch.load58 = load i64, ptr %switch.gep57, align 8
  %66 = sext i32 %64 to i64
  %switch.gep59 = getelementptr inbounds [4 x ptr], ptr @switch.table._ZNK5clang8consumed16ConsumedStateMap29checkParamsForReturnTypestateENS_14SourceLocationERNS0_27ConsumedWarningsHandlerBaseE.32, i64 0, i64 %66
  %switch.load60 = load ptr, ptr %switch.gep59, align 8
  store ptr %switch.load60, ptr %5, align 8
  store i64 %switch.load58, ptr %18, align 8
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 %1, ptr %60, i64 %61, ptr nonnull %switch.load55, i64 %switch.load53, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %5) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br label %_ZNK5clang4Decl7getAttrINS_19ReturnTypestateAttrEEEPT_v.exit.thread

_ZNK5clang4Decl7getAttrINS_19ReturnTypestateAttrEEEPT_v.exit.thread: ; preds = %41, %34, %36, %_ZN5clangneENS_22specific_attr_iteratorINS_19ReturnTypestateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, %19, %switch.lookup, %_ZNK5clang4Decl7getAttrINS_19ReturnTypestateAttrEEEPT_v.exit
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.024.033, i64 16
  %.not5.i3.i = icmp eq ptr %70, %14
  br i1 %.not5.i3.i, label %_ZN4llvm16DenseMapIteratorIPKN5clang7VarDeclENS1_8consumed13ConsumedStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZNK5clang4Decl7getAttrINS_19ReturnTypestateAttrEEEPT_v.exit.thread, %.critedge2.i6.i
  %.sroa.024.1 = phi ptr [ %72, %.critedge2.i6.i ], [ %70, %_ZNK5clang4Decl7getAttrINS_19ReturnTypestateAttrEEEPT_v.exit.thread ]
  %71 = load ptr, ptr %.sroa.024.1, align 8
  %magicptr.i5.i = ptrtoint ptr %71 to i64
  switch i64 %magicptr.i5.i, label %_ZN4llvm16DenseMapIteratorIPKN5clang7VarDeclENS1_8consumed13ConsumedStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv.exit [
    i64 -4096, label %.critedge2.i6.i
    i64 -8192, label %.critedge2.i6.i
  ]

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i, %.lr.ph.i4.i
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.024.1, i64 16
  %.not.i7.i = icmp eq ptr %72, %14
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorIPKN5clang7VarDeclENS1_8consumed13ConsumedStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !86

_ZN4llvm16DenseMapIteratorIPKN5clang7VarDeclENS1_8consumed13ConsumedStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %_ZNK5clang4Decl7getAttrINS_19ReturnTypestateAttrEEEPT_v.exit.thread
  %.sroa.024.2 = phi ptr [ %70, %_ZNK5clang4Decl7getAttrINS_19ReturnTypestateAttrEEEPT_v.exit.thread ], [ %72, %.critedge2.i6.i ], [ %.sroa.024.1, %.lr.ph.i4.i ]
  %.not = icmp eq ptr %.sroa.024.2, %14
  br i1 %.not, label %._crit_edge, label %19

._crit_edge:                                      ; preds = %.critedge2.i8.i14.i6.i, %_ZN4llvm16DenseMapIteratorIPKN5clang7VarDeclENS1_8consumed13ConsumedStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv.exit, %3, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5beginEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8consumed19ConsumedStmtVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca %"struct.std::pair", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load i8, ptr %6, align 8
  %.not.i = icmp eq i8 %7, 60
  br i1 %.not.i, label %8, label %14

8:                                                ; preds = %2
  %9 = load i32, ptr %6, align 8
  %10 = and i32 %9, 262144
  %.not8.i = icmp eq i32 %10, 0
  br i1 %.not8.i, label %11, label %14

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %11, %8, %2
  %.0.i = phi ptr [ %6, %8 ], [ %13, %11 ], [ %6, %2 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = tail call noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16) %.0.i) #18
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.loopexit.i.i, label %21

21:                                               ; preds = %14
  %22 = ptrtoint ptr %16 to i64
  %23 = trunc i64 %22 to i32
  %24 = lshr i32 %23, 4
  %25 = lshr i32 %23, 9
  %26 = xor i32 %24, %25
  %27 = add i32 %19, -1
  %.01618.i.i.i = and i32 %26, %27
  %28 = zext nneg i32 %.01618.i.i.i to i64
  %29 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %17, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %16, %30
  br i1 %31, label %_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %21, %34
  %32 = phi ptr [ %39, %34 ], [ %30, %21 ]
  %.01620.i.i.i = phi i32 [ %.016.i.i.i, %34 ], [ %.01618.i.i.i, %21 ]
  %.01519.i.i.i = phi i32 [ %35, %34 ], [ 1, %21 ]
  %33 = icmp eq ptr %32, inttoptr (i64 -4096 to ptr)
  br i1 %33, label %.loopexit.i.i, label %34

34:                                               ; preds = %.lr.ph.i.i.i
  %35 = add i32 %.01519.i.i.i, 1
  %36 = add i32 %.01519.i.i.i, %.01620.i.i.i
  %.016.i.i.i = and i32 %36, %27
  %37 = zext i32 %.016.i.i.i to i64
  %38 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %17, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %16, %39
  br i1 %40, label %_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit, label %.lr.ph.i.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %14
  %41 = zext i32 %19 to i64
  %42 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %17, i64 %41
  br label %_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit

_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit: ; preds = %34, %21, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %42, %.loopexit.i.i ], [ %29, %21 ], [ %38, %34 ]
  %43 = zext i32 %19 to i64
  %44 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %17, i64 %43
  %45 = icmp eq ptr %.0.i.pn.i.i, %44
  br i1 %45, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E6insertEOSt4pairIS5_S7_E.exit, label %46

46:                                               ; preds = %_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit
  %47 = load i32, ptr %1, align 8
  %48 = lshr i32 %47, 18
  %49 = and i32 %48, 31
  switch i32 %49, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E6insertEOSt4pairIS5_S7_E.exit [
    i32 4, label %50
    i32 9, label %80
  ]

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 8
  store ptr %1, ptr %3, align 8
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %52, ptr noundef nonnull align 8 dereferenceable(56) %51, i64 56, i1 false)
  br i1 %20, label %78, label %53

53:                                               ; preds = %50
  %54 = ptrtoint ptr %1 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = add i32 %19, -1
  %.02733.i.i.i.i = and i32 %59, %58
  %60 = zext nneg i32 %.02733.i.i.i.i to i64
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %17, i64 %60
  %62 = load ptr, ptr %61, align 8, !noalias !87
  %63 = icmp eq ptr %1, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E6insertEOSt4pairIS5_S7_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %53, %69
  %64 = phi ptr [ %76, %69 ], [ %62, %53 ]
  %65 = phi ptr [ %75, %69 ], [ %61, %53 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %69 ], [ %.02733.i.i.i.i, %53 ]
  %.02635.i.i.i.i = phi i32 [ %72, %69 ], [ 1, %53 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %69 ], [ null, %53 ]
  %66 = icmp eq ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %68 = select i1 %.not.i.i.i.i, ptr %65, ptr %.02834.i.i.i.i
  br label %78

69:                                               ; preds = %.lr.ph.i.i.i.i
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %70, i1 %71, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %65, ptr %.02834.i.i.i.i
  %72 = add i32 %.02635.i.i.i.i, 1
  %73 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %73, %59
  %74 = zext i32 %.027.i.i.i.i to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %17, i64 %74
  %76 = load ptr, ptr %75, align 8, !noalias !87
  %77 = icmp eq ptr %1, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E6insertEOSt4pairIS5_S7_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !11

78:                                               ; preds = %67, %50
  %.sink.i.i.i.i = phi ptr [ %68, %67 ], [ null, %50 ]
  %79 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %.sink.i.i.i.i), !noalias !87
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E6insertEOSt4pairIS5_S7_E.exit.sink.split

80:                                               ; preds = %46
  %81 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 8
  %82 = load i32, ptr %81, align 8
  %83 = and i32 %82, -2
  %spec.select.i = icmp eq i32 %83, 2
  br i1 %spec.select.i, label %84, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E6insertEOSt4pairIS5_S7_E.exit

84:                                               ; preds = %80
  %switch = icmp eq i32 %82, 2
  %85 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  %86 = load ptr, ptr %85, align 8, !noalias !92
  %87 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 24
  %88 = load i32, ptr %87, align 8, !noalias !92
  br i1 %switch, label %switch.lookup, label %switch.lookup64

switch.lookup64:                                  ; preds = %84
  %89 = icmp eq i32 %88, 0
  %90 = zext i1 %89 to i32
  %91 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 32
  %92 = load ptr, ptr %91, align 8, !noalias !92
  %93 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 40
  %94 = load i32, ptr %93, align 8, !noalias !92
  %95 = sext i32 %94 to i64
  %switch.gep65 = getelementptr inbounds [4 x i32], ptr @switch.table._ZN5clang8consumed16ConsumedAnalyzer10splitStateEPKNS_8CFGBlockERKNS0_19ConsumedStmtVisitorE.42, i64 0, i64 %95
  %switch.load66 = load i32, ptr %switch.gep65, align 4
  %96 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 48
  %97 = load ptr, ptr %96, align 8, !noalias !92
  %98 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 56
  %99 = load i32, ptr %98, align 8, !noalias !92
  switch i32 %99, label %102 [
    i32 2, label %_ZNK5clang8consumed15PropagationInfo10invertTestEv.exit
    i32 3, label %100
    i32 0, label %101
    i32 1, label %101
  ]

100:                                              ; preds = %switch.lookup64
  br label %_ZNK5clang8consumed15PropagationInfo10invertTestEv.exit

101:                                              ; preds = %switch.lookup64, %switch.lookup64
  br label %_ZNK5clang8consumed15PropagationInfo10invertTestEv.exit

102:                                              ; preds = %switch.lookup64
  unreachable

switch.lookup:                                    ; preds = %84
  %103 = sext i32 %88 to i64
  %switch.gep = getelementptr inbounds [4 x i32], ptr @switch.table._ZN5clang8consumed16ConsumedAnalyzer10splitStateEPKNS_8CFGBlockERKNS0_19ConsumedStmtVisitorE.42, i64 0, i64 %103
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZNK5clang8consumed15PropagationInfo10invertTestEv.exit

_ZNK5clang8consumed15PropagationInfo10invertTestEv.exit: ; preds = %switch.lookup, %switch.lookup64, %100, %101
  %.sroa.9.0 = phi i32 [ %switch.load66, %101 ], [ %switch.load66, %100 ], [ %switch.load66, %switch.lookup64 ], [ undef, %switch.lookup ]
  %.sroa.1020.0 = phi ptr [ %97, %101 ], [ %97, %100 ], [ %97, %switch.lookup64 ], [ undef, %switch.lookup ]
  %.sroa.11.0 = phi i32 [ %99, %101 ], [ 2, %100 ], [ 3, %switch.lookup64 ], [ undef, %switch.lookup ]
  %.sroa.819.0 = phi ptr [ %92, %101 ], [ %92, %100 ], [ %92, %switch.lookup64 ], [ undef, %switch.lookup ]
  %.sroa.6.0 = phi i32 [ %90, %101 ], [ %90, %100 ], [ %90, %switch.lookup64 ], [ %switch.load, %switch.lookup ]
  %.sroa.017.0 = phi i32 [ 3, %101 ], [ 3, %100 ], [ 3, %switch.lookup64 ], [ 2, %switch.lookup ]
  store ptr %1, ptr %4, align 8
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.sroa.017.0, ptr %104, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %86, ptr %.sroa.418.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %.sroa.6.0, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 0, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.819.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %.sroa.819.0, ptr %.sroa.819.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %.sroa.9.0, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 0, ptr %.sroa.10.0..sroa_idx, align 4
  %.sroa.1020.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %.sroa.1020.0, ptr %.sroa.1020.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 %.sroa.11.0, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 60
  store i32 0, ptr %.sroa.12.0..sroa_idx, align 4
  br i1 %20, label %130, label %105

105:                                              ; preds = %_ZNK5clang8consumed15PropagationInfo10invertTestEv.exit
  %106 = ptrtoint ptr %1 to i64
  %107 = trunc i64 %106 to i32
  %108 = lshr i32 %107, 4
  %109 = lshr i32 %107, 9
  %110 = xor i32 %108, %109
  %111 = add i32 %19, -1
  %.02733.i.i.i.i1 = and i32 %111, %110
  %112 = zext nneg i32 %.02733.i.i.i.i1 to i64
  %113 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %17, i64 %112
  %114 = load ptr, ptr %113, align 8, !noalias !95
  %115 = icmp eq ptr %1, %114
  br i1 %115, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E6insertEOSt4pairIS5_S7_E.exit, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %105, %121
  %116 = phi ptr [ %128, %121 ], [ %114, %105 ]
  %117 = phi ptr [ %127, %121 ], [ %113, %105 ]
  %.02736.i.i.i.i3 = phi i32 [ %.027.i.i.i.i8, %121 ], [ %.02733.i.i.i.i1, %105 ]
  %.02635.i.i.i.i4 = phi i32 [ %124, %121 ], [ 1, %105 ]
  %.02834.i.i.i.i5 = phi ptr [ %spec.select.i.i.i.i7, %121 ], [ null, %105 ]
  %118 = icmp eq ptr %116, inttoptr (i64 -4096 to ptr)
  br i1 %118, label %119, label %121

119:                                              ; preds = %.lr.ph.i.i.i.i2
  %.not.i.i.i.i14 = icmp eq ptr %.02834.i.i.i.i5, null
  %120 = select i1 %.not.i.i.i.i14, ptr %117, ptr %.02834.i.i.i.i5
  br label %130

121:                                              ; preds = %.lr.ph.i.i.i.i2
  %122 = icmp eq ptr %116, inttoptr (i64 -8192 to ptr)
  %123 = icmp eq ptr %.02834.i.i.i.i5, null
  %or.cond.not.i.i.i.i6 = select i1 %122, i1 %123, i1 false
  %spec.select.i.i.i.i7 = select i1 %or.cond.not.i.i.i.i6, ptr %117, ptr %.02834.i.i.i.i5
  %124 = add i32 %.02635.i.i.i.i4, 1
  %125 = add i32 %.02635.i.i.i.i4, %.02736.i.i.i.i3
  %.027.i.i.i.i8 = and i32 %125, %111
  %126 = zext i32 %.027.i.i.i.i8 to i64
  %127 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %17, i64 %126
  %128 = load ptr, ptr %127, align 8, !noalias !95
  %129 = icmp eq ptr %1, %128
  br i1 %129, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E6insertEOSt4pairIS5_S7_E.exit, label %.lr.ph.i.i.i.i2, !llvm.loop !11

130:                                              ; preds = %119, %_ZNK5clang8consumed15PropagationInfo10invertTestEv.exit
  %.sink.i.i.i.i15 = phi ptr [ %120, %119 ], [ null, %_ZNK5clang8consumed15PropagationInfo10invertTestEv.exit ]
  %131 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef %.sink.i.i.i.i15), !noalias !95
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E6insertEOSt4pairIS5_S7_E.exit.sink.split

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E6insertEOSt4pairIS5_S7_E.exit.sink.split: ; preds = %78, %130
  %.sink56 = phi ptr [ %4, %130 ], [ %3, %78 ]
  %.sink55 = phi ptr [ %131, %130 ], [ %79, %78 ]
  %.sink53 = phi ptr [ %104, %130 ], [ %52, %78 ]
  %132 = load ptr, ptr %.sink56, align 8, !noalias !100
  store ptr %132, ptr %.sink55, align 8, !noalias !100
  %133 = getelementptr inbounds nuw i8, ptr %.sink55, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %133, ptr noundef nonnull align 8 dereferenceable(56) %.sink53, i64 56, i1 false), !noalias !100
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E6insertEOSt4pairIS5_S7_E.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E6insertEOSt4pairIS5_S7_E.exit: ; preds = %121, %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E6insertEOSt4pairIS5_S7_E.exit.sink.split, %105, %53, %46, %80, %_ZN5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit
  ret void
}

declare noundef zeroext i1 @_ZNK5clang7VarDecl7hasInitEv(ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang8consumed17ConsumedBlockInfo19allBackEdgesVisitedEPKNS_8CFGBlockES4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw i32, ptr %8, i64 %7
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %14 = load ptr, ptr %13, align 8
  %.not12 = icmp eq ptr %12, %14
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %23
  %.01013 = phi ptr [ %24, %23 ], [ %12, %3 ]
  %15 = load ptr, ptr %.01013, align 8
  %.not11 = icmp eq ptr %15, null
  br i1 %.not11, label %23, label %16

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i32, ptr %8, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = icmp ult i32 %10, %21
  br i1 %22, label %._crit_edge, label %23

23:                                               ; preds = %.lr.ph, %16
  %24 = getelementptr inbounds nuw i8, ptr %.01013, i64 16
  %.not = icmp eq ptr %24, %14
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !101

._crit_edge:                                      ; preds = %16, %23, %3
  %.not.lcssa = phi i1 [ true, %3 ], [ true, %23 ], [ false, %16 ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8consumed17ConsumedBlockInfo7addInfoEPKNS_8CFGBlockEPNS0_16ConsumedStateMapERSt10unique_ptrIS5_St14default_deleteIS5_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %3) local_unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %8, i64 %7
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %12, label %11

11:                                               ; preds = %4
  tail call void @_ZN5clang8consumed16ConsumedStateMap9intersectERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %2)
  br label %_ZNSt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS2_EEaSEOS5_.exit

12:                                               ; preds = %4
  %13 = load ptr, ptr %3, align 8
  %.not15 = icmp eq ptr %13, null
  br i1 %.not15, label %28, label %14

14:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  %15 = load ptr, ptr %9, align 8
  store ptr %13, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS2_EEaSEOS5_.exit, label %_ZNKSt14default_deleteIN5clang8consumed16ConsumedStateMapEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN5clang8consumed16ConsumedStateMapEEclEPS2_.exit.i.i.i.i: ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %17, i64 noundef %21, i64 noundef 8) #16
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %25 = load i32, ptr %24, align 8
  %26 = zext i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %23, i64 noundef %27, i64 noundef 8) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 64) #17
  br label %_ZNSt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS2_EEaSEOS5_.exit

28:                                               ; preds = %12
  %29 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19, !noalias !102
  %30 = load i8, ptr %2, align 8, !noalias !102
  %31 = and i8 %30, 1
  store i8 %31, ptr %29, align 8, !noalias !102
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load ptr, ptr %33, align 8, !noalias !102
  store ptr %34, ptr %32, align 8, !noalias !102
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 32
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #16, !noalias !102
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %38 = load i32, ptr %37, align 8, !noalias !102
  store i32 %38, ptr %36, align 8, !noalias !102
  %.not.i.i.i.i10 = icmp eq i32 %38, 0
  br i1 %.not.i.i.i.i10, label %51, label %39

39:                                               ; preds = %28
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %41 = zext i32 %38 to i64
  %42 = shl nuw nsw i64 %41, 4
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #16, !noalias !102
  store ptr %43, ptr %35, align 8, !noalias !102
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %45 = load i32, ptr %44, align 8, !noalias !102
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i32 %45, ptr %46, align 8, !noalias !102
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %48 = load i32, ptr %47, align 4, !noalias !102
  %49 = getelementptr inbounds nuw i8, ptr %29, i64 28
  store i32 %48, ptr %49, align 4, !noalias !102
  %50 = load ptr, ptr %40, align 8, !noalias !102
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %43, ptr align 8 %50, i64 %42, i1 false), !noalias !102
  br label %_ZSt11make_uniqueIN5clang8consumed16ConsumedStateMapEJRS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

51:                                               ; preds = %28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %35, i8 0, i64 16, i1 false), !noalias !102
  br label %_ZSt11make_uniqueIN5clang8consumed16ConsumedStateMapEJRS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

_ZSt11make_uniqueIN5clang8consumed16ConsumedStateMapEJRS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %39, %51
  %52 = getelementptr inbounds nuw i8, ptr %29, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %52, i8 0, i64 20, i1 false), !noalias !102
  %53 = load ptr, ptr %9, align 8
  store ptr %29, ptr %9, align 8
  %.not.i.i.i.i11 = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i11, label %_ZNSt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS2_EEaSEOS5_.exit, label %_ZNKSt14default_deleteIN5clang8consumed16ConsumedStateMapEEclEPS2_.exit.i.i.i.i12

_ZNKSt14default_deleteIN5clang8consumed16ConsumedStateMapEEclEPS2_.exit.i.i.i.i12: ; preds = %_ZSt11make_uniqueIN5clang8consumed16ConsumedStateMapEJRS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %57 = load i32, ptr %56, align 8
  %58 = zext i32 %57 to i64
  %59 = shl nuw nsw i64 %58, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %55, i64 noundef %59, i64 noundef 8) #16
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %63 = load i32, ptr %62, align 8
  %64 = zext i32 %63 to i64
  %65 = shl nuw nsw i64 %64, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %61, i64 noundef %65, i64 noundef 8) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef 64) #17
  br label %_ZNSt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS2_EEaSEOS5_.exit

_ZNSt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS2_EEaSEOS5_.exit: ; preds = %_ZSt11make_uniqueIN5clang8consumed16ConsumedStateMapEJRS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %_ZNKSt14default_deleteIN5clang8consumed16ConsumedStateMapEEclEPS2_.exit.i.i.i.i12, %_ZNKSt14default_deleteIN5clang8consumed16ConsumedStateMapEEclEPS2_.exit.i.i.i.i, %14, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8consumed16ConsumedStateMap9intersectERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp ne ptr %4, null
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  %or.cond = select i1 %.not, i1 %7, i1 false
  br i1 %or.cond, label %8, label %12

8:                                                ; preds = %2
  %9 = load i8, ptr %1, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @_ZN5clang8consumed16ConsumedStateMap15markUnreachableEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br label %.loopexit

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %17, i64 %20
  br i1 %16, label %.loopexit, label %22

22:                                               ; preds = %12
  %.not5.i5.i10.i2.i = icmp eq i32 %19, 0
  br i1 %.not5.i5.i10.i2.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %22, %.critedge2.i8.i14.i6.i
  %.sroa.0.3.i4.i = phi ptr [ %24, %.critedge2.i8.i14.i6.i ], [ %17, %22 ]
  %23 = load ptr, ptr %.sroa.0.3.i4.i, align 8
  %magicptr.i7.i13.i5.i = ptrtoint ptr %23 to i64
  switch i64 %magicptr.i7.i13.i5.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i
    i64 -8192, label %.critedge2.i8.i14.i6.i
  ]

.critedge2.i8.i14.i6.i:                           ; preds = %.lr.ph.i6.i12.i3.i, %.lr.ph.i6.i12.i3.i
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 16
  %.not.i9.i15.i7.i = icmp eq ptr %24, %21
  br i1 %.not.i9.i15.i7.i, label %.loopexit, label %.lr.ph.i6.i12.i3.i, !llvm.loop !86

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %22
  %.pn14.i = phi ptr [ %17, %22 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ]
  %.not1924 = icmp eq ptr %.pn14.i, %21
  br i1 %.not1924, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5beginEv.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %27

27:                                               ; preds = %.lr.ph, %_ZN4llvm16DenseMapIteratorIPKN5clang7VarDeclENS1_8consumed13ConsumedStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv.exit
  %.sroa.015.025 = phi ptr [ %.pn14.i, %.lr.ph ], [ %.sroa.015.2, %_ZN4llvm16DenseMapIteratorIPKN5clang7VarDeclENS1_8consumed13ConsumedStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv.exit ]
  %28 = load ptr, ptr %.sroa.015.025, align 8
  %29 = load ptr, ptr %25, align 8
  %30 = load i32, ptr %26, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.loopexit.i.i, label %32

32:                                               ; preds = %27
  %33 = ptrtoint ptr %28 to i64
  %34 = trunc i64 %33 to i32
  %35 = lshr i32 %34, 4
  %36 = lshr i32 %34, 9
  %37 = xor i32 %35, %36
  %38 = add i32 %30, -1
  %.01618.i.i.i.i = and i32 %37, %38
  %39 = zext nneg i32 %.01618.i.i.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %29, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %28, %41
  br i1 %42, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %32, %45
  %43 = phi ptr [ %50, %45 ], [ %41, %32 ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %45 ], [ %.01618.i.i.i.i, %32 ]
  %.01519.i.i.i.i = phi i32 [ %46, %45 ], [ 1, %32 ]
  %44 = icmp eq ptr %43, inttoptr (i64 -4096 to ptr)
  br i1 %44, label %.loopexit.i.i, label %45

45:                                               ; preds = %.lr.ph.i.i.i.i
  %46 = add i32 %.01519.i.i.i.i, 1
  %47 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %47, %38
  %48 = zext i32 %.016.i.i.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %29, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %28, %50
  br i1 %51, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !17

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %27
  %52 = zext i32 %30 to i64
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %29, i64 %52
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i: ; preds = %45, %.loopexit.i.i, %32
  %.0.i.i.pn.i.i = phi ptr [ %53, %.loopexit.i.i ], [ %40, %32 ], [ %49, %45 ]
  %54 = zext i32 %30 to i64
  %55 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %29, i64 %54
  %.not.i = icmp eq ptr %.0.i.i.pn.i.i, %55
  br i1 %.not.i, label %_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit.thread, label %_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit

_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i, i64 8
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit.thread, label %59

59:                                               ; preds = %_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.015.025, i64 8
  %61 = load i32, ptr %60, align 8
  %.not11 = icmp eq i32 %57, %61
  br i1 %.not11, label %_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit.thread, label %62

62:                                               ; preds = %59
  br i1 %31, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i, label %63

63:                                               ; preds = %62
  %64 = ptrtoint ptr %28 to i64
  %65 = trunc i64 %64 to i32
  %66 = lshr i32 %65, 4
  %67 = lshr i32 %65, 9
  %68 = xor i32 %66, %67
  %69 = add i32 %30, -1
  %.02733.i.i.i.i = and i32 %69, %68
  %70 = zext nneg i32 %.02733.i.i.i.i to i64
  %71 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %29, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %28, %72
  br i1 %73, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_.exit, label %.lr.ph.i.i.i.i14

.lr.ph.i.i.i.i14:                                 ; preds = %63, %79
  %74 = phi ptr [ %86, %79 ], [ %72, %63 ]
  %75 = phi ptr [ %85, %79 ], [ %71, %63 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %79 ], [ %.02733.i.i.i.i, %63 ]
  %.02635.i.i.i.i = phi i32 [ %82, %79 ], [ 1, %63 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %79 ], [ null, %63 ]
  %76 = icmp eq ptr %74, inttoptr (i64 -4096 to ptr)
  br i1 %76, label %77, label %79

77:                                               ; preds = %.lr.ph.i.i.i.i14
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %78 = select i1 %.not.i.i.i.i, ptr %75, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i

79:                                               ; preds = %.lr.ph.i.i.i.i14
  %80 = icmp eq ptr %74, inttoptr (i64 -8192 to ptr)
  %81 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %80, i1 %81, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %75, ptr %.02834.i.i.i.i
  %82 = add i32 %.02635.i.i.i.i, 1
  %83 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %83, %69
  %84 = zext i32 %.027.i.i.i.i to i64
  %85 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %29, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %28, %86
  br i1 %87, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_.exit, label %.lr.ph.i.i.i.i14, !llvm.loop !19

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i: ; preds = %77, %62
  %.sink.i.i.i.i = phi ptr [ %78, %77 ], [ null, %62 ]
  %88 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.015.025, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.015.025, ptr noundef %.sink.i.i.i.i)
  %89 = load ptr, ptr %.sroa.015.025, align 8
  store ptr %89, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i32 0, ptr %90, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_.exit: ; preds = %79, %63, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i
  %.0.i.i = phi ptr [ %88, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i ], [ %71, %63 ], [ %85, %79 ]
  %91 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store i32 1, ptr %91, align 4
  br label %_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit.thread

_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit.thread: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i, %59, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_.exit, %_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.015.025, i64 16
  %.not5.i3.i = icmp eq ptr %92, %21
  br i1 %.not5.i3.i, label %_ZN4llvm16DenseMapIteratorIPKN5clang7VarDeclENS1_8consumed13ConsumedStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit.thread, %.critedge2.i6.i
  %.sroa.015.1 = phi ptr [ %94, %.critedge2.i6.i ], [ %92, %_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit.thread ]
  %93 = load ptr, ptr %.sroa.015.1, align 8
  %magicptr.i5.i = ptrtoint ptr %93 to i64
  switch i64 %magicptr.i5.i, label %_ZN4llvm16DenseMapIteratorIPKN5clang7VarDeclENS1_8consumed13ConsumedStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv.exit [
    i64 -4096, label %.critedge2.i6.i
    i64 -8192, label %.critedge2.i6.i
  ]

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i, %.lr.ph.i4.i
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.015.1, i64 16
  %.not.i7.i = icmp eq ptr %94, %21
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorIPKN5clang7VarDeclENS1_8consumed13ConsumedStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !86

_ZN4llvm16DenseMapIteratorIPKN5clang7VarDeclENS1_8consumed13ConsumedStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit.thread
  %.sroa.015.2 = phi ptr [ %92, %_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit.thread ], [ %94, %.critedge2.i6.i ], [ %.sroa.015.1, %.lr.ph.i4.i ]
  %.not19 = icmp eq ptr %.sroa.015.2, %21
  br i1 %.not19, label %.loopexit, label %27

.loopexit:                                        ; preds = %.critedge2.i8.i14.i6.i, %_ZN4llvm16DenseMapIteratorIPKN5clang7VarDeclENS1_8consumed13ConsumedStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv.exit, %12, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5beginEv.exit, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8consumed17ConsumedBlockInfo7addInfoEPKNS_8CFGBlockESt10unique_ptrINS0_16ConsumedStateMapESt14default_deleteIS6_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %7, i64 %6
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  %10 = load ptr, ptr %2, align 8
  br i1 %.not, label %12, label %11

11:                                               ; preds = %3
  tail call void @_ZN5clang8consumed16ConsumedStateMap9intersectERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %10)
  br label %_ZNSt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS2_EEaSEOS5_.exit

12:                                               ; preds = %3
  store ptr null, ptr %2, align 8
  %13 = load ptr, ptr %8, align 8
  store ptr %10, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS2_EEaSEOS5_.exit, label %_ZNKSt14default_deleteIN5clang8consumed16ConsumedStateMapEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN5clang8consumed16ConsumedStateMapEEclEPS2_.exit.i.i.i.i: ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %15, i64 noundef %19, i64 noundef 8) #16
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %21, i64 noundef %25, i64 noundef 8) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 64) #17
  br label %_ZNSt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS2_EEaSEOS5_.exit

_ZNSt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS2_EEaSEOS5_.exit: ; preds = %_ZNKSt14default_deleteIN5clang8consumed16ConsumedStateMapEEclEPS2_.exit.i.i.i.i, %12, %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN5clang8consumed17ConsumedBlockInfo10borrowInfoEPKNS_8CFGBlockE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load i32, ptr %3, align 8
  %5 = zext i32 %4 to i64
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %6, i64 %5
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8consumed17ConsumedBlockInfo11discardInfoEPKNS_8CFGBlockE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load i32, ptr %3, align 8
  %5 = zext i32 %4 to i64
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %6, i64 %5
  %8 = load ptr, ptr %7, align 8
  store ptr null, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS2_EEaSEDn.exit, label %_ZNKSt14default_deleteIN5clang8consumed16ConsumedStateMapEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN5clang8consumed16ConsumedStateMapEEclEPS2_.exit.i.i.i: ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %10, i64 noundef %14, i64 noundef 8) #16
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = shl nuw nsw i64 %19, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %16, i64 noundef %20, i64 noundef 8) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 64) #17
  br label %_ZNSt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS2_EEaSEDn.exit

_ZNSt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS2_EEaSEDn.exit: ; preds = %2, %_ZNKSt14default_deleteIN5clang8consumed16ConsumedStateMapEEclEPS2_.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8consumed17ConsumedBlockInfo7getInfoEPKNS_8CFGBlockE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %7, i64 %6
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = and i64 %15, 68719476704
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i32, ptr %20, i64 %6
  %22 = load i32, ptr %21, align 4
  %.not13.i = icmp eq ptr %12, %11
  br i1 %.not13.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18, %31
  %.01114.i = phi ptr [ %32, %31 ], [ %12, %18 ]
  %23 = load ptr, ptr %.01114.i, align 8
  %.not12.i = icmp eq ptr %23, null
  br i1 %.not12.i, label %31, label %24

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i32, ptr %20, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = icmp ult i32 %22, %29
  br i1 %30, label %_ZN5clang8consumed17ConsumedBlockInfo16isBackEdgeTargetEPKNS_8CFGBlockE.exit, label %31

31:                                               ; preds = %24, %.lr.ph.i
  %32 = getelementptr inbounds nuw i8, ptr %.01114.i, i64 16
  %.not.i = icmp eq ptr %32, %11
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !105

_ZN5clang8consumed17ConsumedBlockInfo16isBackEdgeTargetEPKNS_8CFGBlockE.exit: ; preds = %24
  %33 = load ptr, ptr %8, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %34 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19, !noalias !106
  %35 = load i8, ptr %33, align 8, !noalias !106
  %36 = and i8 %35, 1
  store i8 %36, ptr %34, align 8, !noalias !106
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %39 = load ptr, ptr %38, align 8, !noalias !106
  store ptr %39, ptr %37, align 8, !noalias !106
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 32
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #16, !noalias !106
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %43 = load i32, ptr %42, align 8, !noalias !106
  store i32 %43, ptr %41, align 8, !noalias !106
  %.not.i.i.i.i = icmp eq i32 %43, 0
  br i1 %.not.i.i.i.i, label %56, label %44

44:                                               ; preds = %_ZN5clang8consumed17ConsumedBlockInfo16isBackEdgeTargetEPKNS_8CFGBlockE.exit
  %45 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %46 = zext i32 %43 to i64
  %47 = shl nuw nsw i64 %46, 4
  %48 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %47, i64 noundef 8) #16, !noalias !106
  store ptr %48, ptr %40, align 8, !noalias !106
  %49 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %50 = load i32, ptr %49, align 8, !noalias !106
  %51 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i32 %50, ptr %51, align 8, !noalias !106
  %52 = getelementptr inbounds nuw i8, ptr %33, i64 28
  %53 = load i32, ptr %52, align 4, !noalias !106
  %54 = getelementptr inbounds nuw i8, ptr %34, i64 28
  store i32 %53, ptr %54, align 4, !noalias !106
  %55 = load ptr, ptr %45, align 8, !noalias !106
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %48, ptr align 8 %55, i64 %47, i1 false), !noalias !106
  br label %_ZSt11make_uniqueIN5clang8consumed16ConsumedStateMapEJRS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

56:                                               ; preds = %_ZN5clang8consumed17ConsumedBlockInfo16isBackEdgeTargetEPKNS_8CFGBlockE.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %40, i8 0, i64 16, i1 false), !noalias !106
  br label %_ZSt11make_uniqueIN5clang8consumed16ConsumedStateMapEJRS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

_ZSt11make_uniqueIN5clang8consumed16ConsumedStateMapEJRS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %44, %56
  %57 = getelementptr inbounds nuw i8, ptr %34, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %57, i8 0, i64 20, i1 false), !noalias !106
  store ptr %34, ptr %0, align 8, !alias.scope !106
  br label %59

.loopexit:                                        ; preds = %31, %3, %18
  %58 = load i64, ptr %8, align 8
  store i64 %58, ptr %0, align 8
  store ptr null, ptr %8, align 8
  br label %59

59:                                               ; preds = %.loopexit, %_ZSt11make_uniqueIN5clang8consumed16ConsumedStateMapEJRS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang8consumed17ConsumedBlockInfo16isBackEdgeTargetEPKNS_8CFGBlockE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = and i64 %9, 68719476704
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds nuw i32, ptr %17, i64 %16
  %19 = load i32, ptr %18, align 4
  %.not13 = icmp eq ptr %6, %5
  br i1 %.not13, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %12, %28
  %.01114 = phi ptr [ %29, %28 ], [ %6, %12 ]
  %20 = load ptr, ptr %.01114, align 8
  %.not12 = icmp eq ptr %20, null
  br i1 %.not12, label %28, label %21

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i32, ptr %17, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = icmp ult i32 %19, %26
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %.lr.ph, %21
  %29 = getelementptr inbounds nuw i8, ptr %.01114, i64 16
  %.not = icmp eq ptr %29, %5
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !105

.loopexit:                                        ; preds = %21, %28, %12, %2
  %.0 = phi i1 [ false, %2 ], [ false, %12 ], [ true, %21 ], [ false, %28 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang8consumed17ConsumedBlockInfo10isBackEdgeEPKNS_8CFGBlockES4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw i32, ptr %8, i64 %7
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i32, ptr %8, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = icmp ugt i32 %10, %15
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8consumed16ConsumedStateMap16clearTemporariesEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  %or.cond = select i1 %5, i1 %8, i1 false
  br i1 %or.cond, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5clearEv.exit, label %9

9:                                                ; preds = %1
  %10 = shl i32 %4, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load i32, ptr %11, align 8
  %13 = icmp ult i32 %10, %12
  %14 = icmp ugt i32 %12, 64
  %or.cond.i = and i1 %13, %14
  br i1 %or.cond.i, label %15, label %16

15:                                               ; preds = %9
  tail call void @_ZN4llvm8DenseMapIPKN5clang20CXXBindTemporaryExprENS1_8consumed13ConsumedStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %2)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5clearEv.exit

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8
  %18 = zext i32 %12 to i64
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.95", ptr %17, i64 %18
  %.not6.i = icmp eq i32 %12, 0
  br i1 %.not6.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %.07.i = phi ptr [ %20, %.lr.ph.i ], [ %17, %16 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %20, %19
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !109

._crit_edge.i:                                    ; preds = %.lr.ph.i, %16
  store i32 0, ptr %3, align 8
  store i32 0, ptr %6, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5clearEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5clearEv.exit: ; preds = %1, %15, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_20CXXBindTemporaryExprE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.loopexit.i, label %8

8:                                                ; preds = %2
  %9 = ptrtoint ptr %1 to i64
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %10, 4
  %12 = lshr i32 %10, 9
  %13 = xor i32 %11, %12
  %14 = add i32 %6, -1
  %.01618.i.i.i = and i32 %14, %13
  %15 = zext nneg i32 %.01618.i.i.i to i64
  %16 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.95", ptr %4, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %1, %17
  br i1 %18, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %8, %21
  %19 = phi ptr [ %26, %21 ], [ %17, %8 ]
  %.01620.i.i.i = phi i32 [ %.016.i.i.i, %21 ], [ %.01618.i.i.i, %8 ]
  %.01519.i.i.i = phi i32 [ %22, %21 ], [ 1, %8 ]
  %20 = icmp eq ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %20, label %.loopexit.i, label %21

21:                                               ; preds = %.lr.ph.i.i.i
  %22 = add i32 %.01519.i.i.i, 1
  %23 = add i32 %.01519.i.i.i, %.01620.i.i.i
  %.016.i.i.i = and i32 %23, %14
  %24 = zext i32 %.016.i.i.i to i64
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.95", ptr %4, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %1, %26
  br i1 %27, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit, label %.lr.ph.i.i.i, !llvm.loop !18

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i, %2
  %28 = zext i32 %6 to i64
  %29 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.95", ptr %4, i64 %28
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit: ; preds = %21, %8, %.loopexit.i
  %.0.i.i.pn.i = phi ptr [ %29, %.loopexit.i ], [ %16, %8 ], [ %25, %21 ]
  %30 = zext i32 %6 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.95", ptr %4, i64 %30
  %.not = icmp eq ptr %.0.i.i.pn.i, %31
  br i1 %.not, label %35, label %32

32:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i, i64 8
  %34 = load i32, ptr %33, align 8
  br label %35

35:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit, %32
  %.0 = phi i32 [ %34, %32 ], [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8consumed16ConsumedStateMap15markUnreachableEv(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 1)) %0) local_unnamed_addr #1 align 2 {
  store i8 0, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  %or.cond = select i1 %5, i1 %8, i1 false
  br i1 %or.cond, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5clearEv.exit, label %9

9:                                                ; preds = %1
  %10 = shl i32 %4, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = icmp ult i32 %10, %12
  %14 = icmp ugt i32 %12, 64
  %or.cond.i = and i1 %13, %14
  br i1 %or.cond.i, label %15, label %16

15:                                               ; preds = %9
  tail call void @_ZN4llvm8DenseMapIPKN5clang7VarDeclENS1_8consumed13ConsumedStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %2)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5clearEv.exit

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8
  %18 = zext i32 %12 to i64
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %17, i64 %18
  %.not6.i = icmp eq i32 %12, 0
  br i1 %.not6.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %.07.i = phi ptr [ %20, %.lr.ph.i ], [ %17, %16 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %20, %19
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !110

._crit_edge.i:                                    ; preds = %.lr.ph.i, %16
  store i32 0, ptr %3, align 8
  store i32 0, ptr %6, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5clearEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5clearEv.exit: ; preds = %1, %15, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 0
  %or.cond11 = select i1 %24, i1 %27, i1 false
  br i1 %or.cond11, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5clearEv.exit, label %28

28:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5clearEv.exit
  %29 = shl i32 %23, 2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load i32, ptr %30, align 8
  %32 = icmp ult i32 %29, %31
  %33 = icmp ugt i32 %31, 64
  %or.cond.i1 = and i1 %32, %33
  br i1 %or.cond.i1, label %34, label %35

34:                                               ; preds = %28
  tail call void @_ZN4llvm8DenseMapIPKN5clang20CXXBindTemporaryExprENS1_8consumed13ConsumedStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %21)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5clearEv.exit

35:                                               ; preds = %28
  %36 = load ptr, ptr %21, align 8
  %37 = zext i32 %31 to i64
  %38 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.95", ptr %36, i64 %37
  %.not6.i2 = icmp eq i32 %31, 0
  br i1 %.not6.i2, label %._crit_edge.i6, label %.lr.ph.i3

.lr.ph.i3:                                        ; preds = %35, %.lr.ph.i3
  %.07.i4 = phi ptr [ %39, %.lr.ph.i3 ], [ %36, %35 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i4, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.07.i4, i64 16
  %.not.i5 = icmp eq ptr %39, %38
  br i1 %.not.i5, label %._crit_edge.i6, label %.lr.ph.i3, !llvm.loop !109

._crit_edge.i6:                                   ; preds = %.lr.ph.i3, %35
  store i32 0, ptr %22, align 8
  store i32 0, ptr %25, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5clearEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5clearEv.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5clearEv.exit, %34, %._crit_edge.i6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8consumed16ConsumedStateMap19intersectAtLoopHeadEPKNS_8CFGBlockES4_PKS1_RNS0_27ConsumedWarningsHandlerBaseE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #1 align 2 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %73, %5
  %.tr.i = phi ptr [ %2, %5 ], [ %74, %73 ]
  %7 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 32
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %7, align 8
  %8 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %9, label %.loopexit.sink.split.i

9:                                                ; preds = %tailrecurse.i
  %10 = load ptr, ptr %.tr.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not1833.i = icmp eq ptr %10, %12
  br i1 %.not1833.i, label %._crit_edge.i, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit.i

13:                                               ; preds = %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not18.i = icmp eq ptr %14, %12
  br i1 %.not18.i, label %._crit_edge.i, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit.i, !llvm.loop !111

_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit.i: ; preds = %9, %13
  %.034.i = phi ptr [ %14, %13 ], [ %10, %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %15, align 8, !noalias !112
  %16 = trunc i64 %.0.copyload.i.i.i.i.i.i.i to i32
  %17 = shl i32 %16, 2
  %18 = and i32 %17, 12
  %.0.copyload.i.i.i3.i.i.i.i = load i64, ptr %.034.i, align 8, !noalias !112
  %19 = trunc i64 %.0.copyload.i.i.i3.i.i.i.i to i32
  %20 = and i32 %19, 3
  %21 = add nuw nsw i32 %20, -6
  %22 = add nsw i32 %21, %18
  %spec.select.i.i.i = icmp ult i32 %22, 3
  br i1 %spec.select.i.i.i, label %23, label %13

23:                                               ; preds = %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit.i
  %24 = and i64 %.0.copyload.i.i.i3.i.i.i.i, -4
  br label %.loopexit.sink.split.i

._crit_edge.i:                                    ; preds = %13, %9
  %25 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 80
  %26 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 88
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %25, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = and i64 %31, 68719476720
  %33 = icmp eq i64 %32, 16
  br i1 %33, label %34, label %_ZL15getFirstStmtLocPKN5clang8CFGBlockE.exit.thread.i

34:                                               ; preds = %._crit_edge.i
  %35 = load ptr, ptr %28, align 8
  %.not19.i = icmp eq ptr %35, null
  br i1 %.not19.i, label %_ZL15getFirstStmtLocPKN5clang8CFGBlockE.exit.thread.i, label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %34, %59
  %.tr.i.i = phi ptr [ %60, %59 ], [ %35, %34 ]
  %36 = getelementptr inbounds nuw i8, ptr %.tr.i.i, i64 8
  %37 = load ptr, ptr %36, align 8, !noalias !115
  %38 = load ptr, ptr %.tr.i.i, align 8, !noalias !122
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit.i.i

_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit.i.i: ; preds = %39, %tailrecurse.i.i
  %.sroa.09.0.i.i = phi ptr [ %37, %tailrecurse.i.i ], [ %40, %39 ]
  %.not16.i.i = icmp eq ptr %.sroa.09.0.i.i, %38
  br i1 %.not16.i.i, label %49, label %39

39:                                               ; preds = %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit.i.i
  %40 = getelementptr inbounds i8, ptr %.sroa.09.0.i.i, i64 -16
  %41 = getelementptr inbounds i8, ptr %.sroa.09.0.i.i, i64 -8
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %41, align 8, !noalias !129
  %42 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i to i32
  %43 = shl i32 %42, 2
  %44 = and i32 %43, 12
  %.0.copyload.i.i.i3.i.i.i.i.i = load i64, ptr %40, align 8, !noalias !129
  %45 = trunc i64 %.0.copyload.i.i.i3.i.i.i.i.i to i32
  %46 = and i32 %45, 3
  %47 = add nuw nsw i32 %46, -6
  %48 = add nsw i32 %47, %44
  %spec.select.i.i.i.i = icmp ult i32 %48, 3
  br i1 %spec.select.i.i.i.i, label %_ZL15getFirstStmtLocPKN5clang8CFGBlockE.exit.i, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit.i.i

49:                                               ; preds = %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.tr.i.i, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %.tr.i.i, i64 88
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %50, align 8
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = and i64 %56, 68719476720
  %58 = icmp eq i64 %57, 16
  br i1 %58, label %59, label %_ZL15getFirstStmtLocPKN5clang8CFGBlockE.exit.thread.i

59:                                               ; preds = %49
  %60 = load ptr, ptr %53, align 8
  %.not.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i, label %_ZL15getFirstStmtLocPKN5clang8CFGBlockE.exit.thread.i, label %tailrecurse.i.i

_ZL15getFirstStmtLocPKN5clang8CFGBlockE.exit.i:   ; preds = %39
  %61 = and i64 %.0.copyload.i.i.i3.i.i.i.i.i, -4
  %62 = inttoptr i64 %61 to ptr
  %63 = tail call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %62) #18
  %.not30.i = icmp eq i32 %63, 0
  br i1 %.not30.i, label %_ZL15getFirstStmtLocPKN5clang8CFGBlockE.exit.thread.i, label %_ZL14getLastStmtLocPKN5clang8CFGBlockE.exit

_ZL15getFirstStmtLocPKN5clang8CFGBlockE.exit.thread.i: ; preds = %59, %49, %_ZL15getFirstStmtLocPKN5clang8CFGBlockE.exit.i, %34, %._crit_edge.i
  %64 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 56
  %65 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 64
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %64, align 8
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = and i64 %70, 68719476720
  %72 = icmp eq i64 %71, 16
  br i1 %72, label %73, label %_ZL14getLastStmtLocPKN5clang8CFGBlockE.exit

73:                                               ; preds = %_ZL15getFirstStmtLocPKN5clang8CFGBlockE.exit.thread.i
  %74 = load ptr, ptr %67, align 8
  %.not20.i = icmp eq ptr %74, null
  br i1 %.not20.i, label %_ZL14getLastStmtLocPKN5clang8CFGBlockE.exit, label %tailrecurse.i

.loopexit.sink.split.i:                           ; preds = %tailrecurse.i, %23
  %.sink41.i = phi i64 [ %24, %23 ], [ %8, %tailrecurse.i ]
  %75 = inttoptr i64 %.sink41.i to ptr
  %76 = tail call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %75) #18
  br label %_ZL14getLastStmtLocPKN5clang8CFGBlockE.exit

_ZL14getLastStmtLocPKN5clang8CFGBlockE.exit:      ; preds = %_ZL15getFirstStmtLocPKN5clang8CFGBlockE.exit.i, %_ZL15getFirstStmtLocPKN5clang8CFGBlockE.exit.thread.i, %73, %.loopexit.sink.split.i
  %.sroa.015.0.i = phi i32 [ %76, %.loopexit.sink.split.i ], [ %63, %_ZL15getFirstStmtLocPKN5clang8CFGBlockE.exit.i ], [ 0, %73 ], [ 0, %_ZL15getFirstStmtLocPKN5clang8CFGBlockE.exit.thread.i ]
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %79, 0
  %81 = load ptr, ptr %77, align 8
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %83 = load i32, ptr %82, align 8
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %81, i64 %84
  br i1 %80, label %._crit_edge, label %86

86:                                               ; preds = %_ZL14getLastStmtLocPKN5clang8CFGBlockE.exit
  %.not5.i5.i10.i2.i = icmp eq i32 %83, 0
  br i1 %.not5.i5.i10.i2.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %86, %.critedge2.i8.i14.i6.i
  %.sroa.0.3.i4.i = phi ptr [ %88, %.critedge2.i8.i14.i6.i ], [ %81, %86 ]
  %87 = load ptr, ptr %.sroa.0.3.i4.i, align 8
  %magicptr.i7.i13.i5.i = ptrtoint ptr %87 to i64
  switch i64 %magicptr.i7.i13.i5.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i
    i64 -8192, label %.critedge2.i8.i14.i6.i
  ]

.critedge2.i8.i14.i6.i:                           ; preds = %.lr.ph.i6.i12.i3.i, %.lr.ph.i6.i12.i3.i
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 16
  %.not.i9.i15.i7.i = icmp eq ptr %88, %85
  br i1 %.not.i9.i15.i7.i, label %._crit_edge, label %.lr.ph.i6.i12.i3.i, !llvm.loop !86

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %86
  %.pn14.i = phi ptr [ %81, %86 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ]
  %.not2130 = icmp eq ptr %.pn14.i, %85
  br i1 %.not2130, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5beginEv.exit
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %91

91:                                               ; preds = %.lr.ph, %_ZN4llvm16DenseMapIteratorIPKN5clang7VarDeclENS1_8consumed13ConsumedStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv.exit
  %.sroa.017.031 = phi ptr [ %.pn14.i, %.lr.ph ], [ %.sroa.017.2, %_ZN4llvm16DenseMapIteratorIPKN5clang7VarDeclENS1_8consumed13ConsumedStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv.exit ]
  %92 = load ptr, ptr %.sroa.017.031, align 8
  %93 = load ptr, ptr %89, align 8
  %94 = load i32, ptr %90, align 8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %.loopexit.i.i, label %96

96:                                               ; preds = %91
  %97 = ptrtoint ptr %92 to i64
  %98 = trunc i64 %97 to i32
  %99 = lshr i32 %98, 4
  %100 = lshr i32 %98, 9
  %101 = xor i32 %99, %100
  %102 = add i32 %94, -1
  %.01618.i.i.i.i = and i32 %101, %102
  %103 = zext nneg i32 %.01618.i.i.i.i to i64
  %104 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %93, i64 %103
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %92, %105
  br i1 %106, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %96, %109
  %107 = phi ptr [ %114, %109 ], [ %105, %96 ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %109 ], [ %.01618.i.i.i.i, %96 ]
  %.01519.i.i.i.i = phi i32 [ %110, %109 ], [ 1, %96 ]
  %108 = icmp eq ptr %107, inttoptr (i64 -4096 to ptr)
  br i1 %108, label %.loopexit.i.i, label %109

109:                                              ; preds = %.lr.ph.i.i.i.i
  %110 = add i32 %.01519.i.i.i.i, 1
  %111 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %111, %102
  %112 = zext i32 %.016.i.i.i.i to i64
  %113 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %93, i64 %112
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %92, %114
  br i1 %115, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !17

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %91
  %116 = zext i32 %94 to i64
  %117 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %93, i64 %116
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i: ; preds = %109, %.loopexit.i.i, %96
  %.0.i.i.pn.i.i = phi ptr [ %117, %.loopexit.i.i ], [ %104, %96 ], [ %113, %109 ]
  %118 = zext i32 %94 to i64
  %119 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %93, i64 %118
  %.not.i12 = icmp eq ptr %.0.i.i.pn.i.i, %119
  br i1 %.not.i12, label %_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit.thread, label %_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit

_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i
  %120 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i, i64 8
  %121 = load i32, ptr %120, align 8
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit.thread, label %123

123:                                              ; preds = %_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.017.031, i64 8
  %125 = load i32, ptr %124, align 8
  %.not = icmp eq i32 %121, %125
  br i1 %.not, label %_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit.thread, label %126

126:                                              ; preds = %123
  br i1 %95, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i, label %127

127:                                              ; preds = %126
  %128 = ptrtoint ptr %92 to i64
  %129 = trunc i64 %128 to i32
  %130 = lshr i32 %129, 4
  %131 = lshr i32 %129, 9
  %132 = xor i32 %130, %131
  %133 = add i32 %94, -1
  %.02733.i.i.i.i = and i32 %133, %132
  %134 = zext nneg i32 %.02733.i.i.i.i to i64
  %135 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %93, i64 %134
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %92, %136
  br i1 %137, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_.exit, label %.lr.ph.i.i.i.i13

.lr.ph.i.i.i.i13:                                 ; preds = %127, %143
  %138 = phi ptr [ %150, %143 ], [ %136, %127 ]
  %139 = phi ptr [ %149, %143 ], [ %135, %127 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %143 ], [ %.02733.i.i.i.i, %127 ]
  %.02635.i.i.i.i = phi i32 [ %146, %143 ], [ 1, %127 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i14, %143 ], [ null, %127 ]
  %140 = icmp eq ptr %138, inttoptr (i64 -4096 to ptr)
  br i1 %140, label %141, label %143

141:                                              ; preds = %.lr.ph.i.i.i.i13
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %142 = select i1 %.not.i.i.i.i, ptr %139, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i

143:                                              ; preds = %.lr.ph.i.i.i.i13
  %144 = icmp eq ptr %138, inttoptr (i64 -8192 to ptr)
  %145 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %144, i1 %145, i1 false
  %spec.select.i.i.i.i14 = select i1 %or.cond.not.i.i.i.i, ptr %139, ptr %.02834.i.i.i.i
  %146 = add i32 %.02635.i.i.i.i, 1
  %147 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %147, %133
  %148 = zext i32 %.027.i.i.i.i to i64
  %149 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %93, i64 %148
  %150 = load ptr, ptr %149, align 8
  %151 = icmp eq ptr %92, %150
  br i1 %151, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_.exit, label %.lr.ph.i.i.i.i13, !llvm.loop !19

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i: ; preds = %141, %126
  %.sink.i.i.i.i = phi ptr [ %142, %141 ], [ null, %126 ]
  %152 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %89, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.017.031, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.017.031, ptr noundef %.sink.i.i.i.i)
  %153 = load ptr, ptr %.sroa.017.031, align 8
  store ptr %153, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store i32 0, ptr %154, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_.exit: ; preds = %143, %127, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i
  %.0.i.i = phi ptr [ %152, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i ], [ %135, %127 ], [ %149, %143 ]
  %155 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store i32 1, ptr %155, align 4
  %156 = load ptr, ptr %.sroa.017.031, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 40
  call void @_ZNK5clang15DeclarationName11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %157) #16
  %158 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  %159 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 %.sroa.015.0.i, ptr %158, i64 %159) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  br label %_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit.thread

_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit.thread: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i, %123, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_.exit, %_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.017.031, i64 16
  %.not5.i3.i = icmp eq ptr %163, %85
  br i1 %.not5.i3.i, label %_ZN4llvm16DenseMapIteratorIPKN5clang7VarDeclENS1_8consumed13ConsumedStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit.thread, %.critedge2.i6.i
  %.sroa.017.1 = phi ptr [ %165, %.critedge2.i6.i ], [ %163, %_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit.thread ]
  %164 = load ptr, ptr %.sroa.017.1, align 8
  %magicptr.i5.i = ptrtoint ptr %164 to i64
  switch i64 %magicptr.i5.i, label %_ZN4llvm16DenseMapIteratorIPKN5clang7VarDeclENS1_8consumed13ConsumedStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv.exit [
    i64 -4096, label %.critedge2.i6.i
    i64 -8192, label %.critedge2.i6.i
  ]

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i, %.lr.ph.i4.i
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.017.1, i64 16
  %.not.i7.i = icmp eq ptr %165, %85
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorIPKN5clang7VarDeclENS1_8consumed13ConsumedStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !86

_ZN4llvm16DenseMapIteratorIPKN5clang7VarDeclENS1_8consumed13ConsumedStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit.thread
  %.sroa.017.2 = phi ptr [ %163, %_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit.thread ], [ %165, %.critedge2.i6.i ], [ %.sroa.017.1, %.lr.ph.i4.i ]
  %.not21 = icmp eq ptr %.sroa.017.2, %85
  br i1 %.not21, label %._crit_edge, label %91

._crit_edge:                                      ; preds = %.critedge2.i8.i14.i6.i, %_ZN4llvm16DenseMapIteratorIPKN5clang7VarDeclENS1_8consumed13ConsumedStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv.exit, %_ZL14getLastStmtLocPKN5clang8CFGBlockE.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5beginEv.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN5clang8consumed16ConsumedStateMap6removeEPKNS_20CXXBindTemporaryExprE(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5eraseERKS5_.exit, label %8

8:                                                ; preds = %2
  %9 = ptrtoint ptr %1 to i64
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %10, 4
  %12 = lshr i32 %10, 9
  %13 = xor i32 %11, %12
  %14 = add i32 %6, -1
  %.01618.i.i = and i32 %14, %13
  %15 = zext nneg i32 %.01618.i.i to i64
  %16 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.95", ptr %4, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %1, %17
  br i1 %18, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8, %21
  %19 = phi ptr [ %26, %21 ], [ %17, %8 ]
  %.01620.i.i = phi i32 [ %.016.i.i, %21 ], [ %.01618.i.i, %8 ]
  %.01519.i.i = phi i32 [ %22, %21 ], [ 1, %8 ]
  %20 = icmp eq ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %20, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5eraseERKS5_.exit, label %21

21:                                               ; preds = %.lr.ph.i.i
  %22 = add i32 %.01519.i.i, 1
  %23 = add i32 %.01519.i.i, %.01620.i.i
  %.016.i.i = and i32 %23, %14
  %24 = zext i32 %.016.i.i to i64
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.95", ptr %4, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %1, %26
  br i1 %27, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !18

.loopexit.i:                                      ; preds = %21, %8
  %.0.i.ph.i = phi ptr [ %16, %8 ], [ %25, %21 ]
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.ph.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load i32, ptr %28, align 8
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5eraseERKS5_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5eraseERKS5_.exit: ; preds = %.lr.ph.i.i, %2, %.loopexit.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang8consumed16ConsumedStateMapneEPKS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %7, i64 %10
  br i1 %6, label %._crit_edge, label %12

12:                                               ; preds = %2
  %.not5.i5.i10.i2.i = icmp eq i32 %9, 0
  br i1 %.not5.i5.i10.i2.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %12, %.critedge2.i8.i14.i6.i
  %.sroa.0.3.i4.i = phi ptr [ %14, %.critedge2.i8.i14.i6.i ], [ %7, %12 ]
  %13 = load ptr, ptr %.sroa.0.3.i4.i, align 8
  %magicptr.i7.i13.i5.i = ptrtoint ptr %13 to i64
  switch i64 %magicptr.i7.i13.i5.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i
    i64 -8192, label %.critedge2.i8.i14.i6.i
  ]

.critedge2.i8.i14.i6.i:                           ; preds = %.lr.ph.i6.i12.i3.i, %.lr.ph.i6.i12.i3.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 16
  %.not.i9.i15.i7.i = icmp eq ptr %14, %11
  br i1 %.not.i9.i15.i7.i, label %._crit_edge, label %.lr.ph.i6.i12.i3.i, !llvm.loop !86

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %12
  %.pn14.i = phi ptr [ %7, %12 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ]
  %.not24 = icmp eq ptr %.pn14.i, %11
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5beginEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  %20 = add i32 %18, -1
  %21 = zext i32 %18 to i64
  %22 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %16, i64 %21
  br i1 %19, label %.lr.ph.split.us.split.us, label %.lr.ph.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.pn14.i, i64 8
  %24 = load i32, ptr %23, align 8
  %.not.us.us20 = icmp eq i32 %24, 0
  br i1 %.not.us.us20, label %.lr.ph22, label %._crit_edge

.loopexit.i.i.us.us:                              ; preds = %_ZN4llvm16DenseMapIteratorIPKN5clang7VarDeclENS1_8consumed13ConsumedStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv.exit.us.us
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.07.2.us.us, i64 8
  %26 = load i32, ptr %25, align 8
  %.not.us.us = icmp eq i32 %26, 0
  br i1 %.not.us.us, label %.lr.ph22, label %._crit_edge

.lr.ph22:                                         ; preds = %.lr.ph.split.us.split.us, %.loopexit.i.i.us.us
  %.sroa.07.011.us.us21 = phi ptr [ %.sroa.07.2.us.us, %.loopexit.i.i.us.us ], [ %.pn14.i, %.lr.ph.split.us.split.us ]
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.07.011.us.us21, i64 16
  %.not5.i3.i.us.us = icmp eq ptr %27, %11
  br i1 %.not5.i3.i.us.us, label %_ZN4llvm16DenseMapIteratorIPKN5clang7VarDeclENS1_8consumed13ConsumedStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv.exit.us.us, label %.lr.ph.i4.i.us.us

.lr.ph.i4.i.us.us:                                ; preds = %.lr.ph22, %.critedge2.i6.i.us.us
  %.sroa.07.1.us.us = phi ptr [ %29, %.critedge2.i6.i.us.us ], [ %27, %.lr.ph22 ]
  %28 = load ptr, ptr %.sroa.07.1.us.us, align 8
  %magicptr.i5.i.us.us = ptrtoint ptr %28 to i64
  switch i64 %magicptr.i5.i.us.us, label %_ZN4llvm16DenseMapIteratorIPKN5clang7VarDeclENS1_8consumed13ConsumedStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv.exit.us.us [
    i64 -4096, label %.critedge2.i6.i.us.us
    i64 -8192, label %.critedge2.i6.i.us.us
  ]

.critedge2.i6.i.us.us:                            ; preds = %.lr.ph.i4.i.us.us, %.lr.ph.i4.i.us.us
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.us.us, i64 16
  %.not.i7.i.us.us = icmp eq ptr %29, %11
  br i1 %.not.i7.i.us.us, label %_ZN4llvm16DenseMapIteratorIPKN5clang7VarDeclENS1_8consumed13ConsumedStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv.exit.us.us, label %.lr.ph.i4.i.us.us, !llvm.loop !86

_ZN4llvm16DenseMapIteratorIPKN5clang7VarDeclENS1_8consumed13ConsumedStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv.exit.us.us: ; preds = %.lr.ph.i4.i.us.us, %.critedge2.i6.i.us.us, %.lr.ph22
  %.sroa.07.2.us.us = phi ptr [ %27, %.lr.ph22 ], [ %29, %.critedge2.i6.i.us.us ], [ %.sroa.07.1.us.us, %.lr.ph.i4.i.us.us ]
  %.not26.not.not = icmp ne ptr %.sroa.07.2.us.us, %11
  br i1 %.not26.not.not, label %.loopexit.i.i.us.us, label %._crit_edge

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN4llvm16DenseMapIteratorIPKN5clang7VarDeclENS1_8consumed13ConsumedStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv.exit
  %.sroa.07.011 = phi ptr [ %.sroa.07.2, %_ZN4llvm16DenseMapIteratorIPKN5clang7VarDeclENS1_8consumed13ConsumedStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv.exit ], [ %.pn14.i, %.lr.ph ]
  %30 = load ptr, ptr %.sroa.07.011, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = trunc i64 %31 to i32
  %33 = lshr i32 %32, 4
  %34 = lshr i32 %32, 9
  %35 = xor i32 %33, %34
  %.01618.i.i.i.i = and i32 %35, %20
  %36 = zext nneg i32 %.01618.i.i.i.i to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %16, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %30, %38
  br i1 %39, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.split, %42
  %40 = phi ptr [ %47, %42 ], [ %38, %.lr.ph.split ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %42 ], [ %.01618.i.i.i.i, %.lr.ph.split ]
  %.01519.i.i.i.i = phi i32 [ %43, %42 ], [ 1, %.lr.ph.split ]
  %41 = icmp eq ptr %40, inttoptr (i64 -4096 to ptr)
  br i1 %41, label %_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit, label %42

42:                                               ; preds = %.lr.ph.i.i.i.i
  %43 = add i32 %.01519.i.i.i.i, 1
  %44 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %44, %20
  %45 = zext i32 %.016.i.i.i.i to i64
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %16, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %30, %47
  br i1 %48, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !17

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i: ; preds = %42, %.lr.ph.split
  %.0.i.i.pn.i.i = phi ptr [ %37, %.lr.ph.split ], [ %46, %42 ]
  %.not.i = icmp eq ptr %.0.i.i.pn.i.i, %22
  br i1 %.not.i, label %_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit, label %49

49:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i, i64 8
  %51 = load i32, ptr %50, align 8
  br label %_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit

_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i, %49
  %.0.i = phi i32 [ %51, %49 ], [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i ], [ 0, %.lr.ph.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.07.011, i64 8
  %53 = load i32, ptr %52, align 8
  %.not.not.not = icmp ne i32 %.0.i, %53
  br i1 %.not.not.not, label %._crit_edge, label %54

54:                                               ; preds = %_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.07.011, i64 16
  %.not5.i3.i = icmp eq ptr %55, %11
  br i1 %.not5.i3.i, label %_ZN4llvm16DenseMapIteratorIPKN5clang7VarDeclENS1_8consumed13ConsumedStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %54, %.critedge2.i6.i
  %.sroa.07.1 = phi ptr [ %57, %.critedge2.i6.i ], [ %55, %54 ]
  %56 = load ptr, ptr %.sroa.07.1, align 8
  %magicptr.i5.i = ptrtoint ptr %56 to i64
  switch i64 %magicptr.i5.i, label %_ZN4llvm16DenseMapIteratorIPKN5clang7VarDeclENS1_8consumed13ConsumedStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv.exit [
    i64 -4096, label %.critedge2.i6.i
    i64 -8192, label %.critedge2.i6.i
  ]

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i, %.lr.ph.i4.i
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.07.1, i64 16
  %.not.i7.i = icmp eq ptr %57, %11
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorIPKN5clang7VarDeclENS1_8consumed13ConsumedStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !86

_ZN4llvm16DenseMapIteratorIPKN5clang7VarDeclENS1_8consumed13ConsumedStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %54
  %.sroa.07.2 = phi ptr [ %55, %54 ], [ %57, %.critedge2.i6.i ], [ %.sroa.07.1, %.lr.ph.i4.i ]
  %.not25 = icmp eq ptr %.sroa.07.2, %11
  br i1 %.not25, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %.critedge2.i8.i14.i6.i, %_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit, %_ZN4llvm16DenseMapIteratorIPKN5clang7VarDeclENS1_8consumed13ConsumedStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv.exit, %.loopexit.i.i.us.us, %_ZN4llvm16DenseMapIteratorIPKN5clang7VarDeclENS1_8consumed13ConsumedStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv.exit.us.us, %2, %.lr.ph.split.us.split.us, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5beginEv.exit
  %.lcssa10 = phi i1 [ false, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5beginEv.exit ], [ true, %.lr.ph.split.us.split.us ], [ false, %2 ], [ %.not26.not.not, %_ZN4llvm16DenseMapIteratorIPKN5clang7VarDeclENS1_8consumed13ConsumedStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv.exit.us.us ], [ %.not26.not.not, %.loopexit.i.i.us.us ], [ %.not.not.not, %_ZN4llvm16DenseMapIteratorIPKN5clang7VarDeclENS1_8consumed13ConsumedStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb1EEppEv.exit ], [ %.not.not.not, %_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit ], [ false, %.critedge2.i8.i14.i6.i ]
  ret i1 %.lcssa10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8consumed16ConsumedAnalyzer28determineExpectedReturnStateERNS_19AnalysisDeclContextEPKNS_12FunctionDeclE(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.clang::QualType", align 8
  %5 = alloca %"class.clang::QualType", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 127
  %10 = icmp ne i32 %9, 35
  %.not76 = icmp eq ptr %2, null
  %.not = or i1 %.not76, %10
  br i1 %.not, label %44, label %11

11:                                               ; preds = %3
  %12 = tail call i64 @_ZNK5clang13CXXMethodDecl39getFunctionObjectParameterReferenceTypeEv(ptr noundef nonnull align 8 dereferenceable(168) %2) #16
  %13 = and i64 %12, -16
  %14 = inttoptr i64 %13 to ptr
  %15 = load ptr, ptr %14, align 16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i8, ptr %16, align 16
  %18 = and i8 %17, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i.i = icmp eq i8 %18, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i, label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %20, align 8
  %21 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %22 = inttoptr i64 %21 to ptr
  %23 = load ptr, ptr %22, align 16
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i8, ptr %24, align 16
  %26 = and i8 %25, -2
  %spec.select.i.i.i.i.i.i.i.i5.i.i.i = icmp eq i8 %26, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i.i.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i, label %_ZNK5clang13CXXMethodDecl30getFunctionObjectParameterTypeEv.exit

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i: ; preds = %19
  %27 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %15) #16
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNK5clang13CXXMethodDecl30getFunctionObjectParameterTypeEv.exit, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i: ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i, %11
  %.0.i8.i.i = phi ptr [ %27, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i ], [ %15, %11 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i8.i.i, i64 16
  %29 = load i24, ptr %28, align 16
  %30 = and i24 %29, 1048576
  %.not4.i.i.i = icmp eq i24 %30, 0
  br i1 %.not4.i.i.i, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i
  %.05.i.i.i = phi ptr [ %.0.i.i.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i ], [ %.0.i8.i.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %31, align 8
  %32 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -16
  %33 = inttoptr i64 %32 to ptr
  %34 = load ptr, ptr %33, align 16
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load i8, ptr %35, align 16
  %37 = and i8 %36, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i.i.i = icmp eq i8 %37, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i.i.i, label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i, label %38

38:                                               ; preds = %.lr.ph.i.i.i
  %39 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %34) #16
  br label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i

_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i: ; preds = %38, %.lr.ph.i.i.i
  %.0.i.i.i.i = phi ptr [ %39, %38 ], [ %34, %.lr.ph.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %41 = load i24, ptr %40, align 16
  %42 = and i24 %41, 1048576
  %.not.i.i.i = icmp eq i24 %42, 0
  br i1 %.not.i.i.i, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !60

_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i: ; preds = %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i
  %.0.lcssa.i.i.i = phi ptr [ %.0.i8.i.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i ], [ %.0.i.i.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.sroa.0.0.in.i.sroa.speculate.load._ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i = load i64, ptr %43, align 8
  br label %_ZNK5clang13CXXMethodDecl30getFunctionObjectParameterTypeEv.exit

44:                                               ; preds = %3
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.sroa.0.0.copyload.i.i = load i64, ptr %45, align 8
  %46 = and i64 %.sroa.0.0.copyload.i.i, -16
  %47 = inttoptr i64 %46 to ptr
  %48 = load ptr, ptr %47, align 16
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load i8, ptr %49, align 16
  %51 = add i8 %50, -27
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %51, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %52, label %_ZNK5clang12FunctionDecl17getCallResultTypeEv.exit

52:                                               ; preds = %44
  %53 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %48) #16
  br label %_ZNK5clang12FunctionDecl17getCallResultTypeEv.exit

_ZNK5clang12FunctionDecl17getCallResultTypeEv.exit: ; preds = %44, %52
  %.0.i.i = phi ptr [ %53, %52 ], [ %48, %44 ]
  %54 = tail call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(168) %2) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %55, align 8
  store i64 %.sroa.0.0.copyload.i.i.i, ptr %4, align 8
  %56 = call i64 @_ZNK5clang8QualType20getNonLValueExprTypeERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(23096) %54) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %_ZNK5clang13CXXMethodDecl30getFunctionObjectParameterTypeEv.exit

_ZNK5clang13CXXMethodDecl30getFunctionObjectParameterTypeEv.exit: ; preds = %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i, %19, %_ZNK5clang12FunctionDecl17getCallResultTypeEv.exit
  %.sroa.0.0.copyload = phi i64 [ %56, %_ZNK5clang12FunctionDecl17getCallResultTypeEv.exit ], [ %.sroa.0.0.in.i.sroa.speculate.load._ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i ], [ %12, %19 ], [ %12, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i ]
  store i64 %.sroa.0.0.copyload, ptr %5, align 8
  %57 = load i32, ptr %7, align 4
  %58 = and i32 %57, 256
  %.not.i = icmp eq i32 %58, 0
  br i1 %.not.i, label %.loopexit, label %59

59:                                               ; preds = %_ZNK5clang13CXXMethodDecl30getFunctionObjectParameterTypeEv.exit
  %60 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %2) #16
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %60) #16
  %63 = getelementptr inbounds ptr, ptr %61, i64 %62
  %64 = icmp sgt i64 %62, 0
  br i1 %64, label %.lr.ph.i.i.i.i.i, label %71

.lr.ph.i.i.i.i.i:                                 ; preds = %59, %69
  %.sroa.07.1.i.i.i.i = phi ptr [ %70, %69 ], [ %61, %59 ]
  %65 = load ptr, ptr %.sroa.07.1.i.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %67 = load i16, ptr %66, align 8
  %68 = icmp eq i16 %67, 325
  br i1 %68, label %_ZN5clangneENS_22specific_attr_iteratorINS_19ReturnTypestateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, label %69

69:                                               ; preds = %.lr.ph.i.i.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %70, %63
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !30

71:                                               ; preds = %59
  %.not2.i3.i.i.i.i = icmp eq i64 %62, 0
  br i1 %.not2.i3.i.i.i.i, label %.loopexit, label %.lr.ph.i4.i.i.i.i

.lr.ph.i4.i.i.i.i:                                ; preds = %71, %76
  %.sroa.0.1.i.i.i.i = phi ptr [ %77, %76 ], [ %63, %71 ]
  %72 = load ptr, ptr %.sroa.0.1.i.i.i.i, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %74 = load i16, ptr %73, align 8
  %75 = icmp eq i16 %74, 325
  br i1 %75, label %_ZN5clangneENS_22specific_attr_iteratorINS_19ReturnTypestateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, label %76

76:                                               ; preds = %.lr.ph.i4.i.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 8
  %.not.i5.i.i.i.i = icmp eq ptr %77, %61
  br i1 %.not.i5.i.i.i.i, label %.loopexit, label %.lr.ph.i4.i.i.i.i, !llvm.loop !30

_ZN5clangneENS_22specific_attr_iteratorINS_19ReturnTypestateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i: ; preds = %.lr.ph.i4.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.sroa.07.0.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %61, %.lr.ph.i4.i.i.i.i ]
  %.sroa.0.0.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.1.i.i.i.i, %.lr.ph.i4.i.i.i.i ]
  %.not.i.i20 = icmp eq ptr %.sroa.07.0.i.i.i.i, %.sroa.0.0.i.i.i.i
  br i1 %.not.i.i20, label %.loopexit, label %78

78:                                               ; preds = %_ZN5clangneENS_22specific_attr_iteratorINS_19ReturnTypestateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i
  %79 = load ptr, ptr %61, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %81 = load i16, ptr %80, align 8
  %82 = icmp eq i16 %81, 325
  br i1 %82, label %_ZNK5clang4Decl7getAttrINS_19ReturnTypestateAttrEEEPT_v.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %78, %.lr.ph.i.i.i.i
  %83 = phi ptr [ %84, %.lr.ph.i.i.i.i ], [ %61, %78 ]
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %87 = load i16, ptr %86, align 8
  %88 = icmp eq i16 %87, 325
  br i1 %88, label %_ZNK5clang4Decl7getAttrINS_19ReturnTypestateAttrEEEPT_v.exit, label %.lr.ph.i.i.i.i, !llvm.loop !31

_ZNK5clang4Decl7getAttrINS_19ReturnTypestateAttrEEEPT_v.exit: ; preds = %.lr.ph.i.i.i.i, %78
  %89 = phi ptr [ %79, %78 ], [ %85, %.lr.ph.i.i.i.i ]
  %90 = and i64 %.sroa.0.0.copyload, -16
  %91 = inttoptr i64 %90 to ptr
  %92 = load ptr, ptr %91, align 16
  %93 = call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %92) #16
  %.not17 = icmp eq ptr %93, null
  br i1 %.not17, label %_ZNK5clang4Decl7hasAttrINS_14ConsumableAttrEEEbv.exit.thread, label %94

94:                                               ; preds = %_ZNK5clang4Decl7getAttrINS_19ReturnTypestateAttrEEEPT_v.exit
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 28
  %96 = load i32, ptr %95, align 4
  %97 = and i32 %96, 256
  %.not.i21 = icmp eq i32 %97, 0
  br i1 %.not.i21, label %_ZNK5clang4Decl7hasAttrINS_14ConsumableAttrEEEbv.exit.thread, label %98

98:                                               ; preds = %94
  %99 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %93) #16
  %100 = load ptr, ptr %99, align 8
  %101 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %99) #16
  %102 = getelementptr inbounds ptr, ptr %100, i64 %101
  %103 = icmp sgt i64 %101, 0
  br i1 %103, label %.lr.ph.i.i.i.i.i28, label %110

.lr.ph.i.i.i.i.i28:                               ; preds = %98, %108
  %.sroa.07.1.i.i.i.i29 = phi ptr [ %109, %108 ], [ %100, %98 ]
  %104 = load ptr, ptr %.sroa.07.1.i.i.i.i29, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %106 = load i16, ptr %105, align 8
  %107 = icmp eq i16 %106, 167
  br i1 %107, label %_ZNK5clang4Decl7hasAttrINS_14ConsumableAttrEEEbv.exit, label %108

108:                                              ; preds = %.lr.ph.i.i.i.i.i28
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i29, i64 8
  %.not.i.i.i.i.i30 = icmp eq ptr %109, %102
  br i1 %.not.i.i.i.i.i30, label %_ZNK5clang4Decl7hasAttrINS_14ConsumableAttrEEEbv.exit.thread, label %.lr.ph.i.i.i.i.i28, !llvm.loop !32

110:                                              ; preds = %98
  %.not2.i3.i.i.i.i22 = icmp eq i64 %101, 0
  br i1 %.not2.i3.i.i.i.i22, label %_ZNK5clang4Decl7hasAttrINS_14ConsumableAttrEEEbv.exit.thread, label %.lr.ph.i4.i.i.i.i23

.lr.ph.i4.i.i.i.i23:                              ; preds = %110, %115
  %.sroa.0.1.i.i.i.i24 = phi ptr [ %116, %115 ], [ %102, %110 ]
  %111 = load ptr, ptr %.sroa.0.1.i.i.i.i24, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %113 = load i16, ptr %112, align 8
  %114 = icmp eq i16 %113, 167
  br i1 %114, label %_ZNK5clang4Decl7hasAttrINS_14ConsumableAttrEEEbv.exit, label %115

115:                                              ; preds = %.lr.ph.i4.i.i.i.i23
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i24, i64 8
  %.not.i5.i.i.i.i25 = icmp eq ptr %116, %100
  br i1 %.not.i5.i.i.i.i25, label %_ZNK5clang4Decl7hasAttrINS_14ConsumableAttrEEEbv.exit.thread, label %.lr.ph.i4.i.i.i.i23, !llvm.loop !32

_ZNK5clang4Decl7hasAttrINS_14ConsumableAttrEEEbv.exit: ; preds = %.lr.ph.i4.i.i.i.i23, %.lr.ph.i.i.i.i.i28
  %.sroa.07.0.i.i.i.i26 = phi ptr [ %.sroa.07.1.i.i.i.i29, %.lr.ph.i.i.i.i.i28 ], [ %100, %.lr.ph.i4.i.i.i.i23 ]
  %.sroa.0.0.i.i.i.i27 = phi ptr [ %102, %.lr.ph.i.i.i.i.i28 ], [ %.sroa.0.1.i.i.i.i24, %.lr.ph.i4.i.i.i.i23 ]
  %.not77 = icmp eq ptr %.sroa.07.0.i.i.i.i26, %.sroa.0.0.i.i.i.i27
  br i1 %.not77, label %_ZNK5clang4Decl7hasAttrINS_14ConsumableAttrEEEbv.exit.thread, label %switch.lookup

_ZNK5clang4Decl7hasAttrINS_14ConsumableAttrEEEbv.exit.thread: ; preds = %115, %108, %110, %94, %_ZNK5clang4Decl7hasAttrINS_14ConsumableAttrEEEbv.exit, %_ZNK5clang4Decl7getAttrINS_19ReturnTypestateAttrEEEPT_v.exit
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %.sroa.0.0.copyload.i.i31 = load i64, ptr %119, align 8
  %.sroa.0.0.extract.trunc.i = trunc i64 %.sroa.0.0.copyload.i.i31 to i32
  call void @_ZNK5clang8QualType11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %120 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  %121 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  %122 = load ptr, ptr %118, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 48
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(8) %118, i32 %.sroa.0.0.extract.trunc.i, ptr %120, i64 %121) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  br label %_ZL27mapReturnTypestateAttrStatePKN5clang19ReturnTypestateAttrE.exit

switch.lookup:                                    ; preds = %_ZNK5clang4Decl7hasAttrINS_14ConsumableAttrEEEbv.exit
  %125 = getelementptr i8, ptr %89, i64 36
  %.val = load i32, ptr %125, align 4
  %126 = sext i32 %.val to i64
  %switch.gep = getelementptr inbounds [3 x i32], ptr @switch.table._ZN5clang8consumed16ConsumedAnalyzer28determineExpectedReturnStateERNS_19AnalysisDeclContextEPKNS_12FunctionDeclE.34, i64 0, i64 %126
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZL27mapReturnTypestateAttrStatePKN5clang19ReturnTypestateAttrE.exit

.loopexit:                                        ; preds = %76, %69, %_ZNK5clang13CXXMethodDecl30getFunctionObjectParameterTypeEv.exit, %_ZN5clangneENS_22specific_attr_iteratorINS_19ReturnTypestateAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, %71
  %127 = and i64 %.sroa.0.0.copyload, -16
  %128 = inttoptr i64 %127 to ptr
  %129 = load ptr, ptr %128, align 16
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i32 = load i64, ptr %130, align 8
  %131 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i32, -16
  %132 = inttoptr i64 %131 to ptr
  %133 = load ptr, ptr %132, align 16
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = load i8, ptr %134, align 16
  %.off.i = add i8 %135, -41
  %switch.i = icmp ult i8 %.off.i, 3
  br i1 %switch.i, label %_ZL27mapReturnTypestateAttrStatePKN5clang19ReturnTypestateAttrE.exit, label %136

136:                                              ; preds = %.loopexit
  %137 = call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %129) #16
  %.not.i33 = icmp eq ptr %137, null
  br i1 %.not.i33, label %_ZL27mapReturnTypestateAttrStatePKN5clang19ReturnTypestateAttrE.exit, label %138

138:                                              ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 28
  %140 = load i32, ptr %139, align 4
  %141 = and i32 %140, 256
  %.not.i.i34 = icmp eq i32 %141, 0
  br i1 %.not.i.i34, label %_ZL27mapReturnTypestateAttrStatePKN5clang19ReturnTypestateAttrE.exit, label %142

142:                                              ; preds = %138
  %143 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %137) #16
  %144 = load ptr, ptr %143, align 8
  %145 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %143) #16
  %146 = getelementptr inbounds ptr, ptr %144, i64 %145
  %147 = icmp sgt i64 %145, 0
  br i1 %147, label %.lr.ph.i.i.i.i.i.i, label %154

.lr.ph.i.i.i.i.i.i:                               ; preds = %142, %152
  %.sroa.07.1.i.i.i.i.i = phi ptr [ %153, %152 ], [ %144, %142 ]
  %148 = load ptr, ptr %.sroa.07.1.i.i.i.i.i, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %150 = load i16, ptr %149, align 8
  %151 = icmp eq i16 %150, 167
  br i1 %151, label %_ZL16isConsumableTypeRKN5clang8QualTypeE.exit, label %152

152:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %153, %146
  br i1 %.not.i.i.i.i.i.i, label %_ZL27mapReturnTypestateAttrStatePKN5clang19ReturnTypestateAttrE.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !32

154:                                              ; preds = %142
  %.not2.i3.i.i.i.i.i = icmp eq i64 %145, 0
  br i1 %.not2.i3.i.i.i.i.i, label %_ZL27mapReturnTypestateAttrStatePKN5clang19ReturnTypestateAttrE.exit, label %.lr.ph.i4.i.i.i.i.i

.lr.ph.i4.i.i.i.i.i:                              ; preds = %154, %159
  %.sroa.0.1.i.i.i.i.i = phi ptr [ %160, %159 ], [ %146, %154 ]
  %155 = load ptr, ptr %.sroa.0.1.i.i.i.i.i, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 32
  %157 = load i16, ptr %156, align 8
  %158 = icmp eq i16 %157, 167
  br i1 %158, label %_ZL16isConsumableTypeRKN5clang8QualTypeE.exit, label %159

159:                                              ; preds = %.lr.ph.i4.i.i.i.i.i
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i.i, i64 8
  %.not.i5.i.i.i.i.i = icmp eq ptr %160, %144
  br i1 %.not.i5.i.i.i.i.i, label %_ZL27mapReturnTypestateAttrStatePKN5clang19ReturnTypestateAttrE.exit, label %.lr.ph.i4.i.i.i.i.i, !llvm.loop !32

_ZL16isConsumableTypeRKN5clang8QualTypeE.exit:    ; preds = %.lr.ph.i4.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.sroa.07.0.i.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %144, %.lr.ph.i4.i.i.i.i.i ]
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %146, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.1.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i ]
  %.not78 = icmp eq ptr %.sroa.07.0.i.i.i.i.i, %.sroa.0.0.i.i.i.i.i
  br i1 %.not78, label %_ZL27mapReturnTypestateAttrStatePKN5clang19ReturnTypestateAttrE.exit, label %161

161:                                              ; preds = %_ZL16isConsumableTypeRKN5clang8QualTypeE.exit
  %162 = load ptr, ptr %128, align 16
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i36 = load i64, ptr %163, align 8
  %164 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i36, -16
  %165 = inttoptr i64 %164 to ptr
  %166 = load ptr, ptr %165, align 16
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %168 = load i8, ptr %167, align 16
  %.off.i37 = add i8 %168, -41
  %switch.i38 = icmp ult i8 %.off.i37, 3
  br i1 %switch.i38, label %_ZL14isAutoCastTypeRKN5clang8QualTypeE.exit.thread, label %169

169:                                              ; preds = %161
  %170 = call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %162) #16
  %.not.i39 = icmp eq ptr %170, null
  br i1 %.not.i39, label %_ZL14isAutoCastTypeRKN5clang8QualTypeE.exit.thread, label %171

171:                                              ; preds = %169
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 28
  %173 = load i32, ptr %172, align 4
  %174 = and i32 %173, 256
  %.not.i.i40 = icmp eq i32 %174, 0
  br i1 %.not.i.i40, label %_ZL14isAutoCastTypeRKN5clang8QualTypeE.exit.thread, label %175

175:                                              ; preds = %171
  %176 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %170) #16
  %177 = load ptr, ptr %176, align 8
  %178 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %176) #16
  %179 = getelementptr inbounds ptr, ptr %177, i64 %178
  %180 = icmp sgt i64 %178, 0
  br i1 %180, label %.lr.ph.i.i.i.i.i.i48, label %187

.lr.ph.i.i.i.i.i.i48:                             ; preds = %175, %185
  %.sroa.07.1.i.i.i.i.i49 = phi ptr [ %186, %185 ], [ %177, %175 ]
  %181 = load ptr, ptr %.sroa.07.1.i.i.i.i.i49, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 32
  %183 = load i16, ptr %182, align 8
  %184 = icmp eq i16 %183, 168
  br i1 %184, label %_ZL14isAutoCastTypeRKN5clang8QualTypeE.exit, label %185

185:                                              ; preds = %.lr.ph.i.i.i.i.i.i48
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i.i49, i64 8
  %.not.i.i.i.i.i.i50 = icmp eq ptr %186, %179
  br i1 %.not.i.i.i.i.i.i50, label %_ZL14isAutoCastTypeRKN5clang8QualTypeE.exit.thread, label %.lr.ph.i.i.i.i.i.i48, !llvm.loop !132

187:                                              ; preds = %175
  %.not2.i3.i.i.i.i.i41 = icmp eq i64 %178, 0
  br i1 %.not2.i3.i.i.i.i.i41, label %_ZL14isAutoCastTypeRKN5clang8QualTypeE.exit.thread, label %.lr.ph.i4.i.i.i.i.i42

.lr.ph.i4.i.i.i.i.i42:                            ; preds = %187, %192
  %.sroa.0.1.i.i.i.i.i43 = phi ptr [ %193, %192 ], [ %179, %187 ]
  %188 = load ptr, ptr %.sroa.0.1.i.i.i.i.i43, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 32
  %190 = load i16, ptr %189, align 8
  %191 = icmp eq i16 %190, 168
  br i1 %191, label %_ZL14isAutoCastTypeRKN5clang8QualTypeE.exit, label %192

192:                                              ; preds = %.lr.ph.i4.i.i.i.i.i42
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i.i43, i64 8
  %.not.i5.i.i.i.i.i44 = icmp eq ptr %193, %177
  br i1 %.not.i5.i.i.i.i.i44, label %_ZL14isAutoCastTypeRKN5clang8QualTypeE.exit.thread, label %.lr.ph.i4.i.i.i.i.i42, !llvm.loop !132

_ZL14isAutoCastTypeRKN5clang8QualTypeE.exit:      ; preds = %.lr.ph.i4.i.i.i.i.i42, %.lr.ph.i.i.i.i.i.i48
  %.sroa.07.0.i.i.i.i.i45 = phi ptr [ %.sroa.07.1.i.i.i.i.i49, %.lr.ph.i.i.i.i.i.i48 ], [ %177, %.lr.ph.i4.i.i.i.i.i42 ]
  %.sroa.0.0.i.i.i.i.i46 = phi ptr [ %179, %.lr.ph.i.i.i.i.i.i48 ], [ %.sroa.0.1.i.i.i.i.i43, %.lr.ph.i4.i.i.i.i.i42 ]
  %.not79 = icmp eq ptr %.sroa.07.0.i.i.i.i.i45, %.sroa.0.0.i.i.i.i.i46
  br i1 %.not79, label %_ZL14isAutoCastTypeRKN5clang8QualTypeE.exit.thread, label %_ZL27mapReturnTypestateAttrStatePKN5clang19ReturnTypestateAttrE.exit

_ZL14isAutoCastTypeRKN5clang8QualTypeE.exit.thread: ; preds = %192, %185, %187, %161, %171, %169, %_ZL14isAutoCastTypeRKN5clang8QualTypeE.exit
  %194 = load ptr, ptr %128, align 16
  %195 = call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %194) #16
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 28
  %197 = load i32, ptr %196, align 4
  %198 = and i32 %197, 256
  %.not.i.i51 = icmp ne i32 %198, 0
  call void @llvm.assume(i1 %.not.i.i51)
  %199 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %195) #16
  %200 = load ptr, ptr %199, align 8
  %201 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %199) #16
  %202 = getelementptr inbounds ptr, ptr %200, i64 %201
  %203 = icmp sgt i64 %201, 0
  br i1 %203, label %.lr.ph.i.i.i.i.i.preheader.i, label %213

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %_ZL14isAutoCastTypeRKN5clang8QualTypeE.exit.thread
  %204 = load ptr, ptr %200, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 32
  %206 = load i16, ptr %205, align 8
  %207 = icmp eq i16 %206, 167
  br i1 %207, label %_ZN5clangneENS_22specific_attr_iteratorINS_14ConsumableAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i60

.lr.ph.i.i.i.i.i.i60:                             ; preds = %.lr.ph.i.i.i.i.i.preheader.i, %.lr.ph.i.i.i.i.i.i60
  %.sroa.07.1.i.i.i.i3.i = phi ptr [ %208, %.lr.ph.i.i.i.i.i.i60 ], [ %200, %.lr.ph.i.i.i.i.i.preheader.i ]
  %208 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i3.i, i64 8
  %.not.i.i.i.i.i.i61 = icmp ne ptr %208, %202
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i61)
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 32
  %211 = load i16, ptr %210, align 8
  %212 = icmp eq i16 %211, 167
  br i1 %212, label %_ZN5clangneENS_22specific_attr_iteratorINS_14ConsumableAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i60

213:                                              ; preds = %_ZL14isAutoCastTypeRKN5clang8QualTypeE.exit.thread
  %.not2.i3.i.i.i.i.i52 = icmp ne i64 %201, 0
  call void @llvm.assume(i1 %.not2.i3.i.i.i.i.i52)
  %214 = load ptr, ptr %202, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 32
  %216 = load i16, ptr %215, align 8
  %217 = icmp eq i16 %216, 167
  br i1 %217, label %_ZN5clangneENS_22specific_attr_iteratorINS_14ConsumableAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i, label %.lr.ph.i4.i.i.i.i.i53

.lr.ph.i4.i.i.i.i.i53:                            ; preds = %213, %.lr.ph.i4.i.i.i.i.i53
  %.sroa.0.1.i.i.i.i2.i = phi ptr [ %218, %.lr.ph.i4.i.i.i.i.i53 ], [ %202, %213 ]
  %218 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i2.i, i64 8
  %.not.i5.i.i.i.i.i54 = icmp ne ptr %218, %200
  call void @llvm.assume(i1 %.not.i5.i.i.i.i.i54)
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 32
  %221 = load i16, ptr %220, align 8
  %222 = icmp eq i16 %221, 167
  br i1 %222, label %_ZN5clangneENS_22specific_attr_iteratorINS_14ConsumableAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i, label %.lr.ph.i4.i.i.i.i.i53

_ZN5clangneENS_22specific_attr_iteratorINS_14ConsumableAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i: ; preds = %.lr.ph.i4.i.i.i.i.i53, %.lr.ph.i.i.i.i.i.i60, %213, %.lr.ph.i.i.i.i.i.preheader.i
  %.sroa.07.0.i.i.i.i.i55 = phi ptr [ %200, %.lr.ph.i.i.i.i.i.preheader.i ], [ %200, %213 ], [ %208, %.lr.ph.i.i.i.i.i.i60 ], [ %200, %.lr.ph.i4.i.i.i.i.i53 ]
  %.sroa.0.0.i.i.i.i.i56 = phi ptr [ %202, %.lr.ph.i.i.i.i.i.preheader.i ], [ %202, %213 ], [ %202, %.lr.ph.i.i.i.i.i.i60 ], [ %218, %.lr.ph.i4.i.i.i.i.i53 ]
  %.not.i.i.i57 = icmp ne ptr %.sroa.07.0.i.i.i.i.i55, %.sroa.0.0.i.i.i.i.i56
  call void @llvm.assume(i1 %.not.i.i.i57)
  %223 = load ptr, ptr %200, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 32
  %225 = load i16, ptr %224, align 8
  %226 = icmp eq i16 %225, 167
  br i1 %226, label %_ZNK5clang4Decl7getAttrINS_14ConsumableAttrEEEPT_v.exit.i, label %.lr.ph.i.i.i.i.i58

.lr.ph.i.i.i.i.i58:                               ; preds = %_ZN5clangneENS_22specific_attr_iteratorINS_14ConsumableAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i, %.lr.ph.i.i.i.i.i58
  %227 = phi ptr [ %228, %.lr.ph.i.i.i.i.i58 ], [ %200, %_ZN5clangneENS_22specific_attr_iteratorINS_14ConsumableAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i ]
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 32
  %231 = load i16, ptr %230, align 8
  %232 = icmp eq i16 %231, 167
  br i1 %232, label %_ZNK5clang4Decl7getAttrINS_14ConsumableAttrEEEPT_v.exit.i, label %.lr.ph.i.i.i.i.i58, !llvm.loop !44

_ZNK5clang4Decl7getAttrINS_14ConsumableAttrEEEPT_v.exit.i: ; preds = %.lr.ph.i.i.i.i.i58, %_ZN5clangneENS_22specific_attr_iteratorINS_14ConsumableAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i
  %233 = phi ptr [ %223, %_ZN5clangneENS_22specific_attr_iteratorINS_14ConsumableAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i ], [ %229, %.lr.ph.i.i.i.i.i58 ]
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 36
  %235 = load i32, ptr %234, align 4
  %236 = sext i32 %235 to i64
  %switch.gep162 = getelementptr inbounds [3 x i32], ptr @switch.table._ZN5clang8consumed16ConsumedAnalyzer28determineExpectedReturnStateERNS_19AnalysisDeclContextEPKNS_12FunctionDeclE.34, i64 0, i64 %236
  %switch.load163 = load i32, ptr %switch.gep162, align 4
  br label %_ZL27mapReturnTypestateAttrStatePKN5clang19ReturnTypestateAttrE.exit

_ZL27mapReturnTypestateAttrStatePKN5clang19ReturnTypestateAttrE.exit: ; preds = %159, %152, %_ZNK5clang4Decl7getAttrINS_14ConsumableAttrEEEPT_v.exit.i, %switch.lookup, %_ZL16isConsumableTypeRKN5clang8QualTypeE.exit, %136, %138, %.loopexit, %154, %_ZL14isAutoCastTypeRKN5clang8QualTypeE.exit, %_ZNK5clang4Decl7hasAttrINS_14ConsumableAttrEEEbv.exit.thread
  %.sink = phi i32 [ 0, %_ZNK5clang4Decl7hasAttrINS_14ConsumableAttrEEEbv.exit.thread ], [ 0, %_ZL14isAutoCastTypeRKN5clang8QualTypeE.exit ], [ 0, %154 ], [ 0, %.loopexit ], [ 0, %138 ], [ 0, %136 ], [ 0, %_ZL16isConsumableTypeRKN5clang8QualTypeE.exit ], [ %switch.load, %switch.lookup ], [ %switch.load163, %_ZNK5clang4Decl7getAttrINS_14ConsumableAttrEEEPT_v.exit.i ], [ 0, %152 ], [ 0, %159 ]
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %.sink, ptr %237, align 8
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
  %11 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = load i8, ptr %13, align 8
  %15 = and i8 %14, 1
  store i8 %15, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %19, i8 0, i64 16, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 32
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #16
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %20, align 8
  %.not.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i, label %38, label %23

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %25 = zext i32 %22 to i64
  %26 = shl nuw nsw i64 %25, 4
  %27 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %26, i64 noundef 8) #16
  store ptr %27, ptr %19, align 8
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store i32 %32, ptr %33, align 4
  %34 = load ptr, ptr %24, align 8
  %35 = load i32, ptr %20, align 8
  %36 = zext i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr align 8 %34, i64 %37, i1 false)
  br label %_ZN5clang8consumed16ConsumedStateMapC2ERKS1_.exit

38:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %19, i8 0, i64 16, i1 false)
  br label %_ZN5clang8consumed16ConsumedStateMapC2ERKS1_.exit

_ZN5clang8consumed16ConsumedStateMapC2ERKS1_.exit: ; preds = %23, %38
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %39, i8 0, i64 20, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %40, align 8
  %41 = and i64 %.sroa.0.0.copyload.i, -8
  %42 = inttoptr i64 %41 to ptr
  %.not.i.i = icmp eq i64 %41, 0
  br i1 %.not.i.i, label %_ZNKSt14default_deleteIN5clang8consumed16ConsumedStateMapEEclEPS2_.exit.i143, label %43

43:                                               ; preds = %_ZN5clang8consumed16ConsumedStateMapC2ERKS1_.exit
  %44 = load i8, ptr %42, align 8
  %45 = icmp eq i8 %44, -29
  br i1 %45, label %_ZN4llvm16dyn_cast_or_nullIN5clang6IfStmtENS1_4StmtEEEDaPT0_.exit, label %477

_ZN4llvm16dyn_cast_or_nullIN5clang6IfStmtENS1_4StmtEEEDaPT0_.exit: ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %47 = load i16, ptr %42, align 8
  %48 = lshr i16 %47, 13
  %.lobit.i.i = and i16 %48, 1
  %49 = lshr i16 %47, 12
  %.lobit1.i.i = and i16 %49, 1
  %narrow.i.i = add nuw nsw i16 %.lobit.i.i, %.lobit1.i.i
  %50 = zext nneg i16 %narrow.i.i to i64
  %51 = getelementptr inbounds nuw ptr, ptr %46, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = load i8, ptr %52, align 8, !noalias !133
  %.not.i.i43 = icmp eq i8 %53, 60
  br i1 %.not.i.i43, label %54, label %60

54:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang6IfStmtENS1_4StmtEEEDaPT0_.exit
  %55 = load i32, ptr %52, align 8, !noalias !133
  %56 = and i32 %55, 262144
  %.not8.i.i = icmp eq i32 %56, 0
  br i1 %.not8.i.i, label %57, label %60

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %59 = load ptr, ptr %58, align 8, !noalias !133
  br label %60

60:                                               ; preds = %57, %54, %_ZN4llvm16dyn_cast_or_nullIN5clang6IfStmtENS1_4StmtEEEDaPT0_.exit
  %.0.i.i44 = phi ptr [ %52, %54 ], [ %59, %57 ], [ %52, %_ZN4llvm16dyn_cast_or_nullIN5clang6IfStmtENS1_4StmtEEEDaPT0_.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %62 = tail call noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i44) #18, !noalias !133
  %63 = load ptr, ptr %61, align 8, !noalias !133
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %65 = load i32, ptr %64, align 8, !noalias !133
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %.loopexit.i.i.i, label %67

67:                                               ; preds = %60
  %68 = ptrtoint ptr %62 to i64
  %69 = trunc i64 %68 to i32
  %70 = lshr i32 %69, 4
  %71 = lshr i32 %69, 9
  %72 = xor i32 %70, %71
  %73 = add i32 %65, -1
  %.01618.i.i.i.i.i = and i32 %72, %73
  %74 = zext nneg i32 %.01618.i.i.i.i.i to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %63, i64 %74
  %76 = load ptr, ptr %75, align 8, !noalias !133
  %77 = icmp eq ptr %62, %76
  br i1 %77, label %_ZNK5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %67, %80
  %78 = phi ptr [ %85, %80 ], [ %76, %67 ]
  %.01620.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i, %80 ], [ %.01618.i.i.i.i.i, %67 ]
  %.01519.i.i.i.i.i = phi i32 [ %81, %80 ], [ 1, %67 ]
  %79 = icmp eq ptr %78, inttoptr (i64 -4096 to ptr)
  br i1 %79, label %.loopexit.i.i.i, label %80

80:                                               ; preds = %.lr.ph.i.i.i.i.i
  %81 = add i32 %.01519.i.i.i.i.i, 1
  %82 = add i32 %.01519.i.i.i.i.i, %.01620.i.i.i.i.i
  %.016.i.i.i.i.i = and i32 %82, %73
  %83 = zext i32 %.016.i.i.i.i.i to i64
  %84 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %63, i64 %83
  %85 = load ptr, ptr %84, align 8, !noalias !133
  %86 = icmp eq ptr %62, %85
  br i1 %86, label %_ZNK5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %60
  %87 = zext i32 %65 to i64
  %88 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %63, i64 %87
  br label %_ZNK5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit.i

_ZNK5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit.i: ; preds = %80, %.loopexit.i.i.i, %67
  %.0.i.i.pn.i.i.i = phi ptr [ %88, %.loopexit.i.i.i ], [ %75, %67 ], [ %84, %80 ]
  %89 = zext i32 %65 to i64
  %90 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %63, i64 %89
  %.not.i = icmp eq ptr %.0.i.i.pn.i.i.i, %90
  br i1 %.not.i, label %_ZNK5clang8consumed19ConsumedStmtVisitor7getInfoEPKNS_4ExprE.exit.thread, label %_ZNK5clang8consumed19ConsumedStmtVisitor7getInfoEPKNS_4ExprE.exit

_ZNK5clang8consumed19ConsumedStmtVisitor7getInfoEPKNS_4ExprE.exit: ; preds = %_ZNK5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit.i
  %91 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i.i, i64 8
  %.sroa.0265.0.copyload = load i32, ptr %91, align 8
  %.not = icmp eq i32 %.sroa.0265.0.copyload, 0
  br i1 %.not, label %_ZNK5clang8consumed19ConsumedStmtVisitor7getInfoEPKNS_4ExprE.exit.thread, label %_ZNK5clang8consumed19ConsumedStmtVisitor7getInfoEPKNS_4ExprE.exit57

_ZNK5clang8consumed19ConsumedStmtVisitor7getInfoEPKNS_4ExprE.exit.thread: ; preds = %_ZNK5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit.i, %_ZNK5clang8consumed19ConsumedStmtVisitor7getInfoEPKNS_4ExprE.exit
  %92 = and i8 %53, -2
  %spec.select.i.i.i.i.i.i.i.i = icmp eq i8 %92, 118
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %93, label %_ZNKSt14default_deleteIN5clang8consumed16ConsumedStateMapEEclEPS2_.exit.i143

93:                                               ; preds = %_ZNK5clang8consumed19ConsumedStmtVisitor7getInfoEPKNS_4ExprE.exit.thread
  %94 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %95 = load ptr, ptr %94, align 8
  %96 = load i8, ptr %95, align 8, !noalias !136
  %.not.i.i45 = icmp eq i8 %96, 60
  br i1 %.not.i.i45, label %97, label %103

97:                                               ; preds = %93
  %98 = load i32, ptr %95, align 8, !noalias !136
  %99 = and i32 %98, 262144
  %.not8.i.i56 = icmp eq i32 %99, 0
  br i1 %.not8.i.i56, label %100, label %103

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %102 = load ptr, ptr %101, align 8, !noalias !136
  br label %103

103:                                              ; preds = %100, %97, %93
  %.0.i.i46 = phi ptr [ %95, %97 ], [ %102, %100 ], [ %95, %93 ]
  %104 = tail call noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i46) #18, !noalias !136
  br i1 %66, label %_ZNKSt14default_deleteIN5clang8consumed16ConsumedStateMapEEclEPS2_.exit.i143, label %105

105:                                              ; preds = %103
  %106 = ptrtoint ptr %104 to i64
  %107 = trunc i64 %106 to i32
  %108 = lshr i32 %107, 4
  %109 = lshr i32 %107, 9
  %110 = xor i32 %108, %109
  %111 = add i32 %65, -1
  %.01618.i.i.i.i.i47 = and i32 %110, %111
  %112 = zext nneg i32 %.01618.i.i.i.i.i47 to i64
  %113 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %63, i64 %112
  %114 = load ptr, ptr %113, align 8, !noalias !136
  %115 = icmp eq ptr %104, %114
  br i1 %115, label %_ZNK5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit.i52, label %.lr.ph.i.i.i.i.i48

.lr.ph.i.i.i.i.i48:                               ; preds = %105, %118
  %116 = phi ptr [ %123, %118 ], [ %114, %105 ]
  %.01620.i.i.i.i.i49 = phi i32 [ %.016.i.i.i.i.i51, %118 ], [ %.01618.i.i.i.i.i47, %105 ]
  %.01519.i.i.i.i.i50 = phi i32 [ %119, %118 ], [ 1, %105 ]
  %117 = icmp eq ptr %116, inttoptr (i64 -4096 to ptr)
  br i1 %117, label %_ZNKSt14default_deleteIN5clang8consumed16ConsumedStateMapEEclEPS2_.exit.i143, label %118

118:                                              ; preds = %.lr.ph.i.i.i.i.i48
  %119 = add i32 %.01519.i.i.i.i.i50, 1
  %120 = add i32 %.01519.i.i.i.i.i50, %.01620.i.i.i.i.i49
  %.016.i.i.i.i.i51 = and i32 %120, %111
  %121 = zext i32 %.016.i.i.i.i.i51 to i64
  %122 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %63, i64 %121
  %123 = load ptr, ptr %122, align 8, !noalias !136
  %124 = icmp eq ptr %104, %123
  br i1 %124, label %_ZNK5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit.i52, label %.lr.ph.i.i.i.i.i48, !llvm.loop !4

_ZNK5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit.i52: ; preds = %118, %105
  %.0.i.i.pn.i.i.i53 = phi ptr [ %113, %105 ], [ %122, %118 ]
  %.not.i54 = icmp eq ptr %.0.i.i.pn.i.i.i53, %90
  br i1 %.not.i54, label %_ZNKSt14default_deleteIN5clang8consumed16ConsumedStateMapEEclEPS2_.exit.i143, label %125

125:                                              ; preds = %_ZNK5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit.i52
  %126 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i.i53, i64 8
  %.sroa.0254.0.copyload = load i32, ptr %126, align 8
  br label %_ZNK5clang8consumed19ConsumedStmtVisitor7getInfoEPKNS_4ExprE.exit57

_ZNK5clang8consumed19ConsumedStmtVisitor7getInfoEPKNS_4ExprE.exit57: ; preds = %125, %_ZNK5clang8consumed19ConsumedStmtVisitor7getInfoEPKNS_4ExprE.exit
  %.0.i.i.pn.i.i.i.pn = phi ptr [ %.0.i.i.pn.i.i.i, %_ZNK5clang8consumed19ConsumedStmtVisitor7getInfoEPKNS_4ExprE.exit ], [ %.0.i.i.pn.i.i.i53, %125 ]
  %.sroa.0153.0 = phi i32 [ %.sroa.0265.0.copyload, %_ZNK5clang8consumed19ConsumedStmtVisitor7getInfoEPKNS_4ExprE.exit ], [ %.sroa.0254.0.copyload, %125 ]
  %.sroa.10167.0.in = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i.i.pn, i64 16
  %.sroa.10167.0 = load ptr, ptr %.sroa.10167.0.in, align 8
  %.sroa.17.0.in = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i.i.pn, i64 24
  %.sroa.17.0 = load i32, ptr %.sroa.17.0.in, align 8
  %.sroa.26200.0.in = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i.i.pn, i64 32
  %.sroa.26200.0 = load ptr, ptr %.sroa.26200.0.in, align 8
  %.sroa.27.0.in = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i.i.pn, i64 40
  %.sroa.27.0 = load i32, ptr %.sroa.27.0.in, align 8
  %.sroa.28219.0.in = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i.i.pn, i64 48
  %.sroa.28219.0 = load ptr, ptr %.sroa.28219.0.in, align 8
  %.sroa.30.0.in = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i.i.pn, i64 56
  %.sroa.30.0 = load i32, ptr %.sroa.30.0.in, align 8
  switch i32 %.sroa.0153.0, label %_ZNKSt14default_deleteIN5clang8consumed16ConsumedStateMapEEclEPS2_.exit.i143 [
    i32 2, label %127
    i32 3, label %232
  ]

127:                                              ; preds = %_ZNK5clang8consumed19ConsumedStmtVisitor7getInfoEPKNS_4ExprE.exit57
  %128 = load ptr, ptr %12, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store ptr %52, ptr %129, align 8
  store ptr %52, ptr %16, align 8
  %130 = load ptr, ptr %12, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %134 = load i32, ptr %133, align 8
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %.loopexit.i.i.i65, label %136

136:                                              ; preds = %127
  %137 = ptrtoint ptr %.sroa.10167.0 to i64
  %138 = trunc i64 %137 to i32
  %139 = lshr i32 %138, 4
  %140 = lshr i32 %138, 9
  %141 = xor i32 %139, %140
  %142 = add i32 %134, -1
  %.01618.i.i.i.i.i58 = and i32 %142, %141
  %143 = zext nneg i32 %.01618.i.i.i.i.i58 to i64
  %144 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %132, i64 %143
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr %.sroa.10167.0, %145
  br i1 %146, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i.i, label %.lr.ph.i.i.i.i.i59

.lr.ph.i.i.i.i.i59:                               ; preds = %136, %149
  %147 = phi ptr [ %154, %149 ], [ %145, %136 ]
  %.01620.i.i.i.i.i60 = phi i32 [ %.016.i.i.i.i.i62, %149 ], [ %.01618.i.i.i.i.i58, %136 ]
  %.01519.i.i.i.i.i61 = phi i32 [ %150, %149 ], [ 1, %136 ]
  %148 = icmp eq ptr %147, inttoptr (i64 -4096 to ptr)
  br i1 %148, label %.loopexit.i.i.i65, label %149

149:                                              ; preds = %.lr.ph.i.i.i.i.i59
  %150 = add i32 %.01519.i.i.i.i.i61, 1
  %151 = add i32 %.01519.i.i.i.i.i61, %.01620.i.i.i.i.i60
  %.016.i.i.i.i.i62 = and i32 %151, %142
  %152 = zext i32 %.016.i.i.i.i.i62 to i64
  %153 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %132, i64 %152
  %154 = load ptr, ptr %153, align 8
  %155 = icmp eq ptr %.sroa.10167.0, %154
  br i1 %155, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i.i, label %.lr.ph.i.i.i.i.i59, !llvm.loop !17

.loopexit.i.i.i65:                                ; preds = %.lr.ph.i.i.i.i.i59, %127
  %156 = zext i32 %134 to i64
  %157 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %132, i64 %156
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i.i: ; preds = %149, %.loopexit.i.i.i65, %136
  %.0.i.i.pn.i.i.i63 = phi ptr [ %157, %.loopexit.i.i.i65 ], [ %144, %136 ], [ %153, %149 ]
  %158 = zext i32 %134 to i64
  %159 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %132, i64 %158
  %.not.i.i64 = icmp eq ptr %.0.i.i.pn.i.i.i63, %159
  br i1 %.not.i.i64, label %switch.lookup, label %_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit.i

_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit.i: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i.i
  %160 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i.i63, i64 8
  %161 = load i32, ptr %160, align 8
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %switch.lookup

163:                                              ; preds = %_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %.sroa.10167.0, ptr %10, align 8
  br i1 %135, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i.i.i, label %164

164:                                              ; preds = %163
  %165 = ptrtoint ptr %.sroa.10167.0 to i64
  %166 = trunc i64 %165 to i32
  %167 = lshr i32 %166, 4
  %168 = lshr i32 %166, 9
  %169 = xor i32 %167, %168
  %170 = add i32 %134, -1
  %.02733.i.i.i.i.i.i = and i32 %170, %169
  %171 = zext nneg i32 %.02733.i.i.i.i.i.i to i64
  %172 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %132, i64 %171
  %173 = load ptr, ptr %172, align 8
  %174 = icmp eq ptr %.sroa.10167.0, %173
  br i1 %174, label %_ZN5clang8consumed16ConsumedStateMap8setStateEPKNS_7VarDeclENS0_13ConsumedStateE.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %164, %180
  %175 = phi ptr [ %187, %180 ], [ %173, %164 ]
  %176 = phi ptr [ %186, %180 ], [ %172, %164 ]
  %.02736.i.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i.i, %180 ], [ %.02733.i.i.i.i.i.i, %164 ]
  %.02635.i.i.i.i.i.i = phi i32 [ %183, %180 ], [ 1, %164 ]
  %.02834.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %180 ], [ null, %164 ]
  %177 = icmp eq ptr %175, inttoptr (i64 -4096 to ptr)
  br i1 %177, label %178, label %180

178:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i.i, null
  %179 = select i1 %.not.i.i.i.i.i.i, ptr %176, ptr %.02834.i.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i.i.i

180:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %181 = icmp eq ptr %175, inttoptr (i64 -8192 to ptr)
  %182 = icmp eq ptr %.02834.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i = select i1 %181, i1 %182, i1 false
  %spec.select.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i, ptr %176, ptr %.02834.i.i.i.i.i.i
  %183 = add i32 %.02635.i.i.i.i.i.i, 1
  %184 = add i32 %.02635.i.i.i.i.i.i, %.02736.i.i.i.i.i.i
  %.027.i.i.i.i.i.i = and i32 %184, %170
  %185 = zext i32 %.027.i.i.i.i.i.i to i64
  %186 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %132, i64 %185
  %187 = load ptr, ptr %186, align 8
  %188 = icmp eq ptr %.sroa.10167.0, %187
  br i1 %188, label %_ZN5clang8consumed16ConsumedStateMap8setStateEPKNS_7VarDeclENS0_13ConsumedStateE.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !19

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i.i.i: ; preds = %178, %163
  %.sink.i.i.i.i.i.i = phi ptr [ %179, %178 ], [ null, %163 ]
  %189 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %131, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %.sink.i.i.i.i.i.i)
  %190 = load ptr, ptr %10, align 8
  store ptr %190, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 8
  store i32 0, ptr %191, align 4
  br label %_ZN5clang8consumed16ConsumedStateMap8setStateEPKNS_7VarDeclENS0_13ConsumedStateE.exit.i

_ZN5clang8consumed16ConsumedStateMap8setStateEPKNS_7VarDeclENS0_13ConsumedStateE.exit.i: ; preds = %180, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i.i.i, %164
  %.0.i.i.i.i = phi ptr [ %189, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i.i.i ], [ %172, %164 ], [ %186, %180 ]
  %192 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store i32 %.sroa.17.0, ptr %192, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %193 = sext i32 %.sroa.17.0 to i64
  %switch.gep = getelementptr inbounds [4 x i32], ptr @switch.table._ZN5clang8consumed16ConsumedAnalyzer10splitStateEPKNS_8CFGBlockERKNS0_19ConsumedStmtVisitorE.42, i64 0, i64 %193
  %switch.load = load i32, ptr %switch.gep, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %.sroa.10167.0, ptr %9, align 8
  %194 = load ptr, ptr %19, align 8
  %195 = load i32, ptr %20, align 8
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i.i25.i, label %197

197:                                              ; preds = %_ZN5clang8consumed16ConsumedStateMap8setStateEPKNS_7VarDeclENS0_13ConsumedStateE.exit.i
  %198 = ptrtoint ptr %.sroa.10167.0 to i64
  %199 = trunc i64 %198 to i32
  %200 = lshr i32 %199, 4
  %201 = lshr i32 %199, 9
  %202 = xor i32 %200, %201
  %203 = add i32 %195, -1
  %.02733.i.i.i.i.i15.i = and i32 %203, %202
  %204 = zext nneg i32 %.02733.i.i.i.i.i15.i to i64
  %205 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %194, i64 %204
  %206 = load ptr, ptr %205, align 8
  %207 = icmp eq ptr %.sroa.10167.0, %206
  br i1 %207, label %_ZN5clang8consumed16ConsumedStateMap8setStateEPKNS_7VarDeclENS0_13ConsumedStateE.exit27.i, label %.lr.ph.i.i.i.i.i16.i

.lr.ph.i.i.i.i.i16.i:                             ; preds = %197, %213
  %208 = phi ptr [ %220, %213 ], [ %206, %197 ]
  %209 = phi ptr [ %219, %213 ], [ %205, %197 ]
  %.02736.i.i.i.i.i17.i = phi i32 [ %.027.i.i.i.i.i22.i, %213 ], [ %.02733.i.i.i.i.i15.i, %197 ]
  %.02635.i.i.i.i.i18.i = phi i32 [ %216, %213 ], [ 1, %197 ]
  %.02834.i.i.i.i.i19.i = phi ptr [ %spec.select.i.i.i.i.i21.i, %213 ], [ null, %197 ]
  %210 = icmp eq ptr %208, inttoptr (i64 -4096 to ptr)
  br i1 %210, label %211, label %213

211:                                              ; preds = %.lr.ph.i.i.i.i.i16.i
  %.not.i.i.i.i.i24.i = icmp eq ptr %.02834.i.i.i.i.i19.i, null
  %212 = select i1 %.not.i.i.i.i.i24.i, ptr %209, ptr %.02834.i.i.i.i.i19.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i.i25.i

213:                                              ; preds = %.lr.ph.i.i.i.i.i16.i
  %214 = icmp eq ptr %208, inttoptr (i64 -8192 to ptr)
  %215 = icmp eq ptr %.02834.i.i.i.i.i19.i, null
  %or.cond.not.i.i.i.i.i20.i = select i1 %214, i1 %215, i1 false
  %spec.select.i.i.i.i.i21.i = select i1 %or.cond.not.i.i.i.i.i20.i, ptr %209, ptr %.02834.i.i.i.i.i19.i
  %216 = add i32 %.02635.i.i.i.i.i18.i, 1
  %217 = add i32 %.02635.i.i.i.i.i18.i, %.02736.i.i.i.i.i17.i
  %.027.i.i.i.i.i22.i = and i32 %217, %203
  %218 = zext i32 %.027.i.i.i.i.i22.i to i64
  %219 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %194, i64 %218
  %220 = load ptr, ptr %219, align 8
  %221 = icmp eq ptr %.sroa.10167.0, %220
  br i1 %221, label %_ZN5clang8consumed16ConsumedStateMap8setStateEPKNS_7VarDeclENS0_13ConsumedStateE.exit27.i, label %.lr.ph.i.i.i.i.i16.i, !llvm.loop !19

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i.i25.i: ; preds = %211, %_ZN5clang8consumed16ConsumedStateMap8setStateEPKNS_7VarDeclENS0_13ConsumedStateE.exit.i
  %.sink.i.i.i.i.i26.i = phi ptr [ %212, %211 ], [ null, %_ZN5clang8consumed16ConsumedStateMap8setStateEPKNS_7VarDeclENS0_13ConsumedStateE.exit.i ]
  %222 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %.sink.i.i.i.i.i26.i)
  %223 = load ptr, ptr %9, align 8
  store ptr %223, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 8
  store i32 0, ptr %224, align 4
  br label %_ZN5clang8consumed16ConsumedStateMap8setStateEPKNS_7VarDeclENS0_13ConsumedStateE.exit27.i

_ZN5clang8consumed16ConsumedStateMap8setStateEPKNS_7VarDeclENS0_13ConsumedStateE.exit27.i: ; preds = %213, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i.i25.i, %197
  %.0.i.i.i23.i = phi ptr [ %222, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i.i25.i ], [ %205, %197 ], [ %219, %213 ]
  %225 = getelementptr inbounds nuw i8, ptr %.0.i.i.i23.i, i64 8
  store i32 %switch.load, ptr %225, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %_ZL18splitVarStateForIfPKN5clang6IfStmtERKN12_GLOBAL__N_113VarTestResultEPNS_8consumed16ConsumedStateMapES9_.exit

switch.lookup:                                    ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i.i, %_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit.i
  %.0.i2.i = phi i32 [ %161, %_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit.i ], [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i.i ]
  %226 = sext i32 %.sroa.17.0 to i64
  %switch.gep514 = getelementptr inbounds [4 x i32], ptr @switch.table._ZN5clang8consumed16ConsumedAnalyzer10splitStateEPKNS_8CFGBlockERKNS0_19ConsumedStmtVisitorE.42, i64 0, i64 %226
  %switch.load515 = load i32, ptr %switch.gep514, align 4
  %227 = icmp eq i32 %.0.i2.i, %switch.load515
  br i1 %227, label %228, label %229

228:                                              ; preds = %switch.lookup
  tail call void @_ZN5clang8consumed16ConsumedStateMap15markUnreachableEv(ptr noundef nonnull align 8 dereferenceable(64) %130)
  br label %_ZL18splitVarStateForIfPKN5clang6IfStmtERKN12_GLOBAL__N_113VarTestResultEPNS_8consumed16ConsumedStateMapES9_.exit

229:                                              ; preds = %switch.lookup
  %230 = icmp eq i32 %.0.i2.i, %.sroa.17.0
  br i1 %230, label %231, label %_ZL18splitVarStateForIfPKN5clang6IfStmtERKN12_GLOBAL__N_113VarTestResultEPNS_8consumed16ConsumedStateMapES9_.exit

231:                                              ; preds = %229
  tail call void @_ZN5clang8consumed16ConsumedStateMap15markUnreachableEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
  br label %_ZL18splitVarStateForIfPKN5clang6IfStmtERKN12_GLOBAL__N_113VarTestResultEPNS_8consumed16ConsumedStateMapES9_.exit

232:                                              ; preds = %_ZNK5clang8consumed19ConsumedStmtVisitor7getInfoEPKNS_4ExprE.exit57
  %233 = load ptr, ptr %12, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  store ptr %.sroa.10167.0, ptr %234, align 8
  store ptr %.sroa.10167.0, ptr %16, align 8
  %235 = load ptr, ptr %12, align 8
  %.not.i66 = icmp eq ptr %.sroa.26200.0, null
  br i1 %.not.i66, label %_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit.i75, label %236

236:                                              ; preds = %232
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %235, i64 32
  %240 = load i32, ptr %239, align 8
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %.loopexit.i.i.i90, label %242

242:                                              ; preds = %236
  %243 = ptrtoint ptr %.sroa.26200.0 to i64
  %244 = trunc i64 %243 to i32
  %245 = lshr i32 %244, 4
  %246 = lshr i32 %244, 9
  %247 = xor i32 %245, %246
  %248 = add i32 %240, -1
  %.01618.i.i.i.i.i67 = and i32 %248, %247
  %249 = zext nneg i32 %.01618.i.i.i.i.i67 to i64
  %250 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %238, i64 %249
  %251 = load ptr, ptr %250, align 8
  %252 = icmp eq ptr %.sroa.26200.0, %251
  br i1 %252, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i.i72, label %.lr.ph.i.i.i.i.i68

.lr.ph.i.i.i.i.i68:                               ; preds = %242, %255
  %253 = phi ptr [ %260, %255 ], [ %251, %242 ]
  %.01620.i.i.i.i.i69 = phi i32 [ %.016.i.i.i.i.i71, %255 ], [ %.01618.i.i.i.i.i67, %242 ]
  %.01519.i.i.i.i.i70 = phi i32 [ %256, %255 ], [ 1, %242 ]
  %254 = icmp eq ptr %253, inttoptr (i64 -4096 to ptr)
  br i1 %254, label %.loopexit.i.i.i90, label %255

255:                                              ; preds = %.lr.ph.i.i.i.i.i68
  %256 = add i32 %.01519.i.i.i.i.i70, 1
  %257 = add i32 %.01519.i.i.i.i.i70, %.01620.i.i.i.i.i69
  %.016.i.i.i.i.i71 = and i32 %257, %248
  %258 = zext i32 %.016.i.i.i.i.i71 to i64
  %259 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %238, i64 %258
  %260 = load ptr, ptr %259, align 8
  %261 = icmp eq ptr %.sroa.26200.0, %260
  br i1 %261, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i.i72, label %.lr.ph.i.i.i.i.i68, !llvm.loop !17

.loopexit.i.i.i90:                                ; preds = %.lr.ph.i.i.i.i.i68, %236
  %262 = zext i32 %240 to i64
  %263 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %238, i64 %262
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i.i72

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i.i72: ; preds = %255, %.loopexit.i.i.i90, %242
  %.0.i.i.pn.i.i.i73 = phi ptr [ %263, %.loopexit.i.i.i90 ], [ %250, %242 ], [ %259, %255 ]
  %264 = zext i32 %240 to i64
  %265 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %238, i64 %264
  %.not.i.i74 = icmp eq ptr %.0.i.i.pn.i.i.i73, %265
  br i1 %.not.i.i74, label %_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit.i75, label %266

266:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i.i72
  %267 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i.i73, i64 8
  %268 = load i32, ptr %267, align 8
  br label %_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit.i75

_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit.i75: ; preds = %266, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i.i72, %232
  %269 = phi i32 [ 0, %232 ], [ %268, %266 ], [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i.i72 ]
  %.not57.i = icmp eq ptr %.sroa.28219.0, null
  br i1 %.not57.i, label %_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit70.i, label %270

270:                                              ; preds = %_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit.i75
  %271 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %235, i64 32
  %274 = load i32, ptr %273, align 8
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %.loopexit.i.i69.i, label %276

276:                                              ; preds = %270
  %277 = ptrtoint ptr %.sroa.28219.0 to i64
  %278 = trunc i64 %277 to i32
  %279 = lshr i32 %278, 4
  %280 = lshr i32 %278, 9
  %281 = xor i32 %279, %280
  %282 = add i32 %274, -1
  %.01618.i.i.i.i60.i = and i32 %282, %281
  %283 = zext nneg i32 %.01618.i.i.i.i60.i to i64
  %284 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %272, i64 %283
  %285 = load ptr, ptr %284, align 8
  %286 = icmp eq ptr %.sroa.28219.0, %285
  br i1 %286, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i65.i, label %.lr.ph.i.i.i.i61.i

.lr.ph.i.i.i.i61.i:                               ; preds = %276, %289
  %287 = phi ptr [ %294, %289 ], [ %285, %276 ]
  %.01620.i.i.i.i62.i = phi i32 [ %.016.i.i.i.i64.i, %289 ], [ %.01618.i.i.i.i60.i, %276 ]
  %.01519.i.i.i.i63.i = phi i32 [ %290, %289 ], [ 1, %276 ]
  %288 = icmp eq ptr %287, inttoptr (i64 -4096 to ptr)
  br i1 %288, label %.loopexit.i.i69.i, label %289

289:                                              ; preds = %.lr.ph.i.i.i.i61.i
  %290 = add i32 %.01519.i.i.i.i63.i, 1
  %291 = add i32 %.01519.i.i.i.i63.i, %.01620.i.i.i.i62.i
  %.016.i.i.i.i64.i = and i32 %291, %282
  %292 = zext i32 %.016.i.i.i.i64.i to i64
  %293 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %272, i64 %292
  %294 = load ptr, ptr %293, align 8
  %295 = icmp eq ptr %.sroa.28219.0, %294
  br i1 %295, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i65.i, label %.lr.ph.i.i.i.i61.i, !llvm.loop !17

.loopexit.i.i69.i:                                ; preds = %.lr.ph.i.i.i.i61.i, %270
  %296 = zext i32 %274 to i64
  %297 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %272, i64 %296
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i65.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i65.i: ; preds = %289, %.loopexit.i.i69.i, %276
  %.0.i.i.pn.i.i66.i = phi ptr [ %297, %.loopexit.i.i69.i ], [ %284, %276 ], [ %293, %289 ]
  %298 = zext i32 %274 to i64
  %299 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %272, i64 %298
  %.not.i67.i = icmp eq ptr %.0.i.i.pn.i.i66.i, %299
  br i1 %.not.i67.i, label %_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit70.i, label %300

300:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i65.i
  %301 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i66.i, i64 8
  %302 = load i32, ptr %301, align 8
  br label %_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit70.i

_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit70.i: ; preds = %300, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i65.i, %_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit.i75
  %303 = phi i32 [ 0, %_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit.i75 ], [ %302, %300 ], [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i65.i ]
  br i1 %.not.i66, label %397, label %304

304:                                              ; preds = %_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit70.i
  %305 = icmp eq i32 %.sroa.17.0, 0
  %306 = icmp eq i32 %269, 1
  br i1 %305, label %307, label %353

307:                                              ; preds = %304
  br i1 %306, label %308, label %switch.lookup516

308:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %.sroa.26200.0, ptr %8, align 8
  %309 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds nuw i8, ptr %235, i64 32
  %312 = load i32, ptr %311, align 8
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i.i.i88, label %314

314:                                              ; preds = %308
  %315 = ptrtoint ptr %.sroa.26200.0 to i64
  %316 = trunc i64 %315 to i32
  %317 = lshr i32 %316, 4
  %318 = lshr i32 %316, 9
  %319 = xor i32 %317, %318
  %320 = add i32 %312, -1
  %.02733.i.i.i.i.i.i77 = and i32 %320, %319
  %321 = zext nneg i32 %.02733.i.i.i.i.i.i77 to i64
  %322 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %310, i64 %321
  %323 = load ptr, ptr %322, align 8
  %324 = icmp eq ptr %.sroa.26200.0, %323
  br i1 %324, label %_ZN5clang8consumed16ConsumedStateMap8setStateEPKNS_7VarDeclENS0_13ConsumedStateE.exit.i85, label %.lr.ph.i.i.i.i.i.i78

.lr.ph.i.i.i.i.i.i78:                             ; preds = %314, %330
  %325 = phi ptr [ %337, %330 ], [ %323, %314 ]
  %326 = phi ptr [ %336, %330 ], [ %322, %314 ]
  %.02736.i.i.i.i.i.i79 = phi i32 [ %.027.i.i.i.i.i.i84, %330 ], [ %.02733.i.i.i.i.i.i77, %314 ]
  %.02635.i.i.i.i.i.i80 = phi i32 [ %333, %330 ], [ 1, %314 ]
  %.02834.i.i.i.i.i.i81 = phi ptr [ %spec.select.i.i.i.i.i.i83, %330 ], [ null, %314 ]
  %327 = icmp eq ptr %325, inttoptr (i64 -4096 to ptr)
  br i1 %327, label %328, label %330

328:                                              ; preds = %.lr.ph.i.i.i.i.i.i78
  %.not.i.i.i.i.i.i87 = icmp eq ptr %.02834.i.i.i.i.i.i81, null
  %329 = select i1 %.not.i.i.i.i.i.i87, ptr %326, ptr %.02834.i.i.i.i.i.i81
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i.i.i88

330:                                              ; preds = %.lr.ph.i.i.i.i.i.i78
  %331 = icmp eq ptr %325, inttoptr (i64 -8192 to ptr)
  %332 = icmp eq ptr %.02834.i.i.i.i.i.i81, null
  %or.cond.not.i.i.i.i.i.i82 = select i1 %331, i1 %332, i1 false
  %spec.select.i.i.i.i.i.i83 = select i1 %or.cond.not.i.i.i.i.i.i82, ptr %326, ptr %.02834.i.i.i.i.i.i81
  %333 = add i32 %.02635.i.i.i.i.i.i80, 1
  %334 = add i32 %.02635.i.i.i.i.i.i80, %.02736.i.i.i.i.i.i79
  %.027.i.i.i.i.i.i84 = and i32 %334, %320
  %335 = zext i32 %.027.i.i.i.i.i.i84 to i64
  %336 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %310, i64 %335
  %337 = load ptr, ptr %336, align 8
  %338 = icmp eq ptr %.sroa.26200.0, %337
  br i1 %338, label %_ZN5clang8consumed16ConsumedStateMap8setStateEPKNS_7VarDeclENS0_13ConsumedStateE.exit.i85, label %.lr.ph.i.i.i.i.i.i78, !llvm.loop !19

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i.i.i88: ; preds = %328, %308
  %.sink.i.i.i.i.i.i89 = phi ptr [ %329, %328 ], [ null, %308 ]
  %339 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %309, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %.sink.i.i.i.i.i.i89)
  %340 = load ptr, ptr %8, align 8
  store ptr %340, ptr %339, align 8
  %341 = getelementptr inbounds nuw i8, ptr %339, i64 8
  store i32 0, ptr %341, align 4
  br label %_ZN5clang8consumed16ConsumedStateMap8setStateEPKNS_7VarDeclENS0_13ConsumedStateE.exit.i85

_ZN5clang8consumed16ConsumedStateMap8setStateEPKNS_7VarDeclENS0_13ConsumedStateE.exit.i85: ; preds = %330, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i.i.i88, %314
  %.0.i.i.i.i86 = phi ptr [ %339, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i.i.i88 ], [ %322, %314 ], [ %336, %330 ]
  %342 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i86, i64 8
  store i32 %.sroa.27.0, ptr %342, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %397

switch.lookup516:                                 ; preds = %307
  %343 = sext i32 %.sroa.27.0 to i64
  %switch.gep517 = getelementptr inbounds [4 x i32], ptr @switch.table._ZN5clang8consumed16ConsumedAnalyzer10splitStateEPKNS_8CFGBlockERKNS0_19ConsumedStmtVisitorE.42, i64 0, i64 %343
  %switch.load518 = load i32, ptr %switch.gep517, align 4
  %344 = icmp eq i32 %269, %switch.load518
  br i1 %344, label %345, label %346

345:                                              ; preds = %switch.lookup516
  tail call void @_ZN5clang8consumed16ConsumedStateMap15markUnreachableEv(ptr noundef nonnull align 8 dereferenceable(64) %235)
  br label %397

346:                                              ; preds = %switch.lookup516
  %347 = icmp eq i32 %269, %.sroa.27.0
  %348 = and i32 %303, -2
  %switch.i.i = icmp eq i32 %348, 2
  %or.cond.i = select i1 %347, i1 %switch.i.i, i1 false
  br i1 %or.cond.i, label %349, label %397

349:                                              ; preds = %346
  %350 = icmp eq i32 %303, %.sroa.30.0
  br i1 %350, label %351, label %352

351:                                              ; preds = %349
  tail call void @_ZN5clang8consumed16ConsumedStateMap15markUnreachableEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
  br label %397

352:                                              ; preds = %349
  tail call void @_ZN5clang8consumed16ConsumedStateMap15markUnreachableEv(ptr noundef nonnull align 8 dereferenceable(64) %235)
  br label %397

353:                                              ; preds = %304
  br i1 %306, label %switch.lookup519, label %387

switch.lookup519:                                 ; preds = %353
  %354 = sext i32 %.sroa.27.0 to i64
  %switch.gep520 = getelementptr inbounds [4 x i32], ptr @switch.table._ZN5clang8consumed16ConsumedAnalyzer10splitStateEPKNS_8CFGBlockERKNS0_19ConsumedStmtVisitorE.42, i64 0, i64 %354
  %switch.load521 = load i32, ptr %switch.gep520, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %.sroa.26200.0, ptr %7, align 8
  %355 = load ptr, ptr %19, align 8
  %356 = load i32, ptr %20, align 8
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i.i84.i, label %358

358:                                              ; preds = %switch.lookup519
  %359 = ptrtoint ptr %.sroa.26200.0 to i64
  %360 = trunc i64 %359 to i32
  %361 = lshr i32 %360, 4
  %362 = lshr i32 %360, 9
  %363 = xor i32 %361, %362
  %364 = add i32 %356, -1
  %.02733.i.i.i.i.i74.i = and i32 %364, %363
  %365 = zext nneg i32 %.02733.i.i.i.i.i74.i to i64
  %366 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %355, i64 %365
  %367 = load ptr, ptr %366, align 8
  %368 = icmp eq ptr %.sroa.26200.0, %367
  br i1 %368, label %_ZN5clang8consumed16ConsumedStateMap8setStateEPKNS_7VarDeclENS0_13ConsumedStateE.exit86.i, label %.lr.ph.i.i.i.i.i75.i

.lr.ph.i.i.i.i.i75.i:                             ; preds = %358, %374
  %369 = phi ptr [ %381, %374 ], [ %367, %358 ]
  %370 = phi ptr [ %380, %374 ], [ %366, %358 ]
  %.02736.i.i.i.i.i76.i = phi i32 [ %.027.i.i.i.i.i81.i, %374 ], [ %.02733.i.i.i.i.i74.i, %358 ]
  %.02635.i.i.i.i.i77.i = phi i32 [ %377, %374 ], [ 1, %358 ]
  %.02834.i.i.i.i.i78.i = phi ptr [ %spec.select.i.i.i.i.i80.i, %374 ], [ null, %358 ]
  %371 = icmp eq ptr %369, inttoptr (i64 -4096 to ptr)
  br i1 %371, label %372, label %374

372:                                              ; preds = %.lr.ph.i.i.i.i.i75.i
  %.not.i.i.i.i.i83.i = icmp eq ptr %.02834.i.i.i.i.i78.i, null
  %373 = select i1 %.not.i.i.i.i.i83.i, ptr %370, ptr %.02834.i.i.i.i.i78.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i.i84.i

374:                                              ; preds = %.lr.ph.i.i.i.i.i75.i
  %375 = icmp eq ptr %369, inttoptr (i64 -8192 to ptr)
  %376 = icmp eq ptr %.02834.i.i.i.i.i78.i, null
  %or.cond.not.i.i.i.i.i79.i = select i1 %375, i1 %376, i1 false
  %spec.select.i.i.i.i.i80.i = select i1 %or.cond.not.i.i.i.i.i79.i, ptr %370, ptr %.02834.i.i.i.i.i78.i
  %377 = add i32 %.02635.i.i.i.i.i77.i, 1
  %378 = add i32 %.02635.i.i.i.i.i77.i, %.02736.i.i.i.i.i76.i
  %.027.i.i.i.i.i81.i = and i32 %378, %364
  %379 = zext i32 %.027.i.i.i.i.i81.i to i64
  %380 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %355, i64 %379
  %381 = load ptr, ptr %380, align 8
  %382 = icmp eq ptr %.sroa.26200.0, %381
  br i1 %382, label %_ZN5clang8consumed16ConsumedStateMap8setStateEPKNS_7VarDeclENS0_13ConsumedStateE.exit86.i, label %.lr.ph.i.i.i.i.i75.i, !llvm.loop !19

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i.i84.i: ; preds = %372, %switch.lookup519
  %.sink.i.i.i.i.i85.i = phi ptr [ %373, %372 ], [ null, %switch.lookup519 ]
  %383 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %.sink.i.i.i.i.i85.i)
  %384 = load ptr, ptr %7, align 8
  store ptr %384, ptr %383, align 8
  %385 = getelementptr inbounds nuw i8, ptr %383, i64 8
  store i32 0, ptr %385, align 4
  br label %_ZN5clang8consumed16ConsumedStateMap8setStateEPKNS_7VarDeclENS0_13ConsumedStateE.exit86.i

_ZN5clang8consumed16ConsumedStateMap8setStateEPKNS_7VarDeclENS0_13ConsumedStateE.exit86.i: ; preds = %374, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i.i84.i, %358
  %.0.i.i.i82.i = phi ptr [ %383, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i.i84.i ], [ %366, %358 ], [ %380, %374 ]
  %386 = getelementptr inbounds nuw i8, ptr %.0.i.i.i82.i, i64 8
  store i32 %switch.load521, ptr %386, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %397

387:                                              ; preds = %353
  %388 = icmp eq i32 %269, %.sroa.27.0
  br i1 %388, label %389, label %switch.lookup522

389:                                              ; preds = %387
  tail call void @_ZN5clang8consumed16ConsumedStateMap15markUnreachableEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
  br label %397

switch.lookup522:                                 ; preds = %387
  %390 = sext i32 %.sroa.27.0 to i64
  %switch.gep523 = getelementptr inbounds [4 x i32], ptr @switch.table._ZN5clang8consumed16ConsumedAnalyzer10splitStateEPKNS_8CFGBlockERKNS0_19ConsumedStmtVisitorE.42, i64 0, i64 %390
  %switch.load524 = load i32, ptr %switch.gep523, align 4
  %391 = icmp eq i32 %269, %switch.load524
  %392 = and i32 %303, -2
  %switch.i89.i = icmp eq i32 %392, 2
  %or.cond120.i = select i1 %391, i1 %switch.i89.i, i1 false
  br i1 %or.cond120.i, label %393, label %397

393:                                              ; preds = %switch.lookup522
  %394 = icmp eq i32 %303, %.sroa.30.0
  br i1 %394, label %395, label %396

395:                                              ; preds = %393
  tail call void @_ZN5clang8consumed16ConsumedStateMap15markUnreachableEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
  br label %397

396:                                              ; preds = %393
  tail call void @_ZN5clang8consumed16ConsumedStateMap15markUnreachableEv(ptr noundef nonnull align 8 dereferenceable(64) %235)
  br label %397

397:                                              ; preds = %396, %395, %switch.lookup522, %389, %_ZN5clang8consumed16ConsumedStateMap8setStateEPKNS_7VarDeclENS0_13ConsumedStateE.exit86.i, %352, %351, %346, %345, %_ZN5clang8consumed16ConsumedStateMap8setStateEPKNS_7VarDeclENS0_13ConsumedStateE.exit.i85, %_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit70.i
  br i1 %.not57.i, label %_ZL18splitVarStateForIfPKN5clang6IfStmtERKN12_GLOBAL__N_113VarTestResultEPNS_8consumed16ConsumedStateMapES9_.exit, label %398

398:                                              ; preds = %397
  %399 = icmp eq i32 %.sroa.17.0, 0
  %400 = icmp eq i32 %303, 1
  br i1 %399, label %401, label %440

401:                                              ; preds = %398
  br i1 %400, label %402, label %switch.lookup525

402:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %.sroa.28219.0, ptr %6, align 8
  %403 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds nuw i8, ptr %235, i64 32
  %406 = load i32, ptr %405, align 8
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i.i100.i, label %408

408:                                              ; preds = %402
  %409 = ptrtoint ptr %.sroa.28219.0 to i64
  %410 = trunc i64 %409 to i32
  %411 = lshr i32 %410, 4
  %412 = lshr i32 %410, 9
  %413 = xor i32 %411, %412
  %414 = add i32 %406, -1
  %.02733.i.i.i.i.i90.i = and i32 %414, %413
  %415 = zext nneg i32 %.02733.i.i.i.i.i90.i to i64
  %416 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %404, i64 %415
  %417 = load ptr, ptr %416, align 8
  %418 = icmp eq ptr %.sroa.28219.0, %417
  br i1 %418, label %_ZN5clang8consumed16ConsumedStateMap8setStateEPKNS_7VarDeclENS0_13ConsumedStateE.exit102.i, label %.lr.ph.i.i.i.i.i91.i

.lr.ph.i.i.i.i.i91.i:                             ; preds = %408, %424
  %419 = phi ptr [ %431, %424 ], [ %417, %408 ]
  %420 = phi ptr [ %430, %424 ], [ %416, %408 ]
  %.02736.i.i.i.i.i92.i = phi i32 [ %.027.i.i.i.i.i97.i, %424 ], [ %.02733.i.i.i.i.i90.i, %408 ]
  %.02635.i.i.i.i.i93.i = phi i32 [ %427, %424 ], [ 1, %408 ]
  %.02834.i.i.i.i.i94.i = phi ptr [ %spec.select.i.i.i.i.i96.i, %424 ], [ null, %408 ]
  %421 = icmp eq ptr %419, inttoptr (i64 -4096 to ptr)
  br i1 %421, label %422, label %424

422:                                              ; preds = %.lr.ph.i.i.i.i.i91.i
  %.not.i.i.i.i.i99.i = icmp eq ptr %.02834.i.i.i.i.i94.i, null
  %423 = select i1 %.not.i.i.i.i.i99.i, ptr %420, ptr %.02834.i.i.i.i.i94.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i.i100.i

424:                                              ; preds = %.lr.ph.i.i.i.i.i91.i
  %425 = icmp eq ptr %419, inttoptr (i64 -8192 to ptr)
  %426 = icmp eq ptr %.02834.i.i.i.i.i94.i, null
  %or.cond.not.i.i.i.i.i95.i = select i1 %425, i1 %426, i1 false
  %spec.select.i.i.i.i.i96.i = select i1 %or.cond.not.i.i.i.i.i95.i, ptr %420, ptr %.02834.i.i.i.i.i94.i
  %427 = add i32 %.02635.i.i.i.i.i93.i, 1
  %428 = add i32 %.02635.i.i.i.i.i93.i, %.02736.i.i.i.i.i92.i
  %.027.i.i.i.i.i97.i = and i32 %428, %414
  %429 = zext i32 %.027.i.i.i.i.i97.i to i64
  %430 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %404, i64 %429
  %431 = load ptr, ptr %430, align 8
  %432 = icmp eq ptr %.sroa.28219.0, %431
  br i1 %432, label %_ZN5clang8consumed16ConsumedStateMap8setStateEPKNS_7VarDeclENS0_13ConsumedStateE.exit102.i, label %.lr.ph.i.i.i.i.i91.i, !llvm.loop !19

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i.i100.i: ; preds = %422, %402
  %.sink.i.i.i.i.i101.i = phi ptr [ %423, %422 ], [ null, %402 ]
  %433 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %403, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %.sink.i.i.i.i.i101.i)
  %434 = load ptr, ptr %6, align 8
  store ptr %434, ptr %433, align 8
  %435 = getelementptr inbounds nuw i8, ptr %433, i64 8
  store i32 0, ptr %435, align 4
  br label %_ZN5clang8consumed16ConsumedStateMap8setStateEPKNS_7VarDeclENS0_13ConsumedStateE.exit102.i

_ZN5clang8consumed16ConsumedStateMap8setStateEPKNS_7VarDeclENS0_13ConsumedStateE.exit102.i: ; preds = %424, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i.i100.i, %408
  %.0.i.i.i98.i = phi ptr [ %433, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i.i100.i ], [ %416, %408 ], [ %430, %424 ]
  %436 = getelementptr inbounds nuw i8, ptr %.0.i.i.i98.i, i64 8
  store i32 %.sroa.30.0, ptr %436, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %_ZL18splitVarStateForIfPKN5clang6IfStmtERKN12_GLOBAL__N_113VarTestResultEPNS_8consumed16ConsumedStateMapES9_.exit

switch.lookup525:                                 ; preds = %401
  %437 = sext i32 %.sroa.30.0 to i64
  %switch.gep526 = getelementptr inbounds [4 x i32], ptr @switch.table._ZN5clang8consumed16ConsumedAnalyzer10splitStateEPKNS_8CFGBlockERKNS0_19ConsumedStmtVisitorE.42, i64 0, i64 %437
  %switch.load527 = load i32, ptr %switch.gep526, align 4
  %438 = icmp eq i32 %303, %switch.load527
  br i1 %438, label %439, label %_ZL18splitVarStateForIfPKN5clang6IfStmtERKN12_GLOBAL__N_113VarTestResultEPNS_8consumed16ConsumedStateMapES9_.exit

439:                                              ; preds = %switch.lookup525
  call void @_ZN5clang8consumed16ConsumedStateMap15markUnreachableEv(ptr noundef nonnull align 8 dereferenceable(64) %235)
  br label %_ZL18splitVarStateForIfPKN5clang6IfStmtERKN12_GLOBAL__N_113VarTestResultEPNS_8consumed16ConsumedStateMapES9_.exit

440:                                              ; preds = %398
  br i1 %400, label %switch.lookup528, label %474

switch.lookup528:                                 ; preds = %440
  %441 = sext i32 %.sroa.30.0 to i64
  %switch.gep529 = getelementptr inbounds [4 x i32], ptr @switch.table._ZN5clang8consumed16ConsumedAnalyzer10splitStateEPKNS_8CFGBlockERKNS0_19ConsumedStmtVisitorE.42, i64 0, i64 %441
  %switch.load530 = load i32, ptr %switch.gep529, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.sroa.28219.0, ptr %5, align 8
  %442 = load ptr, ptr %19, align 8
  %443 = load i32, ptr %20, align 8
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i.i117.i, label %445

445:                                              ; preds = %switch.lookup528
  %446 = ptrtoint ptr %.sroa.28219.0 to i64
  %447 = trunc i64 %446 to i32
  %448 = lshr i32 %447, 4
  %449 = lshr i32 %447, 9
  %450 = xor i32 %448, %449
  %451 = add i32 %443, -1
  %.02733.i.i.i.i.i107.i = and i32 %451, %450
  %452 = zext nneg i32 %.02733.i.i.i.i.i107.i to i64
  %453 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %442, i64 %452
  %454 = load ptr, ptr %453, align 8
  %455 = icmp eq ptr %.sroa.28219.0, %454
  br i1 %455, label %_ZN5clang8consumed16ConsumedStateMap8setStateEPKNS_7VarDeclENS0_13ConsumedStateE.exit119.i, label %.lr.ph.i.i.i.i.i108.i

.lr.ph.i.i.i.i.i108.i:                            ; preds = %445, %461
  %456 = phi ptr [ %468, %461 ], [ %454, %445 ]
  %457 = phi ptr [ %467, %461 ], [ %453, %445 ]
  %.02736.i.i.i.i.i109.i = phi i32 [ %.027.i.i.i.i.i114.i, %461 ], [ %.02733.i.i.i.i.i107.i, %445 ]
  %.02635.i.i.i.i.i110.i = phi i32 [ %464, %461 ], [ 1, %445 ]
  %.02834.i.i.i.i.i111.i = phi ptr [ %spec.select.i.i.i.i.i113.i, %461 ], [ null, %445 ]
  %458 = icmp eq ptr %456, inttoptr (i64 -4096 to ptr)
  br i1 %458, label %459, label %461

459:                                              ; preds = %.lr.ph.i.i.i.i.i108.i
  %.not.i.i.i.i.i116.i = icmp eq ptr %.02834.i.i.i.i.i111.i, null
  %460 = select i1 %.not.i.i.i.i.i116.i, ptr %457, ptr %.02834.i.i.i.i.i111.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i.i117.i

461:                                              ; preds = %.lr.ph.i.i.i.i.i108.i
  %462 = icmp eq ptr %456, inttoptr (i64 -8192 to ptr)
  %463 = icmp eq ptr %.02834.i.i.i.i.i111.i, null
  %or.cond.not.i.i.i.i.i112.i = select i1 %462, i1 %463, i1 false
  %spec.select.i.i.i.i.i113.i = select i1 %or.cond.not.i.i.i.i.i112.i, ptr %457, ptr %.02834.i.i.i.i.i111.i
  %464 = add i32 %.02635.i.i.i.i.i110.i, 1
  %465 = add i32 %.02635.i.i.i.i.i110.i, %.02736.i.i.i.i.i109.i
  %.027.i.i.i.i.i114.i = and i32 %465, %451
  %466 = zext i32 %.027.i.i.i.i.i114.i to i64
  %467 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %442, i64 %466
  %468 = load ptr, ptr %467, align 8
  %469 = icmp eq ptr %.sroa.28219.0, %468
  br i1 %469, label %_ZN5clang8consumed16ConsumedStateMap8setStateEPKNS_7VarDeclENS0_13ConsumedStateE.exit119.i, label %.lr.ph.i.i.i.i.i108.i, !llvm.loop !19

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i.i117.i: ; preds = %459, %switch.lookup528
  %.sink.i.i.i.i.i118.i = phi ptr [ %460, %459 ], [ null, %switch.lookup528 ]
  %470 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %.sink.i.i.i.i.i118.i)
  %471 = load ptr, ptr %5, align 8
  store ptr %471, ptr %470, align 8
  %472 = getelementptr inbounds nuw i8, ptr %470, i64 8
  store i32 0, ptr %472, align 4
  br label %_ZN5clang8consumed16ConsumedStateMap8setStateEPKNS_7VarDeclENS0_13ConsumedStateE.exit119.i

_ZN5clang8consumed16ConsumedStateMap8setStateEPKNS_7VarDeclENS0_13ConsumedStateE.exit119.i: ; preds = %461, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i.i117.i, %445
  %.0.i.i.i115.i = phi ptr [ %470, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i.i117.i ], [ %453, %445 ], [ %467, %461 ]
  %473 = getelementptr inbounds nuw i8, ptr %.0.i.i.i115.i, i64 8
  store i32 %switch.load530, ptr %473, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %_ZL18splitVarStateForIfPKN5clang6IfStmtERKN12_GLOBAL__N_113VarTestResultEPNS_8consumed16ConsumedStateMapES9_.exit

474:                                              ; preds = %440
  %475 = icmp eq i32 %303, %.sroa.30.0
  br i1 %475, label %476, label %_ZL18splitVarStateForIfPKN5clang6IfStmtERKN12_GLOBAL__N_113VarTestResultEPNS_8consumed16ConsumedStateMapES9_.exit

476:                                              ; preds = %474
  call void @_ZN5clang8consumed16ConsumedStateMap15markUnreachableEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
  br label %_ZL18splitVarStateForIfPKN5clang6IfStmtERKN12_GLOBAL__N_113VarTestResultEPNS_8consumed16ConsumedStateMapES9_.exit

477:                                              ; preds = %43
  %478 = and i8 %44, -2
  %spec.select.i.i.i.i.i.i.i.i.i = icmp eq i8 %478, 118
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %_ZN4llvm16dyn_cast_or_nullIN5clang14BinaryOperatorENS1_4StmtEEEDaPT0_.exit, label %_ZNKSt14default_deleteIN5clang8consumed16ConsumedStateMapEEclEPS2_.exit.i143

_ZN4llvm16dyn_cast_or_nullIN5clang14BinaryOperatorENS1_4StmtEEEDaPT0_.exit: ; preds = %477
  %479 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %480 = load ptr, ptr %479, align 8
  %481 = load i8, ptr %480, align 8, !noalias !139
  %.not.i.i96 = icmp eq i8 %481, 60
  br i1 %.not.i.i96, label %482, label %488

482:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang14BinaryOperatorENS1_4StmtEEEDaPT0_.exit
  %483 = load i32, ptr %480, align 8, !noalias !139
  %484 = and i32 %483, 262144
  %.not8.i.i107 = icmp eq i32 %484, 0
  br i1 %.not8.i.i107, label %485, label %488

485:                                              ; preds = %482
  %486 = getelementptr inbounds nuw i8, ptr %480, i64 16
  %487 = load ptr, ptr %486, align 8, !noalias !139
  br label %488

488:                                              ; preds = %485, %482, %_ZN4llvm16dyn_cast_or_nullIN5clang14BinaryOperatorENS1_4StmtEEEDaPT0_.exit
  %.0.i.i97 = phi ptr [ %480, %482 ], [ %487, %485 ], [ %480, %_ZN4llvm16dyn_cast_or_nullIN5clang14BinaryOperatorENS1_4StmtEEEDaPT0_.exit ]
  %489 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %490 = tail call noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i97) #18, !noalias !139
  %491 = load ptr, ptr %489, align 8, !noalias !139
  %492 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %493 = load i32, ptr %492, align 8, !noalias !139
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %.loopexit.i.i.i106, label %495

495:                                              ; preds = %488
  %496 = ptrtoint ptr %490 to i64
  %497 = trunc i64 %496 to i32
  %498 = lshr i32 %497, 4
  %499 = lshr i32 %497, 9
  %500 = xor i32 %498, %499
  %501 = add i32 %493, -1
  %.01618.i.i.i.i.i98 = and i32 %500, %501
  %502 = zext nneg i32 %.01618.i.i.i.i.i98 to i64
  %503 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %491, i64 %502
  %504 = load ptr, ptr %503, align 8, !noalias !139
  %505 = icmp eq ptr %490, %504
  br i1 %505, label %_ZNK5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit.i103, label %.lr.ph.i.i.i.i.i99

.lr.ph.i.i.i.i.i99:                               ; preds = %495, %508
  %506 = phi ptr [ %513, %508 ], [ %504, %495 ]
  %.01620.i.i.i.i.i100 = phi i32 [ %.016.i.i.i.i.i102, %508 ], [ %.01618.i.i.i.i.i98, %495 ]
  %.01519.i.i.i.i.i101 = phi i32 [ %509, %508 ], [ 1, %495 ]
  %507 = icmp eq ptr %506, inttoptr (i64 -4096 to ptr)
  br i1 %507, label %.loopexit.i.i.i106, label %508

508:                                              ; preds = %.lr.ph.i.i.i.i.i99
  %509 = add i32 %.01519.i.i.i.i.i101, 1
  %510 = add i32 %.01519.i.i.i.i.i101, %.01620.i.i.i.i.i100
  %.016.i.i.i.i.i102 = and i32 %510, %501
  %511 = zext i32 %.016.i.i.i.i.i102 to i64
  %512 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %491, i64 %511
  %513 = load ptr, ptr %512, align 8, !noalias !139
  %514 = icmp eq ptr %490, %513
  br i1 %514, label %_ZNK5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit.i103, label %.lr.ph.i.i.i.i.i99, !llvm.loop !4

.loopexit.i.i.i106:                               ; preds = %.lr.ph.i.i.i.i.i99, %488
  %515 = zext i32 %493 to i64
  %516 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %491, i64 %515
  br label %_ZNK5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit.i103

_ZNK5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit.i103: ; preds = %508, %.loopexit.i.i.i106, %495
  %.0.i.i.pn.i.i.i104 = phi ptr [ %516, %.loopexit.i.i.i106 ], [ %503, %495 ], [ %512, %508 ]
  %517 = zext i32 %493 to i64
  %518 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %491, i64 %517
  %.not.i105 = icmp eq ptr %.0.i.i.pn.i.i.i104, %518
  br i1 %.not.i105, label %_ZN4llvm16dyn_cast_or_nullIN5clang14BinaryOperatorENS1_4ExprEEEDaPT0_.exit, label %_ZNK5clang8consumed19ConsumedStmtVisitor7getInfoEPKNS_4ExprE.exit108

_ZNK5clang8consumed19ConsumedStmtVisitor7getInfoEPKNS_4ExprE.exit108: ; preds = %_ZNK5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit.i103
  %519 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i.i104, i64 8
  %.sroa.0243.0.copyload = load i32, ptr %519, align 8
  %520 = icmp eq i32 %.sroa.0243.0.copyload, 2
  br i1 %520, label %556, label %_ZN4llvm16dyn_cast_or_nullIN5clang14BinaryOperatorENS1_4ExprEEEDaPT0_.exit

_ZN4llvm16dyn_cast_or_nullIN5clang14BinaryOperatorENS1_4ExprEEEDaPT0_.exit: ; preds = %_ZNK5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit.i103, %_ZNK5clang8consumed19ConsumedStmtVisitor7getInfoEPKNS_4ExprE.exit108
  %521 = and i8 %481, -2
  %spec.select.i.i.i.i.i.i.i.i.i110 = icmp eq i8 %521, 118
  %spec.select.i.i.i111 = select i1 %spec.select.i.i.i.i.i.i.i.i.i110, ptr %480, ptr null
  %.not40 = icmp eq ptr %spec.select.i.i.i111, null
  br i1 %.not40, label %_ZNKSt14default_deleteIN5clang8consumed16ConsumedStateMapEEclEPS2_.exit.i143, label %522

522:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang14BinaryOperatorENS1_4ExprEEEDaPT0_.exit
  %523 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i111, i64 24
  %524 = load ptr, ptr %523, align 8
  %525 = load i8, ptr %524, align 8, !noalias !142
  %.not.i.i113 = icmp eq i8 %525, 60
  br i1 %.not.i.i113, label %526, label %532

526:                                              ; preds = %522
  %527 = load i32, ptr %524, align 8, !noalias !142
  %528 = and i32 %527, 262144
  %.not8.i.i124 = icmp eq i32 %528, 0
  br i1 %.not8.i.i124, label %529, label %532

529:                                              ; preds = %526
  %530 = getelementptr inbounds nuw i8, ptr %524, i64 16
  %531 = load ptr, ptr %530, align 8, !noalias !142
  br label %532

532:                                              ; preds = %529, %526, %522
  %.0.i.i114 = phi ptr [ %524, %526 ], [ %531, %529 ], [ %524, %522 ]
  %533 = tail call noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i114) #18, !noalias !142
  br i1 %494, label %_ZNKSt14default_deleteIN5clang8consumed16ConsumedStateMapEEclEPS2_.exit.i143, label %534

534:                                              ; preds = %532
  %535 = ptrtoint ptr %533 to i64
  %536 = trunc i64 %535 to i32
  %537 = lshr i32 %536, 4
  %538 = lshr i32 %536, 9
  %539 = xor i32 %537, %538
  %540 = add i32 %493, -1
  %.01618.i.i.i.i.i115 = and i32 %539, %540
  %541 = zext nneg i32 %.01618.i.i.i.i.i115 to i64
  %542 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %491, i64 %541
  %543 = load ptr, ptr %542, align 8, !noalias !142
  %544 = icmp eq ptr %533, %543
  br i1 %544, label %_ZNK5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit.i120, label %.lr.ph.i.i.i.i.i116

.lr.ph.i.i.i.i.i116:                              ; preds = %534, %547
  %545 = phi ptr [ %552, %547 ], [ %543, %534 ]
  %.01620.i.i.i.i.i117 = phi i32 [ %.016.i.i.i.i.i119, %547 ], [ %.01618.i.i.i.i.i115, %534 ]
  %.01519.i.i.i.i.i118 = phi i32 [ %548, %547 ], [ 1, %534 ]
  %546 = icmp eq ptr %545, inttoptr (i64 -4096 to ptr)
  br i1 %546, label %_ZNKSt14default_deleteIN5clang8consumed16ConsumedStateMapEEclEPS2_.exit.i143, label %547

547:                                              ; preds = %.lr.ph.i.i.i.i.i116
  %548 = add i32 %.01519.i.i.i.i.i118, 1
  %549 = add i32 %.01519.i.i.i.i.i118, %.01620.i.i.i.i.i117
  %.016.i.i.i.i.i119 = and i32 %549, %540
  %550 = zext i32 %.016.i.i.i.i.i119 to i64
  %551 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %491, i64 %550
  %552 = load ptr, ptr %551, align 8, !noalias !142
  %553 = icmp eq ptr %533, %552
  br i1 %553, label %_ZNK5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit.i120, label %.lr.ph.i.i.i.i.i116, !llvm.loop !4

_ZNK5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit.i120: ; preds = %547, %534
  %.0.i.i.pn.i.i.i121 = phi ptr [ %542, %534 ], [ %551, %547 ]
  %.not.i122 = icmp eq ptr %.0.i.i.pn.i.i.i121, %518
  br i1 %.not.i122, label %_ZNKSt14default_deleteIN5clang8consumed16ConsumedStateMapEEclEPS2_.exit.i143, label %_ZNK5clang8consumed19ConsumedStmtVisitor7getInfoEPKNS_4ExprE.exit125

_ZNK5clang8consumed19ConsumedStmtVisitor7getInfoEPKNS_4ExprE.exit125: ; preds = %_ZNK5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit.i120
  %554 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i.i121, i64 8
  %.sroa.0241.0.copyload = load i32, ptr %554, align 8
  %555 = icmp eq i32 %.sroa.0241.0.copyload, 2
  br i1 %555, label %556, label %_ZNKSt14default_deleteIN5clang8consumed16ConsumedStateMapEEclEPS2_.exit.i143

556:                                              ; preds = %_ZNK5clang8consumed19ConsumedStmtVisitor7getInfoEPKNS_4ExprE.exit125, %_ZNK5clang8consumed19ConsumedStmtVisitor7getInfoEPKNS_4ExprE.exit108
  %.0.i.i.pn.i.i.i104.pn = phi ptr [ %.0.i.i.pn.i.i.i104, %_ZNK5clang8consumed19ConsumedStmtVisitor7getInfoEPKNS_4ExprE.exit108 ], [ %.0.i.i.pn.i.i.i121, %_ZNK5clang8consumed19ConsumedStmtVisitor7getInfoEPKNS_4ExprE.exit125 ]
  %.034 = phi ptr [ %42, %_ZNK5clang8consumed19ConsumedStmtVisitor7getInfoEPKNS_4ExprE.exit108 ], [ %spec.select.i.i.i111, %_ZNK5clang8consumed19ConsumedStmtVisitor7getInfoEPKNS_4ExprE.exit125 ]
  %.sroa.10167.1.in = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i.i104.pn, i64 16
  %.sroa.10167.1 = load ptr, ptr %.sroa.10167.1.in, align 8
  %.sroa.17.1.in = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i.i104.pn, i64 24
  %.sroa.17.1 = load i32, ptr %.sroa.17.1.in, align 8
  %557 = load ptr, ptr %12, align 8
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 8
  store ptr %.034, ptr %558, align 8
  store ptr %.034, ptr %16, align 8
  %559 = load ptr, ptr %12, align 8
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 16
  %561 = load ptr, ptr %560, align 8
  %562 = getelementptr inbounds nuw i8, ptr %559, i64 32
  %563 = load i32, ptr %562, align 8
  %564 = icmp eq i32 %563, 0
  br i1 %564, label %.loopexit.i.i, label %565

565:                                              ; preds = %556
  %566 = ptrtoint ptr %.sroa.10167.1 to i64
  %567 = trunc i64 %566 to i32
  %568 = lshr i32 %567, 4
  %569 = lshr i32 %567, 9
  %570 = xor i32 %568, %569
  %571 = add i32 %563, -1
  %.01618.i.i.i.i = and i32 %571, %570
  %572 = zext nneg i32 %.01618.i.i.i.i to i64
  %573 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %561, i64 %572
  %574 = load ptr, ptr %573, align 8
  %575 = icmp eq ptr %.sroa.10167.1, %574
  br i1 %575, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %565, %578
  %576 = phi ptr [ %583, %578 ], [ %574, %565 ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %578 ], [ %.01618.i.i.i.i, %565 ]
  %.01519.i.i.i.i = phi i32 [ %579, %578 ], [ 1, %565 ]
  %577 = icmp eq ptr %576, inttoptr (i64 -4096 to ptr)
  br i1 %577, label %.loopexit.i.i, label %578

578:                                              ; preds = %.lr.ph.i.i.i.i
  %579 = add i32 %.01519.i.i.i.i, 1
  %580 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %580, %571
  %581 = zext i32 %.016.i.i.i.i to i64
  %582 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %561, i64 %581
  %583 = load ptr, ptr %582, align 8
  %584 = icmp eq ptr %.sroa.10167.1, %583
  br i1 %584, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !17

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %556
  %585 = zext i32 %563 to i64
  %586 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %561, i64 %585
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i: ; preds = %578, %.loopexit.i.i, %565
  %.0.i.i.pn.i.i = phi ptr [ %586, %.loopexit.i.i ], [ %573, %565 ], [ %582, %578 ]
  %587 = zext i32 %563 to i64
  %588 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %561, i64 %587
  %.not.i126 = icmp eq ptr %.0.i.i.pn.i.i, %588
  br i1 %.not.i126, label %_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit.thread, label %_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit

_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i
  %589 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i, i64 8
  %590 = load i32, ptr %589, align 8
  %591 = load i32, ptr %.034, align 8
  %592 = lshr i32 %591, 18
  %593 = and i32 %592, 63
  switch i32 %593, label %_ZL18splitVarStateForIfPKN5clang6IfStmtERKN12_GLOBAL__N_113VarTestResultEPNS_8consumed16ConsumedStateMapES9_.exit [
    i32 19, label %597
    i32 20, label %632
  ]

_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit.thread: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i
  %594 = load i32, ptr %.034, align 8
  %595 = lshr i32 %594, 18
  %596 = and i32 %595, 63
  switch i32 %596, label %_ZL18splitVarStateForIfPKN5clang6IfStmtERKN12_GLOBAL__N_113VarTestResultEPNS_8consumed16ConsumedStateMapES9_.exit [
    i32 19, label %switch.lookup531
    i32 20, label %.thread350
  ]

597:                                              ; preds = %_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit
  %598 = icmp eq i32 %590, 1
  br i1 %598, label %599, label %switch.lookup531

599:                                              ; preds = %597
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %.sroa.10167.1, ptr %4, align 8
  br i1 %564, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i.i, label %600

600:                                              ; preds = %599
  %601 = ptrtoint ptr %.sroa.10167.1 to i64
  %602 = trunc i64 %601 to i32
  %603 = lshr i32 %602, 4
  %604 = lshr i32 %602, 9
  %605 = xor i32 %603, %604
  %606 = add i32 %563, -1
  %.02733.i.i.i.i.i = and i32 %606, %605
  %607 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %608 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %561, i64 %607
  %609 = load ptr, ptr %608, align 8
  %610 = icmp eq ptr %.sroa.10167.1, %609
  br i1 %610, label %_ZN5clang8consumed16ConsumedStateMap8setStateEPKNS_7VarDeclENS0_13ConsumedStateE.exit, label %.lr.ph.i.i.i.i.i127

.lr.ph.i.i.i.i.i127:                              ; preds = %600, %616
  %611 = phi ptr [ %623, %616 ], [ %609, %600 ]
  %612 = phi ptr [ %622, %616 ], [ %608, %600 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %616 ], [ %.02733.i.i.i.i.i, %600 ]
  %.02635.i.i.i.i.i = phi i32 [ %619, %616 ], [ 1, %600 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %616 ], [ null, %600 ]
  %613 = icmp eq ptr %611, inttoptr (i64 -4096 to ptr)
  br i1 %613, label %614, label %616

614:                                              ; preds = %.lr.ph.i.i.i.i.i127
  %.not.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %615 = select i1 %.not.i.i.i.i.i, ptr %612, ptr %.02834.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i.i

616:                                              ; preds = %.lr.ph.i.i.i.i.i127
  %617 = icmp eq ptr %611, inttoptr (i64 -8192 to ptr)
  %618 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %617, i1 %618, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %612, ptr %.02834.i.i.i.i.i
  %619 = add i32 %.02635.i.i.i.i.i, 1
  %620 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %620, %606
  %621 = zext i32 %.027.i.i.i.i.i to i64
  %622 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %561, i64 %621
  %623 = load ptr, ptr %622, align 8
  %624 = icmp eq ptr %.sroa.10167.1, %623
  br i1 %624, label %_ZN5clang8consumed16ConsumedStateMap8setStateEPKNS_7VarDeclENS0_13ConsumedStateE.exit, label %.lr.ph.i.i.i.i.i127, !llvm.loop !19

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i.i: ; preds = %614, %599
  %.sink.i.i.i.i.i = phi ptr [ %615, %614 ], [ null, %599 ]
  %625 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %560, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %.sink.i.i.i.i.i)
  %626 = load ptr, ptr %4, align 8
  store ptr %626, ptr %625, align 8
  %627 = getelementptr inbounds nuw i8, ptr %625, i64 8
  store i32 0, ptr %627, align 4
  br label %_ZN5clang8consumed16ConsumedStateMap8setStateEPKNS_7VarDeclENS0_13ConsumedStateE.exit

_ZN5clang8consumed16ConsumedStateMap8setStateEPKNS_7VarDeclENS0_13ConsumedStateE.exit: ; preds = %616, %600, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i.i
  %.0.i.i.i = phi ptr [ %625, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i.i ], [ %608, %600 ], [ %622, %616 ]
  %628 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i32 %.sroa.17.1, ptr %628, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %_ZL18splitVarStateForIfPKN5clang6IfStmtERKN12_GLOBAL__N_113VarTestResultEPNS_8consumed16ConsumedStateMapES9_.exit

switch.lookup531:                                 ; preds = %597, %_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit.thread
  %.0.i343346 = phi i32 [ %590, %597 ], [ 0, %_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit.thread ]
  %629 = sext i32 %.sroa.17.1 to i64
  %switch.gep532 = getelementptr inbounds [4 x i32], ptr @switch.table._ZN5clang8consumed16ConsumedAnalyzer10splitStateEPKNS_8CFGBlockERKNS0_19ConsumedStmtVisitorE.42, i64 0, i64 %629
  %switch.load533 = load i32, ptr %switch.gep532, align 4
  %630 = icmp eq i32 %.0.i343346, %switch.load533
  br i1 %630, label %631, label %_ZL18splitVarStateForIfPKN5clang6IfStmtERKN12_GLOBAL__N_113VarTestResultEPNS_8consumed16ConsumedStateMapES9_.exit

631:                                              ; preds = %switch.lookup531
  tail call void @_ZN5clang8consumed16ConsumedStateMap15markUnreachableEv(ptr noundef nonnull align 8 dereferenceable(64) %559)
  br label %_ZL18splitVarStateForIfPKN5clang6IfStmtERKN12_GLOBAL__N_113VarTestResultEPNS_8consumed16ConsumedStateMapES9_.exit

632:                                              ; preds = %_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit
  %633 = icmp eq i32 %590, 1
  br i1 %633, label %switch.lookup534, label %.thread350

switch.lookup534:                                 ; preds = %632
  %634 = sext i32 %.sroa.17.1 to i64
  %switch.gep535 = getelementptr inbounds [4 x i32], ptr @switch.table._ZN5clang8consumed16ConsumedAnalyzer10splitStateEPKNS_8CFGBlockERKNS0_19ConsumedStmtVisitorE.42, i64 0, i64 %634
  %switch.load536 = load i32, ptr %switch.gep535, align 4
  tail call void @_ZN5clang8consumed16ConsumedStateMap8setStateEPKNS_7VarDeclENS0_13ConsumedStateE(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef %.sroa.10167.1, i32 noundef %switch.load536)
  br label %_ZL18splitVarStateForIfPKN5clang6IfStmtERKN12_GLOBAL__N_113VarTestResultEPNS_8consumed16ConsumedStateMapES9_.exit

.thread350:                                       ; preds = %_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit.thread, %632
  %.0.i342349352 = phi i32 [ %590, %632 ], [ 0, %_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit.thread ]
  %635 = icmp eq i32 %.0.i342349352, %.sroa.17.1
  br i1 %635, label %636, label %_ZL18splitVarStateForIfPKN5clang6IfStmtERKN12_GLOBAL__N_113VarTestResultEPNS_8consumed16ConsumedStateMapES9_.exit

636:                                              ; preds = %.thread350
  tail call void @_ZN5clang8consumed16ConsumedStateMap15markUnreachableEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
  br label %_ZL18splitVarStateForIfPKN5clang6IfStmtERKN12_GLOBAL__N_113VarTestResultEPNS_8consumed16ConsumedStateMapES9_.exit

_ZL18splitVarStateForIfPKN5clang6IfStmtERKN12_GLOBAL__N_113VarTestResultEPNS_8consumed16ConsumedStateMapES9_.exit: ; preds = %_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit.thread, %_ZNK5clang8consumed16ConsumedStateMap8getStateEPKNS_7VarDeclE.exit, %476, %474, %_ZN5clang8consumed16ConsumedStateMap8setStateEPKNS_7VarDeclENS0_13ConsumedStateE.exit119.i, %439, %switch.lookup525, %_ZN5clang8consumed16ConsumedStateMap8setStateEPKNS_7VarDeclENS0_13ConsumedStateE.exit102.i, %397, %231, %229, %228, %_ZN5clang8consumed16ConsumedStateMap8setStateEPKNS_7VarDeclENS0_13ConsumedStateE.exit27.i, %.thread350, %636, %switch.lookup534, %_ZN5clang8consumed16ConsumedStateMap8setStateEPKNS_7VarDeclENS0_13ConsumedStateE.exit, %631, %switch.lookup531
  %637 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %638 = load ptr, ptr %637, align 8
  %639 = load ptr, ptr %638, align 8
  %.not41 = icmp eq ptr %639, null
  br i1 %.not41, label %661, label %640

640:                                              ; preds = %_ZL18splitVarStateForIfPKN5clang6IfStmtERKN12_GLOBAL__N_113VarTestResultEPNS_8consumed16ConsumedStateMapES9_.exit
  %641 = load i64, ptr %12, align 8
  %642 = inttoptr i64 %641 to ptr
  store ptr null, ptr %12, align 8
  %643 = getelementptr inbounds nuw i8, ptr %639, i64 48
  %644 = load i32, ptr %643, align 8
  %645 = zext i32 %644 to i64
  %646 = load ptr, ptr %0, align 8
  %647 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %646, i64 %645
  %648 = load ptr, ptr %647, align 8
  %.not.i131 = icmp eq ptr %648, null
  br i1 %.not.i131, label %_ZN5clang8consumed17ConsumedBlockInfo7addInfoEPKNS_8CFGBlockESt10unique_ptrINS0_16ConsumedStateMapESt14default_deleteIS6_EE.exit.thread, label %_ZN5clang8consumed17ConsumedBlockInfo7addInfoEPKNS_8CFGBlockESt10unique_ptrINS0_16ConsumedStateMapESt14default_deleteIS6_EE.exit

_ZN5clang8consumed17ConsumedBlockInfo7addInfoEPKNS_8CFGBlockESt10unique_ptrINS0_16ConsumedStateMapESt14default_deleteIS6_EE.exit.thread: ; preds = %640
  store ptr %642, ptr %647, align 8
  br label %_ZNSt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS2_EED2Ev.exit

_ZN5clang8consumed17ConsumedBlockInfo7addInfoEPKNS_8CFGBlockESt10unique_ptrINS0_16ConsumedStateMapESt14default_deleteIS6_EE.exit: ; preds = %640
  call void @_ZN5clang8consumed16ConsumedStateMap9intersectERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %648, ptr noundef nonnull align 8 dereferenceable(64) %642)
  %649 = getelementptr inbounds nuw i8, ptr %642, i64 40
  %650 = load ptr, ptr %649, align 8
  %651 = getelementptr inbounds nuw i8, ptr %642, i64 56
  %652 = load i32, ptr %651, align 8
  %653 = zext i32 %652 to i64
  %654 = shl nuw nsw i64 %653, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %650, i64 noundef %654, i64 noundef 8) #16
  %655 = getelementptr inbounds nuw i8, ptr %642, i64 16
  %656 = load ptr, ptr %655, align 8
  %657 = getelementptr inbounds nuw i8, ptr %642, i64 32
  %658 = load i32, ptr %657, align 8
  %659 = zext i32 %658 to i64
  %660 = shl nuw nsw i64 %659, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %656, i64 noundef %660, i64 noundef 8) #16
  call void @_ZdlPvm(ptr noundef nonnull %642, i64 noundef 64) #17
  br label %_ZNSt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS2_EED2Ev.exit

661:                                              ; preds = %_ZL18splitVarStateForIfPKN5clang6IfStmtERKN12_GLOBAL__N_113VarTestResultEPNS_8consumed16ConsumedStateMapES9_.exit
  %662 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not.i.i.i134 = icmp eq ptr %662, null
  br i1 %.not.i.i.i134, label %_ZNSt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang8consumed16ConsumedStateMapEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN5clang8consumed16ConsumedStateMapEEclEPS2_.exit.i.i.i: ; preds = %661
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 40
  %664 = load ptr, ptr %663, align 8
  %665 = getelementptr inbounds nuw i8, ptr %662, i64 56
  %666 = load i32, ptr %665, align 8
  %667 = zext i32 %666 to i64
  %668 = shl nuw nsw i64 %667, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %664, i64 noundef %668, i64 noundef 8) #16
  %669 = getelementptr inbounds nuw i8, ptr %662, i64 16
  %670 = load ptr, ptr %669, align 8
  %671 = getelementptr inbounds nuw i8, ptr %662, i64 32
  %672 = load i32, ptr %671, align 8
  %673 = zext i32 %672 to i64
  %674 = shl nuw nsw i64 %673, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %670, i64 noundef %674, i64 noundef 8) #16
  call void @_ZdlPvm(ptr noundef nonnull %662, i64 noundef 64) #17
  br label %_ZNSt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5clang8consumed16ConsumedStateMapEEclEPS2_.exit.i.i.i, %661, %_ZN5clang8consumed17ConsumedBlockInfo7addInfoEPKNS_8CFGBlockESt10unique_ptrINS0_16ConsumedStateMapESt14default_deleteIS6_EE.exit, %_ZN5clang8consumed17ConsumedBlockInfo7addInfoEPKNS_8CFGBlockESt10unique_ptrINS0_16ConsumedStateMapESt14default_deleteIS6_EE.exit.thread
  %675 = getelementptr inbounds nuw i8, ptr %638, i64 16
  %676 = load ptr, ptr %675, align 8
  %.not42 = icmp eq ptr %676, null
  br i1 %.not42, label %_ZNSt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS2_EED2Ev.exit._ZNKSt14default_deleteIN5clang8consumed16ConsumedStateMapEEclEPS2_.exit.i143_crit_edge, label %679

_ZNSt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS2_EED2Ev.exit._ZNKSt14default_deleteIN5clang8consumed16ConsumedStateMapEEclEPS2_.exit.i143_crit_edge: ; preds = %_ZNSt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS2_EED2Ev.exit
  %.pre = load ptr, ptr %39, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %11, i64 56
  %.pre441 = load i32, ptr %.phi.trans.insert, align 8
  %677 = zext i32 %.pre441 to i64
  %678 = shl nuw nsw i64 %677, 4
  br label %_ZNKSt14default_deleteIN5clang8consumed16ConsumedStateMapEEclEPS2_.exit.i143

679:                                              ; preds = %_ZNSt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS2_EED2Ev.exit
  %680 = getelementptr inbounds nuw i8, ptr %676, i64 48
  %681 = load i32, ptr %680, align 8
  %682 = zext i32 %681 to i64
  %683 = load ptr, ptr %0, align 8
  %684 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %683, i64 %682
  %685 = load ptr, ptr %684, align 8
  %.not.i135 = icmp eq ptr %685, null
  br i1 %.not.i135, label %_ZN5clang8consumed17ConsumedBlockInfo7addInfoEPKNS_8CFGBlockESt10unique_ptrINS0_16ConsumedStateMapESt14default_deleteIS6_EE.exit138.thread, label %_ZNKSt14default_deleteIN5clang8consumed16ConsumedStateMapEEclEPS2_.exit.i140

_ZN5clang8consumed17ConsumedBlockInfo7addInfoEPKNS_8CFGBlockESt10unique_ptrINS0_16ConsumedStateMapESt14default_deleteIS6_EE.exit138.thread: ; preds = %679
  store ptr %11, ptr %684, align 8
  br label %_ZNSt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS2_EED2Ev.exit144

_ZNKSt14default_deleteIN5clang8consumed16ConsumedStateMapEEclEPS2_.exit.i140: ; preds = %679
  call void @_ZN5clang8consumed16ConsumedStateMap9intersectERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %685, ptr noundef nonnull align 8 dereferenceable(64) %11)
  %686 = load ptr, ptr %39, align 8
  %687 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %688 = load i32, ptr %687, align 8
  %689 = zext i32 %688 to i64
  %690 = shl nuw nsw i64 %689, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %686, i64 noundef %690, i64 noundef 8) #16
  %691 = load ptr, ptr %19, align 8
  %692 = load i32, ptr %20, align 8
  %693 = zext i32 %692 to i64
  %694 = shl nuw nsw i64 %693, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %691, i64 noundef %694, i64 noundef 8) #16
  call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 64) #17
  br label %_ZNSt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS2_EED2Ev.exit144

_ZNKSt14default_deleteIN5clang8consumed16ConsumedStateMapEEclEPS2_.exit.i143: ; preds = %.lr.ph.i.i.i.i.i116, %.lr.ph.i.i.i.i.i48, %_ZNSt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS2_EED2Ev.exit._ZNKSt14default_deleteIN5clang8consumed16ConsumedStateMapEEclEPS2_.exit.i143_crit_edge, %_ZNK5clang8consumed19ConsumedStmtVisitor7getInfoEPKNS_4ExprE.exit57, %532, %_ZNK5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit.i120, %_ZN5clang8consumed16ConsumedStateMapC2ERKS1_.exit, %477, %_ZNK5clang8consumed19ConsumedStmtVisitor7getInfoEPKNS_4ExprE.exit.thread, %_ZNK5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit.i52, %103, %_ZN4llvm16dyn_cast_or_nullIN5clang14BinaryOperatorENS1_4ExprEEEDaPT0_.exit, %_ZNK5clang8consumed19ConsumedStmtVisitor7getInfoEPKNS_4ExprE.exit125
  %695 = phi i64 [ %678, %_ZNSt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS2_EED2Ev.exit._ZNKSt14default_deleteIN5clang8consumed16ConsumedStateMapEEclEPS2_.exit.i143_crit_edge ], [ 0, %_ZN4llvm16dyn_cast_or_nullIN5clang14BinaryOperatorENS1_4ExprEEEDaPT0_.exit ], [ 0, %_ZNK5clang8consumed19ConsumedStmtVisitor7getInfoEPKNS_4ExprE.exit125 ], [ 0, %103 ], [ 0, %_ZNK5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit.i52 ], [ 0, %_ZNK5clang8consumed19ConsumedStmtVisitor7getInfoEPKNS_4ExprE.exit.thread ], [ 0, %477 ], [ 0, %_ZN5clang8consumed16ConsumedStateMapC2ERKS1_.exit ], [ 0, %_ZNK5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit.i120 ], [ 0, %532 ], [ 0, %_ZNK5clang8consumed19ConsumedStmtVisitor7getInfoEPKNS_4ExprE.exit57 ], [ 0, %.lr.ph.i.i.i.i.i48 ], [ 0, %.lr.ph.i.i.i.i.i116 ]
  %696 = phi ptr [ %.pre, %_ZNSt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS2_EED2Ev.exit._ZNKSt14default_deleteIN5clang8consumed16ConsumedStateMapEEclEPS2_.exit.i143_crit_edge ], [ null, %_ZN4llvm16dyn_cast_or_nullIN5clang14BinaryOperatorENS1_4ExprEEEDaPT0_.exit ], [ null, %_ZNK5clang8consumed19ConsumedStmtVisitor7getInfoEPKNS_4ExprE.exit125 ], [ null, %103 ], [ null, %_ZNK5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit.i52 ], [ null, %_ZNK5clang8consumed19ConsumedStmtVisitor7getInfoEPKNS_4ExprE.exit.thread ], [ null, %477 ], [ null, %_ZN5clang8consumed16ConsumedStateMapC2ERKS1_.exit ], [ null, %_ZNK5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit.i120 ], [ null, %532 ], [ null, %_ZNK5clang8consumed19ConsumedStmtVisitor7getInfoEPKNS_4ExprE.exit57 ], [ null, %.lr.ph.i.i.i.i.i48 ], [ null, %.lr.ph.i.i.i.i.i116 ]
  %.0.ph = phi i1 [ true, %_ZNSt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS2_EED2Ev.exit._ZNKSt14default_deleteIN5clang8consumed16ConsumedStateMapEEclEPS2_.exit.i143_crit_edge ], [ false, %_ZN4llvm16dyn_cast_or_nullIN5clang14BinaryOperatorENS1_4ExprEEEDaPT0_.exit ], [ false, %_ZNK5clang8consumed19ConsumedStmtVisitor7getInfoEPKNS_4ExprE.exit125 ], [ false, %103 ], [ false, %_ZNK5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit.i52 ], [ false, %_ZNK5clang8consumed19ConsumedStmtVisitor7getInfoEPKNS_4ExprE.exit.thread ], [ false, %477 ], [ false, %_ZN5clang8consumed16ConsumedStateMapC2ERKS1_.exit ], [ false, %_ZNK5clang8consumed19ConsumedStmtVisitor8findInfoEPKNS_4ExprE.exit.i120 ], [ false, %532 ], [ false, %_ZNK5clang8consumed19ConsumedStmtVisitor7getInfoEPKNS_4ExprE.exit57 ], [ false, %.lr.ph.i.i.i.i.i48 ], [ false, %.lr.ph.i.i.i.i.i116 ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %696, i64 noundef %695, i64 noundef 8) #16
  %697 = load ptr, ptr %19, align 8
  %698 = load i32, ptr %20, align 8
  %699 = zext i32 %698 to i64
  %700 = shl nuw nsw i64 %699, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %697, i64 noundef %700, i64 noundef 8) #16
  call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 64) #17
  br label %_ZNSt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS2_EED2Ev.exit144

_ZNSt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS2_EED2Ev.exit144: ; preds = %_ZN5clang8consumed17ConsumedBlockInfo7addInfoEPKNS_8CFGBlockESt10unique_ptrINS0_16ConsumedStateMapESt14default_deleteIS6_EE.exit138.thread, %_ZNKSt14default_deleteIN5clang8consumed16ConsumedStateMapEEclEPS2_.exit.i140, %_ZNKSt14default_deleteIN5clang8consumed16ConsumedStateMapEEclEPS2_.exit.i143
  %.0362 = phi i1 [ %.0.ph, %_ZNKSt14default_deleteIN5clang8consumed16ConsumedStateMapEEclEPS2_.exit.i143 ], [ true, %_ZN5clang8consumed17ConsumedBlockInfo7addInfoEPKNS_8CFGBlockESt10unique_ptrINS0_16ConsumedStateMapESt14default_deleteIS6_EE.exit138.thread ], [ true, %_ZNKSt14default_deleteIN5clang8consumed16ConsumedStateMapEEclEPS2_.exit.i140 ]
  ret i1 %.0362
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8consumed16ConsumedAnalyzer3runERNS_19AnalysisDeclContextE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(248) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.clang::QualType", align 8
  %4 = alloca %"class.std::unique_ptr.546", align 8
  %5 = alloca %"class.clang::consumed::ConsumedBlockInfo", align 8
  %6 = alloca %"class.clang::consumed::ConsumedStmtVisitor", align 8
  %7 = alloca %"class.std::unique_ptr", align 8
  %8 = alloca %"class.clang::CFGTemporaryDtor", align 8
  %9 = alloca %"class.clang::consumed::PropagationInfo", align 8
  %10 = alloca %"class.clang::CFGAutomaticObjDtor", align 8
  %11 = alloca %"class.clang::consumed::PropagationInfo", align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit.thread, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 127
  %18 = add nsw i32 %17, -31
  %19 = icmp ult i32 %18, 6
  br i1 %19, label %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit, label %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit: ; preds = %14
  %20 = tail call noundef ptr @_ZN5clang19AnalysisDeclContext6getCFGEv(ptr noundef nonnull align 8 dereferenceable(248) %1) #16
  %.not71 = icmp eq ptr %20, null
  br i1 %.not71, label %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit.thread, label %21

21:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit
  tail call void @_ZN5clang8consumed16ConsumedAnalyzer28determineExpectedReturnStateERNS_19AnalysisDeclContextEPKNS_12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr nonnull align 8 poison, ptr noundef nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %22 = tail call noundef ptr @_ZN5clang16PostOrderCFGView6getTagEv() #16
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5clang19AnalysisDeclContext15getAnalysisImplEPKv(ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef %22) #16
  %24 = load ptr, ptr %23, align 8
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %25, label %_ZN5clang19AnalysisDeclContext11getAnalysisINS_16PostOrderCFGViewEEEPT_v.exit

25:                                               ; preds = %21
  call void @_ZN5clang16PostOrderCFGView6createERNS_19AnalysisDeclContextE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.546") align 8 %4, ptr noundef nonnull align 8 dereferenceable(248) %1) #16
  %26 = load ptr, ptr %4, align 8
  store ptr null, ptr %4, align 8
  %27 = load ptr, ptr %23, align 8
  store ptr %26, ptr %23, align 8
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN5clang16PostOrderCFGViewESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS1_EEaSINS0_16PostOrderCFGViewES2_IS6_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS1_ESt6__not_ISt8is_arrayISB_EEEESt13is_assignableIRS3_OSC_EEE5valueERS4_E4typeEOSD_.exit.i

_ZNSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS1_EEaSINS0_16PostOrderCFGViewES2_IS6_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS1_ESt6__not_ISt8is_arrayISB_EEEESt13is_assignableIRS3_OSC_EEE5valueERS4_E4typeEOSD_.exit.i: ; preds = %25
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %27) #16
  %.pre.i = load ptr, ptr %4, align 8
  %.not.i.i74 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i74, label %_ZNSt10unique_ptrIN5clang16PostOrderCFGViewESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5clang16PostOrderCFGViewEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5clang16PostOrderCFGViewEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS1_EEaSINS0_16PostOrderCFGViewES2_IS6_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS1_ESt6__not_ISt8is_arrayISB_EEEESt13is_assignableIRS3_OSC_EEE5valueERS4_E4typeEOSD_.exit.i
  %31 = load ptr, ptr %.pre.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(56) %.pre.i) #16
  br label %_ZNSt10unique_ptrIN5clang16PostOrderCFGViewESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN5clang16PostOrderCFGViewESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5clang16PostOrderCFGViewEEclEPS1_.exit.i.i, %_ZNSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS1_EEaSINS0_16PostOrderCFGViewES2_IS6_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS1_ESt6__not_ISt8is_arrayISB_EEEESt13is_assignableIRS3_OSC_EEE5valueERS4_E4typeEOSD_.exit.i, %25
  %.pre5.i = load ptr, ptr %23, align 8
  br label %_ZN5clang19AnalysisDeclContext11getAnalysisINS_16PostOrderCFGViewEEEPT_v.exit

_ZN5clang19AnalysisDeclContext11getAnalysisINS_16PostOrderCFGViewEEEPT_v.exit: ; preds = %21, %_ZNSt10unique_ptrIN5clang16PostOrderCFGViewESt14default_deleteIS1_EED2Ev.exit.i
  %34 = phi ptr [ %.pre5.i, %_ZNSt10unique_ptrIN5clang16PostOrderCFGViewESt14default_deleteIS1_EED2Ev.exit.i ], [ %24, %21 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %36 = load i32, ptr %35, align 8
  %.not.i.i.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i.i, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit.loopexit.i

_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i.i: ; preds = %_ZN5clang19AnalysisDeclContext11getAnalysisINS_16PostOrderCFGViewEEEPT_v.exit
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false)
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit.i

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit.loopexit.i: ; preds = %_ZN5clang19AnalysisDeclContext11getAnalysisINS_16PostOrderCFGViewEEEPT_v.exit
  %38 = zext i32 %36 to i64
  %39 = shl nuw nsw i64 %38, 3
  %40 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #19
  store ptr %40, ptr %5, align 8
  %41 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %40, i64 %38
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %40, i8 0, i64 %39, i1 false)
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %40, i64 %39
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %41, ptr %43, align 8
  store ptr %scevgep.i.i.i.i.i.i, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %45 = shl nuw nsw i64 %38, 2
  %46 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #19
  store ptr %46, ptr %44, align 8
  %47 = getelementptr inbounds nuw i32, ptr %46, i64 %38
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %47, ptr %48, align 8
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %46, i8 0, i64 %45, i1 false)
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit.i

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit.i:          ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit.loopexit.i, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i.i
  %49 = phi ptr [ %37, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i.i ], [ %44, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit.loopexit.i ]
  %.0.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i.i ], [ %47, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit.loopexit.i ]
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %.0.i.i.i.i.i.i.i.i, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %52 = load ptr, ptr %51, align 8, !noalias !145
  %53 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %54 = load ptr, ptr %53, align 8, !noalias !150
  %.not11.i = icmp eq ptr %52, %54
  br i1 %.not11.i, label %_ZN5clang8consumed17ConsumedBlockInfoC2EjPNS_16PostOrderCFGViewE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit.i, %.lr.ph.i
  %.013.i = phi i32 [ %57, %.lr.ph.i ], [ 0, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit.i ]
  %.sroa.08.012.i = phi ptr [ %55, %.lr.ph.i ], [ %52, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit.i ]
  %55 = getelementptr inbounds i8, ptr %.sroa.08.012.i, i64 -8
  %56 = load ptr, ptr %55, align 8
  %57 = add i32 %.013.i, 1
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %59 = load i32, ptr %58, align 8
  %60 = zext i32 %59 to i64
  %61 = load ptr, ptr %49, align 8
  %62 = getelementptr inbounds nuw i32, ptr %61, i64 %60
  store i32 %.013.i, ptr %62, align 4
  %.not.i75 = icmp eq ptr %55, %54
  br i1 %.not.i75, label %_ZN5clang8consumed17ConsumedBlockInfoC2EjPNS_16PostOrderCFGViewE.exit, label %.lr.ph.i

_ZN5clang8consumed17ConsumedBlockInfoC2EjPNS_16PostOrderCFGViewE.exit: ; preds = %.lr.ph.i, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit.i
  call void @_ZNSt6vectorISt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS3_EESaIS6_EE14_M_move_assignEOS8_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %5) #16
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %65 = load ptr, ptr %63, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %64, align 8
  store ptr %69, ptr %63, align 8
  %70 = load ptr, ptr %50, align 8
  store ptr %70, ptr %66, align 8
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %67, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %65, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZN5clang8consumed17ConsumedBlockInfoaSEOS1_.exit, label %73

73:                                               ; preds = %_ZN5clang8consumed17ConsumedBlockInfoC2EjPNS_16PostOrderCFGViewE.exit
  %74 = ptrtoint ptr %68 to i64
  %75 = ptrtoint ptr %65 to i64
  %76 = sub i64 %74, %75
  call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef %76) #17
  br label %_ZN5clang8consumed17ConsumedBlockInfoaSEOS1_.exit

_ZN5clang8consumed17ConsumedBlockInfoaSEOS1_.exit: ; preds = %_ZN5clang8consumed17ConsumedBlockInfoC2EjPNS_16PostOrderCFGViewE.exit, %73
  call void @_ZN5clang8consumed17ConsumedBlockInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #16
  %77 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19, !noalias !155
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %77, i8 0, i64 64, i1 false), !noalias !155
  store i8 1, ptr %77, align 8, !noalias !155
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %79, i8 0, i64 20, i1 false), !noalias !155
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %78, i8 0, i64 28, i1 false), !noalias !155
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %81 = load ptr, ptr %80, align 8
  store ptr %77, ptr %80, align 8
  %.not.i.i.i.i76 = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i76, label %_ZNSt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang8consumed16ConsumedStateMapEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN5clang8consumed16ConsumedStateMapEEclEPS2_.exit.i.i.i.i: ; preds = %_ZN5clang8consumed17ConsumedBlockInfoaSEOS1_.exit
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 56
  %85 = load i32, ptr %84, align 8
  %86 = zext i32 %85 to i64
  %87 = shl nuw nsw i64 %86, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %83, i64 noundef %87, i64 noundef 8) #16
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %91 = load i32, ptr %90, align 8
  %92 = zext i32 %91 to i64
  %93 = shl nuw nsw i64 %92, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %89, i64 noundef %93, i64 noundef 8) #16
  call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef 64) #17
  %.pre = load ptr, ptr %80, align 8
  br label %_ZNSt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5clang8consumed16ConsumedStateMapEEclEPS2_.exit.i.i.i.i, %_ZN5clang8consumed17ConsumedBlockInfoaSEOS1_.exit
  %94 = phi ptr [ %.pre, %_ZNKSt14default_deleteIN5clang8consumed16ConsumedStateMapEEclEPS2_.exit.i.i.i.i ], [ %77, %_ZN5clang8consumed17ConsumedBlockInfoaSEOS1_.exit ]
  store ptr %0, ptr %6, align 8
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %94, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %96, i8 0, i64 20, i1 false)
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %98 = load ptr, ptr %97, align 8
  %99 = call noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168) %13) #16
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw ptr, ptr %98, i64 %100
  %.not72135 = icmp eq i32 %99, 0
  br i1 %.not72135, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS2_EED2Ev.exit, %.lr.ph
  %.0136 = phi ptr [ %103, %.lr.ph ], [ %98, %_ZNSt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS2_EED2Ev.exit ]
  %102 = load ptr, ptr %.0136, align 8
  call void @_ZN5clang8consumed19ConsumedStmtVisitor16VisitParmVarDeclEPKNS_11ParmVarDeclE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef %102)
  %103 = getelementptr inbounds nuw i8, ptr %.0136, i64 8
  %.not72 = icmp eq ptr %103, %101
  br i1 %.not72, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS2_EED2Ev.exit
  %104 = load ptr, ptr %51, align 8, !noalias !158
  %105 = load ptr, ptr %53, align 8, !noalias !163
  %.not147 = icmp eq ptr %104, %105
  br i1 %.not147, label %._crit_edge151, label %.lr.ph150

.lr.ph150:                                        ; preds = %._crit_edge
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %111 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %112 = getelementptr inbounds nuw i8, ptr %13, i64 24
  br label %113

113:                                              ; preds = %.lr.ph150, %.critedge
  %.sroa.0122.0148 = phi ptr [ %104, %.lr.ph150 ], [ %114, %.critedge ]
  %114 = getelementptr inbounds i8, ptr %.sroa.0122.0148, i64 -8
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %80, align 8
  %.not131 = icmp eq ptr %116, null
  br i1 %.not131, label %117, label %.thread

117:                                              ; preds = %113
  call void @_ZN5clang8consumed17ConsumedBlockInfo7getInfoEPKNS_8CFGBlockE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %115)
  %118 = load ptr, ptr %7, align 8
  %119 = load ptr, ptr %80, align 8
  store ptr %118, ptr %80, align 8
  %.not.i.i.i.i78 = icmp eq ptr %119, null
  br i1 %.not.i.i.i.i78, label %132, label %_ZNKSt14default_deleteIN5clang8consumed16ConsumedStateMapEEclEPS2_.exit.i.i.i.i79

_ZNKSt14default_deleteIN5clang8consumed16ConsumedStateMapEEclEPS2_.exit.i.i.i.i79: ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 40
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 56
  %123 = load i32, ptr %122, align 8
  %124 = zext i32 %123 to i64
  %125 = shl nuw nsw i64 %124, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %121, i64 noundef %125, i64 noundef 8) #16
  %126 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %129 = load i32, ptr %128, align 8
  %130 = zext i32 %129 to i64
  %131 = shl nuw nsw i64 %130, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %127, i64 noundef %131, i64 noundef 8) #16
  call void @_ZdlPvm(ptr noundef nonnull %119, i64 noundef 64) #17
  %.pr.pr = load ptr, ptr %80, align 8
  br label %132

132:                                              ; preds = %117, %_ZNKSt14default_deleteIN5clang8consumed16ConsumedStateMapEEclEPS2_.exit.i.i.i.i79
  %.pr = phi ptr [ %118, %117 ], [ %.pr.pr, %_ZNKSt14default_deleteIN5clang8consumed16ConsumedStateMapEEclEPS2_.exit.i.i.i.i79 ]
  store ptr null, ptr %7, align 8
  %.not132 = icmp eq ptr %.pr, null
  br i1 %.not132, label %.critedge, label %.thread

.thread:                                          ; preds = %113, %132
  %133 = phi ptr [ %.pr, %132 ], [ %116, %113 ]
  %134 = load i8, ptr %133, align 8
  %135 = trunc i8 %134 to i1
  br i1 %135, label %148, label %_ZNSt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS2_EEaSEDn.exit

_ZNSt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS2_EEaSEDn.exit: ; preds = %.thread
  store ptr null, ptr %80, align 8
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 40
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 56
  %139 = load i32, ptr %138, align 8
  %140 = zext i32 %139 to i64
  %141 = shl nuw nsw i64 %140, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %137, i64 noundef %141, i64 noundef 8) #16
  %142 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %145 = load i32, ptr %144, align 8
  %146 = zext i32 %145 to i64
  %147 = shl nuw nsw i64 %146, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %143, i64 noundef %147, i64 noundef 8) #16
  call void @_ZdlPvm(ptr noundef nonnull %133, i64 noundef 64) #17
  br label %.critedge

148:                                              ; preds = %.thread
  store ptr %133, ptr %95, align 8
  %149 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %150 = load ptr, ptr %149, align 8, !noalias !168
  %151 = load ptr, ptr %115, align 8, !noalias !175
  %.not133137 = icmp eq ptr %150, %151
  br i1 %.not133137, label %._crit_edge141, label %.lr.ph140

.lr.ph140:                                        ; preds = %148, %_ZN5clang8consumed16ConsumedStateMap6removeEPKNS_20CXXBindTemporaryExprE.exit
  %.sroa.0118.0138 = phi ptr [ %152, %_ZN5clang8consumed16ConsumedStateMap6removeEPKNS_20CXXBindTemporaryExprE.exit ], [ %150, %148 ]
  %152 = getelementptr inbounds i8, ptr %.sroa.0118.0138, i64 -16
  %153 = getelementptr inbounds i8, ptr %.sroa.0118.0138, i64 -8
  %.0.copyload.i.i.i.i = load i64, ptr %153, align 8
  %154 = trunc i64 %.0.copyload.i.i.i.i to i32
  %155 = shl i32 %154, 2
  %156 = and i32 %155, 12
  %.0.copyload.i.i.i3.i = load i64, ptr %152, align 8
  %157 = trunc i64 %.0.copyload.i.i.i3.i to i32
  %158 = and i32 %157, 3
  %159 = or disjoint i32 %156, %158
  switch i32 %159, label %_ZN5clang8consumed16ConsumedStateMap6removeEPKNS_20CXXBindTemporaryExprE.exit [
    i32 6, label %160
    i32 13, label %163
    i32 9, label %201
  ]

160:                                              ; preds = %.lr.ph140
  %161 = and i64 %.0.copyload.i.i.i3.i, -4
  %162 = inttoptr i64 %161 to ptr
  call void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_8consumed19ConsumedStmtVisitorEvJEE5VisitEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %162)
  br label %_ZN5clang8consumed16ConsumedStateMap6removeEPKNS_20CXXBindTemporaryExprE.exit

163:                                              ; preds = %.lr.ph140
  store i64 %.0.copyload.i.i.i3.i, ptr %8, align 8
  store i64 %.0.copyload.i.i.i.i, ptr %108, align 8
  %164 = and i64 %.0.copyload.i.i.i3.i, -4
  %165 = inttoptr i64 %164 to ptr
  store i32 5, ptr %9, align 8
  store ptr %165, ptr %109, align 8
  %166 = load ptr, ptr %12, align 8
  %167 = call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %166) #18
  %168 = call noundef ptr @_ZNK5clang15CFGImplicitDtor17getDestructorDeclERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(23096) %167) #16
  %169 = call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %165) #18
  call void @_ZN5clang8consumed19ConsumedStmtVisitor16checkCallabilityERKNS0_15PropagationInfoEPKNS_12FunctionDeclENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef %168, i32 %169)
  %170 = load ptr, ptr %80, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 40
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 56
  %174 = load i32, ptr %173, align 8
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %_ZN5clang8consumed16ConsumedStateMap6removeEPKNS_20CXXBindTemporaryExprE.exit, label %176

176:                                              ; preds = %163
  %177 = trunc i64 %164 to i32
  %178 = lshr i32 %177, 4
  %179 = lshr i32 %177, 9
  %180 = xor i32 %178, %179
  %181 = add i32 %174, -1
  %.01618.i.i.i = and i32 %181, %180
  %182 = zext nneg i32 %.01618.i.i.i to i64
  %183 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.95", ptr %172, i64 %182
  %184 = load ptr, ptr %183, align 8
  %185 = icmp eq ptr %184, %165
  br i1 %185, label %.loopexit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %176, %188
  %186 = phi ptr [ %193, %188 ], [ %184, %176 ]
  %.01620.i.i.i = phi i32 [ %.016.i.i.i, %188 ], [ %.01618.i.i.i, %176 ]
  %.01519.i.i.i = phi i32 [ %189, %188 ], [ 1, %176 ]
  %187 = icmp eq ptr %186, inttoptr (i64 -4096 to ptr)
  br i1 %187, label %_ZN5clang8consumed16ConsumedStateMap6removeEPKNS_20CXXBindTemporaryExprE.exit, label %188

188:                                              ; preds = %.lr.ph.i.i.i
  %189 = add i32 %.01519.i.i.i, 1
  %190 = add i32 %.01519.i.i.i, %.01620.i.i.i
  %.016.i.i.i = and i32 %190, %181
  %191 = zext i32 %.016.i.i.i to i64
  %192 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.95", ptr %172, i64 %191
  %193 = load ptr, ptr %192, align 8
  %194 = icmp eq ptr %193, %165
  br i1 %194, label %.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !18

.loopexit.i.i:                                    ; preds = %188, %176
  %.0.i.ph.i.i = phi ptr [ %183, %176 ], [ %192, %188 ]
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.ph.i.i, align 8
  %195 = getelementptr inbounds nuw i8, ptr %170, i64 48
  %196 = load i32, ptr %195, align 8
  %197 = add i32 %196, -1
  store i32 %197, ptr %195, align 8
  %198 = getelementptr inbounds nuw i8, ptr %170, i64 52
  %199 = load i32, ptr %198, align 4
  %200 = add i32 %199, 1
  store i32 %200, ptr %198, align 4
  br label %_ZN5clang8consumed16ConsumedStateMap6removeEPKNS_20CXXBindTemporaryExprE.exit

201:                                              ; preds = %.lr.ph140
  store i64 %.0.copyload.i.i.i3.i, ptr %10, align 8
  store i64 %.0.copyload.i.i.i.i, ptr %106, align 8
  %202 = and i64 %.0.copyload.i.i.i.i, -4
  %203 = inttoptr i64 %202 to ptr
  %204 = call i32 @_ZNK5clang4Stmt9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(8) %203) #18
  %205 = and i64 %.0.copyload.i.i.i3.i, -4
  %206 = inttoptr i64 %205 to ptr
  store i32 4, ptr %11, align 8
  store ptr %206, ptr %107, align 8
  %207 = load ptr, ptr %12, align 8
  %208 = call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %207) #18
  %209 = call noundef ptr @_ZNK5clang15CFGImplicitDtor17getDestructorDeclERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(23096) %208) #16
  call void @_ZN5clang8consumed19ConsumedStmtVisitor16checkCallabilityERKNS0_15PropagationInfoEPKNS_12FunctionDeclENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef %209, i32 %204)
  br label %_ZN5clang8consumed16ConsumedStateMap6removeEPKNS_20CXXBindTemporaryExprE.exit

_ZN5clang8consumed16ConsumedStateMap6removeEPKNS_20CXXBindTemporaryExprE.exit: ; preds = %.lr.ph.i.i.i, %.loopexit.i.i, %163, %160, %201, %.lr.ph140
  %.not133 = icmp eq ptr %152, %151
  br i1 %.not133, label %._crit_edge141, label %.lr.ph140

._crit_edge141:                                   ; preds = %_ZN5clang8consumed16ConsumedStateMap6removeEPKNS_20CXXBindTemporaryExprE.exit, %148
  %210 = call noundef zeroext i1 @_ZN5clang8consumed16ConsumedAnalyzer10splitStateEPKNS_8CFGBlockERKNS0_19ConsumedStmtVisitorE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %115, ptr noundef nonnull align 8 dereferenceable(40) %6)
  br i1 %210, label %_ZNSt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS2_EEaSEDn.exit107, label %211

211:                                              ; preds = %._crit_edge141
  %212 = load ptr, ptr %80, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  store ptr null, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %115, i64 80
  %215 = getelementptr inbounds nuw i8, ptr %115, i64 88
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %214, align 8
  %218 = ptrtoint ptr %216 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %221 = lshr exact i64 %220, 4
  %222 = trunc i64 %221 to i32
  %223 = icmp ugt i32 %222, 1
  br i1 %223, label %236, label %224

224:                                              ; preds = %211
  %225 = icmp eq i32 %222, 1
  br i1 %225, label %226, label %_ZNSt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS2_EEaSEDn.exit107

226:                                              ; preds = %224
  %227 = load ptr, ptr %217, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 56
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 64
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %228, align 8
  %232 = ptrtoint ptr %230 to i64
  %233 = ptrtoint ptr %231 to i64
  %234 = sub i64 %232, %233
  %235 = and i64 %234, 68719476704
  %.not134 = icmp eq i64 %235, 0
  br i1 %.not134, label %_ZNSt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS2_EEaSEDn.exit107, label %236

236:                                              ; preds = %226, %211
  %237 = load ptr, ptr %80, align 8
  %.not73142 = icmp eq ptr %217, %216
  br i1 %.not73142, label %._crit_edge146, label %.lr.ph145

.lr.ph145:                                        ; preds = %236
  %238 = getelementptr inbounds nuw i8, ptr %115, i64 48
  br label %239

239:                                              ; preds = %.lr.ph145, %_ZN5clang8consumed17ConsumedBlockInfo19allBackEdgesVisitedEPKNS_8CFGBlockES4_.exit
  %.068143 = phi ptr [ %217, %.lr.ph145 ], [ %298, %_ZN5clang8consumed17ConsumedBlockInfo19allBackEdgesVisitedEPKNS_8CFGBlockES4_.exit ]
  %240 = load ptr, ptr %.068143, align 8
  %241 = icmp eq ptr %240, null
  br i1 %241, label %_ZN5clang8consumed17ConsumedBlockInfo19allBackEdgesVisitedEPKNS_8CFGBlockES4_.exit, label %242

242:                                              ; preds = %239
  %243 = load i32, ptr %238, align 8
  %244 = zext i32 %243 to i64
  %245 = load ptr, ptr %63, align 8
  %246 = getelementptr inbounds nuw i32, ptr %245, i64 %244
  %247 = load i32, ptr %246, align 4
  %248 = getelementptr inbounds nuw i8, ptr %240, i64 48
  %249 = load i32, ptr %248, align 8
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds nuw i32, ptr %245, i64 %250
  %252 = load i32, ptr %251, align 4
  %253 = icmp ugt i32 %247, %252
  br i1 %253, label %254, label %297

254:                                              ; preds = %242
  %255 = load ptr, ptr %0, align 8
  %256 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %255, i64 %250
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %110, align 8
  call void @_ZN5clang8consumed16ConsumedStateMap19intersectAtLoopHeadEPKNS_8CFGBlockES4_PKS1_RNS0_27ConsumedWarningsHandlerBaseE(ptr noundef nonnull align 8 dereferenceable(64) %257, ptr nonnull poison, ptr noundef nonnull %115, ptr noundef %237, ptr noundef nonnull align 8 dereferenceable(8) %258)
  %259 = load ptr, ptr %.068143, align 8
  %260 = load i32, ptr %238, align 8
  %261 = zext i32 %260 to i64
  %262 = load ptr, ptr %63, align 8
  %263 = getelementptr inbounds nuw i32, ptr %262, i64 %261
  %264 = load i32, ptr %263, align 4
  %265 = getelementptr inbounds nuw i8, ptr %259, i64 56
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw i8, ptr %259, i64 64
  %268 = load ptr, ptr %267, align 8
  %.not12.i = icmp eq ptr %266, %268
  br i1 %.not12.i, label %.loopexit, label %.lr.ph.i100

.lr.ph.i100:                                      ; preds = %254, %277
  %.01013.i = phi ptr [ %278, %277 ], [ %266, %254 ]
  %269 = load ptr, ptr %.01013.i, align 8
  %.not11.i101 = icmp eq ptr %269, null
  br i1 %.not11.i101, label %277, label %270

270:                                              ; preds = %.lr.ph.i100
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 48
  %272 = load i32, ptr %271, align 8
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds nuw i32, ptr %262, i64 %273
  %275 = load i32, ptr %274, align 4
  %276 = icmp ult i32 %264, %275
  br i1 %276, label %_ZN5clang8consumed17ConsumedBlockInfo19allBackEdgesVisitedEPKNS_8CFGBlockES4_.exit, label %277

277:                                              ; preds = %270, %.lr.ph.i100
  %278 = getelementptr inbounds nuw i8, ptr %.01013.i, i64 16
  %.not.i102 = icmp eq ptr %278, %268
  br i1 %.not.i102, label %.loopexit, label %.lr.ph.i100, !llvm.loop !101

.loopexit:                                        ; preds = %277, %254
  %279 = getelementptr inbounds nuw i8, ptr %259, i64 48
  %280 = load i32, ptr %279, align 8
  %281 = zext i32 %280 to i64
  %282 = load ptr, ptr %0, align 8
  %283 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %282, i64 %281
  %284 = load ptr, ptr %283, align 8
  store ptr null, ptr %283, align 8
  %.not.i.i.i.i103 = icmp eq ptr %284, null
  br i1 %.not.i.i.i.i103, label %_ZN5clang8consumed17ConsumedBlockInfo19allBackEdgesVisitedEPKNS_8CFGBlockES4_.exit, label %_ZNKSt14default_deleteIN5clang8consumed16ConsumedStateMapEEclEPS2_.exit.i.i.i.i104

_ZNKSt14default_deleteIN5clang8consumed16ConsumedStateMapEEclEPS2_.exit.i.i.i.i104: ; preds = %.loopexit
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 40
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds nuw i8, ptr %284, i64 56
  %288 = load i32, ptr %287, align 8
  %289 = zext i32 %288 to i64
  %290 = shl nuw nsw i64 %289, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %286, i64 noundef %290, i64 noundef 8) #16
  %291 = getelementptr inbounds nuw i8, ptr %284, i64 16
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds nuw i8, ptr %284, i64 32
  %294 = load i32, ptr %293, align 8
  %295 = zext i32 %294 to i64
  %296 = shl nuw nsw i64 %295, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %292, i64 noundef %296, i64 noundef 8) #16
  call void @_ZdlPvm(ptr noundef nonnull %284, i64 noundef 64) #17
  br label %_ZN5clang8consumed17ConsumedBlockInfo19allBackEdgesVisitedEPKNS_8CFGBlockES4_.exit

297:                                              ; preds = %242
  call void @_ZN5clang8consumed17ConsumedBlockInfo7addInfoEPKNS_8CFGBlockEPNS0_16ConsumedStateMapERSt10unique_ptrIS5_St14default_deleteIS5_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %240, ptr noundef %237, ptr noundef nonnull align 8 dereferenceable(8) %80)
  br label %_ZN5clang8consumed17ConsumedBlockInfo19allBackEdgesVisitedEPKNS_8CFGBlockES4_.exit

_ZN5clang8consumed17ConsumedBlockInfo19allBackEdgesVisitedEPKNS_8CFGBlockES4_.exit: ; preds = %270, %_ZNKSt14default_deleteIN5clang8consumed16ConsumedStateMapEEclEPS2_.exit.i.i.i.i104, %.loopexit, %297, %239
  %298 = getelementptr inbounds nuw i8, ptr %.068143, i64 16
  %.not73 = icmp eq ptr %298, %216
  br i1 %.not73, label %._crit_edge146.loopexit, label %239, !llvm.loop !182

._crit_edge146.loopexit:                          ; preds = %_ZN5clang8consumed17ConsumedBlockInfo19allBackEdgesVisitedEPKNS_8CFGBlockES4_.exit
  %.pre152 = load ptr, ptr %80, align 8
  br label %._crit_edge146

._crit_edge146:                                   ; preds = %._crit_edge146.loopexit, %236
  %299 = phi ptr [ %.pre152, %._crit_edge146.loopexit ], [ %237, %236 ]
  store ptr null, ptr %80, align 8
  %.not.i.i.i105 = icmp eq ptr %299, null
  br i1 %.not.i.i.i105, label %_ZNSt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS2_EEaSEDn.exit107, label %_ZNKSt14default_deleteIN5clang8consumed16ConsumedStateMapEEclEPS2_.exit.i.i.i106

_ZNKSt14default_deleteIN5clang8consumed16ConsumedStateMapEEclEPS2_.exit.i.i.i106: ; preds = %._crit_edge146
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 40
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds nuw i8, ptr %299, i64 56
  %303 = load i32, ptr %302, align 8
  %304 = zext i32 %303 to i64
  %305 = shl nuw nsw i64 %304, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %301, i64 noundef %305, i64 noundef 8) #16
  %306 = getelementptr inbounds nuw i8, ptr %299, i64 16
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds nuw i8, ptr %299, i64 32
  %309 = load i32, ptr %308, align 8
  %310 = zext i32 %309 to i64
  %311 = shl nuw nsw i64 %310, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %307, i64 noundef %311, i64 noundef 8) #16
  call void @_ZdlPvm(ptr noundef nonnull %299, i64 noundef 64) #17
  br label %_ZNSt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS2_EEaSEDn.exit107

_ZNSt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS2_EEaSEDn.exit107: ; preds = %_ZNKSt14default_deleteIN5clang8consumed16ConsumedStateMapEEclEPS2_.exit.i.i.i106, %._crit_edge146, %224, %226, %._crit_edge141
  %312 = call noundef ptr @_ZN5clang19AnalysisDeclContext6getCFGEv(ptr noundef nonnull align 8 dereferenceable(248) %1) #16
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %314 = load ptr, ptr %313, align 8
  %315 = icmp eq ptr %115, %314
  br i1 %315, label %316, label %.critedge

316:                                              ; preds = %_ZNSt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS2_EEaSEDn.exit107
  %.sroa.0.0.copyload.i.i = load i64, ptr %111, align 8
  %317 = and i64 %.sroa.0.0.copyload.i.i, -16
  %318 = inttoptr i64 %317 to ptr
  %319 = load ptr, ptr %318, align 16
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 16
  %321 = load i8, ptr %320, align 16
  %322 = add i8 %321, -27
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %322, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %323, label %_ZNK5clang12FunctionDecl17getCallResultTypeEv.exit

323:                                              ; preds = %316
  %324 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %319) #16
  br label %_ZNK5clang12FunctionDecl17getCallResultTypeEv.exit

_ZNK5clang12FunctionDecl17getCallResultTypeEv.exit: ; preds = %316, %323
  %.0.i.i108 = phi ptr [ %324, %323 ], [ %319, %316 ]
  %325 = call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(168) %13) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %326 = getelementptr inbounds nuw i8, ptr %.0.i.i108, i64 24
  %.sroa.0.0.copyload.i.i.i109 = load i64, ptr %326, align 8
  store i64 %.sroa.0.0.copyload.i.i.i109, ptr %3, align 8
  %327 = call i64 @_ZNK5clang8QualType20getNonLValueExprTypeERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(23096) %325) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %328 = and i64 %327, -16
  %329 = inttoptr i64 %328 to ptr
  %330 = load ptr, ptr %329, align 16
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %331, align 8
  %332 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %333 = inttoptr i64 %332 to ptr
  %334 = load ptr, ptr %333, align 16
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 16
  %336 = load i8, ptr %335, align 16
  %337 = icmp ne i8 %336, 13
  %.not5.i.i = icmp eq ptr %334, null
  %.not.i.i110 = or i1 %.not5.i.i, %337
  br i1 %.not.i.i110, label %.critedge, label %_ZNK5clang4Type10isVoidTypeEv.exit

_ZNK5clang4Type10isVoidTypeEv.exit:               ; preds = %_ZNK5clang12FunctionDecl17getCallResultTypeEv.exit
  %338 = load i32, ptr %335, align 16
  %339 = and i32 %338, 267911168
  %340 = icmp eq i32 %339, 224395264
  br i1 %340, label %341, label %.critedge

341:                                              ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit
  %342 = load ptr, ptr %80, align 8
  %.sroa.0.0.copyload.i112 = load i32, ptr %112, align 8
  %343 = load ptr, ptr %110, align 8
  call void @_ZNK5clang8consumed16ConsumedStateMap29checkParamsForReturnTypestateENS_14SourceLocationERNS0_27ConsumedWarningsHandlerBaseE(ptr noundef nonnull align 8 dereferenceable(64) %342, i32 %.sroa.0.0.copyload.i112, ptr noundef nonnull align 8 dereferenceable(8) %343)
  br label %.critedge

.critedge:                                        ; preds = %_ZNK5clang12FunctionDecl17getCallResultTypeEv.exit, %_ZNK5clang4Type10isVoidTypeEv.exit, %341, %_ZNSt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS2_EEaSEDn.exit107, %132, %_ZNSt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS2_EEaSEDn.exit
  %.not = icmp eq ptr %114, %105
  br i1 %.not, label %._crit_edge151, label %113

._crit_edge151:                                   ; preds = %.critedge, %._crit_edge
  %344 = load ptr, ptr %80, align 8
  store ptr null, ptr %80, align 8
  %.not.i.i.i113 = icmp eq ptr %344, null
  br i1 %.not.i.i.i113, label %_ZNSt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS2_EEaSEDn.exit115, label %_ZNKSt14default_deleteIN5clang8consumed16ConsumedStateMapEEclEPS2_.exit.i.i.i114

_ZNKSt14default_deleteIN5clang8consumed16ConsumedStateMapEEclEPS2_.exit.i.i.i114: ; preds = %._crit_edge151
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 40
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds nuw i8, ptr %344, i64 56
  %348 = load i32, ptr %347, align 8
  %349 = zext i32 %348 to i64
  %350 = shl nuw nsw i64 %349, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %346, i64 noundef %350, i64 noundef 8) #16
  %351 = getelementptr inbounds nuw i8, ptr %344, i64 16
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds nuw i8, ptr %344, i64 32
  %354 = load i32, ptr %353, align 8
  %355 = zext i32 %354 to i64
  %356 = shl nuw nsw i64 %355, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %352, i64 noundef %356, i64 noundef 8) #16
  call void @_ZdlPvm(ptr noundef nonnull %344, i64 noundef 64) #17
  br label %_ZNSt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS2_EEaSEDn.exit115

_ZNSt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS2_EEaSEDn.exit115: ; preds = %._crit_edge151, %_ZNKSt14default_deleteIN5clang8consumed16ConsumedStateMapEEclEPS2_.exit.i.i.i114
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %358 = load ptr, ptr %357, align 8
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 16
  %361 = load ptr, ptr %360, align 8
  call void %361(ptr noundef nonnull align 8 dereferenceable(8) %358) #16
  %362 = load ptr, ptr %96, align 8
  %363 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %364 = load i32, ptr %363, align 8
  %365 = zext i32 %364 to i64
  %366 = shl nuw nsw i64 %365, 6
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %362, i64 noundef %366, i64 noundef 8) #16
  br label %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit.thread: ; preds = %2, %14, %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit, %_ZNSt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS2_EEaSEDn.exit115
  ret void
}

declare noundef ptr @_ZN5clang19AnalysisDeclContext6getCFGEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang8consumed17ConsumedBlockInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #17
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %1, %4
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not4.i.i.i.i = icmp eq ptr %10, %12
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %26, %_ZSt8_DestroyISt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i ], [ %10, %_ZNSt6vectorIjSaIjEED2Ev.exit ]
  %13 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN5clang8consumed16ConsumedStateMapEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN5clang8consumed16ConsumedStateMapEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %15, i64 noundef %19, i64 noundef 8) #16
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %21, i64 noundef %25, i64 noundef 8) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 64) #17
  br label %_ZSt8_DestroyISt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5clang8consumed16ConsumedStateMapEEclEPS2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !183

_ZSt8_DestroyIPSt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %27 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %10, %_ZNSt6vectorIjSaIjEED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %27, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorISt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %28

28:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #17
  br label %_ZNSt6vectorISt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_8consumed19ConsumedStmtVisitorEvJEE5VisitEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load i8, ptr %1, align 8
  %4 = and i8 %3, -2
  %spec.select.i.i.i.i.i.i.i.i = icmp ne i8 %4, 118
  %.not300 = icmp eq ptr %1, null
  %.not = or i1 %.not300, %spec.select.i.i.i.i.i.i.i.i
  br i1 %.not, label %42, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 8
  %7 = lshr i32 %6, 18
  %8 = and i32 %7, 63
  switch i32 %8, label %62 [
    i32 0, label %9
    i32 1, label %10
    i32 2, label %11
    i32 3, label %12
    i32 4, label %13
    i32 5, label %14
    i32 6, label %15
    i32 7, label %16
    i32 8, label %17
    i32 10, label %18
    i32 11, label %19
    i32 12, label %20
    i32 13, label %21
    i32 14, label %22
    i32 15, label %23
    i32 9, label %24
    i32 16, label %25
    i32 17, label %26
    i32 18, label %27
    i32 19, label %28
    i32 20, label %29
    i32 21, label %30
    i32 22, label %31
    i32 23, label %32
    i32 24, label %33
    i32 25, label %34
    i32 26, label %35
    i32 27, label %36
    i32 28, label %37
    i32 29, label %38
    i32 31, label %39
    i32 30, label %40
    i32 32, label %41
  ]

9:                                                ; preds = %5
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor19VisitBinaryOperatorEPKNS_14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %120

10:                                               ; preds = %5
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor19VisitBinaryOperatorEPKNS_14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %120

11:                                               ; preds = %5
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor19VisitBinaryOperatorEPKNS_14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %120

12:                                               ; preds = %5
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor19VisitBinaryOperatorEPKNS_14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %120

13:                                               ; preds = %5
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor19VisitBinaryOperatorEPKNS_14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %120

14:                                               ; preds = %5
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor19VisitBinaryOperatorEPKNS_14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %120

15:                                               ; preds = %5
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor19VisitBinaryOperatorEPKNS_14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %120

16:                                               ; preds = %5
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor19VisitBinaryOperatorEPKNS_14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %120

17:                                               ; preds = %5
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor19VisitBinaryOperatorEPKNS_14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %120

18:                                               ; preds = %5
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor19VisitBinaryOperatorEPKNS_14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %120

19:                                               ; preds = %5
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor19VisitBinaryOperatorEPKNS_14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %120

20:                                               ; preds = %5
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor19VisitBinaryOperatorEPKNS_14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %120

21:                                               ; preds = %5
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor19VisitBinaryOperatorEPKNS_14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %120

22:                                               ; preds = %5
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor19VisitBinaryOperatorEPKNS_14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %120

23:                                               ; preds = %5
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor19VisitBinaryOperatorEPKNS_14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %120

24:                                               ; preds = %5
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor19VisitBinaryOperatorEPKNS_14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %120

25:                                               ; preds = %5
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor19VisitBinaryOperatorEPKNS_14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %120

26:                                               ; preds = %5
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor19VisitBinaryOperatorEPKNS_14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %120

27:                                               ; preds = %5
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor19VisitBinaryOperatorEPKNS_14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %120

28:                                               ; preds = %5
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor19VisitBinaryOperatorEPKNS_14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %120

29:                                               ; preds = %5
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor19VisitBinaryOperatorEPKNS_14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %120

30:                                               ; preds = %5
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor19VisitBinaryOperatorEPKNS_14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %120

31:                                               ; preds = %5
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor19VisitBinaryOperatorEPKNS_14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %120

32:                                               ; preds = %5
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor19VisitBinaryOperatorEPKNS_14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %120

33:                                               ; preds = %5
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor19VisitBinaryOperatorEPKNS_14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %120

34:                                               ; preds = %5
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor19VisitBinaryOperatorEPKNS_14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %120

35:                                               ; preds = %5
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor19VisitBinaryOperatorEPKNS_14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %120

36:                                               ; preds = %5
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor19VisitBinaryOperatorEPKNS_14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %120

37:                                               ; preds = %5
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor19VisitBinaryOperatorEPKNS_14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %120

38:                                               ; preds = %5
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor19VisitBinaryOperatorEPKNS_14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %120

39:                                               ; preds = %5
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor19VisitBinaryOperatorEPKNS_14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %120

40:                                               ; preds = %5
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor19VisitBinaryOperatorEPKNS_14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %120

41:                                               ; preds = %5
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor19VisitBinaryOperatorEPKNS_14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %120

42:                                               ; preds = %2
  %43 = icmp ne i8 %3, 4
  %.not298 = or i1 %.not300, %43
  br i1 %.not298, label %62, label %44

44:                                               ; preds = %42
  %45 = load i32, ptr %1, align 8
  %46 = lshr i32 %45, 18
  %47 = and i32 %46, 31
  switch i32 %47, label %.thread [
    i32 0, label %48
    i32 1, label %49
    i32 2, label %50
    i32 3, label %51
    i32 4, label %52
    i32 5, label %53
    i32 6, label %54
    i32 7, label %55
    i32 8, label %56
    i32 9, label %57
    i32 10, label %58
    i32 11, label %59
    i32 12, label %60
    i32 13, label %61
  ]

48:                                               ; preds = %44
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %120

49:                                               ; preds = %44
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %120

50:                                               ; preds = %44
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %120

51:                                               ; preds = %44
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %120

52:                                               ; preds = %44
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %120

53:                                               ; preds = %44
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %120

54:                                               ; preds = %44
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %120

55:                                               ; preds = %44
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %120

56:                                               ; preds = %44
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %120

57:                                               ; preds = %44
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %120

58:                                               ; preds = %44
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %120

59:                                               ; preds = %44
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %120

60:                                               ; preds = %44
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %120

61:                                               ; preds = %44
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %120

62:                                               ; preds = %42, %5
  switch i8 %3, label %63 [
    i8 1, label %120
    i8 2, label %120
    i8 3, label %120
    i8 4, label %.thread
    i8 5, label %120
    i8 6, label %120
    i8 7, label %120
    i8 8, label %120
    i8 9, label %120
    i8 10, label %120
    i8 11, label %120
    i8 12, label %120
    i8 13, label %120
    i8 14, label %120
    i8 15, label %120
    i8 16, label %120
    i8 17, label %120
    i8 18, label %120
    i8 19, label %120
    i8 20, label %120
    i8 21, label %120
    i8 22, label %120
    i8 23, label %120
    i8 24, label %120
    i8 25, label %120
    i8 26, label %120
    i8 27, label %120
    i8 28, label %120
    i8 29, label %120
    i8 30, label %120
    i8 31, label %120
    i8 32, label %120
    i8 33, label %120
    i8 34, label %120
    i8 35, label %120
    i8 36, label %120
    i8 37, label %120
    i8 38, label %120
    i8 39, label %120
    i8 40, label %120
    i8 41, label %120
    i8 42, label %120
    i8 43, label %120
    i8 44, label %120
    i8 45, label %120
    i8 46, label %64
    i8 47, label %120
    i8 48, label %67
    i8 49, label %120
    i8 50, label %120
    i8 51, label %120
    i8 52, label %120
    i8 53, label %120
    i8 54, label %120
    i8 55, label %120
    i8 56, label %120
    i8 57, label %120
    i8 58, label %120
    i8 59, label %120
    i8 60, label %120
    i8 61, label %120
    i8 62, label %120
    i8 63, label %120
    i8 64, label %120
    i8 65, label %120
    i8 66, label %120
    i8 67, label %120
    i8 68, label %120
    i8 69, label %120
    i8 70, label %120
    i8 71, label %77
    i8 72, label %120
    i8 73, label %120
    i8 74, label %120
    i8 75, label %120
    i8 76, label %120
    i8 77, label %120
    i8 78, label %120
    i8 79, label %78
    i8 80, label %81
    i8 81, label %84
    i8 82, label %87
    i8 83, label %90
    i8 84, label %93
    i8 85, label %96
    i8 86, label %99
    i8 87, label %102
    i8 88, label %105
    i8 89, label %108
    i8 90, label %109
    i8 91, label %110
    i8 92, label %111
    i8 93, label %112
    i8 94, label %120
    i8 95, label %120
    i8 96, label %120
    i8 97, label %120
    i8 98, label %120
    i8 99, label %120
    i8 100, label %120
    i8 101, label %120
    i8 102, label %120
    i8 103, label %120
    i8 104, label %120
    i8 105, label %120
    i8 106, label %120
    i8 107, label %120
    i8 108, label %120
    i8 109, label %120
    i8 110, label %120
    i8 111, label %120
    i8 112, label %120
    i8 113, label %113
    i8 114, label %114
    i8 115, label %120
    i8 116, label %115
    i8 117, label %120
    i8 118, label %116
    i8 119, label %117
    i8 120, label %120
    i8 121, label %120
    i8 122, label %120
    i8 123, label %120
    i8 124, label %120
    i8 125, label %120
    i8 126, label %120
    i8 127, label %120
    i8 -128, label %120
    i8 -127, label %120
    i8 -126, label %120
    i8 -125, label %120
    i8 -124, label %120
    i8 -123, label %120
    i8 -122, label %120
    i8 -121, label %120
    i8 -120, label %120
    i8 -119, label %120
    i8 -118, label %118
    i8 -117, label %120
    i8 -116, label %120
    i8 -115, label %120
    i8 -114, label %120
    i8 -113, label %120
    i8 -112, label %120
    i8 -111, label %120
    i8 -110, label %120
    i8 -109, label %120
    i8 -108, label %120
    i8 -107, label %120
    i8 -106, label %120
    i8 -105, label %120
    i8 -104, label %120
    i8 -103, label %120
    i8 -102, label %120
    i8 -101, label %120
    i8 -100, label %120
    i8 -99, label %120
    i8 -98, label %120
    i8 -97, label %120
    i8 -96, label %120
    i8 -95, label %120
    i8 -94, label %120
    i8 -93, label %120
    i8 -92, label %120
    i8 -91, label %120
    i8 -90, label %120
    i8 -89, label %120
    i8 -88, label %120
    i8 -87, label %120
    i8 -86, label %120
    i8 -85, label %120
    i8 -84, label %120
    i8 -83, label %120
    i8 -82, label %120
    i8 -81, label %120
    i8 -80, label %120
    i8 -79, label %120
    i8 -78, label %120
    i8 -77, label %120
    i8 -76, label %120
    i8 -75, label %120
    i8 -74, label %120
    i8 -73, label %120
    i8 -72, label %120
    i8 -71, label %120
    i8 -70, label %120
    i8 -69, label %120
    i8 -68, label %120
    i8 -67, label %120
    i8 -66, label %120
    i8 -65, label %120
    i8 -64, label %120
    i8 -63, label %120
    i8 -62, label %120
    i8 -61, label %120
    i8 -60, label %120
    i8 -59, label %120
    i8 -58, label %120
    i8 -57, label %120
    i8 -56, label %120
    i8 -55, label %120
    i8 -54, label %120
    i8 -53, label %120
    i8 -52, label %120
    i8 -51, label %120
    i8 -50, label %120
    i8 -49, label %120
    i8 -48, label %120
    i8 -47, label %120
    i8 -46, label %120
    i8 -45, label %120
    i8 -44, label %120
    i8 -43, label %120
    i8 -42, label %120
    i8 -41, label %120
    i8 -40, label %120
    i8 -39, label %120
    i8 -38, label %120
    i8 -37, label %120
    i8 -36, label %120
    i8 -35, label %120
    i8 -34, label %120
    i8 -33, label %120
    i8 -32, label %120
    i8 -31, label %120
    i8 -30, label %120
    i8 -29, label %120
    i8 -28, label %120
    i8 -27, label %120
    i8 -26, label %120
    i8 -25, label %119
    i8 -24, label %120
    i8 -23, label %120
    i8 -22, label %120
    i8 -21, label %120
    i8 -20, label %120
    i8 -19, label %120
    i8 -18, label %120
    i8 -17, label %120
    i8 -16, label %120
    i8 -15, label %120
    i8 -14, label %120
  ]

63:                                               ; preds = %62
  unreachable

.thread:                                          ; preds = %44, %62
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor18VisitUnaryOperatorEPKNS_13UnaryOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %120

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %66 = load ptr, ptr %65, align 8
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor11forwardInfoEPKNS_4ExprES4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %66, ptr noundef nonnull %1)
  br label %120

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %68, align 8
  %69 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %70 = icmp eq i64 %69, 0
  %71 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %72 = inttoptr i64 %71 to ptr
  br i1 %70, label %_ZN5clang8consumed19ConsumedStmtVisitor29VisitMaterializeTemporaryExprEPKNS_24MaterializeTemporaryExprE.exit, label %73

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %75 = load ptr, ptr %74, align 8
  br label %_ZN5clang8consumed19ConsumedStmtVisitor29VisitMaterializeTemporaryExprEPKNS_24MaterializeTemporaryExprE.exit

_ZN5clang8consumed19ConsumedStmtVisitor29VisitMaterializeTemporaryExprEPKNS_24MaterializeTemporaryExprE.exit: ; preds = %67, %73
  %76 = phi ptr [ %75, %73 ], [ %72, %67 ]
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor11forwardInfoEPKNS_4ExprES4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %76, ptr noundef nonnull %1)
  br label %120

77:                                               ; preds = %62
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor16VisitDeclRefExprEPKNS_11DeclRefExprE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %120

78:                                               ; preds = %62
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %80 = load ptr, ptr %79, align 8
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor11forwardInfoEPKNS_4ExprES4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %80, ptr noundef nonnull %1)
  br label %120

81:                                               ; preds = %62
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %83 = load ptr, ptr %82, align 8
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor11forwardInfoEPKNS_4ExprES4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %83, ptr noundef nonnull %1)
  br label %120

84:                                               ; preds = %62
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %86 = load ptr, ptr %85, align 8
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor11forwardInfoEPKNS_4ExprES4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %86, ptr noundef nonnull %1)
  br label %120

87:                                               ; preds = %62
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %89 = load ptr, ptr %88, align 8
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor11forwardInfoEPKNS_4ExprES4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %89, ptr noundef nonnull %1)
  br label %120

90:                                               ; preds = %62
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %92 = load ptr, ptr %91, align 8
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor11forwardInfoEPKNS_4ExprES4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %92, ptr noundef nonnull %1)
  br label %120

93:                                               ; preds = %62
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %95 = load ptr, ptr %94, align 8
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor11forwardInfoEPKNS_4ExprES4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %95, ptr noundef nonnull %1)
  br label %120

96:                                               ; preds = %62
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %98 = load ptr, ptr %97, align 8
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor11forwardInfoEPKNS_4ExprES4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %98, ptr noundef nonnull %1)
  br label %120

99:                                               ; preds = %62
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %101 = load ptr, ptr %100, align 8
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor11forwardInfoEPKNS_4ExprES4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %101, ptr noundef nonnull %1)
  br label %120

102:                                              ; preds = %62
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %104 = load ptr, ptr %103, align 8
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor11forwardInfoEPKNS_4ExprES4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %104, ptr noundef nonnull %1)
  br label %120

105:                                              ; preds = %62
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %107 = load ptr, ptr %106, align 8
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor11forwardInfoEPKNS_4ExprES4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %107, ptr noundef nonnull %1)
  br label %120

108:                                              ; preds = %62
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor13VisitCallExprEPKNS_8CallExprE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %120

109:                                              ; preds = %62
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor13VisitCallExprEPKNS_8CallExprE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %120

110:                                              ; preds = %62
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor24VisitCXXOperatorCallExprEPKNS_19CXXOperatorCallExprE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %120

111:                                              ; preds = %62
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor22VisitCXXMemberCallExprEPKNS_17CXXMemberCallExprE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %120

112:                                              ; preds = %62
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor13VisitCallExprEPKNS_8CallExprE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %120

113:                                              ; preds = %62
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor21VisitCXXConstructExprEPKNS_16CXXConstructExprE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %120

114:                                              ; preds = %62
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor21VisitCXXConstructExprEPKNS_16CXXConstructExprE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %120

115:                                              ; preds = %62
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor25VisitCXXBindTemporaryExprEPKNS_20CXXBindTemporaryExprE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %120

116:                                              ; preds = %62
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor19VisitBinaryOperatorEPKNS_14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %120

117:                                              ; preds = %62
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor19VisitBinaryOperatorEPKNS_14BinaryOperatorE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %120

118:                                              ; preds = %62
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor15VisitReturnStmtEPKNS_10ReturnStmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %120

119:                                              ; preds = %62
  tail call void @_ZN5clang8consumed19ConsumedStmtVisitor13VisitDeclStmtEPKNS_8DeclStmtE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %120

120:                                              ; preds = %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %119, %118, %117, %116, %115, %114, %113, %112, %111, %110, %109, %108, %105, %102, %99, %96, %93, %90, %87, %84, %81, %78, %77, %_ZN5clang8consumed19ConsumedStmtVisitor29VisitMaterializeTemporaryExprEPKNS_24MaterializeTemporaryExprE.exit, %64, %.thread, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9
  ret void
}

declare noundef ptr @_ZNK5clang15CFGImplicitDtor17getDestructorDeclERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(23096)) local_unnamed_addr #6

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

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef ptr @_ZNK5clang4Type23getPointeeCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #6

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #7

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #6

declare i64 @_ZNK5clang8QualType20getNonLValueExprTypeERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(23096)) local_unnamed_addr #6

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
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8
  store ptr %8, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %_ZSt8_DestroyISt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %26, %_ZSt8_DestroyISt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i ], [ %3, %2 ]
  %13 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN5clang8consumed16ConsumedStateMapEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN5clang8consumed16ConsumedStateMapEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %15, i64 noundef %19, i64 noundef 8) #16
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %21, i64 noundef %25, i64 noundef 8) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 64) #17
  br label %_ZSt8_DestroyISt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5clang8consumed16ConsumedStateMapEEclEPS2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %26, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !183

_ZSt8_DestroyIPSt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i, %2
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %27

27:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i
  %28 = ptrtoint ptr %7 to i64
  %29 = ptrtoint ptr %3 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %30) #17
  br label %_ZNSt6vectorISt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5clang8consumed16ConsumedStateMapESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %43, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIPKN5clang4StmtENS1_8consumed15PropagationInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %15, -1
  %.02733.i.i = and i32 %23, %24
  %25 = zext nneg i32 %.02733.i.i to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %34
  %29 = phi ptr [ %41, %34 ], [ %27, %17 ]
  %30 = phi ptr [ %40, %34 ], [ %26, %17 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %34 ], [ %.02733.i.i, %17 ]
  %.02635.i.i = phi i32 [ %37, %34 ], [ 1, %17 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %34 ], [ null, %17 ]
  %31 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %33 = select i1 %.not.i.i, ptr %30, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %.lr.ph.i.i, !llvm.loop !11

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKN5clang4StmtENS1_8consumed15PropagationInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = add i32 %50, -1
  %.02733.i.i11 = and i32 %58, %59
  %60 = zext nneg i32 %.02733.i.i11 to i64
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %52, %69
  %64 = phi ptr [ %76, %69 ], [ %62, %52 ]
  %65 = phi ptr [ %75, %69 ], [ %61, %52 ]
  %.02736.i.i13 = phi i32 [ %.027.i.i18, %69 ], [ %.02733.i.i11, %52 ]
  %.02635.i.i14 = phi i32 [ %72, %69 ], [ 1, %52 ]
  %.02834.i.i15 = phi ptr [ %spec.select.i.i17, %69 ], [ null, %52 ]
  %66 = icmp eq ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph.i.i12
  %.not.i.i21 = icmp eq ptr %.02834.i.i15, null
  %68 = select i1 %.not.i.i21, ptr %65, ptr %.02834.i.i15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %.lr.ph.i.i12, !llvm.loop !11

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang4StmtENS1_8consumed15PropagationInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapIPKN5clang4StmtENS1_8consumed15PropagationInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
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
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 6
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #16
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang4StmtENS1_8consumed15PropagationInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 64
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !184

29:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang4StmtENS1_8consumed15PropagationInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 64
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !184

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i, %70
  %.020.i = phi ptr [ %71, %70 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02733.i.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02733.i.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %57 ], [ %.02733.i.i.i, %39 ]
  %.02635.i.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %56 = select i1 %.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !11

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %66, ptr noundef nonnull align 8 dereferenceable(56) %67, i64 56, i1 false)
  %68 = load i32, ptr %32, align 8
  %69 = add i32 %68, 1
  store i32 %69, ptr %32, align 8
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = getelementptr inbounds nuw i8, ptr %.020.i, i64 64
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7, !llvm.loop !185

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i
  %72 = shl nuw nsw i64 %30, 6
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %72, i64 noundef 8) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang20CXXBindTemporaryExprENS1_8consumed13ConsumedStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
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
  store i32 0, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %0, align 8
  %16 = zext nneg i32 %3 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.95", ptr %15, i64 %16
  %.not6.i = icmp eq i32 %3, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !186

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8
  %21 = zext i32 %3 to i64
  %22 = shl nuw nsw i64 %21, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #16
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
  store i32 %40, ptr %2, align 8
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 4
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #16
  store ptr %43, ptr %0, align 8
  store i32 0, ptr %4, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4
  %45 = load i32, ptr %2, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.95", ptr %43, i64 %46
  %.not6.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !186

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %43, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIPKN5clang7VarDeclENS1_8consumed13ConsumedStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %15, -1
  %.02733.i.i = and i32 %23, %24
  %25 = zext nneg i32 %.02733.i.i to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %34
  %29 = phi ptr [ %41, %34 ], [ %27, %17 ]
  %30 = phi ptr [ %40, %34 ], [ %26, %17 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %34 ], [ %.02733.i.i, %17 ]
  %.02635.i.i = phi i32 [ %37, %34 ], [ 1, %17 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %34 ], [ null, %17 ]
  %31 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %33 = select i1 %.not.i.i, ptr %30, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %.lr.ph.i.i, !llvm.loop !19

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKN5clang7VarDeclENS1_8consumed13ConsumedStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = add i32 %50, -1
  %.02733.i.i11 = and i32 %58, %59
  %60 = zext nneg i32 %.02733.i.i11 to i64
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %52, %69
  %64 = phi ptr [ %76, %69 ], [ %62, %52 ]
  %65 = phi ptr [ %75, %69 ], [ %61, %52 ]
  %.02736.i.i13 = phi i32 [ %.027.i.i18, %69 ], [ %.02733.i.i11, %52 ]
  %.02635.i.i14 = phi i32 [ %72, %69 ], [ 1, %52 ]
  %.02834.i.i15 = phi ptr [ %spec.select.i.i17, %69 ], [ null, %52 ]
  %66 = icmp eq ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph.i.i12
  %.not.i.i21 = icmp eq ptr %.02834.i.i15, null
  %68 = select i1 %.not.i.i21, ptr %65, ptr %.02834.i.i15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %.lr.ph.i.i12, !llvm.loop !19

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang7VarDeclENS1_8consumed13ConsumedStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapIPKN5clang7VarDeclENS1_8consumed13ConsumedStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
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
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #16
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang7VarDeclENS1_8consumed13ConsumedStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !187

29:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang7VarDeclENS1_8consumed13ConsumedStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !187

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %71
    i64 -8192, label %71
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02733.i.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02733.i.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %57 ], [ %.02733.i.i.i, %39 ]
  %.02635.i.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %56 = select i1 %.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !19

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %66, align 4
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7, !llvm.loop !188

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang7VarDeclENS1_8consumed13ConsumedStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
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
  store i32 0, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %0, align 8
  %16 = zext nneg i32 %3 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %15, i64 %16
  %.not6.i = icmp eq i32 %3, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !187

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8
  %21 = zext i32 %3 to i64
  %22 = shl nuw nsw i64 %21, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #16
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
  store i32 %40, ptr %2, align 8
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 4
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #16
  store ptr %43, ptr %0, align 8
  store i32 0, ptr %4, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4
  %45 = load i32, ptr %2, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %43, i64 %46
  %.not6.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !187

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang7VarDeclENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %43, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIPKN5clang20CXXBindTemporaryExprENS1_8consumed13ConsumedStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %15, -1
  %.02733.i.i = and i32 %23, %24
  %25 = zext nneg i32 %.02733.i.i to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.95", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %34
  %29 = phi ptr [ %41, %34 ], [ %27, %17 ]
  %30 = phi ptr [ %40, %34 ], [ %26, %17 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %34 ], [ %.02733.i.i, %17 ]
  %.02635.i.i = phi i32 [ %37, %34 ], [ 1, %17 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %34 ], [ null, %17 ]
  %31 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %33 = select i1 %.not.i.i, ptr %30, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.95", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %.lr.ph.i.i, !llvm.loop !20

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKN5clang20CXXBindTemporaryExprENS1_8consumed13ConsumedStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = add i32 %50, -1
  %.02733.i.i11 = and i32 %58, %59
  %60 = zext nneg i32 %.02733.i.i11 to i64
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.95", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %52, %69
  %64 = phi ptr [ %76, %69 ], [ %62, %52 ]
  %65 = phi ptr [ %75, %69 ], [ %61, %52 ]
  %.02736.i.i13 = phi i32 [ %.027.i.i18, %69 ], [ %.02733.i.i11, %52 ]
  %.02635.i.i14 = phi i32 [ %72, %69 ], [ 1, %52 ]
  %.02834.i.i15 = phi ptr [ %spec.select.i.i17, %69 ], [ null, %52 ]
  %66 = icmp eq ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph.i.i12
  %.not.i.i21 = icmp eq ptr %.02834.i.i15, null
  %68 = select i1 %.not.i.i21, ptr %65, ptr %.02834.i.i15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.95", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %.lr.ph.i.i12, !llvm.loop !20

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang20CXXBindTemporaryExprENS1_8consumed13ConsumedStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapIPKN5clang20CXXBindTemporaryExprENS1_8consumed13ConsumedStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
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
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #16
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang20CXXBindTemporaryExprENS1_8consumed13ConsumedStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.95", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !186

29:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang20CXXBindTemporaryExprENS1_8consumed13ConsumedStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.95", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.95", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !186

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %71
    i64 -8192, label %71
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02733.i.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02733.i.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.95", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %57 ], [ %.02733.i.i.i, %39 ]
  %.02635.i.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %56 = select i1 %.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.95", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !20

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %66, align 4
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7, !llvm.loop !189

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang20CXXBindTemporaryExprENS2_8consumed13ConsumedStateENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

declare noundef ptr @_ZN5clang16PostOrderCFGView6getTagEv() local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN5clang19AnalysisDeclContext15getAnalysisImplEPKv(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef) local_unnamed_addr #6

declare void @_ZN5clang16PostOrderCFGView6createERNS_19AnalysisDeclContextE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.546") align 8, ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E11try_emplaceIJS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SC_Lb0EEEbEOS5_DpOT_: argument 0"}
!8 = distinct !{!8, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E11try_emplaceIJS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SC_Lb0EEEbEOS5_DpOT_"}
!9 = distinct !{!9, !10, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E6insertEOSt4pairIS5_S7_E: argument 0"}
!10 = distinct !{!10, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E6insertEOSt4pairIS5_S7_E"}
!11 = distinct !{!11, !5}
!12 = !{!13, !15}
!13 = distinct !{!13, !14, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E11try_emplaceIJS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SC_Lb0EEEbEOS5_DpOT_: argument 0"}
!14 = distinct !{!14, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E11try_emplaceIJS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SC_Lb0EEEbEOS5_DpOT_"}
!15 = distinct !{!15, !16, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E6insertEOSt4pairIS5_S7_E: argument 0"}
!16 = distinct !{!16, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E6insertEOSt4pairIS5_S7_E"}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E11try_emplaceIJS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SC_Lb0EEEbEOS5_DpOT_: argument 0"}
!23 = distinct !{!23, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E11try_emplaceIJS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SC_Lb0EEEbEOS5_DpOT_"}
!24 = distinct !{!24, !25, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E6insertEOSt4pairIS5_S7_E: argument 0"}
!25 = distinct !{!25, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E6insertEOSt4pairIS5_S7_E"}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E11try_emplaceIJS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SC_Lb0EEEbEOS5_DpOT_: argument 0"}
!41 = distinct !{!41, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E11try_emplaceIJS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SC_Lb0EEEbEOS5_DpOT_"}
!42 = distinct !{!42, !43, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E6insertEOSt4pairIS5_S7_E: argument 0"}
!43 = distinct !{!43, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E6insertEOSt4pairIS5_S7_E"}
!44 = distinct !{!44, !5}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E11try_emplaceIJS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SC_Lb0EEEbEOS5_DpOT_: argument 0"}
!47 = distinct !{!47, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E11try_emplaceIJS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SC_Lb0EEEbEOS5_DpOT_"}
!48 = distinct !{!48, !49, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E6insertEOSt4pairIS5_S7_E: argument 0"}
!49 = distinct !{!49, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E6insertEOSt4pairIS5_S7_E"}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E11try_emplaceIJS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SC_Lb0EEEbEOS5_DpOT_: argument 0"}
!52 = distinct !{!52, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E11try_emplaceIJS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SC_Lb0EEEbEOS5_DpOT_"}
!53 = distinct !{!53, !54, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E6insertEOSt4pairIS5_S7_E: argument 0"}
!54 = distinct !{!54, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E6insertEOSt4pairIS5_S7_E"}
!55 = !{!56, !58}
!56 = distinct !{!56, !57, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E11try_emplaceIJS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SC_Lb0EEEbEOS5_DpOT_: argument 0"}
!57 = distinct !{!57, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E11try_emplaceIJS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SC_Lb0EEEbEOS5_DpOT_"}
!58 = distinct !{!58, !59, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E6insertEOSt4pairIS5_S7_E: argument 0"}
!59 = distinct !{!59, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E6insertEOSt4pairIS5_S7_E"}
!60 = distinct !{!60, !5}
!61 = !{!62, !64}
!62 = distinct !{!62, !63, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E11try_emplaceIJS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SC_Lb0EEEbEOS5_DpOT_: argument 0"}
!63 = distinct !{!63, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E11try_emplaceIJS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SC_Lb0EEEbEOS5_DpOT_"}
!64 = distinct !{!64, !65, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E6insertEOSt4pairIS5_S7_E: argument 0"}
!65 = distinct !{!65, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E6insertEOSt4pairIS5_S7_E"}
!66 = !{!67, !69}
!67 = distinct !{!67, !68, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E11try_emplaceIJS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SC_Lb0EEEbEOS5_DpOT_: argument 0"}
!68 = distinct !{!68, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E11try_emplaceIJS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SC_Lb0EEEbEOS5_DpOT_"}
!69 = distinct !{!69, !70, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E6insertEOSt4pairIS5_S7_E: argument 0"}
!70 = distinct !{!70, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E6insertEOSt4pairIS5_S7_E"}
!71 = !{!72, !74}
!72 = distinct !{!72, !73, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E11try_emplaceIJS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SC_Lb0EEEbEOS5_DpOT_: argument 0"}
!73 = distinct !{!73, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E11try_emplaceIJS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SC_Lb0EEEbEOS5_DpOT_"}
!74 = distinct !{!74, !75, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E6insertEOSt4pairIS5_S7_E: argument 0"}
!75 = distinct !{!75, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E6insertEOSt4pairIS5_S7_E"}
!76 = !{!77, !79}
!77 = distinct !{!77, !78, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E11try_emplaceIJS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SC_Lb0EEEbEOS5_DpOT_: argument 0"}
!78 = distinct !{!78, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E11try_emplaceIJS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SC_Lb0EEEbEOS5_DpOT_"}
!79 = distinct !{!79, !80, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E6insertEOSt4pairIS5_S7_E: argument 0"}
!80 = distinct !{!80, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E6insertEOSt4pairIS5_S7_E"}
!81 = !{!82, !84}
!82 = distinct !{!82, !83, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E11try_emplaceIJS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SC_Lb0EEEbEOS5_DpOT_: argument 0"}
!83 = distinct !{!83, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E11try_emplaceIJS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SC_Lb0EEEbEOS5_DpOT_"}
!84 = distinct !{!84, !85, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E6insertEOSt4pairIS5_S7_E: argument 0"}
!85 = distinct !{!85, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E6insertEOSt4pairIS5_S7_E"}
!86 = distinct !{!86, !5}
!87 = !{!88, !90}
!88 = distinct !{!88, !89, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E11try_emplaceIJS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SC_Lb0EEEbEOS5_DpOT_: argument 0"}
!89 = distinct !{!89, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E11try_emplaceIJS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SC_Lb0EEEbEOS5_DpOT_"}
!90 = distinct !{!90, !91, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E6insertEOSt4pairIS5_S7_E: argument 0"}
!91 = distinct !{!91, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E6insertEOSt4pairIS5_S7_E"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK5clang8consumed15PropagationInfo10invertTestEv: argument 0"}
!94 = distinct !{!94, !"_ZNK5clang8consumed15PropagationInfo10invertTestEv"}
!95 = !{!96, !98}
!96 = distinct !{!96, !97, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E11try_emplaceIJS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SC_Lb0EEEbEOS5_DpOT_: argument 0"}
!97 = distinct !{!97, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E11try_emplaceIJS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SC_Lb0EEEbEOS5_DpOT_"}
!98 = distinct !{!98, !99, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E6insertEOSt4pairIS5_S7_E: argument 0"}
!99 = distinct !{!99, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtENS2_8consumed15PropagationInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E6insertEOSt4pairIS5_S7_E"}
!100 = !{}
!101 = distinct !{!101, !5}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZSt11make_uniqueIN5clang8consumed16ConsumedStateMapEJRS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!104 = distinct !{!104, !"_ZSt11make_uniqueIN5clang8consumed16ConsumedStateMapEJRS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!105 = distinct !{!105, !5}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZSt11make_uniqueIN5clang8consumed16ConsumedStateMapEJRS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!108 = distinct !{!108, !"_ZSt11make_uniqueIN5clang8consumed16ConsumedStateMapEJRS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!109 = distinct !{!109, !5}
!110 = distinct !{!110, !5}
!111 = distinct !{!111, !5}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev: argument 0"}
!114 = distinct !{!114, !"_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev"}
!115 = !{!116, !118, !120}
!116 = distinct !{!116, !117, !"_ZNK5clang10BumpVectorINS_10CFGElementEE6rbeginEv: argument 0"}
!117 = distinct !{!117, !"_ZNK5clang10BumpVectorINS_10CFGElementEE6rbeginEv"}
!118 = distinct !{!118, !119, !"_ZNK5clang8CFGBlock11ElementList5beginEv: argument 0"}
!119 = distinct !{!119, !"_ZNK5clang8CFGBlock11ElementList5beginEv"}
!120 = distinct !{!120, !121, !"_ZNK5clang8CFGBlock5beginEv: argument 0"}
!121 = distinct !{!121, !"_ZNK5clang8CFGBlock5beginEv"}
!122 = !{!123, !125, !127}
!123 = distinct !{!123, !124, !"_ZNK5clang10BumpVectorINS_10CFGElementEE4rendEv: argument 0"}
!124 = distinct !{!124, !"_ZNK5clang10BumpVectorINS_10CFGElementEE4rendEv"}
!125 = distinct !{!125, !126, !"_ZNK5clang8CFGBlock11ElementList3endEv: argument 0"}
!126 = distinct !{!126, !"_ZNK5clang8CFGBlock11ElementList3endEv"}
!127 = distinct !{!127, !128, !"_ZNK5clang8CFGBlock3endEv: argument 0"}
!128 = distinct !{!128, !"_ZNK5clang8CFGBlock3endEv"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev: argument 0"}
!131 = distinct !{!131, !"_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev"}
!132 = distinct !{!132, !5}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNK5clang8consumed19ConsumedStmtVisitor7getInfoEPKNS_4ExprE: argument 0"}
!135 = distinct !{!135, !"_ZNK5clang8consumed19ConsumedStmtVisitor7getInfoEPKNS_4ExprE"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNK5clang8consumed19ConsumedStmtVisitor7getInfoEPKNS_4ExprE: argument 0"}
!138 = distinct !{!138, !"_ZNK5clang8consumed19ConsumedStmtVisitor7getInfoEPKNS_4ExprE"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNK5clang8consumed19ConsumedStmtVisitor7getInfoEPKNS_4ExprE: argument 0"}
!141 = distinct !{!141, !"_ZNK5clang8consumed19ConsumedStmtVisitor7getInfoEPKNS_4ExprE"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNK5clang8consumed19ConsumedStmtVisitor7getInfoEPKNS_4ExprE: argument 0"}
!144 = distinct !{!144, !"_ZNK5clang8consumed19ConsumedStmtVisitor7getInfoEPKNS_4ExprE"}
!145 = !{!146, !148}
!146 = distinct !{!146, !147, !"_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE6rbeginEv: argument 0"}
!147 = distinct !{!147, !"_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE6rbeginEv"}
!148 = distinct !{!148, !149, !"_ZN5clang16PostOrderCFGView5beginEv: argument 0"}
!149 = distinct !{!149, !"_ZN5clang16PostOrderCFGView5beginEv"}
!150 = !{!151, !153}
!151 = distinct !{!151, !152, !"_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE4rendEv: argument 0"}
!152 = distinct !{!152, !"_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE4rendEv"}
!153 = distinct !{!153, !154, !"_ZN5clang16PostOrderCFGView3endEv: argument 0"}
!154 = distinct !{!154, !"_ZN5clang16PostOrderCFGView3endEv"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZSt11make_uniqueIN5clang8consumed16ConsumedStateMapEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!157 = distinct !{!157, !"_ZSt11make_uniqueIN5clang8consumed16ConsumedStateMapEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!158 = !{!159, !161}
!159 = distinct !{!159, !160, !"_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE6rbeginEv: argument 0"}
!160 = distinct !{!160, !"_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE6rbeginEv"}
!161 = distinct !{!161, !162, !"_ZN5clang16PostOrderCFGView5beginEv: argument 0"}
!162 = distinct !{!162, !"_ZN5clang16PostOrderCFGView5beginEv"}
!163 = !{!164, !166}
!164 = distinct !{!164, !165, !"_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE4rendEv: argument 0"}
!165 = distinct !{!165, !"_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE4rendEv"}
!166 = distinct !{!166, !167, !"_ZN5clang16PostOrderCFGView3endEv: argument 0"}
!167 = distinct !{!167, !"_ZN5clang16PostOrderCFGView3endEv"}
!168 = !{!169, !171, !173}
!169 = distinct !{!169, !170, !"_ZNK5clang10BumpVectorINS_10CFGElementEE6rbeginEv: argument 0"}
!170 = distinct !{!170, !"_ZNK5clang10BumpVectorINS_10CFGElementEE6rbeginEv"}
!171 = distinct !{!171, !172, !"_ZNK5clang8CFGBlock11ElementList5beginEv: argument 0"}
!172 = distinct !{!172, !"_ZNK5clang8CFGBlock11ElementList5beginEv"}
!173 = distinct !{!173, !174, !"_ZNK5clang8CFGBlock5beginEv: argument 0"}
!174 = distinct !{!174, !"_ZNK5clang8CFGBlock5beginEv"}
!175 = !{!176, !178, !180}
!176 = distinct !{!176, !177, !"_ZNK5clang10BumpVectorINS_10CFGElementEE4rendEv: argument 0"}
!177 = distinct !{!177, !"_ZNK5clang10BumpVectorINS_10CFGElementEE4rendEv"}
!178 = distinct !{!178, !179, !"_ZNK5clang8CFGBlock11ElementList3endEv: argument 0"}
!179 = distinct !{!179, !"_ZNK5clang8CFGBlock11ElementList3endEv"}
!180 = distinct !{!180, !181, !"_ZNK5clang8CFGBlock3endEv: argument 0"}
!181 = distinct !{!181, !"_ZNK5clang8CFGBlock3endEv"}
!182 = distinct !{!182, !5}
!183 = distinct !{!183, !5}
!184 = distinct !{!184, !5}
!185 = distinct !{!185, !5}
!186 = distinct !{!186, !5}
!187 = distinct !{!187, !5}
!188 = distinct !{!188, !5}
!189 = distinct !{!189, !5}
