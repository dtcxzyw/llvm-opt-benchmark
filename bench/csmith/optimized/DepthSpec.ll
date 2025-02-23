; ModuleID = 'bench/csmith/original/DepthSpec.ll'
source_filename = "bench/csmith/original/DepthSpec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN9DepthSpec34dtVariableSelection_minimal_depth_E = dso_local local_unnamed_addr constant i32 1, align 4
@_ZN9DepthSpec28dtLoopControl_minimal_depth_E = dso_local local_unnamed_addr constant i32 3, align 4
@_ZN9DepthSpec34dtTypeNonVoidSimple_minimal_depth_E = dso_local local_unnamed_addr constant i32 1, align 4
@_ZN9DepthSpec33dtTypeChooseRandom_minimal_depth_E = dso_local local_unnamed_addr constant i32 1, align 4
@_ZN9DepthSpec40dtChooseRandomPointerType_minimal_depth_E = dso_local local_unnamed_addr constant i32 1, align 4
@_ZN9DepthSpec25dtConstant_minimal_depth_E = dso_local local_unnamed_addr constant i32 0, align 4
@_ZN9DepthSpec29dtInitVariable_minimal_depth_E = dso_local local_unnamed_addr constant i32 1, align 4
@_ZTI18AbsRndNumGenerator = external constant ptr
@_ZTI18DFSRndNumGenerator = external constant ptr
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [14 x i8] c"dtSafeOpFlags\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c" : size = \00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"dtLoopControl\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"dtTypeNonVoidSimple\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"dtTypeChooseRandom\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"dtChooseRandomPointerType\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"dtVariableSelection\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"dtConstant\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"dtFirstFunction\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"dtFunction\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"dtBlock\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"dtStatement\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"dtStatementAssign\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"dtStatementFor\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"dtStatementIf\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"dtStatementExpr\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"dtStatementReturn\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"dtFunctionInvocationUnary\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"dtFunctionInvocationBinary\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"dtFunctionInvocationRandomUnary\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"dtFunctionInvocationRandomBinary\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"dtFunctionInvocationRandom\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"dtFunctionInvocationStdFunc\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"dtFunctionUserBuildInvocation\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"dtExpression\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"dtExpressionRandomParam\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"dtExpressionVariable\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"dtExpressionFuncall\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"dtLhs\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"dtReturnType\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"dtRandomTypeFromType\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"dtFunctionGenerateBody\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"dtGenerateParamList\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"dtTypeChooseSimple\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"dtSelectLValue\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"dtSelectDerefPointer\00", align 1
@.str.36 = private unnamed_addr constant [25 x i8] c"dtSelectExistingVariable\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"dtInitVariable\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"dtGenerateNewGlobal\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"dtSelectGlobal\00", align 1
@.str.40 = private unnamed_addr constant [25 x i8] c"dtGenerateNewParentLocal\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"dtSelectParentLocal\00", align 1
@.str.42 = private unnamed_addr constant [22 x i8] c"dtGenerateNewVariable\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"dtInitPointerValue\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_DepthSpec.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN9DepthSpec27dtLoopControl_minimal_depthEi(i32 noundef %0) local_unnamed_addr #3 align 2 {
  ret i32 3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN9DepthSpec33dtTypeNonVoidSimple_minimal_depthEi(i32 noundef %0) local_unnamed_addr #3 align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN9DepthSpec32dtTypeChooseRandom_minimal_depthEi(i32 noundef %0) local_unnamed_addr #3 align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN9DepthSpec39dtChooseRandomPointerType_minimal_depthEi(i32 noundef %0) local_unnamed_addr #3 align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN9DepthSpec33dtVariableSelection_minimal_depthEi(i32 noundef %0) local_unnamed_addr #3 align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN9DepthSpec24dtConstant_minimal_depthEi(i32 noundef %0) local_unnamed_addr #3 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN9DepthSpec28dtInitVariable_minimal_depthEi(i32 noundef %0) local_unnamed_addr #3 align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 5, 8) i32 @_ZN9DepthSpec25dtFunction_minimal_depth_Ei(i32 noundef %0) local_unnamed_addr #3 align 2 {
  ret i32 5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 2, 4) i32 @_ZN9DepthSpec33dtGenerateParamList_minimal_depthEi(i32 noundef %0) local_unnamed_addr #3 align 2 {
  ret i32 2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 3, 5) i32 @_ZN9DepthSpec36dtFunctionGenerateBody_minimal_depthEi(i32 noundef %0) local_unnamed_addr #3 align 2 {
  ret i32 3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 5, 8) i32 @_ZN9DepthSpec24dtFunction_minimal_depthEi(i32 noundef %0) local_unnamed_addr #3 align 2 {
  ret i32 5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 4, 6) i32 @_ZN9DepthSpec29dtFirstFunction_minimal_depthEi(i32 noundef %0) local_unnamed_addr #3 align 2 {
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN9DepthSpec26dtReturnType_minimal_depthEi(i32 noundef %0) local_unnamed_addr #3 align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 2, 4) i32 @_ZN9DepthSpec26dtStatement_minimal_depth_Ei(i32 noundef %0) local_unnamed_addr #3 align 2 {
  ret i32 2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 1, 3) i32 @_ZN9DepthSpec31dtStatementReturn_minimal_depthEi(i32 noundef %0) local_unnamed_addr #3 align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 3, 5) i32 @_ZN9DepthSpec21dtBlock_minimal_depthEi(i32 noundef %0) local_unnamed_addr #3 align 2 {
  ret i32 3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 2, 4) i32 @_ZN9DepthSpec25dtStatement_minimal_depthEi(i32 noundef %0) local_unnamed_addr #3 align 2 {
  %2 = icmp eq i32 %0, 10
  %spec.select = select i1 %2, i32 3, i32 2
  ret i32 %spec.select
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 5, 7) i32 @_ZN9DepthSpec31dtStatementAssign_minimal_depthEi(i32 noundef %0) local_unnamed_addr #4 align 2 {
  %2 = tail call noundef zeroext i1 @_ZN9CGOptions19compound_assignmentEv()
  %3 = select i1 %2, i32 6, i32 5
  ret i32 %3
}

declare noundef zeroext i1 @_ZN9CGOptions19compound_assignmentEv() local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 1, 3) i32 @_ZN9DepthSpec28dtSelectLValue_minimal_depthEi(i32 noundef %0) local_unnamed_addr #3 align 2 {
  %2 = icmp eq i32 %0, 4
  %spec.select.i = select i1 %2, i32 2, i32 1
  ret i32 %spec.select.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 0, 2) i32 @_ZN9DepthSpec26dtExpression_minimal_depthEi(i32 noundef %0) local_unnamed_addr #3 align 2 {
  %2 = icmp eq i32 %0, 5
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN9DepthSpec19dtLhs_minimal_depthEi(i32 noundef %0) local_unnamed_addr #3 align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 2, 4) i32 @_ZN9DepthSpec27dtSafeOpFlags_minimal_depthEi(i32 noundef %0) local_unnamed_addr #3 align 2 {
  %2 = icmp eq i32 %0, 1
  %3 = select i1 %2, i32 2, i32 3
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 14, 20) i32 @_ZN9DepthSpec28dtStatementFor_minimal_depthEi(i32 noundef %0) local_unnamed_addr #3 align 2 {
  ret i32 17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 2, 4) i32 @_ZN9DepthSpec40dtFunctionInvocationBinary_minimal_depthEi(i32 noundef %0) local_unnamed_addr #3 align 2 {
  ret i32 3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 6, 10) i32 @_ZN9DepthSpec27dtStatementIf_minimal_depthEi(i32 noundef %0) local_unnamed_addr #3 align 2 {
  ret i32 6
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9DepthSpec29dtStatementExpr_minimal_depthEi(i32 noundef %0) local_unnamed_addr #4 align 2 {
  %2 = tail call noundef i32 @_ZN9DepthSpec40dtFunctionInvocationRandom_minimal_depthEi(i32 poison)
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9DepthSpec40dtFunctionInvocationRandom_minimal_depthEi(i32 %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i:
  %1 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #12
  store i32 4, ptr %1, align 4, !tbaa !4
  %2 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #12
          to label %.noexc13 unwind label %13

.noexc13:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 5, ptr %3, align 4, !tbaa !4
  store i32 4, ptr %2, align 4
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 4) #13
  %4 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #12
          to label %.lr.ph.preheader.i.i unwind label %16

.lr.ph.preheader.i.i:                             ; preds = %.noexc13
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %5, align 4, !tbaa !4
  %6 = load i64, ptr %2, align 4
  store i64 %6, ptr %4, align 4
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 8) #13
  %7 = trunc i64 %6 to i32
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %8 = phi i32 [ %11, %.lr.ph.i.i ], [ %7, %.lr.ph.preheader.i.i ]
  %.idx = phi i64 [ %.add, %.lr.ph.i.i ], [ 4, %.lr.ph.preheader.i.i ]
  %.sroa.02.110.i.i = phi ptr [ %spec.select.i.i, %.lr.ph.i.i ], [ %4, %.lr.ph.preheader.i.i ]
  %.ptr = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %9 = load i32, ptr %.ptr, align 4, !tbaa !4
  %10 = icmp slt i32 %9, %8
  %11 = tail call i32 @llvm.smin.i32(i32 %9, i32 %8)
  %spec.select.i.i = select i1 %10, ptr %.ptr, ptr %.sroa.02.110.i.i
  %.add = add nuw nsw i64 %.idx, 4
  %.not.i.i25 = icmp eq i64 %.add, 12
  br i1 %.not.i.i25, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !8

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %.lr.ph.i.i
  %12 = load i32, ptr %spec.select.i.i, align 4, !tbaa !4
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 16) #13
  ret i32 %12

13:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit27

16:                                               ; preds = %.noexc13
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit27

_ZNSt6vectorIiSaIiEED2Ev.exit27:                  ; preds = %13, %16
  %.sroa.23.0.ph = phi ptr [ %18, %16 ], [ %15, %13 ]
  %.sroa.033.0.ph = phi ptr [ %2, %16 ], [ %1, %13 ]
  %.pn.ph = phi { ptr, i32 } [ %17, %16 ], [ %14, %13 ]
  %19 = ptrtoint ptr %.sroa.23.0.ph to i64
  %20 = ptrtoint ptr %.sroa.033.0.ph to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.033.0.ph, i64 noundef %21) #13
  resume { ptr, i32 } %.pn.ph
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 1, 3) i32 @_ZN9DepthSpec34dtExpressionVariable_minimal_depthEi(i32 noundef %0) local_unnamed_addr #3 align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 2, 4) i32 @_ZN9DepthSpec39dtFunctionInvocationUnary_minimal_depthEi(i32 noundef %0) local_unnamed_addr #3 align 2 {
  ret i32 3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 3, 6) i32 @_ZN9DepthSpec45dtFunctionInvocationRandomUnary_minimal_depthEi(i32 noundef %0) local_unnamed_addr #3 align 2 {
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 3, 7) i32 @_ZN9DepthSpec53dtFunctionInvocationRandomRegularBinary_minimal_depthEi(i32 noundef %0) local_unnamed_addr #3 align 2 {
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 4, 8) i32 @_ZN9DepthSpec53dtFunctionInvocationRandomBinaryPointer_minimal_depthEi(i32 noundef %0) local_unnamed_addr #3 align 2 {
  ret i32 5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 -2147483647, -2147483648) i32 @_ZN9DepthSpec46dtFunctionInvocationRandomBinary_minimal_depthEi(i32 noundef %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i:
  ret i32 5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 0, 2) i32 @_ZN9DepthSpec43dtFunctionUserBuildInvocation_minimal_depthEi(i32 noundef %0) local_unnamed_addr #3 align 2 {
  %2 = icmp eq i32 %0, 5
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 0, 2) i32 @_ZN9DepthSpec37dtExpressionRandomParam_minimal_depthEi(i32 noundef %0) local_unnamed_addr #3 align 2 {
  %2 = icmp eq i32 %0, 5
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 -2147483647, -2147483648) i32 @_ZN9DepthSpec41dtFunctionInvocationStdFunc_minimal_depthEi(i32 noundef %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i:
  ret i32 5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 1, 3) i32 @_ZN9DepthSpec30dtSelectVariable_minimal_depthEi(i32 noundef %0) local_unnamed_addr #3 align 2 {
  %2 = icmp eq i32 %0, 4
  %spec.select = select i1 %2, i32 2, i32 1
  ret i32 %spec.select
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9DepthSpec33dtExpressionFuncall_minimal_depthEi(i32 noundef %0) local_unnamed_addr #4 align 2 {
  %2 = tail call noundef i32 @_ZN9DepthSpec40dtFunctionInvocationRandom_minimal_depthEi(i32 poison)
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN9DepthSpec34dtRandomTypeFromType_minimal_depthEi(i32 noundef %0) local_unnamed_addr #3 align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN9DepthSpec32dtTypeChooseSimple_minimal_depthEi(i32 noundef %0) local_unnamed_addr #3 align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN9DepthSpec34dtSelectDerefPointer_minimal_depthEi(i32 noundef %0) local_unnamed_addr #3 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN9DepthSpec38dtSelectExistingVariable_minimal_depthEi(i32 noundef %0) local_unnamed_addr #3 align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_Z34dtGenerateNewGlobal_minimal_depth_i(i32 noundef %0) local_unnamed_addr #3 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN9DepthSpec28dtSelectGlobal_minimal_depthEi(i32 noundef %0) local_unnamed_addr #3 align 2 {
  ret i32 2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN9DepthSpec33dtGenerateNewGlobal_minimal_depthEi(i32 noundef %0) local_unnamed_addr #3 align 2 {
  ret i32 2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN9DepthSpec33dtSelectParentLocal_minimal_depthEi(i32 noundef %0) local_unnamed_addr #3 align 2 {
  ret i32 2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_Z39dtGenerateNewParentLocal_minimal_depth_i(i32 noundef %0) local_unnamed_addr #3 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN9DepthSpec38dtGenerateNewParentLocal_minimal_depthEi(i32 noundef %0) local_unnamed_addr #3 align 2 {
  ret i32 3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN9DepthSpec35dtGenerateNewVariable_minimal_depthEi(i32 noundef %0) local_unnamed_addr #3 align 2 {
  ret i32 3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN9DepthSpec32dtInitPointerValue_minimal_depthEi(i32 noundef %0) local_unnamed_addr #3 align 2 {
  ret i32 3
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -1, 1) i32 @_ZN9DepthSpec12backtrackingEi(i32 noundef %0) local_unnamed_addr #4 align 2 {
  %2 = tail call noundef ptr @_ZN12RandomNumber18GetRndNumGeneratorEv()
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  %4 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTI18AbsRndNumGenerator, ptr nonnull @_ZTI18DFSRndNumGenerator, i64 0) #14
  %5 = tail call noundef zeroext i1 @_ZN18DFSRndNumGenerator18eager_backtrackingEi(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef %0)
  %.0 = sext i1 %5 to i32
  ret i32 %.0
}

declare noundef ptr @_ZN12RandomNumber18GetRndNumGeneratorEv() local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN18DFSRndNumGenerator18eager_backtrackingEi(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -1, 1) i32 @_ZN9DepthSpec20depth_guard_by_depthEi(i32 noundef %0) local_unnamed_addr #4 align 2 {
  %2 = tail call noundef zeroext i1 @_ZN9CGOptions14dfs_exhaustiveEv()
  br i1 %2, label %3, label %8

3:                                                ; preds = %1
  %4 = tail call noundef ptr @_ZN12RandomNumber18GetRndNumGeneratorEv()
  %5 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %5)
  %6 = tail call ptr @__dynamic_cast(ptr nonnull %4, ptr nonnull @_ZTI18AbsRndNumGenerator, ptr nonnull @_ZTI18DFSRndNumGenerator, i64 0) #14
  %7 = tail call noundef zeroext i1 @_ZN18DFSRndNumGenerator18eager_backtrackingEi(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef %0)
  %.0.i = sext i1 %7 to i32
  br label %8

8:                                                ; preds = %1, %3
  %.0 = phi i32 [ %.0.i, %3 ], [ 0, %1 ]
  ret i32 %.0
}

declare noundef zeroext i1 @_ZN9CGOptions14dfs_exhaustiveEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -1, 1) i32 @_ZN9DepthSpec19depth_guard_by_typeE5dTypei(i32 noundef %0, i32 noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef zeroext i1 @_ZN9CGOptions14dfs_exhaustiveEv()
  br i1 %3, label %4, label %40

4:                                                ; preds = %2
  switch i32 %0, label %40 [
    i32 1, label %.sink.split
    i32 0, label %5
    i32 2, label %6
    i32 3, label %7
    i32 4, label %9
    i32 5, label %12
    i32 6, label %13
    i32 7, label %14
    i32 8, label %16
    i32 9, label %6
    i32 10, label %6
    i32 11, label %5
    i32 14, label %.sink.split
    i32 15, label %17
    i32 16, label %.sink.split
    i32 17, label %19
    i32 18, label %22
    i32 19, label %25
    i32 21, label %16
    i32 20, label %28
    i32 22, label %16
    i32 23, label %16
    i32 24, label %16
    i32 25, label %6
    i32 26, label %30
    i32 27, label %16
    i32 28, label %31
    i32 29, label %33
    i32 30, label %35
    i32 31, label %16
    i32 32, label %16
    i32 33, label %30
    i32 34, label %30
    i32 35, label %30
    i32 36, label %6
    i32 37, label %6
    i32 38, label %6
    i32 39, label %36
  ]

5:                                                ; preds = %4, %4
  br label %.sink.split

6:                                                ; preds = %4, %4, %4, %4, %4, %4, %4
  br label %.sink.split

7:                                                ; preds = %4
  %8 = icmp eq i32 %1, 10
  %spec.select.i = select i1 %8, i32 3, i32 2
  br label %.sink.split

9:                                                ; preds = %4
  %10 = tail call noundef zeroext i1 @_ZN9CGOptions19compound_assignmentEv()
  %11 = select i1 %10, i32 6, i32 5
  br label %.sink.split

12:                                               ; preds = %4
  br label %.sink.split

13:                                               ; preds = %4
  br label %.sink.split

14:                                               ; preds = %4
  %15 = tail call noundef i32 @_ZN9DepthSpec40dtFunctionInvocationRandom_minimal_depthEi(i32 poison)
  br label %.sink.split

16:                                               ; preds = %4, %4, %4, %4, %4, %4, %4, %4
  br label %.sink.split

17:                                               ; preds = %4
  %18 = tail call noundef i32 @_ZN9DepthSpec40dtFunctionInvocationRandom_minimal_depthEi(i32 poison)
  br label %.sink.split

19:                                               ; preds = %4
  %20 = icmp eq i32 %1, 5
  %21 = zext i1 %20 to i32
  br label %.sink.split

22:                                               ; preds = %4
  %23 = icmp eq i32 %1, 5
  %24 = zext i1 %23 to i32
  br label %.sink.split

25:                                               ; preds = %4
  %26 = icmp eq i32 %1, 5
  %27 = zext i1 %26 to i32
  br label %.sink.split

28:                                               ; preds = %4
  %29 = tail call noundef i32 @_ZN9DepthSpec40dtFunctionInvocationRandom_minimal_depthEi(i32 poison)
  br label %.sink.split

30:                                               ; preds = %4, %4, %4, %4
  br label %.sink.split

31:                                               ; preds = %4
  %32 = icmp eq i32 %1, 4
  %spec.select.i.i = select i1 %32, i32 2, i32 1
  br label %.sink.split

33:                                               ; preds = %4
  %34 = icmp eq i32 %1, 4
  %spec.select.i78 = select i1 %34, i32 2, i32 1
  br label %.sink.split

35:                                               ; preds = %4
  br label %.sink.split

36:                                               ; preds = %4
  %37 = icmp eq i32 %1, 1
  %38 = select i1 %37, i32 2, i32 3
  br label %.sink.split

.sink.split:                                      ; preds = %4, %4, %4, %5, %6, %7, %9, %12, %13, %14, %16, %17, %19, %22, %25, %28, %30, %31, %33, %35, %36
  %.sink = phi i32 [ %38, %36 ], [ 0, %35 ], [ %spec.select.i78, %33 ], [ %spec.select.i.i, %31 ], [ 2, %30 ], [ %29, %28 ], [ %27, %25 ], [ %24, %22 ], [ %21, %19 ], [ %18, %17 ], [ 1, %16 ], [ %15, %14 ], [ 6, %13 ], [ 17, %12 ], [ %11, %9 ], [ %spec.select.i, %7 ], [ 3, %6 ], [ 4, %5 ], [ 5, %4 ], [ 5, %4 ], [ 5, %4 ]
  %39 = tail call noundef i32 @_ZN9DepthSpec12backtrackingEi(i32 noundef %.sink)
  br label %40

40:                                               ; preds = %.sink.split, %4, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %4 ], [ %39, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9DepthSpec11depth_printEv() local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 13)
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1, i64 noundef 10)
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 3)
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = getelementptr i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %10, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

10:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %0
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %12 = load i8, ptr %11, align 8, !tbaa !30
  %.not.i1.i.i = icmp eq i8 %12, 0
  br i1 %.not.i1.i.i, label %16, label %13

13:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 67
  %15 = load i8, ptr %14, align 1, !tbaa !36
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

16:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %9)
  %17 = load ptr, ptr %9, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef signext i8 %19(ptr noundef nonnull align 8 dereferenceable(570) %9, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %13, %16
  %.0.i.i.i = phi i8 [ %15, %13 ], [ %20, %16 ]
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext %.0.i.i.i)
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2, i64 noundef 13)
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1, i64 noundef 10)
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 3)
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %27 = getelementptr i8, ptr %26, i64 -24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 240
  %31 = load ptr, ptr %30, align 8, !tbaa !12
  %.not.i.i.i1 = icmp eq ptr %31, null
  br i1 %.not.i.i.i1, label %32, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2

32:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %34 = load i8, ptr %33, align 8, !tbaa !30
  %.not.i1.i.i3 = icmp eq i8 %34, 0
  br i1 %.not.i1.i.i3, label %38, label %35

35:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 67
  %37 = load i8, ptr %36, align 1, !tbaa !36
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5

38:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %31)
  %39 = load ptr, ptr %31, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef signext i8 %41(ptr noundef nonnull align 8 dereferenceable(570) %31, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5: ; preds = %35, %38
  %.0.i.i.i4 = phi i8 [ %37, %35 ], [ %42, %38 ]
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %25, i8 noundef signext %.0.i.i.i4)
  %44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
  %45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3, i64 noundef 19)
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1, i64 noundef 10)
  %47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 1)
  %48 = load ptr, ptr %47, align 8, !tbaa !10
  %49 = getelementptr i8, ptr %48, i64 -24
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %47, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 240
  %53 = load ptr, ptr %52, align 8, !tbaa !12
  %.not.i.i.i6 = icmp eq ptr %53, null
  br i1 %.not.i.i.i6, label %54, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i7

54:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i7: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %56 = load i8, ptr %55, align 8, !tbaa !30
  %.not.i1.i.i8 = icmp eq i8 %56, 0
  br i1 %.not.i1.i.i8, label %60, label %57

57:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i7
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 67
  %59 = load i8, ptr %58, align 1, !tbaa !36
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit10

60:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i7
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %53)
  %61 = load ptr, ptr %53, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef signext i8 %63(ptr noundef nonnull align 8 dereferenceable(570) %53, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit10

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit10: ; preds = %57, %60
  %.0.i.i.i9 = phi i8 [ %59, %57 ], [ %64, %60 ]
  %65 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %47, i8 noundef signext %.0.i.i.i9)
  %66 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %65)
  %67 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4, i64 noundef 18)
  %68 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1, i64 noundef 10)
  %69 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 1)
  %70 = load ptr, ptr %69, align 8, !tbaa !10
  %71 = getelementptr i8, ptr %70, i64 -24
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %69, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 240
  %75 = load ptr, ptr %74, align 8, !tbaa !12
  %.not.i.i.i11 = icmp eq ptr %75, null
  br i1 %.not.i.i.i11, label %76, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i12

76:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit10
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i12: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit10
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 56
  %78 = load i8, ptr %77, align 8, !tbaa !30
  %.not.i1.i.i13 = icmp eq i8 %78, 0
  br i1 %.not.i1.i.i13, label %82, label %79

79:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i12
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 67
  %81 = load i8, ptr %80, align 1, !tbaa !36
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit15

82:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i12
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %75)
  %83 = load ptr, ptr %75, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 48
  %85 = load ptr, ptr %84, align 8
  %86 = tail call noundef signext i8 %85(ptr noundef nonnull align 8 dereferenceable(570) %75, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit15

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit15: ; preds = %79, %82
  %.0.i.i.i14 = phi i8 [ %81, %79 ], [ %86, %82 ]
  %87 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %69, i8 noundef signext %.0.i.i.i14)
  %88 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %87)
  %89 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5, i64 noundef 25)
  %90 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1, i64 noundef 10)
  %91 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 1)
  %92 = load ptr, ptr %91, align 8, !tbaa !10
  %93 = getelementptr i8, ptr %92, i64 -24
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %91, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 240
  %97 = load ptr, ptr %96, align 8, !tbaa !12
  %.not.i.i.i16 = icmp eq ptr %97, null
  br i1 %.not.i.i.i16, label %98, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i17

98:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit15
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i17: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit15
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 56
  %100 = load i8, ptr %99, align 8, !tbaa !30
  %.not.i1.i.i18 = icmp eq i8 %100, 0
  br i1 %.not.i1.i.i18, label %104, label %101

101:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i17
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 67
  %103 = load i8, ptr %102, align 1, !tbaa !36
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit20

104:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i17
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %97)
  %105 = load ptr, ptr %97, align 8, !tbaa !10
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 48
  %107 = load ptr, ptr %106, align 8
  %108 = tail call noundef signext i8 %107(ptr noundef nonnull align 8 dereferenceable(570) %97, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit20

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit20: ; preds = %101, %104
  %.0.i.i.i19 = phi i8 [ %103, %101 ], [ %108, %104 ]
  %109 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %91, i8 noundef signext %.0.i.i.i19)
  %110 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %109)
  %111 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6, i64 noundef 19)
  %112 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1, i64 noundef 10)
  %113 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 1)
  %114 = load ptr, ptr %113, align 8, !tbaa !10
  %115 = getelementptr i8, ptr %114, i64 -24
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %113, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 240
  %119 = load ptr, ptr %118, align 8, !tbaa !12
  %.not.i.i.i21 = icmp eq ptr %119, null
  br i1 %.not.i.i.i21, label %120, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i22

120:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit20
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i22: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit20
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 56
  %122 = load i8, ptr %121, align 8, !tbaa !30
  %.not.i1.i.i23 = icmp eq i8 %122, 0
  br i1 %.not.i1.i.i23, label %126, label %123

123:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i22
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 67
  %125 = load i8, ptr %124, align 1, !tbaa !36
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit25

126:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i22
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %119)
  %127 = load ptr, ptr %119, align 8, !tbaa !10
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 48
  %129 = load ptr, ptr %128, align 8
  %130 = tail call noundef signext i8 %129(ptr noundef nonnull align 8 dereferenceable(570) %119, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit25

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit25: ; preds = %123, %126
  %.0.i.i.i24 = phi i8 [ %125, %123 ], [ %130, %126 ]
  %131 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %113, i8 noundef signext %.0.i.i.i24)
  %132 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %131)
  %133 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 10)
  %134 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1, i64 noundef 10)
  %135 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 0)
  %136 = load ptr, ptr %135, align 8, !tbaa !10
  %137 = getelementptr i8, ptr %136, i64 -24
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %135, i64 %138
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 240
  %141 = load ptr, ptr %140, align 8, !tbaa !12
  %.not.i.i.i26 = icmp eq ptr %141, null
  br i1 %.not.i.i.i26, label %142, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i27

142:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit25
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i27: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit25
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 56
  %144 = load i8, ptr %143, align 8, !tbaa !30
  %.not.i1.i.i28 = icmp eq i8 %144, 0
  br i1 %.not.i1.i.i28, label %148, label %145

145:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i27
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 67
  %147 = load i8, ptr %146, align 1, !tbaa !36
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit30

148:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i27
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %141)
  %149 = load ptr, ptr %141, align 8, !tbaa !10
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 48
  %151 = load ptr, ptr %150, align 8
  %152 = tail call noundef signext i8 %151(ptr noundef nonnull align 8 dereferenceable(570) %141, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit30

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit30: ; preds = %145, %148
  %.0.i.i.i29 = phi i8 [ %147, %145 ], [ %152, %148 ]
  %153 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %135, i8 noundef signext %.0.i.i.i29)
  %154 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %153)
  %155 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8, i64 noundef 15)
  %156 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1, i64 noundef 10)
  %157 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 4)
  %158 = load ptr, ptr %157, align 8, !tbaa !10
  %159 = getelementptr i8, ptr %158, i64 -24
  %160 = load i64, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %157, i64 %160
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 240
  %163 = load ptr, ptr %162, align 8, !tbaa !12
  %.not.i.i.i31 = icmp eq ptr %163, null
  br i1 %.not.i.i.i31, label %164, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i32

164:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit30
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i32: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit30
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 56
  %166 = load i8, ptr %165, align 8, !tbaa !30
  %.not.i1.i.i33 = icmp eq i8 %166, 0
  br i1 %.not.i1.i.i33, label %170, label %167

167:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i32
  %168 = getelementptr inbounds nuw i8, ptr %163, i64 67
  %169 = load i8, ptr %168, align 1, !tbaa !36
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit35

170:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i32
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %163)
  %171 = load ptr, ptr %163, align 8, !tbaa !10
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 48
  %173 = load ptr, ptr %172, align 8
  %174 = tail call noundef signext i8 %173(ptr noundef nonnull align 8 dereferenceable(570) %163, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit35

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit35: ; preds = %167, %170
  %.0.i.i.i34 = phi i8 [ %169, %167 ], [ %174, %170 ]
  %175 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %157, i8 noundef signext %.0.i.i.i34)
  %176 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %175)
  %177 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9, i64 noundef 10)
  %178 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1, i64 noundef 10)
  %179 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 5)
  %180 = load ptr, ptr %179, align 8, !tbaa !10
  %181 = getelementptr i8, ptr %180, i64 -24
  %182 = load i64, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %179, i64 %182
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 240
  %185 = load ptr, ptr %184, align 8, !tbaa !12
  %.not.i.i.i36 = icmp eq ptr %185, null
  br i1 %.not.i.i.i36, label %186, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i37

186:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit35
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i37: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit35
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 56
  %188 = load i8, ptr %187, align 8, !tbaa !30
  %.not.i1.i.i38 = icmp eq i8 %188, 0
  br i1 %.not.i1.i.i38, label %192, label %189

189:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i37
  %190 = getelementptr inbounds nuw i8, ptr %185, i64 67
  %191 = load i8, ptr %190, align 1, !tbaa !36
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit40

192:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i37
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %185)
  %193 = load ptr, ptr %185, align 8, !tbaa !10
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 48
  %195 = load ptr, ptr %194, align 8
  %196 = tail call noundef signext i8 %195(ptr noundef nonnull align 8 dereferenceable(570) %185, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit40

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit40: ; preds = %189, %192
  %.0.i.i.i39 = phi i8 [ %191, %189 ], [ %196, %192 ]
  %197 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %179, i8 noundef signext %.0.i.i.i39)
  %198 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %197)
  %199 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10, i64 noundef 7)
  %200 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1, i64 noundef 10)
  %201 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 3)
  %202 = load ptr, ptr %201, align 8, !tbaa !10
  %203 = getelementptr i8, ptr %202, i64 -24
  %204 = load i64, ptr %203, align 8
  %205 = getelementptr inbounds i8, ptr %201, i64 %204
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 240
  %207 = load ptr, ptr %206, align 8, !tbaa !12
  %.not.i.i.i41 = icmp eq ptr %207, null
  br i1 %.not.i.i.i41, label %208, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i42

208:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit40
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i42: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit40
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 56
  %210 = load i8, ptr %209, align 8, !tbaa !30
  %.not.i1.i.i43 = icmp eq i8 %210, 0
  br i1 %.not.i1.i.i43, label %214, label %211

211:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i42
  %212 = getelementptr inbounds nuw i8, ptr %207, i64 67
  %213 = load i8, ptr %212, align 1, !tbaa !36
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit45

214:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i42
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %207)
  %215 = load ptr, ptr %207, align 8, !tbaa !10
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 48
  %217 = load ptr, ptr %216, align 8
  %218 = tail call noundef signext i8 %217(ptr noundef nonnull align 8 dereferenceable(570) %207, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit45

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit45: ; preds = %211, %214
  %.0.i.i.i44 = phi i8 [ %213, %211 ], [ %218, %214 ]
  %219 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %201, i8 noundef signext %.0.i.i.i44)
  %220 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %219)
  %221 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11, i64 noundef 11)
  %222 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1, i64 noundef 10)
  %223 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 2)
  %224 = load ptr, ptr %223, align 8, !tbaa !10
  %225 = getelementptr i8, ptr %224, i64 -24
  %226 = load i64, ptr %225, align 8
  %227 = getelementptr inbounds i8, ptr %223, i64 %226
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 240
  %229 = load ptr, ptr %228, align 8, !tbaa !12
  %.not.i.i.i46 = icmp eq ptr %229, null
  br i1 %.not.i.i.i46, label %230, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i47

230:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit45
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i47: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit45
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 56
  %232 = load i8, ptr %231, align 8, !tbaa !30
  %.not.i1.i.i48 = icmp eq i8 %232, 0
  br i1 %.not.i1.i.i48, label %236, label %233

233:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i47
  %234 = getelementptr inbounds nuw i8, ptr %229, i64 67
  %235 = load i8, ptr %234, align 1, !tbaa !36
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit50

236:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i47
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %229)
  %237 = load ptr, ptr %229, align 8, !tbaa !10
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 48
  %239 = load ptr, ptr %238, align 8
  %240 = tail call noundef signext i8 %239(ptr noundef nonnull align 8 dereferenceable(570) %229, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit50

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit50: ; preds = %233, %236
  %.0.i.i.i49 = phi i8 [ %235, %233 ], [ %240, %236 ]
  %241 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %223, i8 noundef signext %.0.i.i.i49)
  %242 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %241)
  %243 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12, i64 noundef 17)
  %244 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1, i64 noundef 10)
  %245 = tail call noundef zeroext i1 @_ZN9CGOptions19compound_assignmentEv()
  %246 = select i1 %245, i32 6, i32 5
  %247 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %246)
  %248 = load ptr, ptr %247, align 8, !tbaa !10
  %249 = getelementptr i8, ptr %248, i64 -24
  %250 = load i64, ptr %249, align 8
  %251 = getelementptr inbounds i8, ptr %247, i64 %250
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 240
  %253 = load ptr, ptr %252, align 8, !tbaa !12
  %.not.i.i.i51 = icmp eq ptr %253, null
  br i1 %.not.i.i.i51, label %254, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i52

254:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit50
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i52: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit50
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 56
  %256 = load i8, ptr %255, align 8, !tbaa !30
  %.not.i1.i.i53 = icmp eq i8 %256, 0
  br i1 %.not.i1.i.i53, label %260, label %257

257:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i52
  %258 = getelementptr inbounds nuw i8, ptr %253, i64 67
  %259 = load i8, ptr %258, align 1, !tbaa !36
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit55

260:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i52
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %253)
  %261 = load ptr, ptr %253, align 8, !tbaa !10
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 48
  %263 = load ptr, ptr %262, align 8
  %264 = tail call noundef signext i8 %263(ptr noundef nonnull align 8 dereferenceable(570) %253, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit55

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit55: ; preds = %257, %260
  %.0.i.i.i54 = phi i8 [ %259, %257 ], [ %264, %260 ]
  %265 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %247, i8 noundef signext %.0.i.i.i54)
  %266 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %265)
  %267 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13, i64 noundef 14)
  %268 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1, i64 noundef 10)
  %269 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 17)
  %270 = load ptr, ptr %269, align 8, !tbaa !10
  %271 = getelementptr i8, ptr %270, i64 -24
  %272 = load i64, ptr %271, align 8
  %273 = getelementptr inbounds i8, ptr %269, i64 %272
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 240
  %275 = load ptr, ptr %274, align 8, !tbaa !12
  %.not.i.i.i56 = icmp eq ptr %275, null
  br i1 %.not.i.i.i56, label %276, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i57

276:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit55
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i57: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit55
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 56
  %278 = load i8, ptr %277, align 8, !tbaa !30
  %.not.i1.i.i58 = icmp eq i8 %278, 0
  br i1 %.not.i1.i.i58, label %282, label %279

279:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i57
  %280 = getelementptr inbounds nuw i8, ptr %275, i64 67
  %281 = load i8, ptr %280, align 1, !tbaa !36
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit60

282:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i57
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %275)
  %283 = load ptr, ptr %275, align 8, !tbaa !10
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 48
  %285 = load ptr, ptr %284, align 8
  %286 = tail call noundef signext i8 %285(ptr noundef nonnull align 8 dereferenceable(570) %275, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit60

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit60: ; preds = %279, %282
  %.0.i.i.i59 = phi i8 [ %281, %279 ], [ %286, %282 ]
  %287 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %269, i8 noundef signext %.0.i.i.i59)
  %288 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %287)
  %289 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14, i64 noundef 13)
  %290 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1, i64 noundef 10)
  %291 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 6)
  %292 = load ptr, ptr %291, align 8, !tbaa !10
  %293 = getelementptr i8, ptr %292, i64 -24
  %294 = load i64, ptr %293, align 8
  %295 = getelementptr inbounds i8, ptr %291, i64 %294
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 240
  %297 = load ptr, ptr %296, align 8, !tbaa !12
  %.not.i.i.i61 = icmp eq ptr %297, null
  br i1 %.not.i.i.i61, label %298, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i62

298:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit60
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i62: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit60
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 56
  %300 = load i8, ptr %299, align 8, !tbaa !30
  %.not.i1.i.i63 = icmp eq i8 %300, 0
  br i1 %.not.i1.i.i63, label %304, label %301

301:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i62
  %302 = getelementptr inbounds nuw i8, ptr %297, i64 67
  %303 = load i8, ptr %302, align 1, !tbaa !36
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit65

304:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i62
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %297)
  %305 = load ptr, ptr %297, align 8, !tbaa !10
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 48
  %307 = load ptr, ptr %306, align 8
  %308 = tail call noundef signext i8 %307(ptr noundef nonnull align 8 dereferenceable(570) %297, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit65

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit65: ; preds = %301, %304
  %.0.i.i.i64 = phi i8 [ %303, %301 ], [ %308, %304 ]
  %309 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %291, i8 noundef signext %.0.i.i.i64)
  %310 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %309)
  %311 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.15, i64 noundef 15)
  %312 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1, i64 noundef 10)
  %313 = tail call noundef i32 @_ZN9DepthSpec40dtFunctionInvocationRandom_minimal_depthEi(i32 poison)
  %314 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %313)
  %315 = load ptr, ptr %314, align 8, !tbaa !10
  %316 = getelementptr i8, ptr %315, i64 -24
  %317 = load i64, ptr %316, align 8
  %318 = getelementptr inbounds i8, ptr %314, i64 %317
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 240
  %320 = load ptr, ptr %319, align 8, !tbaa !12
  %.not.i.i.i66 = icmp eq ptr %320, null
  br i1 %.not.i.i.i66, label %321, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i67

321:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit65
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i67: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit65
  %322 = getelementptr inbounds nuw i8, ptr %320, i64 56
  %323 = load i8, ptr %322, align 8, !tbaa !30
  %.not.i1.i.i68 = icmp eq i8 %323, 0
  br i1 %.not.i1.i.i68, label %327, label %324

324:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i67
  %325 = getelementptr inbounds nuw i8, ptr %320, i64 67
  %326 = load i8, ptr %325, align 1, !tbaa !36
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit70

327:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i67
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %320)
  %328 = load ptr, ptr %320, align 8, !tbaa !10
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 48
  %330 = load ptr, ptr %329, align 8
  %331 = tail call noundef signext i8 %330(ptr noundef nonnull align 8 dereferenceable(570) %320, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit70

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit70: ; preds = %324, %327
  %.0.i.i.i69 = phi i8 [ %326, %324 ], [ %331, %327 ]
  %332 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %314, i8 noundef signext %.0.i.i.i69)
  %333 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %332)
  %334 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.16, i64 noundef 17)
  %335 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1, i64 noundef 10)
  %336 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 1)
  %337 = load ptr, ptr %336, align 8, !tbaa !10
  %338 = getelementptr i8, ptr %337, i64 -24
  %339 = load i64, ptr %338, align 8
  %340 = getelementptr inbounds i8, ptr %336, i64 %339
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 240
  %342 = load ptr, ptr %341, align 8, !tbaa !12
  %.not.i.i.i71 = icmp eq ptr %342, null
  br i1 %.not.i.i.i71, label %343, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i72

343:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit70
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i72: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit70
  %344 = getelementptr inbounds nuw i8, ptr %342, i64 56
  %345 = load i8, ptr %344, align 8, !tbaa !30
  %.not.i1.i.i73 = icmp eq i8 %345, 0
  br i1 %.not.i1.i.i73, label %349, label %346

346:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i72
  %347 = getelementptr inbounds nuw i8, ptr %342, i64 67
  %348 = load i8, ptr %347, align 1, !tbaa !36
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit75

349:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i72
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %342)
  %350 = load ptr, ptr %342, align 8, !tbaa !10
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 48
  %352 = load ptr, ptr %351, align 8
  %353 = tail call noundef signext i8 %352(ptr noundef nonnull align 8 dereferenceable(570) %342, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit75

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit75: ; preds = %346, %349
  %.0.i.i.i74 = phi i8 [ %348, %346 ], [ %353, %349 ]
  %354 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %336, i8 noundef signext %.0.i.i.i74)
  %355 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %354)
  %356 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.17, i64 noundef 25)
  %357 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1, i64 noundef 10)
  %358 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 3)
  %359 = load ptr, ptr %358, align 8, !tbaa !10
  %360 = getelementptr i8, ptr %359, i64 -24
  %361 = load i64, ptr %360, align 8
  %362 = getelementptr inbounds i8, ptr %358, i64 %361
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 240
  %364 = load ptr, ptr %363, align 8, !tbaa !12
  %.not.i.i.i76 = icmp eq ptr %364, null
  br i1 %.not.i.i.i76, label %365, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i77

365:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit75
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i77: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit75
  %366 = getelementptr inbounds nuw i8, ptr %364, i64 56
  %367 = load i8, ptr %366, align 8, !tbaa !30
  %.not.i1.i.i78 = icmp eq i8 %367, 0
  br i1 %.not.i1.i.i78, label %371, label %368

368:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i77
  %369 = getelementptr inbounds nuw i8, ptr %364, i64 67
  %370 = load i8, ptr %369, align 1, !tbaa !36
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit80

371:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i77
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %364)
  %372 = load ptr, ptr %364, align 8, !tbaa !10
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 48
  %374 = load ptr, ptr %373, align 8
  %375 = tail call noundef signext i8 %374(ptr noundef nonnull align 8 dereferenceable(570) %364, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit80

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit80: ; preds = %368, %371
  %.0.i.i.i79 = phi i8 [ %370, %368 ], [ %375, %371 ]
  %376 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %358, i8 noundef signext %.0.i.i.i79)
  %377 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %376)
  %378 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.18, i64 noundef 26)
  %379 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1, i64 noundef 10)
  %380 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 3)
  %381 = load ptr, ptr %380, align 8, !tbaa !10
  %382 = getelementptr i8, ptr %381, i64 -24
  %383 = load i64, ptr %382, align 8
  %384 = getelementptr inbounds i8, ptr %380, i64 %383
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 240
  %386 = load ptr, ptr %385, align 8, !tbaa !12
  %.not.i.i.i81 = icmp eq ptr %386, null
  br i1 %.not.i.i.i81, label %387, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i82

387:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit80
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i82: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit80
  %388 = getelementptr inbounds nuw i8, ptr %386, i64 56
  %389 = load i8, ptr %388, align 8, !tbaa !30
  %.not.i1.i.i83 = icmp eq i8 %389, 0
  br i1 %.not.i1.i.i83, label %393, label %390

390:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i82
  %391 = getelementptr inbounds nuw i8, ptr %386, i64 67
  %392 = load i8, ptr %391, align 1, !tbaa !36
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit85

393:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i82
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %386)
  %394 = load ptr, ptr %386, align 8, !tbaa !10
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 48
  %396 = load ptr, ptr %395, align 8
  %397 = tail call noundef signext i8 %396(ptr noundef nonnull align 8 dereferenceable(570) %386, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit85

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit85: ; preds = %390, %393
  %.0.i.i.i84 = phi i8 [ %392, %390 ], [ %397, %393 ]
  %398 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %380, i8 noundef signext %.0.i.i.i84)
  %399 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %398)
  %400 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.19, i64 noundef 31)
  %401 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1, i64 noundef 10)
  %402 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 4)
  %403 = load ptr, ptr %402, align 8, !tbaa !10
  %404 = getelementptr i8, ptr %403, i64 -24
  %405 = load i64, ptr %404, align 8
  %406 = getelementptr inbounds i8, ptr %402, i64 %405
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 240
  %408 = load ptr, ptr %407, align 8, !tbaa !12
  %.not.i.i.i86 = icmp eq ptr %408, null
  br i1 %.not.i.i.i86, label %409, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i87

409:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit85
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i87: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit85
  %410 = getelementptr inbounds nuw i8, ptr %408, i64 56
  %411 = load i8, ptr %410, align 8, !tbaa !30
  %.not.i1.i.i88 = icmp eq i8 %411, 0
  br i1 %.not.i1.i.i88, label %415, label %412

412:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i87
  %413 = getelementptr inbounds nuw i8, ptr %408, i64 67
  %414 = load i8, ptr %413, align 1, !tbaa !36
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit90

415:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i87
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %408)
  %416 = load ptr, ptr %408, align 8, !tbaa !10
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 48
  %418 = load ptr, ptr %417, align 8
  %419 = tail call noundef signext i8 %418(ptr noundef nonnull align 8 dereferenceable(570) %408, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit90

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit90: ; preds = %412, %415
  %.0.i.i.i89 = phi i8 [ %414, %412 ], [ %419, %415 ]
  %420 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %402, i8 noundef signext %.0.i.i.i89)
  %421 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %420)
  %422 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.20, i64 noundef 32)
  %423 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1, i64 noundef 10)
  %424 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 5)
  %425 = load ptr, ptr %424, align 8, !tbaa !10
  %426 = getelementptr i8, ptr %425, i64 -24
  %427 = load i64, ptr %426, align 8
  %428 = getelementptr inbounds i8, ptr %424, i64 %427
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 240
  %430 = load ptr, ptr %429, align 8, !tbaa !12
  %.not.i.i.i91 = icmp eq ptr %430, null
  br i1 %.not.i.i.i91, label %431, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i92

431:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit90
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i92: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit90
  %432 = getelementptr inbounds nuw i8, ptr %430, i64 56
  %433 = load i8, ptr %432, align 8, !tbaa !30
  %.not.i1.i.i93 = icmp eq i8 %433, 0
  br i1 %.not.i1.i.i93, label %437, label %434

434:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i92
  %435 = getelementptr inbounds nuw i8, ptr %430, i64 67
  %436 = load i8, ptr %435, align 1, !tbaa !36
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit95

437:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i92
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %430)
  %438 = load ptr, ptr %430, align 8, !tbaa !10
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 48
  %440 = load ptr, ptr %439, align 8
  %441 = tail call noundef signext i8 %440(ptr noundef nonnull align 8 dereferenceable(570) %430, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit95

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit95: ; preds = %434, %437
  %.0.i.i.i94 = phi i8 [ %436, %434 ], [ %441, %437 ]
  %442 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %424, i8 noundef signext %.0.i.i.i94)
  %443 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %442)
  %444 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.21, i64 noundef 26)
  %445 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1, i64 noundef 10)
  %446 = tail call noundef i32 @_ZN9DepthSpec40dtFunctionInvocationRandom_minimal_depthEi(i32 poison)
  %447 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %446)
  %448 = load ptr, ptr %447, align 8, !tbaa !10
  %449 = getelementptr i8, ptr %448, i64 -24
  %450 = load i64, ptr %449, align 8
  %451 = getelementptr inbounds i8, ptr %447, i64 %450
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 240
  %453 = load ptr, ptr %452, align 8, !tbaa !12
  %.not.i.i.i96 = icmp eq ptr %453, null
  br i1 %.not.i.i.i96, label %454, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i97

454:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit95
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i97: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit95
  %455 = getelementptr inbounds nuw i8, ptr %453, i64 56
  %456 = load i8, ptr %455, align 8, !tbaa !30
  %.not.i1.i.i98 = icmp eq i8 %456, 0
  br i1 %.not.i1.i.i98, label %460, label %457

457:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i97
  %458 = getelementptr inbounds nuw i8, ptr %453, i64 67
  %459 = load i8, ptr %458, align 1, !tbaa !36
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit100

460:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i97
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %453)
  %461 = load ptr, ptr %453, align 8, !tbaa !10
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 48
  %463 = load ptr, ptr %462, align 8
  %464 = tail call noundef signext i8 %463(ptr noundef nonnull align 8 dereferenceable(570) %453, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit100

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit100: ; preds = %457, %460
  %.0.i.i.i99 = phi i8 [ %459, %457 ], [ %464, %460 ]
  %465 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %447, i8 noundef signext %.0.i.i.i99)
  %466 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %465)
  %467 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.22, i64 noundef 27)
  %468 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1, i64 noundef 10)
  %469 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 5)
  %470 = load ptr, ptr %469, align 8, !tbaa !10
  %471 = getelementptr i8, ptr %470, i64 -24
  %472 = load i64, ptr %471, align 8
  %473 = getelementptr inbounds i8, ptr %469, i64 %472
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 240
  %475 = load ptr, ptr %474, align 8, !tbaa !12
  %.not.i.i.i101 = icmp eq ptr %475, null
  br i1 %.not.i.i.i101, label %476, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i102

476:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit100
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i102: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit100
  %477 = getelementptr inbounds nuw i8, ptr %475, i64 56
  %478 = load i8, ptr %477, align 8, !tbaa !30
  %.not.i1.i.i103 = icmp eq i8 %478, 0
  br i1 %.not.i1.i.i103, label %482, label %479

479:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i102
  %480 = getelementptr inbounds nuw i8, ptr %475, i64 67
  %481 = load i8, ptr %480, align 1, !tbaa !36
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit105

482:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i102
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %475)
  %483 = load ptr, ptr %475, align 8, !tbaa !10
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 48
  %485 = load ptr, ptr %484, align 8
  %486 = tail call noundef signext i8 %485(ptr noundef nonnull align 8 dereferenceable(570) %475, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit105

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit105: ; preds = %479, %482
  %.0.i.i.i104 = phi i8 [ %481, %479 ], [ %486, %482 ]
  %487 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %469, i8 noundef signext %.0.i.i.i104)
  %488 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %487)
  %489 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.23, i64 noundef 29)
  %490 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1, i64 noundef 10)
  %491 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 0)
  %492 = load ptr, ptr %491, align 8, !tbaa !10
  %493 = getelementptr i8, ptr %492, i64 -24
  %494 = load i64, ptr %493, align 8
  %495 = getelementptr inbounds i8, ptr %491, i64 %494
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 240
  %497 = load ptr, ptr %496, align 8, !tbaa !12
  %.not.i.i.i106 = icmp eq ptr %497, null
  br i1 %.not.i.i.i106, label %498, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i107

498:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit105
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i107: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit105
  %499 = getelementptr inbounds nuw i8, ptr %497, i64 56
  %500 = load i8, ptr %499, align 8, !tbaa !30
  %.not.i1.i.i108 = icmp eq i8 %500, 0
  br i1 %.not.i1.i.i108, label %504, label %501

501:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i107
  %502 = getelementptr inbounds nuw i8, ptr %497, i64 67
  %503 = load i8, ptr %502, align 1, !tbaa !36
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit110

504:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i107
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %497)
  %505 = load ptr, ptr %497, align 8, !tbaa !10
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 48
  %507 = load ptr, ptr %506, align 8
  %508 = tail call noundef signext i8 %507(ptr noundef nonnull align 8 dereferenceable(570) %497, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit110

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit110: ; preds = %501, %504
  %.0.i.i.i109 = phi i8 [ %503, %501 ], [ %508, %504 ]
  %509 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %491, i8 noundef signext %.0.i.i.i109)
  %510 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %509)
  %511 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.24, i64 noundef 12)
  %512 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1, i64 noundef 10)
  %513 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 0)
  %514 = load ptr, ptr %513, align 8, !tbaa !10
  %515 = getelementptr i8, ptr %514, i64 -24
  %516 = load i64, ptr %515, align 8
  %517 = getelementptr inbounds i8, ptr %513, i64 %516
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 240
  %519 = load ptr, ptr %518, align 8, !tbaa !12
  %.not.i.i.i111 = icmp eq ptr %519, null
  br i1 %.not.i.i.i111, label %520, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i112

520:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit110
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i112: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit110
  %521 = getelementptr inbounds nuw i8, ptr %519, i64 56
  %522 = load i8, ptr %521, align 8, !tbaa !30
  %.not.i1.i.i113 = icmp eq i8 %522, 0
  br i1 %.not.i1.i.i113, label %526, label %523

523:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i112
  %524 = getelementptr inbounds nuw i8, ptr %519, i64 67
  %525 = load i8, ptr %524, align 1, !tbaa !36
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit115

526:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i112
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %519)
  %527 = load ptr, ptr %519, align 8, !tbaa !10
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 48
  %529 = load ptr, ptr %528, align 8
  %530 = tail call noundef signext i8 %529(ptr noundef nonnull align 8 dereferenceable(570) %519, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit115

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit115: ; preds = %523, %526
  %.0.i.i.i114 = phi i8 [ %525, %523 ], [ %530, %526 ]
  %531 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %513, i8 noundef signext %.0.i.i.i114)
  %532 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %531)
  %533 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.25, i64 noundef 23)
  %534 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1, i64 noundef 10)
  %535 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 0)
  %536 = load ptr, ptr %535, align 8, !tbaa !10
  %537 = getelementptr i8, ptr %536, i64 -24
  %538 = load i64, ptr %537, align 8
  %539 = getelementptr inbounds i8, ptr %535, i64 %538
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 240
  %541 = load ptr, ptr %540, align 8, !tbaa !12
  %.not.i.i.i116 = icmp eq ptr %541, null
  br i1 %.not.i.i.i116, label %542, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i117

542:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit115
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i117: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit115
  %543 = getelementptr inbounds nuw i8, ptr %541, i64 56
  %544 = load i8, ptr %543, align 8, !tbaa !30
  %.not.i1.i.i118 = icmp eq i8 %544, 0
  br i1 %.not.i1.i.i118, label %548, label %545

545:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i117
  %546 = getelementptr inbounds nuw i8, ptr %541, i64 67
  %547 = load i8, ptr %546, align 1, !tbaa !36
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit120

548:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i117
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %541)
  %549 = load ptr, ptr %541, align 8, !tbaa !10
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 48
  %551 = load ptr, ptr %550, align 8
  %552 = tail call noundef signext i8 %551(ptr noundef nonnull align 8 dereferenceable(570) %541, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit120

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit120: ; preds = %545, %548
  %.0.i.i.i119 = phi i8 [ %547, %545 ], [ %552, %548 ]
  %553 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %535, i8 noundef signext %.0.i.i.i119)
  %554 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %553)
  %555 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.26, i64 noundef 20)
  %556 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1, i64 noundef 10)
  %557 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 1)
  %558 = load ptr, ptr %557, align 8, !tbaa !10
  %559 = getelementptr i8, ptr %558, i64 -24
  %560 = load i64, ptr %559, align 8
  %561 = getelementptr inbounds i8, ptr %557, i64 %560
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 240
  %563 = load ptr, ptr %562, align 8, !tbaa !12
  %.not.i.i.i121 = icmp eq ptr %563, null
  br i1 %.not.i.i.i121, label %564, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i122

564:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit120
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i122: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit120
  %565 = getelementptr inbounds nuw i8, ptr %563, i64 56
  %566 = load i8, ptr %565, align 8, !tbaa !30
  %.not.i1.i.i123 = icmp eq i8 %566, 0
  br i1 %.not.i1.i.i123, label %570, label %567

567:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i122
  %568 = getelementptr inbounds nuw i8, ptr %563, i64 67
  %569 = load i8, ptr %568, align 1, !tbaa !36
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit125

570:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i122
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %563)
  %571 = load ptr, ptr %563, align 8, !tbaa !10
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 48
  %573 = load ptr, ptr %572, align 8
  %574 = tail call noundef signext i8 %573(ptr noundef nonnull align 8 dereferenceable(570) %563, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit125

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit125: ; preds = %567, %570
  %.0.i.i.i124 = phi i8 [ %569, %567 ], [ %574, %570 ]
  %575 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %557, i8 noundef signext %.0.i.i.i124)
  %576 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %575)
  %577 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.27, i64 noundef 19)
  %578 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1, i64 noundef 10)
  %579 = tail call noundef i32 @_ZN9DepthSpec40dtFunctionInvocationRandom_minimal_depthEi(i32 poison)
  %580 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %579)
  %581 = load ptr, ptr %580, align 8, !tbaa !10
  %582 = getelementptr i8, ptr %581, i64 -24
  %583 = load i64, ptr %582, align 8
  %584 = getelementptr inbounds i8, ptr %580, i64 %583
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 240
  %586 = load ptr, ptr %585, align 8, !tbaa !12
  %.not.i.i.i126 = icmp eq ptr %586, null
  br i1 %.not.i.i.i126, label %587, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i127

587:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit125
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i127: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit125
  %588 = getelementptr inbounds nuw i8, ptr %586, i64 56
  %589 = load i8, ptr %588, align 8, !tbaa !30
  %.not.i1.i.i128 = icmp eq i8 %589, 0
  br i1 %.not.i1.i.i128, label %593, label %590

590:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i127
  %591 = getelementptr inbounds nuw i8, ptr %586, i64 67
  %592 = load i8, ptr %591, align 1, !tbaa !36
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit130

593:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i127
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %586)
  %594 = load ptr, ptr %586, align 8, !tbaa !10
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 48
  %596 = load ptr, ptr %595, align 8
  %597 = tail call noundef signext i8 %596(ptr noundef nonnull align 8 dereferenceable(570) %586, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit130

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit130: ; preds = %590, %593
  %.0.i.i.i129 = phi i8 [ %592, %590 ], [ %597, %593 ]
  %598 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %580, i8 noundef signext %.0.i.i.i129)
  %599 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %598)
  %600 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.28, i64 noundef 5)
  %601 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1, i64 noundef 10)
  %602 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 1)
  %603 = load ptr, ptr %602, align 8, !tbaa !10
  %604 = getelementptr i8, ptr %603, i64 -24
  %605 = load i64, ptr %604, align 8
  %606 = getelementptr inbounds i8, ptr %602, i64 %605
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 240
  %608 = load ptr, ptr %607, align 8, !tbaa !12
  %.not.i.i.i131 = icmp eq ptr %608, null
  br i1 %.not.i.i.i131, label %609, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i132

609:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit130
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i132: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit130
  %610 = getelementptr inbounds nuw i8, ptr %608, i64 56
  %611 = load i8, ptr %610, align 8, !tbaa !30
  %.not.i1.i.i133 = icmp eq i8 %611, 0
  br i1 %.not.i1.i.i133, label %615, label %612

612:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i132
  %613 = getelementptr inbounds nuw i8, ptr %608, i64 67
  %614 = load i8, ptr %613, align 1, !tbaa !36
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit135

615:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i132
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %608)
  %616 = load ptr, ptr %608, align 8, !tbaa !10
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 48
  %618 = load ptr, ptr %617, align 8
  %619 = tail call noundef signext i8 %618(ptr noundef nonnull align 8 dereferenceable(570) %608, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit135

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit135: ; preds = %612, %615
  %.0.i.i.i134 = phi i8 [ %614, %612 ], [ %619, %615 ]
  %620 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %602, i8 noundef signext %.0.i.i.i134)
  %621 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %620)
  %622 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.29, i64 noundef 12)
  %623 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1, i64 noundef 10)
  %624 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 1)
  %625 = load ptr, ptr %624, align 8, !tbaa !10
  %626 = getelementptr i8, ptr %625, i64 -24
  %627 = load i64, ptr %626, align 8
  %628 = getelementptr inbounds i8, ptr %624, i64 %627
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 240
  %630 = load ptr, ptr %629, align 8, !tbaa !12
  %.not.i.i.i136 = icmp eq ptr %630, null
  br i1 %.not.i.i.i136, label %631, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i137

631:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit135
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i137: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit135
  %632 = getelementptr inbounds nuw i8, ptr %630, i64 56
  %633 = load i8, ptr %632, align 8, !tbaa !30
  %.not.i1.i.i138 = icmp eq i8 %633, 0
  br i1 %.not.i1.i.i138, label %637, label %634

634:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i137
  %635 = getelementptr inbounds nuw i8, ptr %630, i64 67
  %636 = load i8, ptr %635, align 1, !tbaa !36
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit140

637:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i137
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %630)
  %638 = load ptr, ptr %630, align 8, !tbaa !10
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 48
  %640 = load ptr, ptr %639, align 8
  %641 = tail call noundef signext i8 %640(ptr noundef nonnull align 8 dereferenceable(570) %630, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit140

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit140: ; preds = %634, %637
  %.0.i.i.i139 = phi i8 [ %636, %634 ], [ %641, %637 ]
  %642 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %624, i8 noundef signext %.0.i.i.i139)
  %643 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %642)
  %644 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.30, i64 noundef 20)
  %645 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1, i64 noundef 10)
  %646 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 1)
  %647 = load ptr, ptr %646, align 8, !tbaa !10
  %648 = getelementptr i8, ptr %647, i64 -24
  %649 = load i64, ptr %648, align 8
  %650 = getelementptr inbounds i8, ptr %646, i64 %649
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 240
  %652 = load ptr, ptr %651, align 8, !tbaa !12
  %.not.i.i.i141 = icmp eq ptr %652, null
  br i1 %.not.i.i.i141, label %653, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i142

653:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit140
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i142: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit140
  %654 = getelementptr inbounds nuw i8, ptr %652, i64 56
  %655 = load i8, ptr %654, align 8, !tbaa !30
  %.not.i1.i.i143 = icmp eq i8 %655, 0
  br i1 %.not.i1.i.i143, label %659, label %656

656:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i142
  %657 = getelementptr inbounds nuw i8, ptr %652, i64 67
  %658 = load i8, ptr %657, align 1, !tbaa !36
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit145

659:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i142
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %652)
  %660 = load ptr, ptr %652, align 8, !tbaa !10
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 48
  %662 = load ptr, ptr %661, align 8
  %663 = tail call noundef signext i8 %662(ptr noundef nonnull align 8 dereferenceable(570) %652, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit145

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit145: ; preds = %656, %659
  %.0.i.i.i144 = phi i8 [ %658, %656 ], [ %663, %659 ]
  %664 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %646, i8 noundef signext %.0.i.i.i144)
  %665 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %664)
  %666 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.31, i64 noundef 22)
  %667 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1, i64 noundef 10)
  %668 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 3)
  %669 = load ptr, ptr %668, align 8, !tbaa !10
  %670 = getelementptr i8, ptr %669, i64 -24
  %671 = load i64, ptr %670, align 8
  %672 = getelementptr inbounds i8, ptr %668, i64 %671
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 240
  %674 = load ptr, ptr %673, align 8, !tbaa !12
  %.not.i.i.i146 = icmp eq ptr %674, null
  br i1 %.not.i.i.i146, label %675, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i147

675:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit145
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i147: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit145
  %676 = getelementptr inbounds nuw i8, ptr %674, i64 56
  %677 = load i8, ptr %676, align 8, !tbaa !30
  %.not.i1.i.i148 = icmp eq i8 %677, 0
  br i1 %.not.i1.i.i148, label %681, label %678

678:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i147
  %679 = getelementptr inbounds nuw i8, ptr %674, i64 67
  %680 = load i8, ptr %679, align 1, !tbaa !36
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit150

681:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i147
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %674)
  %682 = load ptr, ptr %674, align 8, !tbaa !10
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 48
  %684 = load ptr, ptr %683, align 8
  %685 = tail call noundef signext i8 %684(ptr noundef nonnull align 8 dereferenceable(570) %674, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit150

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit150: ; preds = %678, %681
  %.0.i.i.i149 = phi i8 [ %680, %678 ], [ %685, %681 ]
  %686 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %668, i8 noundef signext %.0.i.i.i149)
  %687 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %686)
  %688 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.32, i64 noundef 19)
  %689 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1, i64 noundef 10)
  %690 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 2)
  %691 = load ptr, ptr %690, align 8, !tbaa !10
  %692 = getelementptr i8, ptr %691, i64 -24
  %693 = load i64, ptr %692, align 8
  %694 = getelementptr inbounds i8, ptr %690, i64 %693
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 240
  %696 = load ptr, ptr %695, align 8, !tbaa !12
  %.not.i.i.i151 = icmp eq ptr %696, null
  br i1 %.not.i.i.i151, label %697, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i152

697:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit150
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i152: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit150
  %698 = getelementptr inbounds nuw i8, ptr %696, i64 56
  %699 = load i8, ptr %698, align 8, !tbaa !30
  %.not.i1.i.i153 = icmp eq i8 %699, 0
  br i1 %.not.i1.i.i153, label %703, label %700

700:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i152
  %701 = getelementptr inbounds nuw i8, ptr %696, i64 67
  %702 = load i8, ptr %701, align 1, !tbaa !36
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit155

703:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i152
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %696)
  %704 = load ptr, ptr %696, align 8, !tbaa !10
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 48
  %706 = load ptr, ptr %705, align 8
  %707 = tail call noundef signext i8 %706(ptr noundef nonnull align 8 dereferenceable(570) %696, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit155

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit155: ; preds = %700, %703
  %.0.i.i.i154 = phi i8 [ %702, %700 ], [ %707, %703 ]
  %708 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %690, i8 noundef signext %.0.i.i.i154)
  %709 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %708)
  %710 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.33, i64 noundef 18)
  %711 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1, i64 noundef 10)
  %712 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 1)
  %713 = load ptr, ptr %712, align 8, !tbaa !10
  %714 = getelementptr i8, ptr %713, i64 -24
  %715 = load i64, ptr %714, align 8
  %716 = getelementptr inbounds i8, ptr %712, i64 %715
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 240
  %718 = load ptr, ptr %717, align 8, !tbaa !12
  %.not.i.i.i156 = icmp eq ptr %718, null
  br i1 %.not.i.i.i156, label %719, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i157

719:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit155
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i157: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit155
  %720 = getelementptr inbounds nuw i8, ptr %718, i64 56
  %721 = load i8, ptr %720, align 8, !tbaa !30
  %.not.i1.i.i158 = icmp eq i8 %721, 0
  br i1 %.not.i1.i.i158, label %725, label %722

722:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i157
  %723 = getelementptr inbounds nuw i8, ptr %718, i64 67
  %724 = load i8, ptr %723, align 1, !tbaa !36
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit160

725:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i157
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %718)
  %726 = load ptr, ptr %718, align 8, !tbaa !10
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 48
  %728 = load ptr, ptr %727, align 8
  %729 = tail call noundef signext i8 %728(ptr noundef nonnull align 8 dereferenceable(570) %718, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit160

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit160: ; preds = %722, %725
  %.0.i.i.i159 = phi i8 [ %724, %722 ], [ %729, %725 ]
  %730 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %712, i8 noundef signext %.0.i.i.i159)
  %731 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %730)
  %732 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.34, i64 noundef 14)
  %733 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1, i64 noundef 10)
  %734 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 1)
  %735 = load ptr, ptr %734, align 8, !tbaa !10
  %736 = getelementptr i8, ptr %735, i64 -24
  %737 = load i64, ptr %736, align 8
  %738 = getelementptr inbounds i8, ptr %734, i64 %737
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 240
  %740 = load ptr, ptr %739, align 8, !tbaa !12
  %.not.i.i.i161 = icmp eq ptr %740, null
  br i1 %.not.i.i.i161, label %741, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i162

741:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit160
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i162: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit160
  %742 = getelementptr inbounds nuw i8, ptr %740, i64 56
  %743 = load i8, ptr %742, align 8, !tbaa !30
  %.not.i1.i.i163 = icmp eq i8 %743, 0
  br i1 %.not.i1.i.i163, label %747, label %744

744:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i162
  %745 = getelementptr inbounds nuw i8, ptr %740, i64 67
  %746 = load i8, ptr %745, align 1, !tbaa !36
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit165

747:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i162
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %740)
  %748 = load ptr, ptr %740, align 8, !tbaa !10
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 48
  %750 = load ptr, ptr %749, align 8
  %751 = tail call noundef signext i8 %750(ptr noundef nonnull align 8 dereferenceable(570) %740, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit165

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit165: ; preds = %744, %747
  %.0.i.i.i164 = phi i8 [ %746, %744 ], [ %751, %747 ]
  %752 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %734, i8 noundef signext %.0.i.i.i164)
  %753 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %752)
  %754 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.35, i64 noundef 20)
  %755 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1, i64 noundef 10)
  %756 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 0)
  %757 = load ptr, ptr %756, align 8, !tbaa !10
  %758 = getelementptr i8, ptr %757, i64 -24
  %759 = load i64, ptr %758, align 8
  %760 = getelementptr inbounds i8, ptr %756, i64 %759
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 240
  %762 = load ptr, ptr %761, align 8, !tbaa !12
  %.not.i.i.i166 = icmp eq ptr %762, null
  br i1 %.not.i.i.i166, label %763, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i167

763:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit165
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i167: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit165
  %764 = getelementptr inbounds nuw i8, ptr %762, i64 56
  %765 = load i8, ptr %764, align 8, !tbaa !30
  %.not.i1.i.i168 = icmp eq i8 %765, 0
  br i1 %.not.i1.i.i168, label %769, label %766

766:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i167
  %767 = getelementptr inbounds nuw i8, ptr %762, i64 67
  %768 = load i8, ptr %767, align 1, !tbaa !36
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit170

769:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i167
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %762)
  %770 = load ptr, ptr %762, align 8, !tbaa !10
  %771 = getelementptr inbounds nuw i8, ptr %770, i64 48
  %772 = load ptr, ptr %771, align 8
  %773 = tail call noundef signext i8 %772(ptr noundef nonnull align 8 dereferenceable(570) %762, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit170

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit170: ; preds = %766, %769
  %.0.i.i.i169 = phi i8 [ %768, %766 ], [ %773, %769 ]
  %774 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %756, i8 noundef signext %.0.i.i.i169)
  %775 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %774)
  %776 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.36, i64 noundef 24)
  %777 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1, i64 noundef 10)
  %778 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 1)
  %779 = load ptr, ptr %778, align 8, !tbaa !10
  %780 = getelementptr i8, ptr %779, i64 -24
  %781 = load i64, ptr %780, align 8
  %782 = getelementptr inbounds i8, ptr %778, i64 %781
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 240
  %784 = load ptr, ptr %783, align 8, !tbaa !12
  %.not.i.i.i171 = icmp eq ptr %784, null
  br i1 %.not.i.i.i171, label %785, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i172

785:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit170
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i172: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit170
  %786 = getelementptr inbounds nuw i8, ptr %784, i64 56
  %787 = load i8, ptr %786, align 8, !tbaa !30
  %.not.i1.i.i173 = icmp eq i8 %787, 0
  br i1 %.not.i1.i.i173, label %791, label %788

788:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i172
  %789 = getelementptr inbounds nuw i8, ptr %784, i64 67
  %790 = load i8, ptr %789, align 1, !tbaa !36
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit175

791:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i172
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %784)
  %792 = load ptr, ptr %784, align 8, !tbaa !10
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 48
  %794 = load ptr, ptr %793, align 8
  %795 = tail call noundef signext i8 %794(ptr noundef nonnull align 8 dereferenceable(570) %784, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit175

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit175: ; preds = %788, %791
  %.0.i.i.i174 = phi i8 [ %790, %788 ], [ %795, %791 ]
  %796 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %778, i8 noundef signext %.0.i.i.i174)
  %797 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %796)
  %798 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.37, i64 noundef 14)
  %799 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1, i64 noundef 10)
  %800 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 1)
  %801 = load ptr, ptr %800, align 8, !tbaa !10
  %802 = getelementptr i8, ptr %801, i64 -24
  %803 = load i64, ptr %802, align 8
  %804 = getelementptr inbounds i8, ptr %800, i64 %803
  %805 = getelementptr inbounds nuw i8, ptr %804, i64 240
  %806 = load ptr, ptr %805, align 8, !tbaa !12
  %.not.i.i.i176 = icmp eq ptr %806, null
  br i1 %.not.i.i.i176, label %807, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i177

807:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit175
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i177: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit175
  %808 = getelementptr inbounds nuw i8, ptr %806, i64 56
  %809 = load i8, ptr %808, align 8, !tbaa !30
  %.not.i1.i.i178 = icmp eq i8 %809, 0
  br i1 %.not.i1.i.i178, label %813, label %810

810:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i177
  %811 = getelementptr inbounds nuw i8, ptr %806, i64 67
  %812 = load i8, ptr %811, align 1, !tbaa !36
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit180

813:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i177
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %806)
  %814 = load ptr, ptr %806, align 8, !tbaa !10
  %815 = getelementptr inbounds nuw i8, ptr %814, i64 48
  %816 = load ptr, ptr %815, align 8
  %817 = tail call noundef signext i8 %816(ptr noundef nonnull align 8 dereferenceable(570) %806, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit180

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit180: ; preds = %810, %813
  %.0.i.i.i179 = phi i8 [ %812, %810 ], [ %817, %813 ]
  %818 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %800, i8 noundef signext %.0.i.i.i179)
  %819 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %818)
  %820 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.38, i64 noundef 19)
  %821 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1, i64 noundef 10)
  %822 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 2)
  %823 = load ptr, ptr %822, align 8, !tbaa !10
  %824 = getelementptr i8, ptr %823, i64 -24
  %825 = load i64, ptr %824, align 8
  %826 = getelementptr inbounds i8, ptr %822, i64 %825
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 240
  %828 = load ptr, ptr %827, align 8, !tbaa !12
  %.not.i.i.i181 = icmp eq ptr %828, null
  br i1 %.not.i.i.i181, label %829, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i182

829:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit180
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i182: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit180
  %830 = getelementptr inbounds nuw i8, ptr %828, i64 56
  %831 = load i8, ptr %830, align 8, !tbaa !30
  %.not.i1.i.i183 = icmp eq i8 %831, 0
  br i1 %.not.i1.i.i183, label %835, label %832

832:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i182
  %833 = getelementptr inbounds nuw i8, ptr %828, i64 67
  %834 = load i8, ptr %833, align 1, !tbaa !36
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit185

835:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i182
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %828)
  %836 = load ptr, ptr %828, align 8, !tbaa !10
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 48
  %838 = load ptr, ptr %837, align 8
  %839 = tail call noundef signext i8 %838(ptr noundef nonnull align 8 dereferenceable(570) %828, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit185

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit185: ; preds = %832, %835
  %.0.i.i.i184 = phi i8 [ %834, %832 ], [ %839, %835 ]
  %840 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %822, i8 noundef signext %.0.i.i.i184)
  %841 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %840)
  %842 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.39, i64 noundef 14)
  %843 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1, i64 noundef 10)
  %844 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 2)
  %845 = load ptr, ptr %844, align 8, !tbaa !10
  %846 = getelementptr i8, ptr %845, i64 -24
  %847 = load i64, ptr %846, align 8
  %848 = getelementptr inbounds i8, ptr %844, i64 %847
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 240
  %850 = load ptr, ptr %849, align 8, !tbaa !12
  %.not.i.i.i186 = icmp eq ptr %850, null
  br i1 %.not.i.i.i186, label %851, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i187

851:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit185
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i187: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit185
  %852 = getelementptr inbounds nuw i8, ptr %850, i64 56
  %853 = load i8, ptr %852, align 8, !tbaa !30
  %.not.i1.i.i188 = icmp eq i8 %853, 0
  br i1 %.not.i1.i.i188, label %857, label %854

854:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i187
  %855 = getelementptr inbounds nuw i8, ptr %850, i64 67
  %856 = load i8, ptr %855, align 1, !tbaa !36
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit190

857:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i187
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %850)
  %858 = load ptr, ptr %850, align 8, !tbaa !10
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 48
  %860 = load ptr, ptr %859, align 8
  %861 = tail call noundef signext i8 %860(ptr noundef nonnull align 8 dereferenceable(570) %850, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit190

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit190: ; preds = %854, %857
  %.0.i.i.i189 = phi i8 [ %856, %854 ], [ %861, %857 ]
  %862 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %844, i8 noundef signext %.0.i.i.i189)
  %863 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %862)
  %864 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.40, i64 noundef 24)
  %865 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1, i64 noundef 10)
  %866 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 3)
  %867 = load ptr, ptr %866, align 8, !tbaa !10
  %868 = getelementptr i8, ptr %867, i64 -24
  %869 = load i64, ptr %868, align 8
  %870 = getelementptr inbounds i8, ptr %866, i64 %869
  %871 = getelementptr inbounds nuw i8, ptr %870, i64 240
  %872 = load ptr, ptr %871, align 8, !tbaa !12
  %.not.i.i.i191 = icmp eq ptr %872, null
  br i1 %.not.i.i.i191, label %873, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i192

873:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit190
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i192: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit190
  %874 = getelementptr inbounds nuw i8, ptr %872, i64 56
  %875 = load i8, ptr %874, align 8, !tbaa !30
  %.not.i1.i.i193 = icmp eq i8 %875, 0
  br i1 %.not.i1.i.i193, label %879, label %876

876:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i192
  %877 = getelementptr inbounds nuw i8, ptr %872, i64 67
  %878 = load i8, ptr %877, align 1, !tbaa !36
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit195

879:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i192
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %872)
  %880 = load ptr, ptr %872, align 8, !tbaa !10
  %881 = getelementptr inbounds nuw i8, ptr %880, i64 48
  %882 = load ptr, ptr %881, align 8
  %883 = tail call noundef signext i8 %882(ptr noundef nonnull align 8 dereferenceable(570) %872, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit195

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit195: ; preds = %876, %879
  %.0.i.i.i194 = phi i8 [ %878, %876 ], [ %883, %879 ]
  %884 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %866, i8 noundef signext %.0.i.i.i194)
  %885 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %884)
  %886 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.41, i64 noundef 19)
  %887 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1, i64 noundef 10)
  %888 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 2)
  %889 = load ptr, ptr %888, align 8, !tbaa !10
  %890 = getelementptr i8, ptr %889, i64 -24
  %891 = load i64, ptr %890, align 8
  %892 = getelementptr inbounds i8, ptr %888, i64 %891
  %893 = getelementptr inbounds nuw i8, ptr %892, i64 240
  %894 = load ptr, ptr %893, align 8, !tbaa !12
  %.not.i.i.i196 = icmp eq ptr %894, null
  br i1 %.not.i.i.i196, label %895, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i197

895:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit195
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i197: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit195
  %896 = getelementptr inbounds nuw i8, ptr %894, i64 56
  %897 = load i8, ptr %896, align 8, !tbaa !30
  %.not.i1.i.i198 = icmp eq i8 %897, 0
  br i1 %.not.i1.i.i198, label %901, label %898

898:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i197
  %899 = getelementptr inbounds nuw i8, ptr %894, i64 67
  %900 = load i8, ptr %899, align 1, !tbaa !36
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit200

901:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i197
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %894)
  %902 = load ptr, ptr %894, align 8, !tbaa !10
  %903 = getelementptr inbounds nuw i8, ptr %902, i64 48
  %904 = load ptr, ptr %903, align 8
  %905 = tail call noundef signext i8 %904(ptr noundef nonnull align 8 dereferenceable(570) %894, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit200

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit200: ; preds = %898, %901
  %.0.i.i.i199 = phi i8 [ %900, %898 ], [ %905, %901 ]
  %906 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %888, i8 noundef signext %.0.i.i.i199)
  %907 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %906)
  %908 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.42, i64 noundef 21)
  %909 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1, i64 noundef 10)
  %910 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 3)
  %911 = load ptr, ptr %910, align 8, !tbaa !10
  %912 = getelementptr i8, ptr %911, i64 -24
  %913 = load i64, ptr %912, align 8
  %914 = getelementptr inbounds i8, ptr %910, i64 %913
  %915 = getelementptr inbounds nuw i8, ptr %914, i64 240
  %916 = load ptr, ptr %915, align 8, !tbaa !12
  %.not.i.i.i201 = icmp eq ptr %916, null
  br i1 %.not.i.i.i201, label %917, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i202

917:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit200
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i202: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit200
  %918 = getelementptr inbounds nuw i8, ptr %916, i64 56
  %919 = load i8, ptr %918, align 8, !tbaa !30
  %.not.i1.i.i203 = icmp eq i8 %919, 0
  br i1 %.not.i1.i.i203, label %923, label %920

920:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i202
  %921 = getelementptr inbounds nuw i8, ptr %916, i64 67
  %922 = load i8, ptr %921, align 1, !tbaa !36
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit205

923:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i202
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %916)
  %924 = load ptr, ptr %916, align 8, !tbaa !10
  %925 = getelementptr inbounds nuw i8, ptr %924, i64 48
  %926 = load ptr, ptr %925, align 8
  %927 = tail call noundef signext i8 %926(ptr noundef nonnull align 8 dereferenceable(570) %916, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit205

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit205: ; preds = %920, %923
  %.0.i.i.i204 = phi i8 [ %922, %920 ], [ %927, %923 ]
  %928 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %910, i8 noundef signext %.0.i.i.i204)
  %929 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %928)
  %930 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.43, i64 noundef 18)
  %931 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1, i64 noundef 10)
  %932 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 3)
  %933 = load ptr, ptr %932, align 8, !tbaa !10
  %934 = getelementptr i8, ptr %933, i64 -24
  %935 = load i64, ptr %934, align 8
  %936 = getelementptr inbounds i8, ptr %932, i64 %935
  %937 = getelementptr inbounds nuw i8, ptr %936, i64 240
  %938 = load ptr, ptr %937, align 8, !tbaa !12
  %.not.i.i.i206 = icmp eq ptr %938, null
  br i1 %.not.i.i.i206, label %939, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i207

939:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit205
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i207: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit205
  %940 = getelementptr inbounds nuw i8, ptr %938, i64 56
  %941 = load i8, ptr %940, align 8, !tbaa !30
  %.not.i1.i.i208 = icmp eq i8 %941, 0
  br i1 %.not.i1.i.i208, label %945, label %942

942:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i207
  %943 = getelementptr inbounds nuw i8, ptr %938, i64 67
  %944 = load i8, ptr %943, align 1, !tbaa !36
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit210

945:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i207
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %938)
  %946 = load ptr, ptr %938, align 8, !tbaa !10
  %947 = getelementptr inbounds nuw i8, ptr %946, i64 48
  %948 = load ptr, ptr %947, align 8
  %949 = tail call noundef signext i8 %948(ptr noundef nonnull align 8 dereferenceable(570) %938, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit210

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit210: ; preds = %942, %945
  %.0.i.i.i209 = phi i8 [ %944, %942 ], [ %949, %945 ]
  %950 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %932, i8 noundef signext %.0.i.i.i209)
  %951 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %950)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_DepthSpec.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !7, i64 0}
!12 = !{!13, !27, i64 240}
!13 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 0, !24, i64 216, !6, i64 224, !25, i64 225, !26, i64 232, !27, i64 240, !28, i64 248, !29, i64 256}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !18, i64 40, !20, i64 48, !6, i64 64, !5, i64 192, !21, i64 200, !22, i64 208}
!15 = !{!"long", !6, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!18 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !19, i64 0}
!19 = !{!"any pointer", !6, i64 0}
!20 = !{!"_ZTSNSt8ios_base6_WordsE", !19, i64 0, !15, i64 8}
!21 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !19, i64 0}
!22 = !{!"_ZTSSt6locale", !23, i64 0}
!23 = !{!"p1 _ZTSNSt6locale5_ImplE", !19, i64 0}
!24 = !{!"p1 _ZTSSo", !19, i64 0}
!25 = !{!"bool", !6, i64 0}
!26 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !19, i64 0}
!27 = !{!"p1 _ZTSSt5ctypeIcE", !19, i64 0}
!28 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !19, i64 0}
!29 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !19, i64 0}
!30 = !{!31, !6, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !32, i64 0, !33, i64 16, !25, i64 24, !34, i64 32, !34, i64 40, !35, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!32 = !{!"_ZTSNSt6locale5facetE", !5, i64 8}
!33 = !{!"p1 _ZTS15__locale_struct", !19, i64 0}
!34 = !{!"p1 int", !19, i64 0}
!35 = !{!"p1 short", !19, i64 0}
!36 = !{!6, !6, i64 0}
