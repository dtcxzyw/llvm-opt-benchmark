; ModuleID = 'bench/cvc5/original/theory_fp_type_rules.ll'
source_filename = "bench/cvc5/original/theory_fp_type_rules.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate.39" = type { ptr }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"class.cvc5::internal::FloatingPointSize" = type { i32, i32 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.cvc5::internal::FatalStream" = type { i8 }
%"class.cvc5::internal::FloatingPointToFPIEEEBitVector" = type { %"class.cvc5::internal::FloatingPointConvertSort" }
%"class.cvc5::internal::FloatingPointConvertSort" = type { %"class.cvc5::internal::FloatingPointSize" }
%"class.cvc5::internal::FloatingPointToFPFloatingPoint" = type { %"class.cvc5::internal::FloatingPointConvertSort" }
%"class.cvc5::internal::FloatingPointToFPReal" = type { %"class.cvc5::internal::FloatingPointConvertSort" }
%"class.cvc5::internal::FloatingPointToFPSignedBitVector" = type { %"class.cvc5::internal::FloatingPointConvertSort" }
%"class.cvc5::internal::FloatingPointToFPUnsignedBitVector" = type { %"class.cvc5::internal::FloatingPointConvertSort" }
%"class.cvc5::internal::Cardinality" = type { %"class.cvc5::internal::Integer" }
%"class.cvc5::internal::Integer" = type { %class.__gmp_expr }
%class.__gmp_expr = type { [1 x %struct.__mpz_struct] }
%struct.__mpz_struct = type { i32, i32, ptr }

$_ZN4cvc58internal8TypeNode4nullEv = comdat any

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$__clang_call_terminate = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str.2 = private unnamed_addr constant [36 x i8] c"constant with invalid exponent size\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"constant with invalid significand size\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"arguments to fp must be bit vectors\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"sign bit vector in fp must be 1 bit long\00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"exponent bit vector in fp is an invalid size\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"significand bit vector in fp is an invalid size\00", align 1
@.str.11 = private unnamed_addr constant [57 x i8] c"floating-point test applied to a non floating-point sort\00", align 1
@.str.12 = private unnamed_addr constant [43 x i8] c"floating-point test applied to mixed sorts\00", align 1
@.str.14 = private unnamed_addr constant [62 x i8] c"floating-point operation applied to a non floating-point sort\00", align 1
@.str.16 = private unnamed_addr constant [39 x i8] c"first argument must be a rounding mode\00", align 1
@.str.17 = private unnamed_addr constant [48 x i8] c"floating-point operation applied to mixed sorts\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal6theory2fp37FloatingPointPartialOperationTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo = private unnamed_addr constant [139 x i8] c"static TypeNode cvc5::internal::theory::fp::FloatingPointPartialOperationTypeRule::computeType(NodeManager *, TNode, bool, std::ostream *)\00", align 1
@.str.18 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/theory/fp/theory_fp_type_rules.cpp\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"Check failure\0A\0A \00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"n.getNumChildren() > 0\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.22 = private unnamed_addr constant [56 x i8] c"floating-point partial operation applied to mixed sorts\00", align 1
@.str.23 = private unnamed_addr constant [81 x i8] c"floating-point partial operation final argument must be a bit-vector of length 1\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal6theory2fp38FloatingPointToFPIEEEBitVectorTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo = private unnamed_addr constant [140 x i8] c"static TypeNode cvc5::internal::theory::fp::FloatingPointToFPIEEEBitVectorTypeRule::computeType(NodeManager *, TNode, bool, std::ostream *)\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"n.getNumChildren() == 1\00", align 1
@.str.26 = private unnamed_addr constant [82 x i8] c"conversion to floating-point from bit vector used with sort other than bit vector\00", align 1
@.str.27 = private unnamed_addr constant [119 x i8] c"conversion to floating-point from bit vector used with bit vector length that does not match floating point parameters\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal6theory2fp38FloatingPointToFPFloatingPointTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo = private unnamed_addr constant [140 x i8] c"static TypeNode cvc5::internal::theory::fp::FloatingPointToFPFloatingPointTypeRule::computeType(NodeManager *, TNode, bool, std::ostream *)\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"n.getNumChildren() == 2\00", align 1
@.str.30 = private unnamed_addr constant [90 x i8] c"conversion to floating-point from floating-point used with sort other than floating-point\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal6theory2fp29FloatingPointToFPRealTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo = private unnamed_addr constant [131 x i8] c"static TypeNode cvc5::internal::theory::fp::FloatingPointToFPRealTypeRule::computeType(NodeManager *, TNode, bool, std::ostream *)\00", align 1
@.str.32 = private unnamed_addr constant [70 x i8] c"conversion to floating-point from real used with sort other than real\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal6theory2fp40FloatingPointToFPSignedBitVectorTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo = private unnamed_addr constant [142 x i8] c"static TypeNode cvc5::internal::theory::fp::FloatingPointToFPSignedBitVectorTypeRule::computeType(NodeManager *, TNode, bool, std::ostream *)\00", align 1
@.str.34 = private unnamed_addr constant [89 x i8] c"conversion to floating-point from signed bit vector used with sort other than bit vector\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal6theory2fp42FloatingPointToFPUnsignedBitVectorTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo = private unnamed_addr constant [144 x i8] c"static TypeNode cvc5::internal::theory::fp::FloatingPointToFPUnsignedBitVectorTypeRule::computeType(NodeManager *, TNode, bool, std::ostream *)\00", align 1
@.str.36 = private unnamed_addr constant [91 x i8] c"conversion to floating-point from unsigned bit vector used with sort other than bit vector\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal6theory2fp26FloatingPointToUBVTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo = private unnamed_addr constant [128 x i8] c"static TypeNode cvc5::internal::theory::fp::FloatingPointToUBVTypeRule::computeType(NodeManager *, TNode, bool, std::ostream *)\00", align 1
@.str.38 = private unnamed_addr constant [77 x i8] c"conversion to unsigned bit vector used with a sort other than floating-point\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal6theory2fp26FloatingPointToSBVTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo = private unnamed_addr constant [128 x i8] c"static TypeNode cvc5::internal::theory::fp::FloatingPointToSBVTypeRule::computeType(NodeManager *, TNode, bool, std::ostream *)\00", align 1
@.str.40 = private unnamed_addr constant [75 x i8] c"conversion to signed bit vector used with a sort other than floating-point\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal6theory2fp31FloatingPointToUBVTotalTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo = private unnamed_addr constant [133 x i8] c"static TypeNode cvc5::internal::theory::fp::FloatingPointToUBVTotalTypeRule::computeType(NodeManager *, TNode, bool, std::ostream *)\00", align 1
@.str.42 = private unnamed_addr constant [24 x i8] c"n.getNumChildren() == 3\00", align 1
@.str.43 = private unnamed_addr constant [82 x i8] c"conversion to unsigned bit vector totalused with a sort other than floating-point\00", align 1
@.str.44 = private unnamed_addr constant [93 x i8] c"conversion to unsigned bit vector totalneeds a bit vector of the same lengthas last argument\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal6theory2fp31FloatingPointToSBVTotalTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo = private unnamed_addr constant [133 x i8] c"static TypeNode cvc5::internal::theory::fp::FloatingPointToSBVTotalTypeRule::computeType(NodeManager *, TNode, bool, std::ostream *)\00", align 1
@.str.46 = private unnamed_addr constant [91 x i8] c"conversion to signed bit vector totalneeds a bit vector of the same lengthas last argument\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal6theory2fp27FloatingPointToRealTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo = private unnamed_addr constant [129 x i8] c"static TypeNode cvc5::internal::theory::fp::FloatingPointToRealTypeRule::computeType(NodeManager *, TNode, bool, std::ostream *)\00", align 1
@.str.48 = private unnamed_addr constant [60 x i8] c"floating-point to real applied to a non floating-point sort\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal6theory2fp32FloatingPointToRealTotalTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo = private unnamed_addr constant [134 x i8] c"static TypeNode cvc5::internal::theory::fp::FloatingPointToRealTotalTypeRule::computeType(NodeManager *, TNode, bool, std::ostream *)\00", align 1
@.str.50 = private unnamed_addr constant [66 x i8] c"floating-point to real total applied to a non floating-point sort\00", align 1
@.str.51 = private unnamed_addr constant [58 x i8] c"floating-point to real total needs a real second argument\00", align 1
@.str.53 = private unnamed_addr constant [66 x i8] c"floating-point bit component applied to a non floating-point sort\00", align 1
@.str.54 = private unnamed_addr constant [69 x i8] c"floating-point bit component applied to a non leaf / to_fp leaf node\00", align 1
@.str.56 = private unnamed_addr constant [71 x i8] c"floating-point exponent component applied to a non floating-point sort\00", align 1
@.str.57 = private unnamed_addr constant [69 x i8] c"floating-point exponent component applied to a non leaf / to_fp node\00", align 1
@.str.59 = private unnamed_addr constant [74 x i8] c"floating-point significand component applied to a non floating-point sort\00", align 1
@.str.60 = private unnamed_addr constant [72 x i8] c"floating-point significand component applied to a non leaf / to_fp node\00", align 1
@.str.62 = private unnamed_addr constant [60 x i8] c"rounding mode bit-blast applied to a non rounding-mode sort\00", align 1
@.str.63 = private unnamed_addr constant [51 x i8] c"rounding mode bit-blast applied to a non leaf node\00", align 1
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate.39" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZN4cvc58internal8TypeNode6s_nullE = external local_unnamed_addr global %"class.cvc5::internal::TypeNode", align 8
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.64, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_theory_fp_type_rules.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory2fp19isMaybeRoundingModeERKNS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1023
  %6 = icmp eq i64 %5, 13
  br i1 %6, label %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit, label %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.thread

_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit: ; preds = %1
  %7 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = icmp eq i32 %8, 5
  br i1 %9, label %11, label %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.thread

_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.thread: ; preds = %1, %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit
  %10 = tail call noundef zeroext i1 @_ZNK4cvc58internal8TypeNode15isFullyAbstractEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %11

11:                                               ; preds = %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.thread, %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit
  %12 = phi i1 [ true, %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit ], [ %10, %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.thread ]
  ret i1 %12
}

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode15isFullyAbstractEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp29FloatingPointConstantTypeRule14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::TypeNode") align 8 captures(none) initializes((0, 8)) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #3 align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %4 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !11
  store ptr %4, ptr %0, align 8, !tbaa !3, !alias.scope !11
  %5 = load i64, ptr %4, align 8, !noalias !11
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %16, !prof !14

10:                                               ; preds = %3
  %11 = add nuw nsw i32 %8, 1
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 40
  %14 = and i64 %5, -1152920405095219201
  %15 = or i64 %13, %14
  store i64 %15, ptr %4, align 8, !noalias !11
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

16:                                               ; preds = %3
  %17 = icmp eq i32 %8, 1048574
  br i1 %17, label %18, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !15

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8, !noalias !11
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4), !noalias !11
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %10, %16, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNode4nullEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3
  store ptr %2, ptr %0, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8
  %4 = lshr i64 %3, 40
  %5 = trunc nuw nsw i64 %4 to i32
  %6 = and i32 %5, 1048575
  %7 = icmp samesign ult i32 %6, 1048574
  br i1 %7, label %8, label %14, !prof !14

8:                                                ; preds = %1
  %9 = add nuw nsw i32 %6, 1
  %10 = zext nneg i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 40
  %12 = and i64 %3, -1152920405095219201
  %13 = or i64 %11, %12
  store i64 %13, ptr %2, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

14:                                               ; preds = %1
  %15 = icmp eq i32 %6, 1048574
  br i1 %15, label %16, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, !prof !15

16:                                               ; preds = %14
  %17 = or i64 %3, 1152920405095219200
  store i64 %17, ptr %2, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %8, %14, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp29FloatingPointConstantTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::FloatingPointSize", align 4
  %7 = load ptr, ptr %2, align 8, !tbaa !16
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13FloatingPointEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %7)
  br i1 %3, label %9, label %58

9:                                                ; preds = %5
  %10 = tail call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal13FloatingPoint7getSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %11 = load i32, ptr %10, align 4, !tbaa !18
  %12 = icmp ugt i32 %11, 1
  br i1 %12, label %33, label %13

13:                                               ; preds = %9
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %16, label %14

14:                                               ; preds = %13
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.2, i64 noundef 35)
  br label %16

16:                                               ; preds = %14, %13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %17 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !21
  store ptr %17, ptr %0, align 8, !tbaa !3, !alias.scope !21
  %18 = load i64, ptr %17, align 8, !noalias !21
  %19 = lshr i64 %18, 40
  %20 = trunc nuw nsw i64 %19 to i32
  %21 = and i32 %20, 1048575
  %22 = icmp samesign ult i32 %21, 1048574
  br i1 %22, label %23, label %29, !prof !14

23:                                               ; preds = %16
  %24 = add nuw nsw i32 %21, 1
  %25 = zext nneg i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 40
  %27 = and i64 %18, -1152920405095219201
  %28 = or i64 %26, %27
  store i64 %28, ptr %17, align 8, !noalias !21
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

29:                                               ; preds = %16
  %30 = icmp eq i32 %21, 1048574
  br i1 %30, label %31, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !15

31:                                               ; preds = %29
  %32 = or i64 %18, 1152920405095219200
  store i64 %32, ptr %17, align 8, !noalias !21
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %17), !noalias !21
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

33:                                               ; preds = %9
  %34 = tail call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal13FloatingPoint7getSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !24
  %37 = icmp ugt i32 %36, 1
  br i1 %37, label %58, label %38

38:                                               ; preds = %33
  %.not9 = icmp eq ptr %4, null
  br i1 %.not9, label %41, label %39

39:                                               ; preds = %38
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.3, i64 noundef 38)
  br label %41

41:                                               ; preds = %39, %38
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %42 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !25
  store ptr %42, ptr %0, align 8, !tbaa !3, !alias.scope !25
  %43 = load i64, ptr %42, align 8, !noalias !25
  %44 = lshr i64 %43, 40
  %45 = trunc nuw nsw i64 %44 to i32
  %46 = and i32 %45, 1048575
  %47 = icmp samesign ult i32 %46, 1048574
  br i1 %47, label %48, label %54, !prof !14

48:                                               ; preds = %41
  %49 = add nuw nsw i32 %46, 1
  %50 = zext nneg i32 %49 to i64
  %51 = shl nuw nsw i64 %50, 40
  %52 = and i64 %43, -1152920405095219201
  %53 = or i64 %51, %52
  store i64 %53, ptr %42, align 8, !noalias !25
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

54:                                               ; preds = %41
  %55 = icmp eq i32 %46, 1048574
  br i1 %55, label %56, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !15

56:                                               ; preds = %54
  %57 = or i64 %43, 1152920405095219200
  store i64 %57, ptr %42, align 8, !noalias !25
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %42), !noalias !25
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

58:                                               ; preds = %33, %5
  %59 = tail call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal13FloatingPoint7getSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_ZN4cvc58internal17FloatingPointSizeC1ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %59)
  call void @_ZN4cvc58internal11NodeManager19mkFloatingPointTypeENS0_17FloatingPointSizeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, ptr noundef nonnull %6)
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %56, %54, %48, %31, %29, %23, %58
  ret void
}

declare noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal13FloatingPoint7getSizeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager19mkFloatingPointTypeENS0_17FloatingPointSizeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal17FloatingPointSizeC1ERKS1_(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp28RoundingModeConstantTypeRule14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::TypeNode") align 8 captures(none) initializes((0, 8)) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #3 align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %4 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !28
  store ptr %4, ptr %0, align 8, !tbaa !3, !alias.scope !28
  %5 = load i64, ptr %4, align 8, !noalias !28
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %16, !prof !14

10:                                               ; preds = %3
  %11 = add nuw nsw i32 %8, 1
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 40
  %14 = and i64 %5, -1152920405095219201
  %15 = or i64 %13, %14
  store i64 %15, ptr %4, align 8, !noalias !28
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

16:                                               ; preds = %3
  %17 = icmp eq i32 %8, 1048574
  br i1 %17, label %18, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !15

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8, !noalias !28
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4), !noalias !28
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %10, %16, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp28RoundingModeConstantTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4cvc58internal11NodeManager16roundingModeTypeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1)
  ret void
}

declare void @_ZN4cvc58internal11NodeManager16roundingModeTypeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3560)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp23FloatingPointFPTypeRule14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::TypeNode") align 8 captures(none) initializes((0, 8)) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #3 align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %4 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !31
  store ptr %4, ptr %0, align 8, !tbaa !3, !alias.scope !31
  %5 = load i64, ptr %4, align 8, !noalias !31
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %16, !prof !14

10:                                               ; preds = %3
  %11 = add nuw nsw i32 %8, 1
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 40
  %14 = and i64 %5, -1152920405095219201
  %15 = or i64 %13, %14
  store i64 %15, ptr %4, align 8, !noalias !31
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

16:                                               ; preds = %3
  %17 = icmp eq i32 %8, 1048574
  br i1 %17, label %18, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !15

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8, !noalias !31
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4), !noalias !31
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %10, %16, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp23FloatingPointFPTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = alloca %"class.cvc5::internal::TypeNode", align 8
  %10 = alloca %"class.cvc5::internal::TypeNode", align 8
  %11 = alloca %"class.cvc5::internal::TypeNode", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %12 = load ptr, ptr %2, align 8, !tbaa !16, !noalias !34
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8, !noalias !34
  %15 = trunc i64 %14 to i32
  %16 = and i32 %15, 1023
  %17 = icmp eq i32 %16, 1023
  %18 = select i1 %17, i32 -1, i32 %16
  %19 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %18), !noalias !34
  %20 = icmp eq i32 %19, 2
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %22 = zext i1 %20 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !37, !noalias !34
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %24, ptr %8, align 8, !tbaa !16, !noalias !38
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %9, ptr noundef nonnull %8, i1 noundef zeroext false, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %25 = load ptr, ptr %2, align 8, !tbaa !16, !noalias !41
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i64, ptr %26, align 8, !noalias !41
  %28 = trunc i64 %27 to i32
  %29 = and i32 %28, 1023
  %30 = icmp eq i32 %29, 1023
  %31 = select i1 %30, i32 -1, i32 %29
  %32 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %31)
          to label %33 unwind label %64

33:                                               ; preds = %5
  %34 = icmp eq i32 %32, 2
  %spec.select.i.i = select i1 %34, i64 2, i64 1
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %spec.select.i.i
  %37 = load ptr, ptr %36, align 8, !tbaa !37, !noalias !41
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %37, ptr %7, align 8, !tbaa !16, !noalias !44
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %10, ptr noundef nonnull %7, i1 noundef zeroext false, ptr noundef null)
          to label %38 unwind label %66

38:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %39 = load ptr, ptr %2, align 8, !tbaa !16, !noalias !47
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i64, ptr %40, align 8, !noalias !47
  %42 = trunc i64 %41 to i32
  %43 = and i32 %42, 1023
  %44 = icmp eq i32 %43, 1023
  %45 = select i1 %44, i32 -1, i32 %43
  %46 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %45)
          to label %47 unwind label %68

47:                                               ; preds = %38
  %48 = icmp eq i32 %46, 2
  %spec.select.i.i68 = select i1 %48, i64 3, i64 2
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %spec.select.i.i68
  %51 = load ptr, ptr %50, align 8, !tbaa !37, !noalias !47
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %51, ptr %6, align 8, !tbaa !16, !noalias !50
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %11, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef null)
          to label %52 unwind label %70

52:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %53 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isMaybeKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 87)
          to label %54 unwind label %72

54:                                               ; preds = %52
  br i1 %53, label %55, label %61

55:                                               ; preds = %54
  %56 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isMaybeKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 87)
          to label %57 unwind label %72

57:                                               ; preds = %55
  br i1 %56, label %58, label %61

58:                                               ; preds = %57
  %59 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isMaybeKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 87)
          to label %60 unwind label %72

60:                                               ; preds = %58
  br i1 %59, label %90, label %61

61:                                               ; preds = %60, %57, %54
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, label %62

62:                                               ; preds = %61
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.6, i64 noundef 35)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %72

64:                                               ; preds = %5
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %168

66:                                               ; preds = %33
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %168

68:                                               ; preds = %38
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %167

70:                                               ; preds = %47
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %167

72:                                               ; preds = %88, %62, %96, %93, %90, %58, %55, %52
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %166

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %62, %61
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %74 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !53
  store ptr %74, ptr %0, align 8, !tbaa !3, !alias.scope !53
  %75 = load i64, ptr %74, align 8, !noalias !53
  %76 = lshr i64 %75, 40
  %77 = trunc nuw nsw i64 %76 to i32
  %78 = and i32 %77, 1048575
  %79 = icmp samesign ult i32 %78, 1048574
  br i1 %79, label %80, label %86, !prof !14

80:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %81 = add nuw nsw i32 %78, 1
  %82 = zext nneg i32 %81 to i64
  %83 = shl nuw nsw i64 %82, 40
  %84 = and i64 %75, -1152920405095219201
  %85 = or i64 %83, %84
  store i64 %85, ptr %74, align 8, !noalias !53
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

86:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %87 = icmp eq i32 %78, 1048574
  br i1 %87, label %88, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !15

88:                                               ; preds = %86
  %89 = or i64 %75, 1152920405095219200
  store i64 %89, ptr %74, align 8, !noalias !53
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %74)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit unwind label %72

90:                                               ; preds = %60
  %91 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isBitVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %92 unwind label %72

92:                                               ; preds = %90
  br i1 %91, label %93, label %96

93:                                               ; preds = %92
  %94 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isBitVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %95 unwind label %72

95:                                               ; preds = %93
  br i1 %94, label %97, label %96

96:                                               ; preds = %95, %92
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, i32 noundef 159)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit unwind label %72

97:                                               ; preds = %95
  %98 = invoke noundef i32 @_ZNK4cvc58internal8TypeNode16getBitVectorSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %99 unwind label %111

99:                                               ; preds = %97
  %100 = invoke noundef i32 @_ZNK4cvc58internal8TypeNode16getBitVectorSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %101 unwind label %113

101:                                              ; preds = %99
  br i1 %3, label %102, label %125

102:                                              ; preds = %101
  %103 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isBitVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %104 unwind label %113

104:                                              ; preds = %102
  br i1 %103, label %105, label %.critedge

105:                                              ; preds = %104
  %106 = invoke noundef i32 @_ZNK4cvc58internal8TypeNode16getBitVectorSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %107 unwind label %115

107:                                              ; preds = %105
  %.not34 = icmp eq i32 %106, 1
  br i1 %.not34, label %.critedge, label %108

108:                                              ; preds = %107
  %.not35 = icmp eq ptr %4, null
  br i1 %.not35, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72, label %109

109:                                              ; preds = %108
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.7, i64 noundef 40)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72 unwind label %115

111:                                              ; preds = %97
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %166

113:                                              ; preds = %.invoke, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76.invoke, %125, %102, %99
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %166

115:                                              ; preds = %109, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72, %105
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %166

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72: ; preds = %109, %108
  invoke void @_ZN4cvc58internal8TypeNode4nullEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit unwind label %115

.critedge:                                        ; preds = %107, %104
  %117 = icmp ugt i32 %98, 1
  br i1 %117, label %119, label %118

118:                                              ; preds = %.critedge
  %.not36 = icmp eq ptr %4, null
  br i1 %.not36, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76.invoke, label %.invoke

119:                                              ; preds = %.critedge
  %120 = icmp ugt i32 %100, 1
  br i1 %120, label %125, label %121

121:                                              ; preds = %119
  %.not37 = icmp eq ptr %4, null
  br i1 %.not37, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76.invoke, label %.invoke

.invoke:                                          ; preds = %121, %118
  %122 = phi ptr [ @.str.8, %118 ], [ @.str.9, %121 ]
  %123 = phi i64 [ 44, %118 ], [ 47, %121 ]
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %122, i64 noundef %123)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76.invoke unwind label %113

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76.invoke: ; preds = %.invoke, %121, %118
  invoke void @_ZN4cvc58internal8TypeNode4nullEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit unwind label %113

125:                                              ; preds = %119, %101
  %126 = add i32 %100, 1
  invoke void @_ZN4cvc58internal11NodeManager19mkFloatingPointTypeEjj(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, i32 noundef %98, i32 noundef %126)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit unwind label %113

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76.invoke, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72, %86, %80, %88, %125, %96
  %127 = load ptr, ptr %11, align 8, !tbaa !3
  %128 = load i64, ptr %127, align 8
  %129 = and i64 %128, 1152920405095219200
  %.not.i.i = icmp eq i64 %129, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %130, !prof !15

130:                                              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit
  %131 = add i64 %128, 1152920405095219200
  %132 = and i64 %131, 1152920405095219200
  %133 = and i64 %128, -1152920405095219201
  %134 = or disjoint i64 %132, %133
  store i64 %134, ptr %127, align 8
  %135 = icmp eq i64 %132, 0
  br i1 %135, label %136, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !15

136:                                              ; preds = %130
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %127)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %137

137:                                              ; preds = %136
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #14
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit, %130, %136
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %140 = load ptr, ptr %10, align 8, !tbaa !3
  %141 = load i64, ptr %140, align 8
  %142 = and i64 %141, 1152920405095219200
  %.not.i.i77 = icmp eq i64 %142, 1152920405095219200
  br i1 %.not.i.i77, label %_ZN4cvc58internal8TypeNodeD2Ev.exit78, label %143, !prof !15

143:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %144 = add i64 %141, 1152920405095219200
  %145 = and i64 %144, 1152920405095219200
  %146 = and i64 %141, -1152920405095219201
  %147 = or disjoint i64 %145, %146
  store i64 %147, ptr %140, align 8
  %148 = icmp eq i64 %145, 0
  br i1 %148, label %149, label %_ZN4cvc58internal8TypeNodeD2Ev.exit78, !prof !15

149:                                              ; preds = %143
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %140)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit78 unwind label %150

150:                                              ; preds = %149
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #14
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit78:            ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %143, %149
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %153 = load ptr, ptr %9, align 8, !tbaa !3
  %154 = load i64, ptr %153, align 8
  %155 = and i64 %154, 1152920405095219200
  %.not.i.i79 = icmp eq i64 %155, 1152920405095219200
  br i1 %.not.i.i79, label %_ZN4cvc58internal8TypeNodeD2Ev.exit80, label %156, !prof !15

156:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit78
  %157 = add i64 %154, 1152920405095219200
  %158 = and i64 %157, 1152920405095219200
  %159 = and i64 %154, -1152920405095219201
  %160 = or disjoint i64 %158, %159
  store i64 %160, ptr %153, align 8
  %161 = icmp eq i64 %158, 0
  br i1 %161, label %162, label %_ZN4cvc58internal8TypeNodeD2Ev.exit80, !prof !15

162:                                              ; preds = %156
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %153)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit80 unwind label %163

163:                                              ; preds = %162
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #14
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit80:            ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit78, %156, %162
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

166:                                              ; preds = %111, %115, %113, %72
  %.pn38.pn.pn = phi { ptr, i32 } [ %73, %72 ], [ %112, %111 ], [ %114, %113 ], [ %116, %115 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  br label %167

167:                                              ; preds = %68, %70, %166
  %.pn38.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn, %166 ], [ %71, %70 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  br label %168

168:                                              ; preds = %64, %66, %167
  %.pn38.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn.pn, %167 ], [ %67, %66 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn38.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isMaybeKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isBitVectorEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3560), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK4cvc58internal8TypeNode16getBitVectorSizeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager19mkFloatingPointTypeEjj(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3560), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !15

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !15

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp25FloatingPointTestTypeRule14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #3 align 2 {
  tail call void @_ZN4cvc58internal11NodeManager11booleanTypeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1)
  ret void
}

declare void @_ZN4cvc58internal11NodeManager11booleanTypeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3560)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp25FloatingPointTestTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::TypeNode", align 8
  %9 = alloca %"class.cvc5::internal::TypeNode", align 8
  br i1 %3, label %10, label %134

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = load ptr, ptr %2, align 8, !tbaa !16, !noalias !56
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8, !noalias !56
  %14 = trunc i64 %13 to i32
  %15 = and i32 %14, 1023
  %16 = icmp eq i32 %15, 1023
  %17 = select i1 %16, i32 -1, i32 %15
  %18 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %17), !noalias !56
  %19 = icmp eq i32 %18, 2
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %21 = zext i1 %19 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !37, !noalias !56
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %23, ptr %7, align 8, !tbaa !16, !noalias !59
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %8, ptr noundef nonnull %7, i1 noundef zeroext false, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %24 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isMaybeKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 159)
          to label %25 unwind label %29

25:                                               ; preds = %10
  br i1 %24, label %41, label %26

26:                                               ; preds = %25
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, label %27

27:                                               ; preds = %26
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.11, i64 noundef 56)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %29

29:                                               ; preds = %39, %27, %10
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %133

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %27, %26
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %31 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !62
  store ptr %31, ptr %0, align 8, !tbaa !3, !alias.scope !62
  %32 = load i64, ptr %31, align 8, !noalias !62
  %33 = lshr i64 %32, 40
  %34 = trunc nuw nsw i64 %33 to i32
  %35 = and i32 %34, 1048575
  %36 = icmp samesign ult i32 %35, 1048574
  br i1 %36, label %_ZN4cvc58internal8TypeNode4nullEv.exit.sink.split, label %37, !prof !14

37:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %38 = icmp eq i32 %35, 1048574
  br i1 %38, label %39, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !15

39:                                               ; preds = %37
  %40 = or i64 %32, 1152920405095219200
  store i64 %40, ptr %31, align 8, !noalias !62
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit unwind label %29

41:                                               ; preds = %25
  %42 = load ptr, ptr %2, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = trunc i64 %44 to i32
  %46 = and i32 %45, 1023
  %47 = icmp eq i32 %46, 1023
  %48 = select i1 %47, i32 -1, i32 %46
  %49 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %48)
          to label %_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit unwind label %59

_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit: ; preds = %41
  %50 = icmp eq i32 %49, 2
  %51 = load i64, ptr %43, align 8
  %52 = lshr i64 %51, 32
  %53 = and i64 %52, 67108863
  %54 = sext i1 %50 to i64
  %55 = add nsw i64 %53, %54
  %56 = and i64 %55, 4294967295
  %.not3279 = icmp samesign ugt i64 %56, 1
  br i1 %.not3279, label %.lr.ph, label %_ZN4cvc58internal8TypeNode4nullEv.exit

57:                                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %58 = add nuw nsw i64 %.080, 1
  %exitcond.not = icmp eq i64 %58, %56
  br i1 %exitcond.not, label %_ZN4cvc58internal8TypeNode4nullEv.exit, label %.lr.ph, !llvm.loop !65

59:                                               ; preds = %41
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %133

.lr.ph:                                           ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit, %57
  %.080 = phi i64 [ %58, %57 ], [ 1, %_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %61 = load ptr, ptr %2, align 8, !tbaa !16, !noalias !67
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load i64, ptr %62, align 8, !noalias !67
  %64 = trunc i64 %63 to i32
  %65 = and i32 %64, 1023
  %66 = icmp eq i32 %65, 1023
  %67 = select i1 %66, i32 -1, i32 %65
  %68 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %67)
          to label %69 unwind label %95

69:                                               ; preds = %.lr.ph
  %70 = icmp eq i32 %68, 2
  %71 = zext i1 %70 to i64
  %spec.select.i.i = add nuw i64 %.080, %71
  %72 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %sext = shl i64 %spec.select.i.i, 32
  %73 = ashr exact i64 %sext, 29
  %74 = getelementptr inbounds i8, ptr %72, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !37, !noalias !67
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %75, ptr %6, align 8, !tbaa !16, !noalias !70
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %9, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef null)
          to label %76 unwind label %97

76:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %77 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode14isComparableToERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %78 unwind label %99

78:                                               ; preds = %76
  %79 = load ptr, ptr %9, align 8, !tbaa !3
  %80 = load i64, ptr %79, align 8
  %81 = and i64 %80, 1152920405095219200
  %.not.i.i = icmp eq i64 %81, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %82, !prof !15

82:                                               ; preds = %78
  %83 = add i64 %80, 1152920405095219200
  %84 = and i64 %83, 1152920405095219200
  %85 = and i64 %80, -1152920405095219201
  %86 = or disjoint i64 %84, %85
  store i64 %86, ptr %79, align 8
  %87 = icmp eq i64 %84, 0
  br i1 %87, label %88, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !15

88:                                               ; preds = %82
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %79)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %89

89:                                               ; preds = %88
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #14
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %78, %82, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %77, label %57, label %92

92:                                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %.not26 = icmp eq ptr %4, null
  br i1 %.not26, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60, label %93

93:                                               ; preds = %92
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.12, i64 noundef 42)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60 unwind label %102

95:                                               ; preds = %.lr.ph
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %101

97:                                               ; preds = %69
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %101

99:                                               ; preds = %76
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  br label %101

101:                                              ; preds = %97, %99, %95
  %.pn.pn = phi { ptr, i32 } [ %96, %95 ], [ %100, %99 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %133

102:                                              ; preds = %112, %93
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %133

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60: ; preds = %93, %92
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %104 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !73
  store ptr %104, ptr %0, align 8, !tbaa !3, !alias.scope !73
  %105 = load i64, ptr %104, align 8, !noalias !73
  %106 = lshr i64 %105, 40
  %107 = trunc nuw nsw i64 %106 to i32
  %108 = and i32 %107, 1048575
  %109 = icmp samesign ult i32 %108, 1048574
  br i1 %109, label %_ZN4cvc58internal8TypeNode4nullEv.exit.sink.split, label %110, !prof !14

110:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60
  %111 = icmp eq i32 %108, 1048574
  br i1 %111, label %112, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !15

112:                                              ; preds = %110
  %113 = or i64 %105, 1152920405095219200
  store i64 %113, ptr %104, align 8, !noalias !73
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %104)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit unwind label %102

_ZN4cvc58internal8TypeNode4nullEv.exit.sink.split: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.sink92 = phi i32 [ %35, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ], [ %108, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60 ]
  %.sink = phi i64 [ %32, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ], [ %105, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60 ]
  %.sink87 = phi ptr [ %31, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ], [ %104, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60 ]
  %114 = add nuw nsw i32 %.sink92, 1
  %115 = zext nneg i32 %114 to i64
  %116 = shl nuw nsw i64 %115, 40
  %117 = and i64 %.sink, -1152920405095219201
  %118 = or i64 %116, %117
  store i64 %118, ptr %.sink87, align 8, !noalias !76
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %57, %_ZN4cvc58internal8TypeNode4nullEv.exit.sink.split, %_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit, %110, %112, %37, %39
  %119 = phi i1 [ false, %37 ], [ false, %110 ], [ false, %39 ], [ true, %_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit ], [ false, %112 ], [ false, %_ZN4cvc58internal8TypeNode4nullEv.exit.sink.split ], [ true, %57 ]
  %120 = load ptr, ptr %8, align 8, !tbaa !3
  %121 = load i64, ptr %120, align 8
  %122 = and i64 %121, 1152920405095219200
  %.not.i.i63 = icmp eq i64 %122, 1152920405095219200
  br i1 %.not.i.i63, label %_ZN4cvc58internal8TypeNodeD2Ev.exit64, label %123, !prof !15

123:                                              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit
  %124 = add i64 %121, 1152920405095219200
  %125 = and i64 %124, 1152920405095219200
  %126 = and i64 %121, -1152920405095219201
  %127 = or disjoint i64 %125, %126
  store i64 %127, ptr %120, align 8
  %128 = icmp eq i64 %125, 0
  br i1 %128, label %129, label %_ZN4cvc58internal8TypeNodeD2Ev.exit64, !prof !15

129:                                              ; preds = %123
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %120)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit64 unwind label %130

130:                                              ; preds = %129
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #14
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit64:            ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit, %123, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %119, label %134, label %135

133:                                              ; preds = %59, %102, %101, %29
  %.pn27.pn.pn = phi { ptr, i32 } [ %30, %29 ], [ %60, %59 ], [ %103, %102 ], [ %.pn.pn, %101 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn27.pn.pn

134:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit64, %5
  call void @_ZN4cvc58internal11NodeManager11booleanTypeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1)
  br label %135

135:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit64, %134
  ret void
}

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode14isComparableToERKS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp30FloatingPointOperationTypeRule14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::TypeNode") align 8 captures(none) initializes((0, 8)) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #3 align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %4 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !77
  store ptr %4, ptr %0, align 8, !tbaa !3, !alias.scope !77
  %5 = load i64, ptr %4, align 8, !noalias !77
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %16, !prof !14

10:                                               ; preds = %3
  %11 = add nuw nsw i32 %8, 1
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 40
  %14 = and i64 %5, -1152920405095219201
  %15 = or i64 %13, %14
  store i64 %15, ptr %4, align 8, !noalias !77
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

16:                                               ; preds = %3
  %17 = icmp eq i32 %8, 1048574
  br i1 %17, label %18, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !15

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8, !noalias !77
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4), !noalias !77
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %10, %16, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp30FloatingPointOperationTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::TypeNode") align 8 captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::TypeNode", align 8
  %9 = alloca %"class.cvc5::internal::TypeNode", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = load ptr, ptr %2, align 8, !tbaa !16, !noalias !80
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8, !noalias !80
  %13 = trunc i64 %12 to i32
  %14 = and i32 %13, 1023
  %15 = icmp eq i32 %14, 1023
  %16 = select i1 %15, i32 -1, i32 %14
  %17 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %16), !noalias !80
  %18 = icmp eq i32 %17, 2
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %20 = zext i1 %18 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !37, !noalias !80
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %22, ptr %7, align 8, !tbaa !16, !noalias !83
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %8, ptr noundef nonnull %7, i1 noundef zeroext false, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %3, label %23, label %.critedge

23:                                               ; preds = %5
  %24 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isMaybeKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 159)
          to label %25 unwind label %29

25:                                               ; preds = %23
  br i1 %24, label %39, label %26

26:                                               ; preds = %25
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, label %27

27:                                               ; preds = %26
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.14, i64 noundef 61)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %29

29:                                               ; preds = %.invoke, %27, %23
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %139

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %27, %26
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %31 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !86
  store ptr %31, ptr %0, align 8, !tbaa !3, !alias.scope !86
  %32 = load i64, ptr %31, align 8, !noalias !86
  %33 = lshr i64 %32, 40
  %34 = trunc nuw nsw i64 %33 to i32
  %35 = and i32 %34, 1048575
  %36 = icmp samesign ult i32 %35, 1048574
  br i1 %36, label %_ZN4cvc58internal8TypeNode4nullEv.exit.sink.split, label %37, !prof !14

37:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %38 = icmp eq i32 %35, 1048574
  br i1 %38, label %.invoke, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !15

39:                                               ; preds = %25
  %40 = load ptr, ptr %2, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = trunc i64 %42 to i32
  %44 = and i32 %43, 1023
  %45 = icmp eq i32 %44, 1023
  %46 = select i1 %45, i32 -1, i32 %44
  %47 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %46)
          to label %_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit unwind label %57

_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit: ; preds = %39
  %48 = icmp eq i32 %47, 2
  %49 = load i64, ptr %41, align 8
  %50 = lshr i64 %49, 32
  %51 = and i64 %50, 67108863
  %52 = sext i1 %48 to i64
  %53 = add nsw i64 %51, %52
  %54 = and i64 %53, 4294967295
  %.not2980 = icmp samesign ugt i64 %54, 1
  br i1 %.not2980, label %.lr.ph, label %.critedge

55:                                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %56 = add nuw nsw i64 %.081, 1
  %exitcond.not = icmp eq i64 %56, %54
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !89

57:                                               ; preds = %39
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %139

.lr.ph:                                           ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit, %55
  %.081 = phi i64 [ %56, %55 ], [ 1, %_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %59 = load ptr, ptr %2, align 8, !tbaa !16, !noalias !90
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load i64, ptr %60, align 8, !noalias !90
  %62 = trunc i64 %61 to i32
  %63 = and i32 %62, 1023
  %64 = icmp eq i32 %63, 1023
  %65 = select i1 %64, i32 -1, i32 %63
  %66 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %65)
          to label %67 unwind label %93

67:                                               ; preds = %.lr.ph
  %68 = icmp eq i32 %66, 2
  %69 = zext i1 %68 to i64
  %spec.select.i.i = add nuw i64 %.081, %69
  %70 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %sext = shl i64 %spec.select.i.i, 32
  %71 = ashr exact i64 %sext, 29
  %72 = getelementptr inbounds i8, ptr %70, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !37, !noalias !90
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %73, ptr %6, align 8, !tbaa !16, !noalias !93
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %9, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef null)
          to label %74 unwind label %95

74:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %75 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode14isComparableToERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %76 unwind label %97

76:                                               ; preds = %74
  %77 = load ptr, ptr %9, align 8, !tbaa !3
  %78 = load i64, ptr %77, align 8
  %79 = and i64 %78, 1152920405095219200
  %.not.i.i = icmp eq i64 %79, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %80, !prof !15

80:                                               ; preds = %76
  %81 = add i64 %78, 1152920405095219200
  %82 = and i64 %81, 1152920405095219200
  %83 = and i64 %78, -1152920405095219201
  %84 = or disjoint i64 %82, %83
  store i64 %84, ptr %77, align 8
  %85 = icmp eq i64 %82, 0
  br i1 %85, label %86, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !15

86:                                               ; preds = %80
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %77)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %87

87:                                               ; preds = %86
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #14
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %76, %80, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %75, label %55, label %90

90:                                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %.not25 = icmp eq ptr %4, null
  br i1 %.not25, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60, label %91

91:                                               ; preds = %90
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.12, i64 noundef 42)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60 unwind label %100

93:                                               ; preds = %.lr.ph
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %99

95:                                               ; preds = %67
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %99

97:                                               ; preds = %74
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  br label %99

99:                                               ; preds = %95, %97, %93
  %.pn.pn = phi { ptr, i32 } [ %94, %93 ], [ %98, %97 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %139

100:                                              ; preds = %110, %91
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %139

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60: ; preds = %91, %90
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %102 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !96
  store ptr %102, ptr %0, align 8, !tbaa !3, !alias.scope !96
  %103 = load i64, ptr %102, align 8, !noalias !96
  %104 = lshr i64 %103, 40
  %105 = trunc nuw nsw i64 %104 to i32
  %106 = and i32 %105, 1048575
  %107 = icmp samesign ult i32 %106, 1048574
  br i1 %107, label %_ZN4cvc58internal8TypeNode4nullEv.exit.sink.split, label %108, !prof !14

108:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60
  %109 = icmp eq i32 %106, 1048574
  br i1 %109, label %110, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !15

110:                                              ; preds = %108
  %111 = or i64 %103, 1152920405095219200
  store i64 %111, ptr %102, align 8, !noalias !96
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %102)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit unwind label %100

.critedge:                                        ; preds = %55, %_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit, %5
  %112 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %112, ptr %0, align 8, !tbaa !3
  %113 = load i64, ptr %112, align 8
  %114 = lshr i64 %113, 40
  %115 = trunc nuw nsw i64 %114 to i32
  %116 = and i32 %115, 1048575
  %117 = icmp samesign ult i32 %116, 1048574
  br i1 %117, label %_ZN4cvc58internal8TypeNode4nullEv.exit.sink.split, label %118, !prof !14

118:                                              ; preds = %.critedge
  %119 = icmp eq i32 %116, 1048574
  br i1 %119, label %.invoke, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !15

.invoke:                                          ; preds = %118, %37
  %.sink91 = phi i64 [ %32, %37 ], [ %113, %118 ]
  %.sink90 = phi ptr [ %31, %37 ], [ %112, %118 ]
  %120 = or i64 %.sink91, 1152920405095219200
  store i64 %120, ptr %.sink90, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.sink90)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit unwind label %29

_ZN4cvc58internal8TypeNode4nullEv.exit.sink.split: ; preds = %.critedge, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.sink97 = phi i32 [ %106, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60 ], [ %35, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ], [ %116, %.critedge ]
  %.sink = phi i64 [ %103, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60 ], [ %32, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ], [ %113, %.critedge ]
  %.sink92 = phi ptr [ %102, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60 ], [ %31, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ], [ %112, %.critedge ]
  %121 = add nuw nsw i32 %.sink97, 1
  %122 = zext nneg i32 %121 to i64
  %123 = shl nuw nsw i64 %122, 40
  %124 = and i64 %.sink, -1152920405095219201
  %125 = or i64 %123, %124
  store i64 %125, ptr %.sink92, align 8
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit.sink.split, %.invoke, %118, %110, %108, %37
  %126 = load ptr, ptr %8, align 8, !tbaa !3
  %127 = load i64, ptr %126, align 8
  %128 = and i64 %127, 1152920405095219200
  %.not.i.i64 = icmp eq i64 %128, 1152920405095219200
  br i1 %.not.i.i64, label %_ZN4cvc58internal8TypeNodeD2Ev.exit65, label %129, !prof !15

129:                                              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit
  %130 = add i64 %127, 1152920405095219200
  %131 = and i64 %130, 1152920405095219200
  %132 = and i64 %127, -1152920405095219201
  %133 = or disjoint i64 %131, %132
  store i64 %133, ptr %126, align 8
  %134 = icmp eq i64 %131, 0
  br i1 %134, label %135, label %_ZN4cvc58internal8TypeNodeD2Ev.exit65, !prof !15

135:                                              ; preds = %129
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %126)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit65 unwind label %136

136:                                              ; preds = %135
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #14
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit65:            ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit, %129, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

139:                                              ; preds = %57, %100, %99, %29
  %.pn30 = phi { ptr, i32 } [ %30, %29 ], [ %58, %57 ], [ %101, %100 ], [ %.pn.pn, %99 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn30
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp38FloatingPointRoundingOperationTypeRule14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::TypeNode") align 8 captures(none) initializes((0, 8)) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #3 align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %4 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !99
  store ptr %4, ptr %0, align 8, !tbaa !3, !alias.scope !99
  %5 = load i64, ptr %4, align 8, !noalias !99
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %16, !prof !14

10:                                               ; preds = %3
  %11 = add nuw nsw i32 %8, 1
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 40
  %14 = and i64 %5, -1152920405095219201
  %15 = or i64 %13, %14
  store i64 %15, ptr %4, align 8, !noalias !99
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

16:                                               ; preds = %3
  %17 = icmp eq i32 %8, 1048574
  br i1 %17, label %18, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !15

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8, !noalias !99
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4), !noalias !99
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %10, %16, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp38FloatingPointRoundingOperationTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::TypeNode") align 8 captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = alloca %"class.cvc5::internal::TypeNode", align 8
  %10 = alloca %"class.cvc5::internal::TypeNode", align 8
  %11 = alloca %"class.cvc5::internal::TypeNode", align 8
  br i1 %3, label %12, label %74

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %13 = load ptr, ptr %2, align 8, !tbaa !16, !noalias !102
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8, !noalias !102
  %16 = trunc i64 %15 to i32
  %17 = and i32 %16, 1023
  %18 = icmp eq i32 %17, 1023
  %19 = select i1 %18, i32 -1, i32 %17
  %20 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %19), !noalias !102
  %21 = icmp eq i32 %20, 2
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %23 = zext i1 %21 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !37, !noalias !102
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %25, ptr %8, align 8, !tbaa !16, !noalias !105
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %9, ptr noundef nonnull %8, i1 noundef zeroext false, ptr noundef null)
          to label %26 unwind label %39

26:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %27 = load ptr, ptr %9, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 1023
  %31 = icmp eq i64 %30, 13
  br i1 %31, label %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.i, label %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.thread.i

_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.i: ; preds = %26
  %32 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.i
  %33 = load i32, ptr %32, align 4, !tbaa !9
  %34 = icmp eq i32 %33, 5
  br i1 %34, label %_ZN4cvc58internal8TypeNode4nullEv.exit, label %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.thread.i

_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.thread.i: ; preds = %.noexc, %26
  %35 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode15isFullyAbstractEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZN4cvc58internal6theory2fp19isMaybeRoundingModeERKNS0_8TypeNodeE.exit unwind label %41

_ZN4cvc58internal6theory2fp19isMaybeRoundingModeERKNS0_8TypeNodeE.exit: ; preds = %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.thread.i
  br i1 %35, label %_ZN4cvc58internal8TypeNode4nullEv.exit, label %36

36:                                               ; preds = %_ZN4cvc58internal6theory2fp19isMaybeRoundingModeERKNS0_8TypeNodeE.exit
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, label %37

37:                                               ; preds = %36
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.16, i64 noundef 38)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %41

39:                                               ; preds = %12
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %73

41:                                               ; preds = %57, %37, %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.thread.i, %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.i
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  br label %73

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %37, %36
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %43 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !108
  store ptr %43, ptr %0, align 8, !tbaa !3, !alias.scope !108
  %44 = load i64, ptr %43, align 8, !noalias !108
  %45 = lshr i64 %44, 40
  %46 = trunc nuw nsw i64 %45 to i32
  %47 = and i32 %46, 1048575
  %48 = icmp samesign ult i32 %47, 1048574
  br i1 %48, label %49, label %55, !prof !14

49:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %50 = add nuw nsw i32 %47, 1
  %51 = zext nneg i32 %50 to i64
  %52 = shl nuw nsw i64 %51, 40
  %53 = and i64 %44, -1152920405095219201
  %54 = or i64 %52, %53
  store i64 %54, ptr %43, align 8, !noalias !108
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

55:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %56 = icmp eq i32 %47, 1048574
  br i1 %56, label %57, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !15

57:                                               ; preds = %55
  %58 = or i64 %44, 1152920405095219200
  store i64 %58, ptr %43, align 8, !noalias !108
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit unwind label %41

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %.noexc, %55, %49, %57, %_ZN4cvc58internal6theory2fp19isMaybeRoundingModeERKNS0_8TypeNodeE.exit
  %59 = phi i1 [ false, %55 ], [ true, %_ZN4cvc58internal6theory2fp19isMaybeRoundingModeERKNS0_8TypeNodeE.exit ], [ false, %57 ], [ false, %49 ], [ true, %.noexc ]
  %60 = load ptr, ptr %9, align 8, !tbaa !3
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %61, 1152920405095219200
  %.not.i.i = icmp eq i64 %62, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %63, !prof !15

63:                                               ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit
  %64 = add i64 %61, 1152920405095219200
  %65 = and i64 %64, 1152920405095219200
  %66 = and i64 %61, -1152920405095219201
  %67 = or disjoint i64 %65, %66
  store i64 %67, ptr %60, align 8
  %68 = icmp eq i64 %65, 0
  br i1 %68, label %69, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !15

69:                                               ; preds = %63
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %70

70:                                               ; preds = %69
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #14
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit, %63, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %59, label %74, label %208

73:                                               ; preds = %41, %39
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %209

74:                                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %75 = load ptr, ptr %2, align 8, !tbaa !16, !noalias !111
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load i64, ptr %76, align 8, !noalias !111
  %78 = trunc i64 %77 to i32
  %79 = and i32 %78, 1023
  %80 = icmp eq i32 %79, 1023
  %81 = select i1 %80, i32 -1, i32 %79
  %82 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %81), !noalias !111
  %83 = icmp eq i32 %82, 2
  %spec.select.i.i = select i1 %83, i64 2, i64 1
  %84 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %85 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %spec.select.i.i
  %86 = load ptr, ptr %85, align 8, !tbaa !37, !noalias !111
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %86, ptr %7, align 8, !tbaa !16, !noalias !114
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %10, ptr noundef nonnull %7, i1 noundef zeroext false, ptr noundef null)
          to label %87 unwind label %94

87:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %3, label %88, label %.critedge

88:                                               ; preds = %87
  %89 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isMaybeKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 159)
          to label %90 unwind label %96

90:                                               ; preds = %88
  br i1 %89, label %106, label %91

91:                                               ; preds = %90
  %.not31 = icmp eq ptr %4, null
  br i1 %.not31, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72, label %92

92:                                               ; preds = %91
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.14, i64 noundef 61)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72 unwind label %96

94:                                               ; preds = %74
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %207

96:                                               ; preds = %.invoke, %92, %88
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %206

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72: ; preds = %92, %91
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %98 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !117
  store ptr %98, ptr %0, align 8, !tbaa !3, !alias.scope !117
  %99 = load i64, ptr %98, align 8, !noalias !117
  %100 = lshr i64 %99, 40
  %101 = trunc nuw nsw i64 %100 to i32
  %102 = and i32 %101, 1048575
  %103 = icmp samesign ult i32 %102, 1048574
  br i1 %103, label %_ZN4cvc58internal8TypeNode4nullEv.exit74.sink.split, label %104, !prof !14

104:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72
  %105 = icmp eq i32 %102, 1048574
  br i1 %105, label %.invoke, label %_ZN4cvc58internal8TypeNode4nullEv.exit74, !prof !15

106:                                              ; preds = %90
  %107 = load ptr, ptr %2, align 8, !tbaa !16
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load i64, ptr %108, align 8
  %110 = trunc i64 %109 to i32
  %111 = and i32 %110, 1023
  %112 = icmp eq i32 %111, 1023
  %113 = select i1 %112, i32 -1, i32 %111
  %114 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %113)
          to label %_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit unwind label %124

_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit: ; preds = %106
  %115 = icmp eq i32 %114, 2
  %116 = load i64, ptr %108, align 8
  %117 = lshr i64 %116, 32
  %118 = and i64 %117, 67108863
  %119 = sext i1 %115 to i64
  %120 = add nsw i64 %118, %119
  %121 = and i64 %120, 4294967295
  %.not39105 = icmp samesign ugt i64 %121, 2
  br i1 %.not39105, label %.lr.ph, label %.critedge

122:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit81
  %123 = add nuw nsw i64 %.0106, 1
  %exitcond.not = icmp eq i64 %123, %121
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !120

124:                                              ; preds = %106
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %206

.lr.ph:                                           ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit, %122
  %.0106 = phi i64 [ %123, %122 ], [ 2, %_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %126 = load ptr, ptr %2, align 8, !tbaa !16, !noalias !121
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load i64, ptr %127, align 8, !noalias !121
  %129 = trunc i64 %128 to i32
  %130 = and i32 %129, 1023
  %131 = icmp eq i32 %130, 1023
  %132 = select i1 %131, i32 -1, i32 %130
  %133 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %132)
          to label %134 unwind label %160

134:                                              ; preds = %.lr.ph
  %135 = icmp eq i32 %133, 2
  %136 = zext i1 %135 to i64
  %spec.select.i.i76 = add nuw i64 %.0106, %136
  %137 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %sext = shl i64 %spec.select.i.i76, 32
  %138 = ashr exact i64 %sext, 29
  %139 = getelementptr inbounds i8, ptr %137, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !37, !noalias !121
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %140, ptr %6, align 8, !tbaa !16, !noalias !124
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %11, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef null)
          to label %141 unwind label %162

141:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %142 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode14isComparableToERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %143 unwind label %164

143:                                              ; preds = %141
  %144 = load ptr, ptr %11, align 8, !tbaa !3
  %145 = load i64, ptr %144, align 8
  %146 = and i64 %145, 1152920405095219200
  %.not.i.i80 = icmp eq i64 %146, 1152920405095219200
  br i1 %.not.i.i80, label %_ZN4cvc58internal8TypeNodeD2Ev.exit81, label %147, !prof !15

147:                                              ; preds = %143
  %148 = add i64 %145, 1152920405095219200
  %149 = and i64 %148, 1152920405095219200
  %150 = and i64 %145, -1152920405095219201
  %151 = or disjoint i64 %149, %150
  store i64 %151, ptr %144, align 8
  %152 = icmp eq i64 %149, 0
  br i1 %152, label %153, label %_ZN4cvc58internal8TypeNodeD2Ev.exit81, !prof !15

153:                                              ; preds = %147
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %144)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit81 unwind label %154

154:                                              ; preds = %153
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #14
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit81:            ; preds = %143, %147, %153
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %142, label %122, label %157

157:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit81
  %.not35 = icmp eq ptr %4, null
  br i1 %.not35, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83, label %158

158:                                              ; preds = %157
  %159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.17, i64 noundef 47)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83 unwind label %167

160:                                              ; preds = %.lr.ph
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %166

162:                                              ; preds = %134
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %166

164:                                              ; preds = %141
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  br label %166

166:                                              ; preds = %162, %164, %160
  %.pn32.pn = phi { ptr, i32 } [ %161, %160 ], [ %165, %164 ], [ %163, %162 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %206

167:                                              ; preds = %177, %158
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %206

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83: ; preds = %158, %157
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %169 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !127
  store ptr %169, ptr %0, align 8, !tbaa !3, !alias.scope !127
  %170 = load i64, ptr %169, align 8, !noalias !127
  %171 = lshr i64 %170, 40
  %172 = trunc nuw nsw i64 %171 to i32
  %173 = and i32 %172, 1048575
  %174 = icmp samesign ult i32 %173, 1048574
  br i1 %174, label %_ZN4cvc58internal8TypeNode4nullEv.exit74.sink.split, label %175, !prof !14

175:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83
  %176 = icmp eq i32 %173, 1048574
  br i1 %176, label %177, label %_ZN4cvc58internal8TypeNode4nullEv.exit74, !prof !15

177:                                              ; preds = %175
  %178 = or i64 %170, 1152920405095219200
  store i64 %178, ptr %169, align 8, !noalias !127
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %169)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit74 unwind label %167

.critedge:                                        ; preds = %122, %_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit, %87
  %179 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %179, ptr %0, align 8, !tbaa !3
  %180 = load i64, ptr %179, align 8
  %181 = lshr i64 %180, 40
  %182 = trunc nuw nsw i64 %181 to i32
  %183 = and i32 %182, 1048575
  %184 = icmp samesign ult i32 %183, 1048574
  br i1 %184, label %_ZN4cvc58internal8TypeNode4nullEv.exit74.sink.split, label %185, !prof !14

185:                                              ; preds = %.critedge
  %186 = icmp eq i32 %183, 1048574
  br i1 %186, label %.invoke, label %_ZN4cvc58internal8TypeNode4nullEv.exit74, !prof !15

.invoke:                                          ; preds = %185, %104
  %.sink118 = phi i64 [ %99, %104 ], [ %180, %185 ]
  %.sink117 = phi ptr [ %98, %104 ], [ %179, %185 ]
  %187 = or i64 %.sink118, 1152920405095219200
  store i64 %187, ptr %.sink117, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.sink117)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit74 unwind label %96

_ZN4cvc58internal8TypeNode4nullEv.exit74.sink.split: ; preds = %.critedge, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72
  %.sink124 = phi i32 [ %173, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83 ], [ %102, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72 ], [ %183, %.critedge ]
  %.sink = phi i64 [ %170, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83 ], [ %99, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72 ], [ %180, %.critedge ]
  %.sink119 = phi ptr [ %169, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83 ], [ %98, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72 ], [ %179, %.critedge ]
  %188 = add nuw nsw i32 %.sink124, 1
  %189 = zext nneg i32 %188 to i64
  %190 = shl nuw nsw i64 %189, 40
  %191 = and i64 %.sink, -1152920405095219201
  %192 = or i64 %190, %191
  store i64 %192, ptr %.sink119, align 8
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit74

_ZN4cvc58internal8TypeNode4nullEv.exit74:         ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit74.sink.split, %.invoke, %185, %177, %175, %104
  %193 = load ptr, ptr %10, align 8, !tbaa !3
  %194 = load i64, ptr %193, align 8
  %195 = and i64 %194, 1152920405095219200
  %.not.i.i87 = icmp eq i64 %195, 1152920405095219200
  br i1 %.not.i.i87, label %_ZN4cvc58internal8TypeNodeD2Ev.exit88, label %196, !prof !15

196:                                              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit74
  %197 = add i64 %194, 1152920405095219200
  %198 = and i64 %197, 1152920405095219200
  %199 = and i64 %194, -1152920405095219201
  %200 = or disjoint i64 %198, %199
  store i64 %200, ptr %193, align 8
  %201 = icmp eq i64 %198, 0
  br i1 %201, label %202, label %_ZN4cvc58internal8TypeNodeD2Ev.exit88, !prof !15

202:                                              ; preds = %196
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %193)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit88 unwind label %203

203:                                              ; preds = %202
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  call void @__clang_call_terminate(ptr %205) #14
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit88:            ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit74, %196, %202
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %208

206:                                              ; preds = %124, %167, %166, %96
  %.pn40 = phi { ptr, i32 } [ %97, %96 ], [ %125, %124 ], [ %168, %167 ], [ %.pn32.pn, %166 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  br label %207

207:                                              ; preds = %206, %94
  %.pn40.pn = phi { ptr, i32 } [ %.pn40, %206 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %209

208:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %_ZN4cvc58internal8TypeNodeD2Ev.exit88
  ret void

209:                                              ; preds = %207, %73
  %.pn40.pn.pn = phi { ptr, i32 } [ %.pn40.pn, %207 ], [ %.pn, %73 ]
  resume { ptr, i32 } %.pn40.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp37FloatingPointPartialOperationTypeRule14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::TypeNode") align 8 captures(none) initializes((0, 8)) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #3 align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %4 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !130
  store ptr %4, ptr %0, align 8, !tbaa !3, !alias.scope !130
  %5 = load i64, ptr %4, align 8, !noalias !130
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %16, !prof !14

10:                                               ; preds = %3
  %11 = add nuw nsw i32 %8, 1
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 40
  %14 = and i64 %5, -1152920405095219201
  %15 = or i64 %13, %14
  store i64 %15, ptr %4, align 8, !noalias !130
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

16:                                               ; preds = %3
  %17 = icmp eq i32 %8, 1048574
  br i1 %17, label %18, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !15

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8, !noalias !130
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4), !noalias !130
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %10, %16, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp37FloatingPointPartialOperationTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::TypeNode") align 8 captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = alloca %"class.cvc5::internal::FatalStream", align 1
  %10 = alloca %"class.cvc5::internal::TypeNode", align 8
  %11 = alloca %"class.cvc5::internal::TypeNode", align 8
  %12 = alloca %"class.cvc5::internal::TypeNode", align 8
  %13 = load ptr, ptr %2, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = trunc i64 %15 to i32
  %17 = and i32 %16, 1023
  %18 = icmp eq i32 %17, 1023
  %19 = select i1 %18, i32 -1, i32 %17
  %20 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %19)
  %21 = icmp eq i32 %20, 2
  %22 = load i64, ptr %14, align 8
  %23 = lshr i64 %22, 32
  %24 = and i64 %23, 67108863
  %25 = sext i1 %21 to i64
  %26 = add nsw i64 %24, %25
  %27 = and i64 %26, 4294967295
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %28, label %.critedge, !prof !14

28:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal6theory2fp37FloatingPointPartialOperationTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo, ptr noundef nonnull @.str.18, i32 noundef 305)
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %30 unwind label %34

30:                                               ; preds = %28
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.19, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %34

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %30
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.20, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit82 unwind label %34

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit82: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.21, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83 unwind label %34

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit82
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  unreachable

34:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit82, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %30, %28
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  unreachable

.critedge:                                        ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %36 = load ptr, ptr %2, align 8, !tbaa !16, !noalias !133
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i64, ptr %37, align 8, !noalias !133
  %39 = trunc i64 %38 to i32
  %40 = and i32 %39, 1023
  %41 = icmp eq i32 %40, 1023
  %42 = select i1 %41, i32 -1, i32 %40
  %43 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %42), !noalias !133
  %44 = icmp eq i32 %43, 2
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %46 = zext i1 %44 to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !37, !noalias !133
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %48, ptr %8, align 8, !tbaa !16, !noalias !136
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %10, ptr noundef nonnull %8, i1 noundef zeroext false, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %3, label %49, label %215

49:                                               ; preds = %.critedge
  %50 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isMaybeKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 159)
          to label %51 unwind label %55

51:                                               ; preds = %49
  br i1 %50, label %71, label %52

52:                                               ; preds = %51
  %.not38 = icmp eq ptr %4, null
  br i1 %.not38, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit84, label %53

53:                                               ; preds = %52
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.14, i64 noundef 61)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit84 unwind label %55

55:                                               ; preds = %.invoke, %53, %49
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %257

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit84: ; preds = %53, %52
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %57 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !139
  store ptr %57, ptr %0, align 8, !tbaa !3, !alias.scope !139
  %58 = load i64, ptr %57, align 8, !noalias !139
  %59 = lshr i64 %58, 40
  %60 = trunc nuw nsw i64 %59 to i32
  %61 = and i32 %60, 1048575
  %62 = icmp samesign ult i32 %61, 1048574
  br i1 %62, label %63, label %69, !prof !14

63:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit84
  %64 = add nuw nsw i32 %61, 1
  %65 = zext nneg i32 %64 to i64
  %66 = shl nuw nsw i64 %65, 40
  %67 = and i64 %58, -1152920405095219201
  %68 = or i64 %66, %67
  store i64 %68, ptr %57, align 8, !noalias !139
  br label %.critedge58

69:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit84
  %70 = icmp eq i32 %61, 1048574
  br i1 %70, label %.invoke, label %.critedge58, !prof !15

71:                                               ; preds = %51
  %72 = load ptr, ptr %2, align 8, !tbaa !16
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load i64, ptr %73, align 8
  %75 = trunc i64 %74 to i32
  %76 = and i32 %75, 1023
  %77 = icmp eq i32 %76, 1023
  %78 = select i1 %77, i32 -1, i32 %76
  %79 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %78)
          to label %_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit unwind label %90

_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit: ; preds = %71
  %80 = icmp eq i32 %79, 2
  %81 = load i64, ptr %73, align 8
  %82 = lshr i64 %81, 32
  %83 = and i64 %82, 67108863
  %84 = sext i1 %80 to i64
  %85 = add nsw i64 %83, %84
  %86 = and i64 %85, 4294967295
  %87 = add nsw i64 %86, -1
  %.not44131 = icmp ugt i64 %87, 1
  br i1 %.not44131, label %.lr.ph, label %.critedge56

88:                                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %89 = add nuw i64 %.0132, 1
  %exitcond.not = icmp eq i64 %89, %87
  br i1 %exitcond.not, label %.critedge56, label %.lr.ph, !llvm.loop !142

90:                                               ; preds = %71
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %257

.lr.ph:                                           ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit, %88
  %.0132 = phi i64 [ %89, %88 ], [ 1, %_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %92 = load ptr, ptr %2, align 8, !tbaa !16, !noalias !143
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load i64, ptr %93, align 8, !noalias !143
  %95 = trunc i64 %94 to i32
  %96 = and i32 %95, 1023
  %97 = icmp eq i32 %96, 1023
  %98 = select i1 %97, i32 -1, i32 %96
  %99 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %98)
          to label %100 unwind label %126

100:                                              ; preds = %.lr.ph
  %101 = icmp eq i32 %99, 2
  %102 = zext i1 %101 to i64
  %spec.select.i.i = add i64 %.0132, %102
  %103 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %sext125 = shl i64 %spec.select.i.i, 32
  %104 = ashr exact i64 %sext125, 29
  %105 = getelementptr inbounds i8, ptr %103, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !37, !noalias !143
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %106, ptr %7, align 8, !tbaa !16, !noalias !146
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %11, ptr noundef nonnull %7, i1 noundef zeroext false, ptr noundef null)
          to label %107 unwind label %128

107:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %108 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode14isComparableToERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %109 unwind label %130

109:                                              ; preds = %107
  %110 = load ptr, ptr %11, align 8, !tbaa !3
  %111 = load i64, ptr %110, align 8
  %112 = and i64 %111, 1152920405095219200
  %.not.i.i = icmp eq i64 %112, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %113, !prof !15

113:                                              ; preds = %109
  %114 = add i64 %111, 1152920405095219200
  %115 = and i64 %114, 1152920405095219200
  %116 = and i64 %111, -1152920405095219201
  %117 = or disjoint i64 %115, %116
  store i64 %117, ptr %110, align 8
  %118 = icmp eq i64 %115, 0
  br i1 %118, label %119, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !15

119:                                              ; preds = %113
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %110)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %120

120:                                              ; preds = %119
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #14
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %109, %113, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %108, label %88, label %123

123:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %.not41 = icmp eq ptr %4, null
  br i1 %.not41, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit90, label %124

124:                                              ; preds = %123
  %125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.22, i64 noundef 55)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit90 unwind label %133

126:                                              ; preds = %.lr.ph
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %132

128:                                              ; preds = %100
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %132

130:                                              ; preds = %107
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  br label %132

132:                                              ; preds = %128, %130, %126
  %.pn.pn = phi { ptr, i32 } [ %127, %126 ], [ %131, %130 ], [ %129, %128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %257

133:                                              ; preds = %149, %124
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %257

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit90: ; preds = %124, %123
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %135 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !149
  store ptr %135, ptr %0, align 8, !tbaa !3, !alias.scope !149
  %136 = load i64, ptr %135, align 8, !noalias !149
  %137 = lshr i64 %136, 40
  %138 = trunc nuw nsw i64 %137 to i32
  %139 = and i32 %138, 1048575
  %140 = icmp samesign ult i32 %139, 1048574
  br i1 %140, label %141, label %147, !prof !14

141:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit90
  %142 = add nuw nsw i32 %139, 1
  %143 = zext nneg i32 %142 to i64
  %144 = shl nuw nsw i64 %143, 40
  %145 = and i64 %136, -1152920405095219201
  %146 = or i64 %144, %145
  store i64 %146, ptr %135, align 8, !noalias !149
  br label %.critedge58

147:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit90
  %148 = icmp eq i32 %139, 1048574
  br i1 %148, label %149, label %.critedge58, !prof !15

149:                                              ; preds = %147
  %150 = or i64 %136, 1152920405095219200
  store i64 %150, ptr %135, align 8, !noalias !149
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %135)
          to label %.critedge58 unwind label %133

.critedge56:                                      ; preds = %88, %_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %151 = load ptr, ptr %2, align 8, !tbaa !16, !noalias !152
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load i64, ptr %152, align 8, !noalias !152
  %154 = trunc i64 %153 to i32
  %155 = and i32 %154, 1023
  %156 = icmp eq i32 %155, 1023
  %157 = select i1 %156, i32 -1, i32 %155
  %158 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %157)
          to label %159 unwind label %178

159:                                              ; preds = %.critedge56
  %160 = icmp eq i32 %158, 2
  %161 = zext i1 %160 to i64
  %spec.select.i.i93 = add nsw i64 %87, %161
  %162 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %sext = shl i64 %spec.select.i.i93, 32
  %163 = ashr exact i64 %sext, 29
  %164 = getelementptr inbounds i8, ptr %162, i64 %163
  %165 = load ptr, ptr %164, align 8, !tbaa !37, !noalias !152
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %165, ptr %6, align 8, !tbaa !16, !noalias !155
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %12, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef null)
          to label %166 unwind label %180

166:                                              ; preds = %159
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %167 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isMaybeKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 87)
          to label %168 unwind label %182

168:                                              ; preds = %166
  br i1 %167, label %169, label %175

169:                                              ; preds = %168
  %170 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isBitVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %171 unwind label %182

171:                                              ; preds = %169
  br i1 %170, label %172, label %200

172:                                              ; preds = %171
  %173 = invoke noundef i32 @_ZNK4cvc58internal8TypeNode16getBitVectorSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %174 unwind label %182

174:                                              ; preds = %172
  %.not47 = icmp eq i32 %173, 1
  br i1 %.not47, label %200, label %175

175:                                              ; preds = %174, %168
  %.not48 = icmp eq ptr %4, null
  br i1 %.not48, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99, label %176

176:                                              ; preds = %175
  %177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.23, i64 noundef 80)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99 unwind label %182

178:                                              ; preds = %.critedge56
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %214

180:                                              ; preds = %159
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %214

182:                                              ; preds = %198, %176, %172, %169, %166
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #15
  br label %214

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99: ; preds = %176, %175
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %184 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !158
  store ptr %184, ptr %0, align 8, !tbaa !3, !alias.scope !158
  %185 = load i64, ptr %184, align 8, !noalias !158
  %186 = lshr i64 %185, 40
  %187 = trunc nuw nsw i64 %186 to i32
  %188 = and i32 %187, 1048575
  %189 = icmp samesign ult i32 %188, 1048574
  br i1 %189, label %190, label %196, !prof !14

190:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99
  %191 = add nuw nsw i32 %188, 1
  %192 = zext nneg i32 %191 to i64
  %193 = shl nuw nsw i64 %192, 40
  %194 = and i64 %185, -1152920405095219201
  %195 = or i64 %193, %194
  store i64 %195, ptr %184, align 8, !noalias !158
  br label %.critedge58.critedge

196:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99
  %197 = icmp eq i32 %188, 1048574
  br i1 %197, label %198, label %.critedge58.critedge, !prof !15

198:                                              ; preds = %196
  %199 = or i64 %185, 1152920405095219200
  store i64 %199, ptr %184, align 8, !noalias !158
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %184)
          to label %.critedge58.critedge unwind label %182

200:                                              ; preds = %171, %174
  %201 = load ptr, ptr %12, align 8, !tbaa !3
  %202 = load i64, ptr %201, align 8
  %203 = and i64 %202, 1152920405095219200
  %.not.i.i102 = icmp eq i64 %203, 1152920405095219200
  br i1 %.not.i.i102, label %_ZN4cvc58internal8TypeNodeD2Ev.exit103, label %204, !prof !15

204:                                              ; preds = %200
  %205 = add i64 %202, 1152920405095219200
  %206 = and i64 %205, 1152920405095219200
  %207 = and i64 %202, -1152920405095219201
  %208 = or disjoint i64 %206, %207
  store i64 %208, ptr %201, align 8
  %209 = icmp eq i64 %206, 0
  br i1 %209, label %210, label %_ZN4cvc58internal8TypeNodeD2Ev.exit103, !prof !15

210:                                              ; preds = %204
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %201)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit103 unwind label %211

211:                                              ; preds = %210
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  call void @__clang_call_terminate(ptr %213) #14
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit103:           ; preds = %200, %204, %210
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %215

214:                                              ; preds = %178, %180, %182
  %.pn49 = phi { ptr, i32 } [ %183, %182 ], [ %181, %180 ], [ %179, %178 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %257

215:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit103, %.critedge
  %216 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %216, ptr %0, align 8, !tbaa !3
  %217 = load i64, ptr %216, align 8
  %218 = lshr i64 %217, 40
  %219 = trunc nuw nsw i64 %218 to i32
  %220 = and i32 %219, 1048575
  %221 = icmp samesign ult i32 %220, 1048574
  br i1 %221, label %222, label %228, !prof !14

222:                                              ; preds = %215
  %223 = add nuw nsw i32 %220, 1
  %224 = zext nneg i32 %223 to i64
  %225 = shl nuw nsw i64 %224, 40
  %226 = and i64 %217, -1152920405095219201
  %227 = or i64 %225, %226
  store i64 %227, ptr %216, align 8
  br label %.critedge58

228:                                              ; preds = %215
  %229 = icmp eq i32 %220, 1048574
  br i1 %229, label %.invoke, label %.critedge58, !prof !15

.invoke:                                          ; preds = %228, %69
  %.sink144 = phi i64 [ %58, %69 ], [ %217, %228 ]
  %.sink143 = phi ptr [ %57, %69 ], [ %216, %228 ]
  %230 = or i64 %.sink144, 1152920405095219200
  store i64 %230, ptr %.sink143, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.sink143)
          to label %.critedge58 unwind label %55

.critedge58.critedge:                             ; preds = %196, %190, %198
  %231 = load ptr, ptr %12, align 8, !tbaa !3
  %232 = load i64, ptr %231, align 8
  %233 = and i64 %232, 1152920405095219200
  %.not.i.i105 = icmp eq i64 %233, 1152920405095219200
  br i1 %.not.i.i105, label %_ZN4cvc58internal8TypeNodeD2Ev.exit106, label %234, !prof !15

234:                                              ; preds = %.critedge58.critedge
  %235 = add i64 %232, 1152920405095219200
  %236 = and i64 %235, 1152920405095219200
  %237 = and i64 %232, -1152920405095219201
  %238 = or disjoint i64 %236, %237
  store i64 %238, ptr %231, align 8
  %239 = icmp eq i64 %236, 0
  br i1 %239, label %240, label %_ZN4cvc58internal8TypeNodeD2Ev.exit106, !prof !15

240:                                              ; preds = %234
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %231)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit106 unwind label %241

241:                                              ; preds = %240
  %242 = landingpad { ptr, i32 }
          catch ptr null
  %243 = extractvalue { ptr, i32 } %242, 0
  call void @__clang_call_terminate(ptr %243) #14
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit106:           ; preds = %.critedge58.critedge, %234, %240
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.critedge58

.critedge58:                                      ; preds = %.invoke, %228, %222, %149, %141, %147, %69, %63, %_ZN4cvc58internal8TypeNodeD2Ev.exit106
  %244 = load ptr, ptr %10, align 8, !tbaa !3
  %245 = load i64, ptr %244, align 8
  %246 = and i64 %245, 1152920405095219200
  %.not.i.i107 = icmp eq i64 %246, 1152920405095219200
  br i1 %.not.i.i107, label %_ZN4cvc58internal8TypeNodeD2Ev.exit108, label %247, !prof !15

247:                                              ; preds = %.critedge58
  %248 = add i64 %245, 1152920405095219200
  %249 = and i64 %248, 1152920405095219200
  %250 = and i64 %245, -1152920405095219201
  %251 = or disjoint i64 %249, %250
  store i64 %251, ptr %244, align 8
  %252 = icmp eq i64 %249, 0
  br i1 %252, label %253, label %_ZN4cvc58internal8TypeNodeD2Ev.exit108, !prof !15

253:                                              ; preds = %247
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %244)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit108 unwind label %254

254:                                              ; preds = %253
  %255 = landingpad { ptr, i32 }
          catch ptr null
  %256 = extractvalue { ptr, i32 } %255, 0
  call void @__clang_call_terminate(ptr %256) #14
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit108:           ; preds = %.critedge58, %247, %253
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

257:                                              ; preds = %90, %214, %133, %132, %55
  %.pn52 = phi { ptr, i32 } [ %56, %55 ], [ %.pn49, %214 ], [ %91, %90 ], [ %134, %133 ], [ %.pn.pn, %132 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn52
}

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp38FloatingPointToFPIEEEBitVectorTypeRule14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::TypeNode") align 8 captures(none) initializes((0, 8)) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #3 align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %4 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !161
  store ptr %4, ptr %0, align 8, !tbaa !3, !alias.scope !161
  %5 = load i64, ptr %4, align 8, !noalias !161
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %16, !prof !14

10:                                               ; preds = %3
  %11 = add nuw nsw i32 %8, 1
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 40
  %14 = and i64 %5, -1152920405095219201
  %15 = or i64 %13, %14
  store i64 %15, ptr %4, align 8, !noalias !161
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

16:                                               ; preds = %3
  %17 = icmp eq i32 %8, 1048574
  br i1 %17, label %18, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !15

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8, !noalias !161
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4), !noalias !161
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %10, %16, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp38FloatingPointToFPIEEEBitVectorTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::FatalStream", align 1
  %8 = alloca %"class.cvc5::internal::FloatingPointToFPIEEEBitVector", align 4
  %9 = alloca %"class.cvc5::internal::NodeTemplate.39", align 8
  %10 = alloca %"class.cvc5::internal::TypeNode", align 8
  %11 = alloca %"class.cvc5::internal::FloatingPointSize", align 4
  %12 = alloca %"class.cvc5::internal::FloatingPointSize", align 4
  %13 = alloca %"class.cvc5::internal::FloatingPointSize", align 4
  %14 = load ptr, ptr %2, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = trunc i64 %16 to i32
  %18 = and i32 %17, 1023
  %19 = icmp eq i32 %18, 1023
  %20 = select i1 %19, i32 -1, i32 %18
  %21 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %20)
  %22 = icmp eq i32 %21, 2
  %23 = load i64, ptr %15, align 8
  %24 = lshr i64 %23, 32
  %25 = and i64 %24, 67108863
  %26 = sext i1 %22 to i64
  %27 = add nsw i64 %25, %26
  %28 = and i64 %27, 4294967295
  %.not = icmp eq i64 %28, 1
  br i1 %.not, label %.critedge31, label %29, !prof !15

29:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal6theory2fp38FloatingPointToFPIEEEBitVectorTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo, ptr noundef nonnull @.str.18, i32 noundef 363)
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %31 unwind label %35

31:                                               ; preds = %29
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.19, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %35

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %31
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.25, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56 unwind label %35

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.21, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57 unwind label %35

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  unreachable

35:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %31, %29
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  unreachable

.critedge31:                                      ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.39") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %37 = load ptr, ptr %9, align 8, !tbaa !164
  %38 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPIEEEBitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_30FloatingPointToFPIEEEBitVectorEEERKT_v.exit unwind label %72

_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_30FloatingPointToFPIEEEBitVectorEEERKT_v.exit: ; preds = %.critedge31
  invoke void @_ZN4cvc58internal17FloatingPointSizeC1ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %38)
          to label %_ZN4cvc58internal30FloatingPointToFPIEEEBitVectorC2ERKS1_.exit unwind label %72

_ZN4cvc58internal30FloatingPointToFPIEEEBitVectorC2ERKS1_.exit: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_30FloatingPointToFPIEEEBitVectorEEERKT_v.exit
  %39 = load ptr, ptr %9, align 8, !tbaa !164
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, 1152920405095219200
  %.not.i.i = icmp eq i64 %41, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %42, !prof !15

42:                                               ; preds = %_ZN4cvc58internal30FloatingPointToFPIEEEBitVectorC2ERKS1_.exit
  %43 = add i64 %40, 1152920405095219200
  %44 = and i64 %43, 1152920405095219200
  %45 = and i64 %40, -1152920405095219201
  %46 = or disjoint i64 %44, %45
  store i64 %46, ptr %39, align 8
  %47 = icmp eq i64 %44, 0
  br i1 %47, label %48, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !15

48:                                               ; preds = %42
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal30FloatingPointToFPIEEEBitVectorC2ERKS1_.exit, %42, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %3, label %52, label %129

52:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %53 = load ptr, ptr %2, align 8, !tbaa !16, !noalias !166
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i64, ptr %54, align 8, !noalias !166
  %56 = trunc i64 %55 to i32
  %57 = and i32 %56, 1023
  %58 = icmp eq i32 %57, 1023
  %59 = select i1 %58, i32 -1, i32 %57
  %60 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %59), !noalias !166
  %61 = icmp eq i32 %60, 2
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %63 = zext i1 %61 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !37, !noalias !166
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %65, ptr %6, align 8, !tbaa !16, !noalias !169
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %10, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef null)
          to label %66 unwind label %74

66:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %67 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isMaybeKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 87)
          to label %68 unwind label %76

68:                                               ; preds = %66
  br i1 %67, label %86, label %69

69:                                               ; preds = %68
  %.not22 = icmp eq ptr %4, null
  br i1 %.not22, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58, label %70

70:                                               ; preds = %69
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.26, i64 noundef 81)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58 unwind label %76

72:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_30FloatingPointToFPIEEEBitVectorEEERKT_v.exit, %.critedge31
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %149

74:                                               ; preds = %52
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %128

76:                                               ; preds = %.invoke, %97, %70, %89, %86, %66
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %127

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58: ; preds = %70, %69
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %78 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !172
  store ptr %78, ptr %0, align 8, !tbaa !3, !alias.scope !172
  %79 = load i64, ptr %78, align 8, !noalias !172
  %80 = lshr i64 %79, 40
  %81 = trunc nuw nsw i64 %80 to i32
  %82 = and i32 %81, 1048575
  %83 = icmp samesign ult i32 %82, 1048574
  br i1 %83, label %.critedge33.sink.split, label %84, !prof !14

84:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58
  %85 = icmp eq i32 %82, 1048574
  br i1 %85, label %.invoke, label %.critedge33, !prof !15

86:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %87 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isBitVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %88 unwind label %76

88:                                               ; preds = %86
  br i1 %87, label %89, label %.critedge

89:                                               ; preds = %88
  %90 = invoke noundef i32 @_ZNK4cvc58internal8TypeNode16getBitVectorSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %91 unwind label %76

91:                                               ; preds = %89
  invoke void @_ZN4cvc58internal17FloatingPointSizeC1ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %_ZNK4cvc58internal24FloatingPointConvertSort7getSizeEv.exit unwind label %99

_ZNK4cvc58internal24FloatingPointConvertSort7getSizeEv.exit: ; preds = %91
  %92 = load i32, ptr %11, align 4, !tbaa !18
  invoke void @_ZN4cvc58internal17FloatingPointSizeC1ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %_ZNK4cvc58internal24FloatingPointConvertSort7getSizeEv.exit61 unwind label %101

_ZNK4cvc58internal24FloatingPointConvertSort7getSizeEv.exit61: ; preds = %_ZNK4cvc58internal24FloatingPointConvertSort7getSizeEv.exit
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %94 = load i32, ptr %93, align 4, !tbaa !24
  %95 = add i32 %94, %92
  %.not24 = icmp eq i32 %90, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.not24, label %113, label %96

96:                                               ; preds = %_ZNK4cvc58internal24FloatingPointConvertSort7getSizeEv.exit61
  %.not25 = icmp eq ptr %4, null
  br i1 %.not25, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63, label %97

97:                                               ; preds = %96
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.27, i64 noundef 118)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63 unwind label %76

99:                                               ; preds = %91
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %103

101:                                              ; preds = %_ZNK4cvc58internal24FloatingPointConvertSort7getSizeEv.exit
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %103

103:                                              ; preds = %101, %99
  %.pn = phi { ptr, i32 } [ %102, %101 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %127

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63: ; preds = %97, %96
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %104 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !175
  store ptr %104, ptr %0, align 8, !tbaa !3, !alias.scope !175
  %105 = load i64, ptr %104, align 8, !noalias !175
  %106 = lshr i64 %105, 40
  %107 = trunc nuw nsw i64 %106 to i32
  %108 = and i32 %107, 1048575
  %109 = icmp samesign ult i32 %108, 1048574
  br i1 %109, label %.critedge33.sink.split, label %110, !prof !14

110:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63
  %111 = icmp eq i32 %108, 1048574
  br i1 %111, label %.invoke, label %.critedge33, !prof !15

.invoke:                                          ; preds = %110, %84
  %.sink88 = phi i64 [ %79, %84 ], [ %105, %110 ]
  %.sink87 = phi ptr [ %78, %84 ], [ %104, %110 ]
  %112 = or i64 %.sink88, 1152920405095219200
  store i64 %112, ptr %.sink87, align 8, !noalias !76
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.sink87)
          to label %.critedge33 unwind label %76

.critedge:                                        ; preds = %88
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %113

113:                                              ; preds = %.critedge, %_ZNK4cvc58internal24FloatingPointConvertSort7getSizeEv.exit61
  %114 = load ptr, ptr %10, align 8, !tbaa !3
  %115 = load i64, ptr %114, align 8
  %116 = and i64 %115, 1152920405095219200
  %.not.i.i66 = icmp eq i64 %116, 1152920405095219200
  br i1 %.not.i.i66, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %117, !prof !15

117:                                              ; preds = %113
  %118 = add i64 %115, 1152920405095219200
  %119 = and i64 %118, 1152920405095219200
  %120 = and i64 %115, -1152920405095219201
  %121 = or disjoint i64 %119, %120
  store i64 %121, ptr %114, align 8
  %122 = icmp eq i64 %119, 0
  br i1 %122, label %123, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !15

123:                                              ; preds = %117
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %114)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %124

124:                                              ; preds = %123
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #14
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %113, %117, %123
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %129

127:                                              ; preds = %103, %76
  %.pn26 = phi { ptr, i32 } [ %77, %76 ], [ %.pn, %103 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  br label %128

128:                                              ; preds = %127, %74
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %127 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %149

129:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @_ZN4cvc58internal17FloatingPointSizeC1ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %8)
  call void @_ZN4cvc58internal11NodeManager19mkFloatingPointTypeENS0_17FloatingPointSizeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, ptr noundef nonnull %13)
  br label %148

.critedge33.sink.split:                           ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58
  %.sink94 = phi i32 [ %82, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58 ], [ %108, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63 ]
  %.sink = phi i64 [ %79, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58 ], [ %105, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63 ]
  %.sink89 = phi ptr [ %78, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58 ], [ %104, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63 ]
  %130 = add nuw nsw i32 %.sink94, 1
  %131 = zext nneg i32 %130 to i64
  %132 = shl nuw nsw i64 %131, 40
  %133 = and i64 %.sink, -1152920405095219201
  %134 = or i64 %132, %133
  store i64 %134, ptr %.sink89, align 8, !noalias !76
  br label %.critedge33

.critedge33:                                      ; preds = %.critedge33.sink.split, %.invoke, %110, %84
  %135 = load ptr, ptr %10, align 8, !tbaa !3
  %136 = load i64, ptr %135, align 8
  %137 = and i64 %136, 1152920405095219200
  %.not.i.i67 = icmp eq i64 %137, 1152920405095219200
  br i1 %.not.i.i67, label %_ZN4cvc58internal8TypeNodeD2Ev.exit68, label %138, !prof !15

138:                                              ; preds = %.critedge33
  %139 = add i64 %136, 1152920405095219200
  %140 = and i64 %139, 1152920405095219200
  %141 = and i64 %136, -1152920405095219201
  %142 = or disjoint i64 %140, %141
  store i64 %142, ptr %135, align 8
  %143 = icmp eq i64 %140, 0
  br i1 %143, label %144, label %_ZN4cvc58internal8TypeNodeD2Ev.exit68, !prof !15

144:                                              ; preds = %138
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %135)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit68 unwind label %145

145:                                              ; preds = %144
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #14
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit68:            ; preds = %.critedge33, %138, %144
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %148

148:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit68, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

149:                                              ; preds = %128, %72
  %.pn26.pn.pn = phi { ptr, i32 } [ %.pn26.pn, %128 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn26.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate.39") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = and i32 %7, 1023
  %9 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %8)
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %35

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = load ptr, ptr %1, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !178
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = trunc i64 %16 to i32
  %18 = and i32 %17, 1023
  call void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %3, ptr noundef nonnull align 8 dereferenceable(3560) %14, i32 noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %19, ptr %0, align 8, !tbaa !164
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %20, 40
  %22 = trunc nuw nsw i64 %21 to i32
  %23 = and i32 %22, 1048575
  %24 = icmp samesign ult i32 %23, 1048574
  br i1 %24, label %25, label %31, !prof !14

25:                                               ; preds = %11
  %26 = add nuw nsw i32 %23, 1
  %27 = zext nneg i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 40
  %29 = and i64 %20, -1152920405095219201
  %30 = or i64 %28, %29
  store i64 %30, ptr %19, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

31:                                               ; preds = %11
  %32 = icmp eq i32 %23, 1048574
  br i1 %32, label %33, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !15

33:                                               ; preds = %31
  %34 = or i64 %20, 1152920405095219200
  store i64 %34, ptr %19, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %33, %31, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

35:                                               ; preds = %2
  %36 = load ptr, ptr %1, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !37
  store ptr %38, ptr %0, align 8, !tbaa !164
  %39 = load i64, ptr %38, align 8
  %40 = lshr i64 %39, 40
  %41 = trunc nuw nsw i64 %40 to i32
  %42 = and i32 %41, 1048575
  %43 = icmp samesign ult i32 %42, 1048574
  br i1 %43, label %44, label %50, !prof !14

44:                                               ; preds = %35
  %45 = add nuw nsw i32 %42, 1
  %46 = zext nneg i32 %45 to i64
  %47 = shl nuw nsw i64 %46, 40
  %48 = and i64 %39, -1152920405095219201
  %49 = or i64 %47, %48
  store i64 %49, ptr %38, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

50:                                               ; preds = %35
  %51 = icmp eq i32 %42, 1048574
  br i1 %51, label %52, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !15

52:                                               ; preds = %50
  %53 = or i64 %39, 1152920405095219200
  store i64 %53, ptr %38, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %38)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %52, %50, %44, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !164
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !15

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !15

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp38FloatingPointToFPFloatingPointTypeRule14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef %1, ptr noundef nonnull %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::FloatingPointToFPFloatingPoint", align 4
  %5 = alloca %"class.cvc5::internal::NodeTemplate.39", align 8
  %6 = alloca %"class.cvc5::internal::FloatingPointSize", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.39") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %7 = load ptr, ptr %5, align 8, !tbaa !164
  %8 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPFloatingPointEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_30FloatingPointToFPFloatingPointEEERKT_v.exit unwind label %22

_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_30FloatingPointToFPFloatingPointEEERKT_v.exit: ; preds = %3
  invoke void @_ZN4cvc58internal17FloatingPointSizeC1ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %_ZN4cvc58internal30FloatingPointToFPFloatingPointC2ERKS1_.exit unwind label %22

_ZN4cvc58internal30FloatingPointToFPFloatingPointC2ERKS1_.exit: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_30FloatingPointToFPFloatingPointEEERKT_v.exit
  %9 = load ptr, ptr %5, align 8, !tbaa !164
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 1152920405095219200
  %.not.i.i = icmp eq i64 %11, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %12, !prof !15

12:                                               ; preds = %_ZN4cvc58internal30FloatingPointToFPFloatingPointC2ERKS1_.exit
  %13 = add i64 %10, 1152920405095219200
  %14 = and i64 %13, 1152920405095219200
  %15 = and i64 %10, -1152920405095219201
  %16 = or disjoint i64 %14, %15
  store i64 %16, ptr %9, align 8
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %18, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !15

18:                                               ; preds = %12
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal30FloatingPointToFPFloatingPointC2ERKS1_.exit, %12, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4cvc58internal17FloatingPointSizeC1ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN4cvc58internal11NodeManager19mkFloatingPointTypeENS0_17FloatingPointSizeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

22:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_30FloatingPointToFPFloatingPointEEERKT_v.exit, %3
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp38FloatingPointToFPFloatingPointTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::FatalStream", align 1
  %9 = alloca %"class.cvc5::internal::FloatingPointToFPFloatingPoint", align 4
  %10 = alloca %"class.cvc5::internal::NodeTemplate.39", align 8
  %11 = alloca %"class.cvc5::internal::TypeNode", align 8
  %12 = alloca %"class.cvc5::internal::TypeNode", align 8
  %13 = alloca %"class.cvc5::internal::FloatingPointSize", align 4
  %14 = load ptr, ptr %2, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = trunc i64 %16 to i32
  %18 = and i32 %17, 1023
  %19 = icmp eq i32 %18, 1023
  %20 = select i1 %19, i32 -1, i32 %18
  %21 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %20)
  %22 = icmp eq i32 %21, 2
  %23 = load i64, ptr %15, align 8
  %24 = lshr i64 %23, 32
  %25 = and i64 %24, 67108863
  %26 = sext i1 %22 to i64
  %27 = add nsw i64 %25, %26
  %28 = and i64 %27, 4294967295
  %.not = icmp eq i64 %28, 2
  br i1 %.not, label %.critedge, label %29, !prof !15

29:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal6theory2fp38FloatingPointToFPFloatingPointTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo, ptr noundef nonnull @.str.18, i32 noundef 411)
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %31 unwind label %35

31:                                               ; preds = %29
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.19, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %35

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %31
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.29, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58 unwind label %35

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.21, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59 unwind label %35

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  unreachable

35:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %31, %29
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  unreachable

.critedge:                                        ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.39") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %37 = load ptr, ptr %10, align 8, !tbaa !164
  %38 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPFloatingPointEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_30FloatingPointToFPFloatingPointEEERKT_v.exit unwind label %79

_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_30FloatingPointToFPFloatingPointEEERKT_v.exit: ; preds = %.critedge
  invoke void @_ZN4cvc58internal17FloatingPointSizeC1ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %38)
          to label %_ZN4cvc58internal30FloatingPointToFPFloatingPointC2ERKS1_.exit unwind label %79

_ZN4cvc58internal30FloatingPointToFPFloatingPointC2ERKS1_.exit: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_30FloatingPointToFPFloatingPointEEERKT_v.exit
  %39 = load ptr, ptr %10, align 8, !tbaa !164
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, 1152920405095219200
  %.not.i.i = icmp eq i64 %41, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %42, !prof !15

42:                                               ; preds = %_ZN4cvc58internal30FloatingPointToFPFloatingPointC2ERKS1_.exit
  %43 = add i64 %40, 1152920405095219200
  %44 = and i64 %43, 1152920405095219200
  %45 = and i64 %40, -1152920405095219201
  %46 = or disjoint i64 %44, %45
  store i64 %46, ptr %39, align 8
  %47 = icmp eq i64 %44, 0
  br i1 %47, label %48, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !15

48:                                               ; preds = %42
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal30FloatingPointToFPFloatingPointC2ERKS1_.exit, %42, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %3, label %52, label %197

52:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %53 = load ptr, ptr %2, align 8, !tbaa !16, !noalias !182
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i64, ptr %54, align 8, !noalias !182
  %56 = trunc i64 %55 to i32
  %57 = and i32 %56, 1023
  %58 = icmp eq i32 %57, 1023
  %59 = select i1 %58, i32 -1, i32 %57
  %60 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %59), !noalias !182
  %61 = icmp eq i32 %60, 2
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %63 = zext i1 %61 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !37, !noalias !182
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %65, ptr %7, align 8, !tbaa !16, !noalias !185
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %11, ptr noundef nonnull %7, i1 noundef zeroext false, ptr noundef null)
          to label %66 unwind label %81

66:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %67 = load ptr, ptr %11, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load i64, ptr %68, align 8
  %70 = and i64 %69, 1023
  %71 = icmp eq i64 %70, 13
  br i1 %71, label %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.i, label %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.thread.i

_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.i: ; preds = %66
  %72 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %67)
          to label %.noexc unwind label %83

.noexc:                                           ; preds = %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.i
  %73 = load i32, ptr %72, align 4, !tbaa !9
  %74 = icmp eq i32 %73, 5
  br i1 %74, label %_ZN4cvc58internal6theory2fp19isMaybeRoundingModeERKNS0_8TypeNodeE.exit.thread, label %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.thread.i

_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.thread.i: ; preds = %.noexc, %66
  %75 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode15isFullyAbstractEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZN4cvc58internal6theory2fp19isMaybeRoundingModeERKNS0_8TypeNodeE.exit unwind label %83

_ZN4cvc58internal6theory2fp19isMaybeRoundingModeERKNS0_8TypeNodeE.exit: ; preds = %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.thread.i
  br i1 %75, label %_ZN4cvc58internal6theory2fp19isMaybeRoundingModeERKNS0_8TypeNodeE.exit.thread, label %76

76:                                               ; preds = %_ZN4cvc58internal6theory2fp19isMaybeRoundingModeERKNS0_8TypeNodeE.exit
  %.not24 = icmp eq ptr %4, null
  br i1 %.not24, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62, label %77

77:                                               ; preds = %76
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.16, i64 noundef 38)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62 unwind label %83

79:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_30FloatingPointToFPFloatingPointEEERKT_v.exit, %.critedge
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %212

81:                                               ; preds = %52
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %170

83:                                               ; preds = %99, %77, %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.thread.i, %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.i
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %169

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62: ; preds = %77, %76
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %85 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !188
  store ptr %85, ptr %0, align 8, !tbaa !3, !alias.scope !188
  %86 = load i64, ptr %85, align 8, !noalias !188
  %87 = lshr i64 %86, 40
  %88 = trunc nuw nsw i64 %87 to i32
  %89 = and i32 %88, 1048575
  %90 = icmp samesign ult i32 %89, 1048574
  br i1 %90, label %91, label %97, !prof !14

91:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62
  %92 = add nuw nsw i32 %89, 1
  %93 = zext nneg i32 %92 to i64
  %94 = shl nuw nsw i64 %93, 40
  %95 = and i64 %86, -1152920405095219201
  %96 = or i64 %94, %95
  store i64 %96, ptr %85, align 8, !noalias !188
  br label %.critedge33

97:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62
  %98 = icmp eq i32 %89, 1048574
  br i1 %98, label %99, label %.critedge33, !prof !15

99:                                               ; preds = %97
  %100 = or i64 %86, 1152920405095219200
  store i64 %100, ptr %85, align 8, !noalias !188
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %85)
          to label %.critedge33 unwind label %83

_ZN4cvc58internal6theory2fp19isMaybeRoundingModeERKNS0_8TypeNodeE.exit.thread: ; preds = %.noexc, %_ZN4cvc58internal6theory2fp19isMaybeRoundingModeERKNS0_8TypeNodeE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %101 = load ptr, ptr %2, align 8, !tbaa !16, !noalias !191
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load i64, ptr %102, align 8, !noalias !191
  %104 = trunc i64 %103 to i32
  %105 = and i32 %104, 1023
  %106 = icmp eq i32 %105, 1023
  %107 = select i1 %106, i32 -1, i32 %105
  %108 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %107)
          to label %109 unwind label %120

109:                                              ; preds = %_ZN4cvc58internal6theory2fp19isMaybeRoundingModeERKNS0_8TypeNodeE.exit.thread
  %110 = icmp eq i32 %108, 2
  %spec.select.i.i = select i1 %110, i64 2, i64 1
  %111 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %112 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %spec.select.i.i
  %113 = load ptr, ptr %112, align 8, !tbaa !37, !noalias !191
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %113, ptr %6, align 8, !tbaa !16, !noalias !194
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %12, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef null)
          to label %114 unwind label %122

114:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %115 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isMaybeKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 159)
          to label %116 unwind label %124

116:                                              ; preds = %114
  br i1 %115, label %.critedge35, label %117

117:                                              ; preds = %116
  %.not26 = icmp eq ptr %4, null
  br i1 %.not26, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68, label %118

118:                                              ; preds = %117
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.30, i64 noundef 89)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68 unwind label %124

120:                                              ; preds = %_ZN4cvc58internal6theory2fp19isMaybeRoundingModeERKNS0_8TypeNodeE.exit.thread
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %168

122:                                              ; preds = %109
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %168

124:                                              ; preds = %140, %118, %114
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #15
  br label %168

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68: ; preds = %118, %117
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %126 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !197
  store ptr %126, ptr %0, align 8, !tbaa !3, !alias.scope !197
  %127 = load i64, ptr %126, align 8, !noalias !197
  %128 = lshr i64 %127, 40
  %129 = trunc nuw nsw i64 %128 to i32
  %130 = and i32 %129, 1048575
  %131 = icmp samesign ult i32 %130, 1048574
  br i1 %131, label %132, label %138, !prof !14

132:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68
  %133 = add nuw nsw i32 %130, 1
  %134 = zext nneg i32 %133 to i64
  %135 = shl nuw nsw i64 %134, 40
  %136 = and i64 %127, -1152920405095219201
  %137 = or i64 %135, %136
  store i64 %137, ptr %126, align 8, !noalias !197
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit70

138:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68
  %139 = icmp eq i32 %130, 1048574
  br i1 %139, label %140, label %_ZN4cvc58internal8TypeNode4nullEv.exit70, !prof !15

140:                                              ; preds = %138
  %141 = or i64 %127, 1152920405095219200
  store i64 %141, ptr %126, align 8, !noalias !197
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %126)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit70 unwind label %124

_ZN4cvc58internal8TypeNode4nullEv.exit70:         ; preds = %138, %132, %140
  %142 = load ptr, ptr %12, align 8, !tbaa !3
  %143 = load i64, ptr %142, align 8
  %144 = and i64 %143, 1152920405095219200
  %.not.i.i71 = icmp eq i64 %144, 1152920405095219200
  br i1 %.not.i.i71, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %145, !prof !15

145:                                              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit70
  %146 = add i64 %143, 1152920405095219200
  %147 = and i64 %146, 1152920405095219200
  %148 = and i64 %143, -1152920405095219201
  %149 = or disjoint i64 %147, %148
  store i64 %149, ptr %142, align 8
  %150 = icmp eq i64 %147, 0
  br i1 %150, label %151, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !15

151:                                              ; preds = %145
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %142)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %152

152:                                              ; preds = %151
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #14
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit70, %145, %151
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %155 = load ptr, ptr %11, align 8, !tbaa !3
  %156 = load i64, ptr %155, align 8
  %157 = and i64 %156, 1152920405095219200
  %.not.i.i72 = icmp eq i64 %157, 1152920405095219200
  br i1 %.not.i.i72, label %_ZN4cvc58internal8TypeNodeD2Ev.exit73, label %158, !prof !15

158:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %159 = add i64 %156, 1152920405095219200
  %160 = and i64 %159, 1152920405095219200
  %161 = and i64 %156, -1152920405095219201
  %162 = or disjoint i64 %160, %161
  store i64 %162, ptr %155, align 8
  %163 = icmp eq i64 %160, 0
  br i1 %163, label %164, label %_ZN4cvc58internal8TypeNodeD2Ev.exit73, !prof !15

164:                                              ; preds = %158
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %155)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit73 unwind label %165

165:                                              ; preds = %164
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #14
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit73:            ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %158, %164
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %211

168:                                              ; preds = %120, %122, %124
  %.pn27 = phi { ptr, i32 } [ %125, %124 ], [ %123, %122 ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %169

169:                                              ; preds = %168, %83
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %168 ], [ %84, %83 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  br label %170

170:                                              ; preds = %169, %81
  %.pn27.pn.pn = phi { ptr, i32 } [ %.pn27.pn, %169 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %212

.critedge35:                                      ; preds = %116
  %171 = load ptr, ptr %12, align 8, !tbaa !3
  %172 = load i64, ptr %171, align 8
  %173 = and i64 %172, 1152920405095219200
  %.not.i.i74 = icmp eq i64 %173, 1152920405095219200
  br i1 %.not.i.i74, label %_ZN4cvc58internal8TypeNodeD2Ev.exit75, label %174, !prof !15

174:                                              ; preds = %.critedge35
  %175 = add i64 %172, 1152920405095219200
  %176 = and i64 %175, 1152920405095219200
  %177 = and i64 %172, -1152920405095219201
  %178 = or disjoint i64 %176, %177
  store i64 %178, ptr %171, align 8
  %179 = icmp eq i64 %176, 0
  br i1 %179, label %180, label %_ZN4cvc58internal8TypeNodeD2Ev.exit75, !prof !15

180:                                              ; preds = %174
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %171)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit75 unwind label %181

181:                                              ; preds = %180
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  call void @__clang_call_terminate(ptr %183) #14
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit75:            ; preds = %.critedge35, %174, %180
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %184 = load ptr, ptr %11, align 8, !tbaa !3
  %185 = load i64, ptr %184, align 8
  %186 = and i64 %185, 1152920405095219200
  %.not.i.i76 = icmp eq i64 %186, 1152920405095219200
  br i1 %.not.i.i76, label %_ZN4cvc58internal8TypeNodeD2Ev.exit77, label %187, !prof !15

187:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit75
  %188 = add i64 %185, 1152920405095219200
  %189 = and i64 %188, 1152920405095219200
  %190 = and i64 %185, -1152920405095219201
  %191 = or disjoint i64 %189, %190
  store i64 %191, ptr %184, align 8
  %192 = icmp eq i64 %189, 0
  br i1 %192, label %193, label %_ZN4cvc58internal8TypeNodeD2Ev.exit77, !prof !15

193:                                              ; preds = %187
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %184)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit77 unwind label %194

194:                                              ; preds = %193
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  call void @__clang_call_terminate(ptr %196) #14
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit77:            ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit75, %187, %193
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %197

197:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit77, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @_ZN4cvc58internal17FloatingPointSizeC1ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %9)
  call void @_ZN4cvc58internal11NodeManager19mkFloatingPointTypeENS0_17FloatingPointSizeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, ptr noundef nonnull %13)
  br label %211

.critedge33:                                      ; preds = %97, %91, %99
  %198 = load ptr, ptr %11, align 8, !tbaa !3
  %199 = load i64, ptr %198, align 8
  %200 = and i64 %199, 1152920405095219200
  %.not.i.i78 = icmp eq i64 %200, 1152920405095219200
  br i1 %.not.i.i78, label %_ZN4cvc58internal8TypeNodeD2Ev.exit79, label %201, !prof !15

201:                                              ; preds = %.critedge33
  %202 = add i64 %199, 1152920405095219200
  %203 = and i64 %202, 1152920405095219200
  %204 = and i64 %199, -1152920405095219201
  %205 = or disjoint i64 %203, %204
  store i64 %205, ptr %198, align 8
  %206 = icmp eq i64 %203, 0
  br i1 %206, label %207, label %_ZN4cvc58internal8TypeNodeD2Ev.exit79, !prof !15

207:                                              ; preds = %201
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %198)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit79 unwind label %208

208:                                              ; preds = %207
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #14
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit79:            ; preds = %.critedge33, %201, %207
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %211

211:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit73, %_ZN4cvc58internal8TypeNodeD2Ev.exit79, %197
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

212:                                              ; preds = %170, %79
  %.pn27.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn, %170 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn27.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp29FloatingPointToFPRealTypeRule14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef %1, ptr noundef nonnull %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::FloatingPointToFPReal", align 4
  %5 = alloca %"class.cvc5::internal::NodeTemplate.39", align 8
  %6 = alloca %"class.cvc5::internal::FloatingPointSize", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.39") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %7 = load ptr, ptr %5, align 8, !tbaa !164
  %8 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21FloatingPointToFPRealEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_21FloatingPointToFPRealEEERKT_v.exit unwind label %22

_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_21FloatingPointToFPRealEEERKT_v.exit: ; preds = %3
  invoke void @_ZN4cvc58internal17FloatingPointSizeC1ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %_ZN4cvc58internal21FloatingPointToFPRealC2ERKS1_.exit unwind label %22

_ZN4cvc58internal21FloatingPointToFPRealC2ERKS1_.exit: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_21FloatingPointToFPRealEEERKT_v.exit
  %9 = load ptr, ptr %5, align 8, !tbaa !164
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 1152920405095219200
  %.not.i.i = icmp eq i64 %11, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %12, !prof !15

12:                                               ; preds = %_ZN4cvc58internal21FloatingPointToFPRealC2ERKS1_.exit
  %13 = add i64 %10, 1152920405095219200
  %14 = and i64 %13, 1152920405095219200
  %15 = and i64 %10, -1152920405095219201
  %16 = or disjoint i64 %14, %15
  store i64 %16, ptr %9, align 8
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %18, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !15

18:                                               ; preds = %12
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal21FloatingPointToFPRealC2ERKS1_.exit, %12, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4cvc58internal17FloatingPointSizeC1ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN4cvc58internal11NodeManager19mkFloatingPointTypeENS0_17FloatingPointSizeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

22:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_21FloatingPointToFPRealEEERKT_v.exit, %3
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp29FloatingPointToFPRealTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::FatalStream", align 1
  %9 = alloca %"class.cvc5::internal::FloatingPointToFPReal", align 4
  %10 = alloca %"class.cvc5::internal::NodeTemplate.39", align 8
  %11 = alloca %"class.cvc5::internal::TypeNode", align 8
  %12 = alloca %"class.cvc5::internal::TypeNode", align 8
  %13 = alloca %"class.cvc5::internal::FloatingPointSize", align 4
  %14 = load ptr, ptr %2, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = trunc i64 %16 to i32
  %18 = and i32 %17, 1023
  %19 = icmp eq i32 %18, 1023
  %20 = select i1 %19, i32 -1, i32 %18
  %21 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %20)
  %22 = icmp eq i32 %21, 2
  %23 = load i64, ptr %15, align 8
  %24 = lshr i64 %23, 32
  %25 = and i64 %24, 67108863
  %26 = sext i1 %22 to i64
  %27 = add nsw i64 %25, %26
  %28 = and i64 %27, 4294967295
  %.not = icmp eq i64 %28, 2
  br i1 %.not, label %.critedge, label %29, !prof !15

29:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal6theory2fp29FloatingPointToFPRealTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo, ptr noundef nonnull @.str.18, i32 noundef 458)
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %31 unwind label %35

31:                                               ; preds = %29
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.19, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %35

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %31
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.29, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58 unwind label %35

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.21, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59 unwind label %35

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  unreachable

35:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %31, %29
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  unreachable

.critedge:                                        ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.39") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %37 = load ptr, ptr %10, align 8, !tbaa !164
  %38 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21FloatingPointToFPRealEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_21FloatingPointToFPRealEEERKT_v.exit unwind label %79

_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_21FloatingPointToFPRealEEERKT_v.exit: ; preds = %.critedge
  invoke void @_ZN4cvc58internal17FloatingPointSizeC1ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %38)
          to label %_ZN4cvc58internal21FloatingPointToFPRealC2ERKS1_.exit unwind label %79

_ZN4cvc58internal21FloatingPointToFPRealC2ERKS1_.exit: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_21FloatingPointToFPRealEEERKT_v.exit
  %39 = load ptr, ptr %10, align 8, !tbaa !164
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, 1152920405095219200
  %.not.i.i = icmp eq i64 %41, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %42, !prof !15

42:                                               ; preds = %_ZN4cvc58internal21FloatingPointToFPRealC2ERKS1_.exit
  %43 = add i64 %40, 1152920405095219200
  %44 = and i64 %43, 1152920405095219200
  %45 = and i64 %40, -1152920405095219201
  %46 = or disjoint i64 %44, %45
  store i64 %46, ptr %39, align 8
  %47 = icmp eq i64 %44, 0
  br i1 %47, label %48, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !15

48:                                               ; preds = %42
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal21FloatingPointToFPRealC2ERKS1_.exit, %42, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %3, label %52, label %197

52:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %53 = load ptr, ptr %2, align 8, !tbaa !16, !noalias !200
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i64, ptr %54, align 8, !noalias !200
  %56 = trunc i64 %55 to i32
  %57 = and i32 %56, 1023
  %58 = icmp eq i32 %57, 1023
  %59 = select i1 %58, i32 -1, i32 %57
  %60 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %59), !noalias !200
  %61 = icmp eq i32 %60, 2
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %63 = zext i1 %61 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !37, !noalias !200
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %65, ptr %7, align 8, !tbaa !16, !noalias !203
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %11, ptr noundef nonnull %7, i1 noundef zeroext false, ptr noundef null)
          to label %66 unwind label %81

66:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %67 = load ptr, ptr %11, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load i64, ptr %68, align 8
  %70 = and i64 %69, 1023
  %71 = icmp eq i64 %70, 13
  br i1 %71, label %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.i, label %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.thread.i

_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.i: ; preds = %66
  %72 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %67)
          to label %.noexc unwind label %83

.noexc:                                           ; preds = %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.i
  %73 = load i32, ptr %72, align 4, !tbaa !9
  %74 = icmp eq i32 %73, 5
  br i1 %74, label %_ZN4cvc58internal6theory2fp19isMaybeRoundingModeERKNS0_8TypeNodeE.exit.thread, label %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.thread.i

_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.thread.i: ; preds = %.noexc, %66
  %75 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode15isFullyAbstractEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZN4cvc58internal6theory2fp19isMaybeRoundingModeERKNS0_8TypeNodeE.exit unwind label %83

_ZN4cvc58internal6theory2fp19isMaybeRoundingModeERKNS0_8TypeNodeE.exit: ; preds = %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.thread.i
  br i1 %75, label %_ZN4cvc58internal6theory2fp19isMaybeRoundingModeERKNS0_8TypeNodeE.exit.thread, label %76

76:                                               ; preds = %_ZN4cvc58internal6theory2fp19isMaybeRoundingModeERKNS0_8TypeNodeE.exit
  %.not24 = icmp eq ptr %4, null
  br i1 %.not24, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62, label %77

77:                                               ; preds = %76
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.16, i64 noundef 38)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62 unwind label %83

79:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_21FloatingPointToFPRealEEERKT_v.exit, %.critedge
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %212

81:                                               ; preds = %52
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %170

83:                                               ; preds = %99, %77, %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.thread.i, %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.i
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %169

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62: ; preds = %77, %76
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %85 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !206
  store ptr %85, ptr %0, align 8, !tbaa !3, !alias.scope !206
  %86 = load i64, ptr %85, align 8, !noalias !206
  %87 = lshr i64 %86, 40
  %88 = trunc nuw nsw i64 %87 to i32
  %89 = and i32 %88, 1048575
  %90 = icmp samesign ult i32 %89, 1048574
  br i1 %90, label %91, label %97, !prof !14

91:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62
  %92 = add nuw nsw i32 %89, 1
  %93 = zext nneg i32 %92 to i64
  %94 = shl nuw nsw i64 %93, 40
  %95 = and i64 %86, -1152920405095219201
  %96 = or i64 %94, %95
  store i64 %96, ptr %85, align 8, !noalias !206
  br label %.critedge33

97:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62
  %98 = icmp eq i32 %89, 1048574
  br i1 %98, label %99, label %.critedge33, !prof !15

99:                                               ; preds = %97
  %100 = or i64 %86, 1152920405095219200
  store i64 %100, ptr %85, align 8, !noalias !206
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %85)
          to label %.critedge33 unwind label %83

_ZN4cvc58internal6theory2fp19isMaybeRoundingModeERKNS0_8TypeNodeE.exit.thread: ; preds = %.noexc, %_ZN4cvc58internal6theory2fp19isMaybeRoundingModeERKNS0_8TypeNodeE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %101 = load ptr, ptr %2, align 8, !tbaa !16, !noalias !209
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load i64, ptr %102, align 8, !noalias !209
  %104 = trunc i64 %103 to i32
  %105 = and i32 %104, 1023
  %106 = icmp eq i32 %105, 1023
  %107 = select i1 %106, i32 -1, i32 %105
  %108 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %107)
          to label %109 unwind label %120

109:                                              ; preds = %_ZN4cvc58internal6theory2fp19isMaybeRoundingModeERKNS0_8TypeNodeE.exit.thread
  %110 = icmp eq i32 %108, 2
  %spec.select.i.i = select i1 %110, i64 2, i64 1
  %111 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %112 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %spec.select.i.i
  %113 = load ptr, ptr %112, align 8, !tbaa !37, !noalias !209
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %113, ptr %6, align 8, !tbaa !16, !noalias !212
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %12, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef null)
          to label %114 unwind label %122

114:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %115 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode6isRealEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %116 unwind label %124

116:                                              ; preds = %114
  br i1 %115, label %.critedge35, label %117

117:                                              ; preds = %116
  %.not26 = icmp eq ptr %4, null
  br i1 %.not26, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68, label %118

118:                                              ; preds = %117
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.32, i64 noundef 69)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68 unwind label %124

120:                                              ; preds = %_ZN4cvc58internal6theory2fp19isMaybeRoundingModeERKNS0_8TypeNodeE.exit.thread
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %168

122:                                              ; preds = %109
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %168

124:                                              ; preds = %140, %118, %114
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #15
  br label %168

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68: ; preds = %118, %117
  call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %126 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !215
  store ptr %126, ptr %0, align 8, !tbaa !3, !alias.scope !215
  %127 = load i64, ptr %126, align 8, !noalias !215
  %128 = lshr i64 %127, 40
  %129 = trunc nuw nsw i64 %128 to i32
  %130 = and i32 %129, 1048575
  %131 = icmp samesign ult i32 %130, 1048574
  br i1 %131, label %132, label %138, !prof !14

132:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68
  %133 = add nuw nsw i32 %130, 1
  %134 = zext nneg i32 %133 to i64
  %135 = shl nuw nsw i64 %134, 40
  %136 = and i64 %127, -1152920405095219201
  %137 = or i64 %135, %136
  store i64 %137, ptr %126, align 8, !noalias !215
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit70

138:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68
  %139 = icmp eq i32 %130, 1048574
  br i1 %139, label %140, label %_ZN4cvc58internal8TypeNode4nullEv.exit70, !prof !15

140:                                              ; preds = %138
  %141 = or i64 %127, 1152920405095219200
  store i64 %141, ptr %126, align 8, !noalias !215
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %126)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit70 unwind label %124

_ZN4cvc58internal8TypeNode4nullEv.exit70:         ; preds = %138, %132, %140
  %142 = load ptr, ptr %12, align 8, !tbaa !3
  %143 = load i64, ptr %142, align 8
  %144 = and i64 %143, 1152920405095219200
  %.not.i.i71 = icmp eq i64 %144, 1152920405095219200
  br i1 %.not.i.i71, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %145, !prof !15

145:                                              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit70
  %146 = add i64 %143, 1152920405095219200
  %147 = and i64 %146, 1152920405095219200
  %148 = and i64 %143, -1152920405095219201
  %149 = or disjoint i64 %147, %148
  store i64 %149, ptr %142, align 8
  %150 = icmp eq i64 %147, 0
  br i1 %150, label %151, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !15

151:                                              ; preds = %145
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %142)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %152

152:                                              ; preds = %151
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #14
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit70, %145, %151
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %155 = load ptr, ptr %11, align 8, !tbaa !3
  %156 = load i64, ptr %155, align 8
  %157 = and i64 %156, 1152920405095219200
  %.not.i.i72 = icmp eq i64 %157, 1152920405095219200
  br i1 %.not.i.i72, label %_ZN4cvc58internal8TypeNodeD2Ev.exit73, label %158, !prof !15

158:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %159 = add i64 %156, 1152920405095219200
  %160 = and i64 %159, 1152920405095219200
  %161 = and i64 %156, -1152920405095219201
  %162 = or disjoint i64 %160, %161
  store i64 %162, ptr %155, align 8
  %163 = icmp eq i64 %160, 0
  br i1 %163, label %164, label %_ZN4cvc58internal8TypeNodeD2Ev.exit73, !prof !15

164:                                              ; preds = %158
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %155)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit73 unwind label %165

165:                                              ; preds = %164
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #14
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit73:            ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %158, %164
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %211

168:                                              ; preds = %120, %122, %124
  %.pn27 = phi { ptr, i32 } [ %125, %124 ], [ %123, %122 ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %169

169:                                              ; preds = %168, %83
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %168 ], [ %84, %83 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  br label %170

170:                                              ; preds = %169, %81
  %.pn27.pn.pn = phi { ptr, i32 } [ %.pn27.pn, %169 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %212

.critedge35:                                      ; preds = %116
  %171 = load ptr, ptr %12, align 8, !tbaa !3
  %172 = load i64, ptr %171, align 8
  %173 = and i64 %172, 1152920405095219200
  %.not.i.i74 = icmp eq i64 %173, 1152920405095219200
  br i1 %.not.i.i74, label %_ZN4cvc58internal8TypeNodeD2Ev.exit75, label %174, !prof !15

174:                                              ; preds = %.critedge35
  %175 = add i64 %172, 1152920405095219200
  %176 = and i64 %175, 1152920405095219200
  %177 = and i64 %172, -1152920405095219201
  %178 = or disjoint i64 %176, %177
  store i64 %178, ptr %171, align 8
  %179 = icmp eq i64 %176, 0
  br i1 %179, label %180, label %_ZN4cvc58internal8TypeNodeD2Ev.exit75, !prof !15

180:                                              ; preds = %174
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %171)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit75 unwind label %181

181:                                              ; preds = %180
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  call void @__clang_call_terminate(ptr %183) #14
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit75:            ; preds = %.critedge35, %174, %180
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %184 = load ptr, ptr %11, align 8, !tbaa !3
  %185 = load i64, ptr %184, align 8
  %186 = and i64 %185, 1152920405095219200
  %.not.i.i76 = icmp eq i64 %186, 1152920405095219200
  br i1 %.not.i.i76, label %_ZN4cvc58internal8TypeNodeD2Ev.exit77, label %187, !prof !15

187:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit75
  %188 = add i64 %185, 1152920405095219200
  %189 = and i64 %188, 1152920405095219200
  %190 = and i64 %185, -1152920405095219201
  %191 = or disjoint i64 %189, %190
  store i64 %191, ptr %184, align 8
  %192 = icmp eq i64 %189, 0
  br i1 %192, label %193, label %_ZN4cvc58internal8TypeNodeD2Ev.exit77, !prof !15

193:                                              ; preds = %187
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %184)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit77 unwind label %194

194:                                              ; preds = %193
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  call void @__clang_call_terminate(ptr %196) #14
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit77:            ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit75, %187, %193
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %197

197:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit77, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @_ZN4cvc58internal17FloatingPointSizeC1ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %9)
  call void @_ZN4cvc58internal11NodeManager19mkFloatingPointTypeENS0_17FloatingPointSizeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, ptr noundef nonnull %13)
  br label %211

.critedge33:                                      ; preds = %97, %91, %99
  %198 = load ptr, ptr %11, align 8, !tbaa !3
  %199 = load i64, ptr %198, align 8
  %200 = and i64 %199, 1152920405095219200
  %.not.i.i78 = icmp eq i64 %200, 1152920405095219200
  br i1 %.not.i.i78, label %_ZN4cvc58internal8TypeNodeD2Ev.exit79, label %201, !prof !15

201:                                              ; preds = %.critedge33
  %202 = add i64 %199, 1152920405095219200
  %203 = and i64 %202, 1152920405095219200
  %204 = and i64 %199, -1152920405095219201
  %205 = or disjoint i64 %203, %204
  store i64 %205, ptr %198, align 8
  %206 = icmp eq i64 %203, 0
  br i1 %206, label %207, label %_ZN4cvc58internal8TypeNodeD2Ev.exit79, !prof !15

207:                                              ; preds = %201
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %198)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit79 unwind label %208

208:                                              ; preds = %207
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #14
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit79:            ; preds = %.critedge33, %201, %207
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %211

211:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit73, %_ZN4cvc58internal8TypeNodeD2Ev.exit79, %197
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

212:                                              ; preds = %170, %79
  %.pn27.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn, %170 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn27.pn.pn.pn
}

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode6isRealEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp40FloatingPointToFPSignedBitVectorTypeRule14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef %1, ptr noundef nonnull %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::FloatingPointToFPSignedBitVector", align 4
  %5 = alloca %"class.cvc5::internal::NodeTemplate.39", align 8
  %6 = alloca %"class.cvc5::internal::FloatingPointSize", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.39") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %7 = load ptr, ptr %5, align 8, !tbaa !164
  %8 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_32FloatingPointToFPSignedBitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_32FloatingPointToFPSignedBitVectorEEERKT_v.exit unwind label %22

_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_32FloatingPointToFPSignedBitVectorEEERKT_v.exit: ; preds = %3
  invoke void @_ZN4cvc58internal17FloatingPointSizeC1ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %_ZN4cvc58internal32FloatingPointToFPSignedBitVectorC2ERKS1_.exit unwind label %22

_ZN4cvc58internal32FloatingPointToFPSignedBitVectorC2ERKS1_.exit: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_32FloatingPointToFPSignedBitVectorEEERKT_v.exit
  %9 = load ptr, ptr %5, align 8, !tbaa !164
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 1152920405095219200
  %.not.i.i = icmp eq i64 %11, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %12, !prof !15

12:                                               ; preds = %_ZN4cvc58internal32FloatingPointToFPSignedBitVectorC2ERKS1_.exit
  %13 = add i64 %10, 1152920405095219200
  %14 = and i64 %13, 1152920405095219200
  %15 = and i64 %10, -1152920405095219201
  %16 = or disjoint i64 %14, %15
  store i64 %16, ptr %9, align 8
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %18, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !15

18:                                               ; preds = %12
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal32FloatingPointToFPSignedBitVectorC2ERKS1_.exit, %12, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4cvc58internal17FloatingPointSizeC1ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN4cvc58internal11NodeManager19mkFloatingPointTypeENS0_17FloatingPointSizeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

22:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_32FloatingPointToFPSignedBitVectorEEERKT_v.exit, %3
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp40FloatingPointToFPSignedBitVectorTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::FatalStream", align 1
  %9 = alloca %"class.cvc5::internal::FloatingPointToFPSignedBitVector", align 4
  %10 = alloca %"class.cvc5::internal::NodeTemplate.39", align 8
  %11 = alloca %"class.cvc5::internal::TypeNode", align 8
  %12 = alloca %"class.cvc5::internal::TypeNode", align 8
  %13 = alloca %"class.cvc5::internal::FloatingPointSize", align 4
  %14 = load ptr, ptr %2, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = trunc i64 %16 to i32
  %18 = and i32 %17, 1023
  %19 = icmp eq i32 %18, 1023
  %20 = select i1 %19, i32 -1, i32 %18
  %21 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %20)
  %22 = icmp eq i32 %21, 2
  %23 = load i64, ptr %15, align 8
  %24 = lshr i64 %23, 32
  %25 = and i64 %24, 67108863
  %26 = sext i1 %22 to i64
  %27 = add nsw i64 %25, %26
  %28 = and i64 %27, 4294967295
  %.not = icmp eq i64 %28, 2
  br i1 %.not, label %.critedge, label %29, !prof !15

29:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal6theory2fp40FloatingPointToFPSignedBitVectorTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo, ptr noundef nonnull @.str.18, i32 noundef 504)
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %31 unwind label %35

31:                                               ; preds = %29
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.19, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %35

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %31
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.29, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58 unwind label %35

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.21, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59 unwind label %35

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  unreachable

35:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %31, %29
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  unreachable

.critedge:                                        ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.39") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %37 = load ptr, ptr %10, align 8, !tbaa !164
  %38 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_32FloatingPointToFPSignedBitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_32FloatingPointToFPSignedBitVectorEEERKT_v.exit unwind label %79

_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_32FloatingPointToFPSignedBitVectorEEERKT_v.exit: ; preds = %.critedge
  invoke void @_ZN4cvc58internal17FloatingPointSizeC1ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %38)
          to label %_ZN4cvc58internal32FloatingPointToFPSignedBitVectorC2ERKS1_.exit unwind label %79

_ZN4cvc58internal32FloatingPointToFPSignedBitVectorC2ERKS1_.exit: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_32FloatingPointToFPSignedBitVectorEEERKT_v.exit
  %39 = load ptr, ptr %10, align 8, !tbaa !164
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, 1152920405095219200
  %.not.i.i = icmp eq i64 %41, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %42, !prof !15

42:                                               ; preds = %_ZN4cvc58internal32FloatingPointToFPSignedBitVectorC2ERKS1_.exit
  %43 = add i64 %40, 1152920405095219200
  %44 = and i64 %43, 1152920405095219200
  %45 = and i64 %40, -1152920405095219201
  %46 = or disjoint i64 %44, %45
  store i64 %46, ptr %39, align 8
  %47 = icmp eq i64 %44, 0
  br i1 %47, label %48, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !15

48:                                               ; preds = %42
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal32FloatingPointToFPSignedBitVectorC2ERKS1_.exit, %42, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %3, label %52, label %197

52:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %53 = load ptr, ptr %2, align 8, !tbaa !16, !noalias !218
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i64, ptr %54, align 8, !noalias !218
  %56 = trunc i64 %55 to i32
  %57 = and i32 %56, 1023
  %58 = icmp eq i32 %57, 1023
  %59 = select i1 %58, i32 -1, i32 %57
  %60 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %59), !noalias !218
  %61 = icmp eq i32 %60, 2
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %63 = zext i1 %61 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !37, !noalias !218
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %65, ptr %7, align 8, !tbaa !16, !noalias !221
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %11, ptr noundef nonnull %7, i1 noundef zeroext false, ptr noundef null)
          to label %66 unwind label %81

66:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %67 = load ptr, ptr %11, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load i64, ptr %68, align 8
  %70 = and i64 %69, 1023
  %71 = icmp eq i64 %70, 13
  br i1 %71, label %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.i, label %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.thread.i

_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.i: ; preds = %66
  %72 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %67)
          to label %.noexc unwind label %83

.noexc:                                           ; preds = %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.i
  %73 = load i32, ptr %72, align 4, !tbaa !9
  %74 = icmp eq i32 %73, 5
  br i1 %74, label %_ZN4cvc58internal6theory2fp19isMaybeRoundingModeERKNS0_8TypeNodeE.exit.thread, label %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.thread.i

_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.thread.i: ; preds = %.noexc, %66
  %75 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode15isFullyAbstractEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZN4cvc58internal6theory2fp19isMaybeRoundingModeERKNS0_8TypeNodeE.exit unwind label %83

_ZN4cvc58internal6theory2fp19isMaybeRoundingModeERKNS0_8TypeNodeE.exit: ; preds = %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.thread.i
  br i1 %75, label %_ZN4cvc58internal6theory2fp19isMaybeRoundingModeERKNS0_8TypeNodeE.exit.thread, label %76

76:                                               ; preds = %_ZN4cvc58internal6theory2fp19isMaybeRoundingModeERKNS0_8TypeNodeE.exit
  %.not24 = icmp eq ptr %4, null
  br i1 %.not24, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62, label %77

77:                                               ; preds = %76
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.16, i64 noundef 38)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62 unwind label %83

79:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_32FloatingPointToFPSignedBitVectorEEERKT_v.exit, %.critedge
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %212

81:                                               ; preds = %52
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %170

83:                                               ; preds = %99, %77, %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.thread.i, %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.i
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %169

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62: ; preds = %77, %76
  call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %85 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !224
  store ptr %85, ptr %0, align 8, !tbaa !3, !alias.scope !224
  %86 = load i64, ptr %85, align 8, !noalias !224
  %87 = lshr i64 %86, 40
  %88 = trunc nuw nsw i64 %87 to i32
  %89 = and i32 %88, 1048575
  %90 = icmp samesign ult i32 %89, 1048574
  br i1 %90, label %91, label %97, !prof !14

91:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62
  %92 = add nuw nsw i32 %89, 1
  %93 = zext nneg i32 %92 to i64
  %94 = shl nuw nsw i64 %93, 40
  %95 = and i64 %86, -1152920405095219201
  %96 = or i64 %94, %95
  store i64 %96, ptr %85, align 8, !noalias !224
  br label %.critedge33

97:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62
  %98 = icmp eq i32 %89, 1048574
  br i1 %98, label %99, label %.critedge33, !prof !15

99:                                               ; preds = %97
  %100 = or i64 %86, 1152920405095219200
  store i64 %100, ptr %85, align 8, !noalias !224
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %85)
          to label %.critedge33 unwind label %83

_ZN4cvc58internal6theory2fp19isMaybeRoundingModeERKNS0_8TypeNodeE.exit.thread: ; preds = %.noexc, %_ZN4cvc58internal6theory2fp19isMaybeRoundingModeERKNS0_8TypeNodeE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %101 = load ptr, ptr %2, align 8, !tbaa !16, !noalias !227
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load i64, ptr %102, align 8, !noalias !227
  %104 = trunc i64 %103 to i32
  %105 = and i32 %104, 1023
  %106 = icmp eq i32 %105, 1023
  %107 = select i1 %106, i32 -1, i32 %105
  %108 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %107)
          to label %109 unwind label %120

109:                                              ; preds = %_ZN4cvc58internal6theory2fp19isMaybeRoundingModeERKNS0_8TypeNodeE.exit.thread
  %110 = icmp eq i32 %108, 2
  %spec.select.i.i = select i1 %110, i64 2, i64 1
  %111 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %112 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %spec.select.i.i
  %113 = load ptr, ptr %112, align 8, !tbaa !37, !noalias !227
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %113, ptr %6, align 8, !tbaa !16, !noalias !230
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %12, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef null)
          to label %114 unwind label %122

114:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %115 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isMaybeKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 87)
          to label %116 unwind label %124

116:                                              ; preds = %114
  br i1 %115, label %.critedge35, label %117

117:                                              ; preds = %116
  %.not26 = icmp eq ptr %4, null
  br i1 %.not26, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68, label %118

118:                                              ; preds = %117
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.34, i64 noundef 88)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68 unwind label %124

120:                                              ; preds = %_ZN4cvc58internal6theory2fp19isMaybeRoundingModeERKNS0_8TypeNodeE.exit.thread
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %168

122:                                              ; preds = %109
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %168

124:                                              ; preds = %140, %118, %114
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #15
  br label %168

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68: ; preds = %118, %117
  call void @llvm.experimental.noalias.scope.decl(metadata !233)
  %126 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !233
  store ptr %126, ptr %0, align 8, !tbaa !3, !alias.scope !233
  %127 = load i64, ptr %126, align 8, !noalias !233
  %128 = lshr i64 %127, 40
  %129 = trunc nuw nsw i64 %128 to i32
  %130 = and i32 %129, 1048575
  %131 = icmp samesign ult i32 %130, 1048574
  br i1 %131, label %132, label %138, !prof !14

132:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68
  %133 = add nuw nsw i32 %130, 1
  %134 = zext nneg i32 %133 to i64
  %135 = shl nuw nsw i64 %134, 40
  %136 = and i64 %127, -1152920405095219201
  %137 = or i64 %135, %136
  store i64 %137, ptr %126, align 8, !noalias !233
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit70

138:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68
  %139 = icmp eq i32 %130, 1048574
  br i1 %139, label %140, label %_ZN4cvc58internal8TypeNode4nullEv.exit70, !prof !15

140:                                              ; preds = %138
  %141 = or i64 %127, 1152920405095219200
  store i64 %141, ptr %126, align 8, !noalias !233
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %126)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit70 unwind label %124

_ZN4cvc58internal8TypeNode4nullEv.exit70:         ; preds = %138, %132, %140
  %142 = load ptr, ptr %12, align 8, !tbaa !3
  %143 = load i64, ptr %142, align 8
  %144 = and i64 %143, 1152920405095219200
  %.not.i.i71 = icmp eq i64 %144, 1152920405095219200
  br i1 %.not.i.i71, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %145, !prof !15

145:                                              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit70
  %146 = add i64 %143, 1152920405095219200
  %147 = and i64 %146, 1152920405095219200
  %148 = and i64 %143, -1152920405095219201
  %149 = or disjoint i64 %147, %148
  store i64 %149, ptr %142, align 8
  %150 = icmp eq i64 %147, 0
  br i1 %150, label %151, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !15

151:                                              ; preds = %145
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %142)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %152

152:                                              ; preds = %151
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #14
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit70, %145, %151
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %155 = load ptr, ptr %11, align 8, !tbaa !3
  %156 = load i64, ptr %155, align 8
  %157 = and i64 %156, 1152920405095219200
  %.not.i.i72 = icmp eq i64 %157, 1152920405095219200
  br i1 %.not.i.i72, label %_ZN4cvc58internal8TypeNodeD2Ev.exit73, label %158, !prof !15

158:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %159 = add i64 %156, 1152920405095219200
  %160 = and i64 %159, 1152920405095219200
  %161 = and i64 %156, -1152920405095219201
  %162 = or disjoint i64 %160, %161
  store i64 %162, ptr %155, align 8
  %163 = icmp eq i64 %160, 0
  br i1 %163, label %164, label %_ZN4cvc58internal8TypeNodeD2Ev.exit73, !prof !15

164:                                              ; preds = %158
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %155)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit73 unwind label %165

165:                                              ; preds = %164
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #14
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit73:            ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %158, %164
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %211

168:                                              ; preds = %120, %122, %124
  %.pn27 = phi { ptr, i32 } [ %125, %124 ], [ %123, %122 ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %169

169:                                              ; preds = %168, %83
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %168 ], [ %84, %83 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  br label %170

170:                                              ; preds = %169, %81
  %.pn27.pn.pn = phi { ptr, i32 } [ %.pn27.pn, %169 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %212

.critedge35:                                      ; preds = %116
  %171 = load ptr, ptr %12, align 8, !tbaa !3
  %172 = load i64, ptr %171, align 8
  %173 = and i64 %172, 1152920405095219200
  %.not.i.i74 = icmp eq i64 %173, 1152920405095219200
  br i1 %.not.i.i74, label %_ZN4cvc58internal8TypeNodeD2Ev.exit75, label %174, !prof !15

174:                                              ; preds = %.critedge35
  %175 = add i64 %172, 1152920405095219200
  %176 = and i64 %175, 1152920405095219200
  %177 = and i64 %172, -1152920405095219201
  %178 = or disjoint i64 %176, %177
  store i64 %178, ptr %171, align 8
  %179 = icmp eq i64 %176, 0
  br i1 %179, label %180, label %_ZN4cvc58internal8TypeNodeD2Ev.exit75, !prof !15

180:                                              ; preds = %174
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %171)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit75 unwind label %181

181:                                              ; preds = %180
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  call void @__clang_call_terminate(ptr %183) #14
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit75:            ; preds = %.critedge35, %174, %180
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %184 = load ptr, ptr %11, align 8, !tbaa !3
  %185 = load i64, ptr %184, align 8
  %186 = and i64 %185, 1152920405095219200
  %.not.i.i76 = icmp eq i64 %186, 1152920405095219200
  br i1 %.not.i.i76, label %_ZN4cvc58internal8TypeNodeD2Ev.exit77, label %187, !prof !15

187:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit75
  %188 = add i64 %185, 1152920405095219200
  %189 = and i64 %188, 1152920405095219200
  %190 = and i64 %185, -1152920405095219201
  %191 = or disjoint i64 %189, %190
  store i64 %191, ptr %184, align 8
  %192 = icmp eq i64 %189, 0
  br i1 %192, label %193, label %_ZN4cvc58internal8TypeNodeD2Ev.exit77, !prof !15

193:                                              ; preds = %187
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %184)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit77 unwind label %194

194:                                              ; preds = %193
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  call void @__clang_call_terminate(ptr %196) #14
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit77:            ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit75, %187, %193
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %197

197:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit77, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @_ZN4cvc58internal17FloatingPointSizeC1ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %9)
  call void @_ZN4cvc58internal11NodeManager19mkFloatingPointTypeENS0_17FloatingPointSizeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, ptr noundef nonnull %13)
  br label %211

.critedge33:                                      ; preds = %97, %91, %99
  %198 = load ptr, ptr %11, align 8, !tbaa !3
  %199 = load i64, ptr %198, align 8
  %200 = and i64 %199, 1152920405095219200
  %.not.i.i78 = icmp eq i64 %200, 1152920405095219200
  br i1 %.not.i.i78, label %_ZN4cvc58internal8TypeNodeD2Ev.exit79, label %201, !prof !15

201:                                              ; preds = %.critedge33
  %202 = add i64 %199, 1152920405095219200
  %203 = and i64 %202, 1152920405095219200
  %204 = and i64 %199, -1152920405095219201
  %205 = or disjoint i64 %203, %204
  store i64 %205, ptr %198, align 8
  %206 = icmp eq i64 %203, 0
  br i1 %206, label %207, label %_ZN4cvc58internal8TypeNodeD2Ev.exit79, !prof !15

207:                                              ; preds = %201
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %198)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit79 unwind label %208

208:                                              ; preds = %207
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #14
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit79:            ; preds = %.critedge33, %201, %207
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %211

211:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit73, %_ZN4cvc58internal8TypeNodeD2Ev.exit79, %197
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

212:                                              ; preds = %170, %79
  %.pn27.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn, %170 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn27.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp42FloatingPointToFPUnsignedBitVectorTypeRule14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef %1, ptr noundef nonnull %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::FloatingPointToFPUnsignedBitVector", align 4
  %5 = alloca %"class.cvc5::internal::NodeTemplate.39", align 8
  %6 = alloca %"class.cvc5::internal::FloatingPointSize", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.39") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %7 = load ptr, ptr %5, align 8, !tbaa !164
  %8 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_34FloatingPointToFPUnsignedBitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_34FloatingPointToFPUnsignedBitVectorEEERKT_v.exit unwind label %22

_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_34FloatingPointToFPUnsignedBitVectorEEERKT_v.exit: ; preds = %3
  invoke void @_ZN4cvc58internal17FloatingPointSizeC1ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %_ZN4cvc58internal34FloatingPointToFPUnsignedBitVectorC2ERKS1_.exit unwind label %22

_ZN4cvc58internal34FloatingPointToFPUnsignedBitVectorC2ERKS1_.exit: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_34FloatingPointToFPUnsignedBitVectorEEERKT_v.exit
  %9 = load ptr, ptr %5, align 8, !tbaa !164
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 1152920405095219200
  %.not.i.i = icmp eq i64 %11, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %12, !prof !15

12:                                               ; preds = %_ZN4cvc58internal34FloatingPointToFPUnsignedBitVectorC2ERKS1_.exit
  %13 = add i64 %10, 1152920405095219200
  %14 = and i64 %13, 1152920405095219200
  %15 = and i64 %10, -1152920405095219201
  %16 = or disjoint i64 %14, %15
  store i64 %16, ptr %9, align 8
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %18, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !15

18:                                               ; preds = %12
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal34FloatingPointToFPUnsignedBitVectorC2ERKS1_.exit, %12, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4cvc58internal17FloatingPointSizeC1ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN4cvc58internal11NodeManager19mkFloatingPointTypeENS0_17FloatingPointSizeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

22:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_34FloatingPointToFPUnsignedBitVectorEEERKT_v.exit, %3
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp42FloatingPointToFPUnsignedBitVectorTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::FatalStream", align 1
  %9 = alloca %"class.cvc5::internal::FloatingPointToFPUnsignedBitVector", align 4
  %10 = alloca %"class.cvc5::internal::NodeTemplate.39", align 8
  %11 = alloca %"class.cvc5::internal::TypeNode", align 8
  %12 = alloca %"class.cvc5::internal::TypeNode", align 8
  %13 = alloca %"class.cvc5::internal::FloatingPointSize", align 4
  %14 = load ptr, ptr %2, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = trunc i64 %16 to i32
  %18 = and i32 %17, 1023
  %19 = icmp eq i32 %18, 1023
  %20 = select i1 %19, i32 -1, i32 %18
  %21 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %20)
  %22 = icmp eq i32 %21, 2
  %23 = load i64, ptr %15, align 8
  %24 = lshr i64 %23, 32
  %25 = and i64 %24, 67108863
  %26 = sext i1 %22 to i64
  %27 = add nsw i64 %25, %26
  %28 = and i64 %27, 4294967295
  %.not = icmp eq i64 %28, 2
  br i1 %.not, label %.critedge, label %29, !prof !15

29:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal6theory2fp42FloatingPointToFPUnsignedBitVectorTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo, ptr noundef nonnull @.str.18, i32 noundef 550)
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %31 unwind label %35

31:                                               ; preds = %29
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.19, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %35

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %31
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.29, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58 unwind label %35

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.21, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59 unwind label %35

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  unreachable

35:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %31, %29
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  unreachable

.critedge:                                        ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.39") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %37 = load ptr, ptr %10, align 8, !tbaa !164
  %38 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_34FloatingPointToFPUnsignedBitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_34FloatingPointToFPUnsignedBitVectorEEERKT_v.exit unwind label %79

_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_34FloatingPointToFPUnsignedBitVectorEEERKT_v.exit: ; preds = %.critedge
  invoke void @_ZN4cvc58internal17FloatingPointSizeC1ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %38)
          to label %_ZN4cvc58internal34FloatingPointToFPUnsignedBitVectorC2ERKS1_.exit unwind label %79

_ZN4cvc58internal34FloatingPointToFPUnsignedBitVectorC2ERKS1_.exit: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_34FloatingPointToFPUnsignedBitVectorEEERKT_v.exit
  %39 = load ptr, ptr %10, align 8, !tbaa !164
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, 1152920405095219200
  %.not.i.i = icmp eq i64 %41, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %42, !prof !15

42:                                               ; preds = %_ZN4cvc58internal34FloatingPointToFPUnsignedBitVectorC2ERKS1_.exit
  %43 = add i64 %40, 1152920405095219200
  %44 = and i64 %43, 1152920405095219200
  %45 = and i64 %40, -1152920405095219201
  %46 = or disjoint i64 %44, %45
  store i64 %46, ptr %39, align 8
  %47 = icmp eq i64 %44, 0
  br i1 %47, label %48, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !15

48:                                               ; preds = %42
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal34FloatingPointToFPUnsignedBitVectorC2ERKS1_.exit, %42, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %3, label %52, label %197

52:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %53 = load ptr, ptr %2, align 8, !tbaa !16, !noalias !236
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i64, ptr %54, align 8, !noalias !236
  %56 = trunc i64 %55 to i32
  %57 = and i32 %56, 1023
  %58 = icmp eq i32 %57, 1023
  %59 = select i1 %58, i32 -1, i32 %57
  %60 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %59), !noalias !236
  %61 = icmp eq i32 %60, 2
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %63 = zext i1 %61 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !37, !noalias !236
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %65, ptr %7, align 8, !tbaa !16, !noalias !239
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %11, ptr noundef nonnull %7, i1 noundef zeroext false, ptr noundef null)
          to label %66 unwind label %81

66:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %67 = load ptr, ptr %11, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load i64, ptr %68, align 8
  %70 = and i64 %69, 1023
  %71 = icmp eq i64 %70, 13
  br i1 %71, label %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.i, label %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.thread.i

_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.i: ; preds = %66
  %72 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %67)
          to label %.noexc unwind label %83

.noexc:                                           ; preds = %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.i
  %73 = load i32, ptr %72, align 4, !tbaa !9
  %74 = icmp eq i32 %73, 5
  br i1 %74, label %_ZN4cvc58internal6theory2fp19isMaybeRoundingModeERKNS0_8TypeNodeE.exit.thread, label %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.thread.i

_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.thread.i: ; preds = %.noexc, %66
  %75 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode15isFullyAbstractEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZN4cvc58internal6theory2fp19isMaybeRoundingModeERKNS0_8TypeNodeE.exit unwind label %83

_ZN4cvc58internal6theory2fp19isMaybeRoundingModeERKNS0_8TypeNodeE.exit: ; preds = %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.thread.i
  br i1 %75, label %_ZN4cvc58internal6theory2fp19isMaybeRoundingModeERKNS0_8TypeNodeE.exit.thread, label %76

76:                                               ; preds = %_ZN4cvc58internal6theory2fp19isMaybeRoundingModeERKNS0_8TypeNodeE.exit
  %.not24 = icmp eq ptr %4, null
  br i1 %.not24, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62, label %77

77:                                               ; preds = %76
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.16, i64 noundef 38)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62 unwind label %83

79:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_34FloatingPointToFPUnsignedBitVectorEEERKT_v.exit, %.critedge
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %212

81:                                               ; preds = %52
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %170

83:                                               ; preds = %99, %77, %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.thread.i, %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.i
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %169

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62: ; preds = %77, %76
  call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %85 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !242
  store ptr %85, ptr %0, align 8, !tbaa !3, !alias.scope !242
  %86 = load i64, ptr %85, align 8, !noalias !242
  %87 = lshr i64 %86, 40
  %88 = trunc nuw nsw i64 %87 to i32
  %89 = and i32 %88, 1048575
  %90 = icmp samesign ult i32 %89, 1048574
  br i1 %90, label %91, label %97, !prof !14

91:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62
  %92 = add nuw nsw i32 %89, 1
  %93 = zext nneg i32 %92 to i64
  %94 = shl nuw nsw i64 %93, 40
  %95 = and i64 %86, -1152920405095219201
  %96 = or i64 %94, %95
  store i64 %96, ptr %85, align 8, !noalias !242
  br label %.critedge33

97:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62
  %98 = icmp eq i32 %89, 1048574
  br i1 %98, label %99, label %.critedge33, !prof !15

99:                                               ; preds = %97
  %100 = or i64 %86, 1152920405095219200
  store i64 %100, ptr %85, align 8, !noalias !242
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %85)
          to label %.critedge33 unwind label %83

_ZN4cvc58internal6theory2fp19isMaybeRoundingModeERKNS0_8TypeNodeE.exit.thread: ; preds = %.noexc, %_ZN4cvc58internal6theory2fp19isMaybeRoundingModeERKNS0_8TypeNodeE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %101 = load ptr, ptr %2, align 8, !tbaa !16, !noalias !245
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load i64, ptr %102, align 8, !noalias !245
  %104 = trunc i64 %103 to i32
  %105 = and i32 %104, 1023
  %106 = icmp eq i32 %105, 1023
  %107 = select i1 %106, i32 -1, i32 %105
  %108 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %107)
          to label %109 unwind label %120

109:                                              ; preds = %_ZN4cvc58internal6theory2fp19isMaybeRoundingModeERKNS0_8TypeNodeE.exit.thread
  %110 = icmp eq i32 %108, 2
  %spec.select.i.i = select i1 %110, i64 2, i64 1
  %111 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %112 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %spec.select.i.i
  %113 = load ptr, ptr %112, align 8, !tbaa !37, !noalias !245
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %113, ptr %6, align 8, !tbaa !16, !noalias !248
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %12, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef null)
          to label %114 unwind label %122

114:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %115 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isMaybeKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 87)
          to label %116 unwind label %124

116:                                              ; preds = %114
  br i1 %115, label %.critedge35, label %117

117:                                              ; preds = %116
  %.not26 = icmp eq ptr %4, null
  br i1 %.not26, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68, label %118

118:                                              ; preds = %117
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.36, i64 noundef 90)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68 unwind label %124

120:                                              ; preds = %_ZN4cvc58internal6theory2fp19isMaybeRoundingModeERKNS0_8TypeNodeE.exit.thread
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %168

122:                                              ; preds = %109
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %168

124:                                              ; preds = %140, %118, %114
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #15
  br label %168

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68: ; preds = %118, %117
  call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %126 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !251
  store ptr %126, ptr %0, align 8, !tbaa !3, !alias.scope !251
  %127 = load i64, ptr %126, align 8, !noalias !251
  %128 = lshr i64 %127, 40
  %129 = trunc nuw nsw i64 %128 to i32
  %130 = and i32 %129, 1048575
  %131 = icmp samesign ult i32 %130, 1048574
  br i1 %131, label %132, label %138, !prof !14

132:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68
  %133 = add nuw nsw i32 %130, 1
  %134 = zext nneg i32 %133 to i64
  %135 = shl nuw nsw i64 %134, 40
  %136 = and i64 %127, -1152920405095219201
  %137 = or i64 %135, %136
  store i64 %137, ptr %126, align 8, !noalias !251
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit70

138:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68
  %139 = icmp eq i32 %130, 1048574
  br i1 %139, label %140, label %_ZN4cvc58internal8TypeNode4nullEv.exit70, !prof !15

140:                                              ; preds = %138
  %141 = or i64 %127, 1152920405095219200
  store i64 %141, ptr %126, align 8, !noalias !251
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %126)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit70 unwind label %124

_ZN4cvc58internal8TypeNode4nullEv.exit70:         ; preds = %138, %132, %140
  %142 = load ptr, ptr %12, align 8, !tbaa !3
  %143 = load i64, ptr %142, align 8
  %144 = and i64 %143, 1152920405095219200
  %.not.i.i71 = icmp eq i64 %144, 1152920405095219200
  br i1 %.not.i.i71, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %145, !prof !15

145:                                              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit70
  %146 = add i64 %143, 1152920405095219200
  %147 = and i64 %146, 1152920405095219200
  %148 = and i64 %143, -1152920405095219201
  %149 = or disjoint i64 %147, %148
  store i64 %149, ptr %142, align 8
  %150 = icmp eq i64 %147, 0
  br i1 %150, label %151, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !15

151:                                              ; preds = %145
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %142)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %152

152:                                              ; preds = %151
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #14
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit70, %145, %151
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %155 = load ptr, ptr %11, align 8, !tbaa !3
  %156 = load i64, ptr %155, align 8
  %157 = and i64 %156, 1152920405095219200
  %.not.i.i72 = icmp eq i64 %157, 1152920405095219200
  br i1 %.not.i.i72, label %_ZN4cvc58internal8TypeNodeD2Ev.exit73, label %158, !prof !15

158:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %159 = add i64 %156, 1152920405095219200
  %160 = and i64 %159, 1152920405095219200
  %161 = and i64 %156, -1152920405095219201
  %162 = or disjoint i64 %160, %161
  store i64 %162, ptr %155, align 8
  %163 = icmp eq i64 %160, 0
  br i1 %163, label %164, label %_ZN4cvc58internal8TypeNodeD2Ev.exit73, !prof !15

164:                                              ; preds = %158
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %155)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit73 unwind label %165

165:                                              ; preds = %164
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #14
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit73:            ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %158, %164
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %211

168:                                              ; preds = %120, %122, %124
  %.pn27 = phi { ptr, i32 } [ %125, %124 ], [ %123, %122 ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %169

169:                                              ; preds = %168, %83
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %168 ], [ %84, %83 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  br label %170

170:                                              ; preds = %169, %81
  %.pn27.pn.pn = phi { ptr, i32 } [ %.pn27.pn, %169 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %212

.critedge35:                                      ; preds = %116
  %171 = load ptr, ptr %12, align 8, !tbaa !3
  %172 = load i64, ptr %171, align 8
  %173 = and i64 %172, 1152920405095219200
  %.not.i.i74 = icmp eq i64 %173, 1152920405095219200
  br i1 %.not.i.i74, label %_ZN4cvc58internal8TypeNodeD2Ev.exit75, label %174, !prof !15

174:                                              ; preds = %.critedge35
  %175 = add i64 %172, 1152920405095219200
  %176 = and i64 %175, 1152920405095219200
  %177 = and i64 %172, -1152920405095219201
  %178 = or disjoint i64 %176, %177
  store i64 %178, ptr %171, align 8
  %179 = icmp eq i64 %176, 0
  br i1 %179, label %180, label %_ZN4cvc58internal8TypeNodeD2Ev.exit75, !prof !15

180:                                              ; preds = %174
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %171)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit75 unwind label %181

181:                                              ; preds = %180
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  call void @__clang_call_terminate(ptr %183) #14
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit75:            ; preds = %.critedge35, %174, %180
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %184 = load ptr, ptr %11, align 8, !tbaa !3
  %185 = load i64, ptr %184, align 8
  %186 = and i64 %185, 1152920405095219200
  %.not.i.i76 = icmp eq i64 %186, 1152920405095219200
  br i1 %.not.i.i76, label %_ZN4cvc58internal8TypeNodeD2Ev.exit77, label %187, !prof !15

187:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit75
  %188 = add i64 %185, 1152920405095219200
  %189 = and i64 %188, 1152920405095219200
  %190 = and i64 %185, -1152920405095219201
  %191 = or disjoint i64 %189, %190
  store i64 %191, ptr %184, align 8
  %192 = icmp eq i64 %189, 0
  br i1 %192, label %193, label %_ZN4cvc58internal8TypeNodeD2Ev.exit77, !prof !15

193:                                              ; preds = %187
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %184)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit77 unwind label %194

194:                                              ; preds = %193
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  call void @__clang_call_terminate(ptr %196) #14
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit77:            ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit75, %187, %193
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %197

197:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit77, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @_ZN4cvc58internal17FloatingPointSizeC1ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %9)
  call void @_ZN4cvc58internal11NodeManager19mkFloatingPointTypeENS0_17FloatingPointSizeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, ptr noundef nonnull %13)
  br label %211

.critedge33:                                      ; preds = %97, %91, %99
  %198 = load ptr, ptr %11, align 8, !tbaa !3
  %199 = load i64, ptr %198, align 8
  %200 = and i64 %199, 1152920405095219200
  %.not.i.i78 = icmp eq i64 %200, 1152920405095219200
  br i1 %.not.i.i78, label %_ZN4cvc58internal8TypeNodeD2Ev.exit79, label %201, !prof !15

201:                                              ; preds = %.critedge33
  %202 = add i64 %199, 1152920405095219200
  %203 = and i64 %202, 1152920405095219200
  %204 = and i64 %199, -1152920405095219201
  %205 = or disjoint i64 %203, %204
  store i64 %205, ptr %198, align 8
  %206 = icmp eq i64 %203, 0
  br i1 %206, label %207, label %_ZN4cvc58internal8TypeNodeD2Ev.exit79, !prof !15

207:                                              ; preds = %201
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %198)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit79 unwind label %208

208:                                              ; preds = %207
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #14
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit79:            ; preds = %.critedge33, %201, %207
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %211

211:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit73, %_ZN4cvc58internal8TypeNodeD2Ev.exit79, %197
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

212:                                              ; preds = %170, %79
  %.pn27.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn, %170 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn27.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp26FloatingPointToUBVTypeRule14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef %1, ptr noundef nonnull %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate.39", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.39") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %5 = load ptr, ptr %4, align 8, !tbaa !164
  %6 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToUBVEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %7 unwind label %22

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !254
  %9 = load ptr, ptr %4, align 8, !tbaa !164
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 1152920405095219200
  %.not.i.i = icmp eq i64 %11, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %12, !prof !15

12:                                               ; preds = %7
  %13 = add i64 %10, 1152920405095219200
  %14 = and i64 %13, 1152920405095219200
  %15 = and i64 %10, -1152920405095219201
  %16 = or disjoint i64 %14, %15
  store i64 %16, ptr %9, align 8
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %18, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !15

18:                                               ; preds = %12
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %7, %12, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4cvc58internal11NodeManager15mkBitVectorTypeEj(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, i32 noundef %8)
  ret void

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %23
}

declare void @_ZN4cvc58internal11NodeManager15mkBitVectorTypeEj(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3560), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp26FloatingPointToUBVTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::FatalStream", align 1
  %9 = alloca %"class.cvc5::internal::NodeTemplate.39", align 8
  %10 = alloca %"class.cvc5::internal::TypeNode", align 8
  %11 = alloca %"class.cvc5::internal::TypeNode", align 8
  %12 = load ptr, ptr %2, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = trunc i64 %14 to i32
  %16 = and i32 %15, 1023
  %17 = icmp eq i32 %16, 1023
  %18 = select i1 %17, i32 -1, i32 %16
  %19 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %18)
  %20 = icmp eq i32 %19, 2
  %21 = load i64, ptr %13, align 8
  %22 = lshr i64 %21, 32
  %23 = and i64 %22, 67108863
  %24 = sext i1 %20 to i64
  %25 = add nsw i64 %23, %24
  %26 = and i64 %25, 4294967295
  %.not = icmp eq i64 %26, 2
  br i1 %.not, label %.critedge, label %27, !prof !15

27:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal6theory2fp26FloatingPointToUBVTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo, ptr noundef nonnull @.str.18, i32 noundef 596)
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %29 unwind label %33

29:                                               ; preds = %27
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.19, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %33

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %29
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.29, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58 unwind label %33

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.21, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59 unwind label %33

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  unreachable

33:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %29, %27
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  unreachable

.critedge:                                        ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.39") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %35 = load ptr, ptr %9, align 8, !tbaa !164
  %36 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToUBVEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %37 unwind label %79

37:                                               ; preds = %.critedge
  %38 = load i32, ptr %36, align 4, !tbaa !254
  %39 = load ptr, ptr %9, align 8, !tbaa !164
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, 1152920405095219200
  %.not.i.i = icmp eq i64 %41, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %42, !prof !15

42:                                               ; preds = %37
  %43 = add i64 %40, 1152920405095219200
  %44 = and i64 %43, 1152920405095219200
  %45 = and i64 %40, -1152920405095219201
  %46 = or disjoint i64 %44, %45
  store i64 %46, ptr %39, align 8
  %47 = icmp eq i64 %44, 0
  br i1 %47, label %48, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !15

48:                                               ; preds = %42
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %37, %42, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %3, label %52, label %197

52:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %53 = load ptr, ptr %2, align 8, !tbaa !16, !noalias !255
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i64, ptr %54, align 8, !noalias !255
  %56 = trunc i64 %55 to i32
  %57 = and i32 %56, 1023
  %58 = icmp eq i32 %57, 1023
  %59 = select i1 %58, i32 -1, i32 %57
  %60 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %59), !noalias !255
  %61 = icmp eq i32 %60, 2
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %63 = zext i1 %61 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !37, !noalias !255
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %65, ptr %7, align 8, !tbaa !16, !noalias !258
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %10, ptr noundef nonnull %7, i1 noundef zeroext false, ptr noundef null)
          to label %66 unwind label %81

66:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %67 = load ptr, ptr %10, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load i64, ptr %68, align 8
  %70 = and i64 %69, 1023
  %71 = icmp eq i64 %70, 13
  br i1 %71, label %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.i, label %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.thread.i

_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.i: ; preds = %66
  %72 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %67)
          to label %.noexc unwind label %83

.noexc:                                           ; preds = %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.i
  %73 = load i32, ptr %72, align 4, !tbaa !9
  %74 = icmp eq i32 %73, 5
  br i1 %74, label %_ZN4cvc58internal6theory2fp19isMaybeRoundingModeERKNS0_8TypeNodeE.exit.thread, label %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.thread.i

_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.thread.i: ; preds = %.noexc, %66
  %75 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode15isFullyAbstractEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN4cvc58internal6theory2fp19isMaybeRoundingModeERKNS0_8TypeNodeE.exit unwind label %83

_ZN4cvc58internal6theory2fp19isMaybeRoundingModeERKNS0_8TypeNodeE.exit: ; preds = %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.thread.i
  br i1 %75, label %_ZN4cvc58internal6theory2fp19isMaybeRoundingModeERKNS0_8TypeNodeE.exit.thread, label %76

76:                                               ; preds = %_ZN4cvc58internal6theory2fp19isMaybeRoundingModeERKNS0_8TypeNodeE.exit
  %.not24 = icmp eq ptr %4, null
  br i1 %.not24, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62, label %77

77:                                               ; preds = %76
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.16, i64 noundef 38)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62 unwind label %83

79:                                               ; preds = %.critedge
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %212

81:                                               ; preds = %52
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %170

83:                                               ; preds = %99, %77, %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.thread.i, %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.i
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %169

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62: ; preds = %77, %76
  call void @llvm.experimental.noalias.scope.decl(metadata !261)
  %85 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !261
  store ptr %85, ptr %0, align 8, !tbaa !3, !alias.scope !261
  %86 = load i64, ptr %85, align 8, !noalias !261
  %87 = lshr i64 %86, 40
  %88 = trunc nuw nsw i64 %87 to i32
  %89 = and i32 %88, 1048575
  %90 = icmp samesign ult i32 %89, 1048574
  br i1 %90, label %91, label %97, !prof !14

91:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62
  %92 = add nuw nsw i32 %89, 1
  %93 = zext nneg i32 %92 to i64
  %94 = shl nuw nsw i64 %93, 40
  %95 = and i64 %86, -1152920405095219201
  %96 = or i64 %94, %95
  store i64 %96, ptr %85, align 8, !noalias !261
  br label %.critedge33

97:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62
  %98 = icmp eq i32 %89, 1048574
  br i1 %98, label %99, label %.critedge33, !prof !15

99:                                               ; preds = %97
  %100 = or i64 %86, 1152920405095219200
  store i64 %100, ptr %85, align 8, !noalias !261
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %85)
          to label %.critedge33 unwind label %83

_ZN4cvc58internal6theory2fp19isMaybeRoundingModeERKNS0_8TypeNodeE.exit.thread: ; preds = %.noexc, %_ZN4cvc58internal6theory2fp19isMaybeRoundingModeERKNS0_8TypeNodeE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %101 = load ptr, ptr %2, align 8, !tbaa !16, !noalias !264
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load i64, ptr %102, align 8, !noalias !264
  %104 = trunc i64 %103 to i32
  %105 = and i32 %104, 1023
  %106 = icmp eq i32 %105, 1023
  %107 = select i1 %106, i32 -1, i32 %105
  %108 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %107)
          to label %109 unwind label %120

109:                                              ; preds = %_ZN4cvc58internal6theory2fp19isMaybeRoundingModeERKNS0_8TypeNodeE.exit.thread
  %110 = icmp eq i32 %108, 2
  %spec.select.i.i = select i1 %110, i64 2, i64 1
  %111 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %112 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %spec.select.i.i
  %113 = load ptr, ptr %112, align 8, !tbaa !37, !noalias !264
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %113, ptr %6, align 8, !tbaa !16, !noalias !267
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %11, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef null)
          to label %114 unwind label %122

114:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %115 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isMaybeKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 159)
          to label %116 unwind label %124

116:                                              ; preds = %114
  br i1 %115, label %.critedge35, label %117

117:                                              ; preds = %116
  %.not26 = icmp eq ptr %4, null
  br i1 %.not26, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68, label %118

118:                                              ; preds = %117
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.38, i64 noundef 76)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68 unwind label %124

120:                                              ; preds = %_ZN4cvc58internal6theory2fp19isMaybeRoundingModeERKNS0_8TypeNodeE.exit.thread
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %168

122:                                              ; preds = %109
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %168

124:                                              ; preds = %140, %118, %114
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  br label %168

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68: ; preds = %118, %117
  call void @llvm.experimental.noalias.scope.decl(metadata !270)
  %126 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !270
  store ptr %126, ptr %0, align 8, !tbaa !3, !alias.scope !270
  %127 = load i64, ptr %126, align 8, !noalias !270
  %128 = lshr i64 %127, 40
  %129 = trunc nuw nsw i64 %128 to i32
  %130 = and i32 %129, 1048575
  %131 = icmp samesign ult i32 %130, 1048574
  br i1 %131, label %132, label %138, !prof !14

132:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68
  %133 = add nuw nsw i32 %130, 1
  %134 = zext nneg i32 %133 to i64
  %135 = shl nuw nsw i64 %134, 40
  %136 = and i64 %127, -1152920405095219201
  %137 = or i64 %135, %136
  store i64 %137, ptr %126, align 8, !noalias !270
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit70

138:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68
  %139 = icmp eq i32 %130, 1048574
  br i1 %139, label %140, label %_ZN4cvc58internal8TypeNode4nullEv.exit70, !prof !15

140:                                              ; preds = %138
  %141 = or i64 %127, 1152920405095219200
  store i64 %141, ptr %126, align 8, !noalias !270
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %126)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit70 unwind label %124

_ZN4cvc58internal8TypeNode4nullEv.exit70:         ; preds = %138, %132, %140
  %142 = load ptr, ptr %11, align 8, !tbaa !3
  %143 = load i64, ptr %142, align 8
  %144 = and i64 %143, 1152920405095219200
  %.not.i.i71 = icmp eq i64 %144, 1152920405095219200
  br i1 %.not.i.i71, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %145, !prof !15

145:                                              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit70
  %146 = add i64 %143, 1152920405095219200
  %147 = and i64 %146, 1152920405095219200
  %148 = and i64 %143, -1152920405095219201
  %149 = or disjoint i64 %147, %148
  store i64 %149, ptr %142, align 8
  %150 = icmp eq i64 %147, 0
  br i1 %150, label %151, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !15

151:                                              ; preds = %145
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %142)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %152

152:                                              ; preds = %151
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #14
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit70, %145, %151
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %155 = load ptr, ptr %10, align 8, !tbaa !3
  %156 = load i64, ptr %155, align 8
  %157 = and i64 %156, 1152920405095219200
  %.not.i.i72 = icmp eq i64 %157, 1152920405095219200
  br i1 %.not.i.i72, label %_ZN4cvc58internal8TypeNodeD2Ev.exit73, label %158, !prof !15

158:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %159 = add i64 %156, 1152920405095219200
  %160 = and i64 %159, 1152920405095219200
  %161 = and i64 %156, -1152920405095219201
  %162 = or disjoint i64 %160, %161
  store i64 %162, ptr %155, align 8
  %163 = icmp eq i64 %160, 0
  br i1 %163, label %164, label %_ZN4cvc58internal8TypeNodeD2Ev.exit73, !prof !15

164:                                              ; preds = %158
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %155)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit73 unwind label %165

165:                                              ; preds = %164
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #14
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit73:            ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %158, %164
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %211

168:                                              ; preds = %120, %122, %124
  %.pn27 = phi { ptr, i32 } [ %125, %124 ], [ %123, %122 ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %169

169:                                              ; preds = %168, %83
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %168 ], [ %84, %83 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  br label %170

170:                                              ; preds = %169, %81
  %.pn27.pn.pn = phi { ptr, i32 } [ %.pn27.pn, %169 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %212

.critedge35:                                      ; preds = %116
  %171 = load ptr, ptr %11, align 8, !tbaa !3
  %172 = load i64, ptr %171, align 8
  %173 = and i64 %172, 1152920405095219200
  %.not.i.i74 = icmp eq i64 %173, 1152920405095219200
  br i1 %.not.i.i74, label %_ZN4cvc58internal8TypeNodeD2Ev.exit75, label %174, !prof !15

174:                                              ; preds = %.critedge35
  %175 = add i64 %172, 1152920405095219200
  %176 = and i64 %175, 1152920405095219200
  %177 = and i64 %172, -1152920405095219201
  %178 = or disjoint i64 %176, %177
  store i64 %178, ptr %171, align 8
  %179 = icmp eq i64 %176, 0
  br i1 %179, label %180, label %_ZN4cvc58internal8TypeNodeD2Ev.exit75, !prof !15

180:                                              ; preds = %174
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %171)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit75 unwind label %181

181:                                              ; preds = %180
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  call void @__clang_call_terminate(ptr %183) #14
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit75:            ; preds = %.critedge35, %174, %180
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %184 = load ptr, ptr %10, align 8, !tbaa !3
  %185 = load i64, ptr %184, align 8
  %186 = and i64 %185, 1152920405095219200
  %.not.i.i76 = icmp eq i64 %186, 1152920405095219200
  br i1 %.not.i.i76, label %_ZN4cvc58internal8TypeNodeD2Ev.exit77, label %187, !prof !15

187:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit75
  %188 = add i64 %185, 1152920405095219200
  %189 = and i64 %188, 1152920405095219200
  %190 = and i64 %185, -1152920405095219201
  %191 = or disjoint i64 %189, %190
  store i64 %191, ptr %184, align 8
  %192 = icmp eq i64 %189, 0
  br i1 %192, label %193, label %_ZN4cvc58internal8TypeNodeD2Ev.exit77, !prof !15

193:                                              ; preds = %187
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %184)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit77 unwind label %194

194:                                              ; preds = %193
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  call void @__clang_call_terminate(ptr %196) #14
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit77:            ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit75, %187, %193
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %197

197:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit77, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @_ZN4cvc58internal11NodeManager15mkBitVectorTypeEj(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, i32 noundef %38)
  br label %211

.critedge33:                                      ; preds = %97, %91, %99
  %198 = load ptr, ptr %10, align 8, !tbaa !3
  %199 = load i64, ptr %198, align 8
  %200 = and i64 %199, 1152920405095219200
  %.not.i.i78 = icmp eq i64 %200, 1152920405095219200
  br i1 %.not.i.i78, label %_ZN4cvc58internal8TypeNodeD2Ev.exit79, label %201, !prof !15

201:                                              ; preds = %.critedge33
  %202 = add i64 %199, 1152920405095219200
  %203 = and i64 %202, 1152920405095219200
  %204 = and i64 %199, -1152920405095219201
  %205 = or disjoint i64 %203, %204
  store i64 %205, ptr %198, align 8
  %206 = icmp eq i64 %203, 0
  br i1 %206, label %207, label %_ZN4cvc58internal8TypeNodeD2Ev.exit79, !prof !15

207:                                              ; preds = %201
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %198)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit79 unwind label %208

208:                                              ; preds = %207
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #14
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit79:            ; preds = %.critedge33, %201, %207
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %211

211:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit73, %_ZN4cvc58internal8TypeNodeD2Ev.exit79, %197
  ret void

212:                                              ; preds = %170, %79
  %.pn27.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn, %170 ], [ %80, %79 ]
  resume { ptr, i32 } %.pn27.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp26FloatingPointToSBVTypeRule14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef %1, ptr noundef nonnull %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate.39", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.39") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %5 = load ptr, ptr %4, align 8, !tbaa !164
  %6 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToSBVEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_18FloatingPointToSBVEEERKT_v.exit unwind label %21

_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_18FloatingPointToSBVEEERKT_v.exit: ; preds = %3
  %7 = load i32, ptr %6, align 4, !tbaa !254
  %8 = load ptr, ptr %4, align 8, !tbaa !164
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 1152920405095219200
  %.not.i.i = icmp eq i64 %10, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %11, !prof !15

11:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_18FloatingPointToSBVEEERKT_v.exit
  %12 = add i64 %9, 1152920405095219200
  %13 = and i64 %12, 1152920405095219200
  %14 = and i64 %9, -1152920405095219201
  %15 = or disjoint i64 %13, %14
  store i64 %15, ptr %8, align 8
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %17, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !15

17:                                               ; preds = %11
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_18FloatingPointToSBVEEERKT_v.exit, %11, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4cvc58internal11NodeManager15mkBitVectorTypeEj(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, i32 noundef %7)
  ret void

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp26FloatingPointToSBVTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::FatalStream", align 1
  %9 = alloca %"class.cvc5::internal::NodeTemplate.39", align 8
  %10 = alloca %"class.cvc5::internal::TypeNode", align 8
  %11 = alloca %"class.cvc5::internal::TypeNode", align 8
  %12 = load ptr, ptr %2, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = trunc i64 %14 to i32
  %16 = and i32 %15, 1023
  %17 = icmp eq i32 %16, 1023
  %18 = select i1 %17, i32 -1, i32 %16
  %19 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %18)
  %20 = icmp eq i32 %19, 2
  %21 = load i64, ptr %13, align 8
  %22 = lshr i64 %21, 32
  %23 = and i64 %22, 67108863
  %24 = sext i1 %20 to i64
  %25 = add nsw i64 %23, %24
  %26 = and i64 %25, 4294967295
  %.not = icmp eq i64 %26, 2
  br i1 %.not, label %.critedge, label %27, !prof !15

27:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal6theory2fp26FloatingPointToSBVTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo, ptr noundef nonnull @.str.18, i32 noundef 641)
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %29 unwind label %33

29:                                               ; preds = %27
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.19, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %33

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %29
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.29, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58 unwind label %33

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.21, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59 unwind label %33

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  unreachable

33:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %29, %27
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  unreachable

.critedge:                                        ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.39") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %35 = load ptr, ptr %9, align 8, !tbaa !164
  %36 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToSBVEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_18FloatingPointToSBVEEERKT_v.exit unwind label %78

_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_18FloatingPointToSBVEEERKT_v.exit: ; preds = %.critedge
  %37 = load i32, ptr %36, align 4, !tbaa !254
  %38 = load ptr, ptr %9, align 8, !tbaa !164
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, 1152920405095219200
  %.not.i.i = icmp eq i64 %40, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %41, !prof !15

41:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_18FloatingPointToSBVEEERKT_v.exit
  %42 = add i64 %39, 1152920405095219200
  %43 = and i64 %42, 1152920405095219200
  %44 = and i64 %39, -1152920405095219201
  %45 = or disjoint i64 %43, %44
  store i64 %45, ptr %38, align 8
  %46 = icmp eq i64 %43, 0
  br i1 %46, label %47, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !15

47:                                               ; preds = %41
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_18FloatingPointToSBVEEERKT_v.exit, %41, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %3, label %51, label %196

51:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %52 = load ptr, ptr %2, align 8, !tbaa !16, !noalias !273
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load i64, ptr %53, align 8, !noalias !273
  %55 = trunc i64 %54 to i32
  %56 = and i32 %55, 1023
  %57 = icmp eq i32 %56, 1023
  %58 = select i1 %57, i32 -1, i32 %56
  %59 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %58), !noalias !273
  %60 = icmp eq i32 %59, 2
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %62 = zext i1 %60 to i64
  %63 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !37, !noalias !273
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %64, ptr %7, align 8, !tbaa !16, !noalias !276
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %10, ptr noundef nonnull %7, i1 noundef zeroext false, ptr noundef null)
          to label %65 unwind label %80

65:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %66 = load ptr, ptr %10, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load i64, ptr %67, align 8
  %69 = and i64 %68, 1023
  %70 = icmp eq i64 %69, 13
  br i1 %70, label %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.i, label %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.thread.i

_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.i: ; preds = %65
  %71 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %66)
          to label %.noexc unwind label %82

.noexc:                                           ; preds = %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.i
  %72 = load i32, ptr %71, align 4, !tbaa !9
  %73 = icmp eq i32 %72, 5
  br i1 %73, label %_ZN4cvc58internal6theory2fp19isMaybeRoundingModeERKNS0_8TypeNodeE.exit.thread, label %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.thread.i

_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.thread.i: ; preds = %.noexc, %65
  %74 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode15isFullyAbstractEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN4cvc58internal6theory2fp19isMaybeRoundingModeERKNS0_8TypeNodeE.exit unwind label %82

_ZN4cvc58internal6theory2fp19isMaybeRoundingModeERKNS0_8TypeNodeE.exit: ; preds = %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.thread.i
  br i1 %74, label %_ZN4cvc58internal6theory2fp19isMaybeRoundingModeERKNS0_8TypeNodeE.exit.thread, label %75

75:                                               ; preds = %_ZN4cvc58internal6theory2fp19isMaybeRoundingModeERKNS0_8TypeNodeE.exit
  %.not24 = icmp eq ptr %4, null
  br i1 %.not24, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62, label %76

76:                                               ; preds = %75
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.16, i64 noundef 38)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62 unwind label %82

78:                                               ; preds = %.critedge
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %211

80:                                               ; preds = %51
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %169

82:                                               ; preds = %98, %76, %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.thread.i, %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.i
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %168

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62: ; preds = %76, %75
  call void @llvm.experimental.noalias.scope.decl(metadata !279)
  %84 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !279
  store ptr %84, ptr %0, align 8, !tbaa !3, !alias.scope !279
  %85 = load i64, ptr %84, align 8, !noalias !279
  %86 = lshr i64 %85, 40
  %87 = trunc nuw nsw i64 %86 to i32
  %88 = and i32 %87, 1048575
  %89 = icmp samesign ult i32 %88, 1048574
  br i1 %89, label %90, label %96, !prof !14

90:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62
  %91 = add nuw nsw i32 %88, 1
  %92 = zext nneg i32 %91 to i64
  %93 = shl nuw nsw i64 %92, 40
  %94 = and i64 %85, -1152920405095219201
  %95 = or i64 %93, %94
  store i64 %95, ptr %84, align 8, !noalias !279
  br label %.critedge33

96:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62
  %97 = icmp eq i32 %88, 1048574
  br i1 %97, label %98, label %.critedge33, !prof !15

98:                                               ; preds = %96
  %99 = or i64 %85, 1152920405095219200
  store i64 %99, ptr %84, align 8, !noalias !279
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %84)
          to label %.critedge33 unwind label %82

_ZN4cvc58internal6theory2fp19isMaybeRoundingModeERKNS0_8TypeNodeE.exit.thread: ; preds = %.noexc, %_ZN4cvc58internal6theory2fp19isMaybeRoundingModeERKNS0_8TypeNodeE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %100 = load ptr, ptr %2, align 8, !tbaa !16, !noalias !282
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load i64, ptr %101, align 8, !noalias !282
  %103 = trunc i64 %102 to i32
  %104 = and i32 %103, 1023
  %105 = icmp eq i32 %104, 1023
  %106 = select i1 %105, i32 -1, i32 %104
  %107 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %106)
          to label %108 unwind label %119

108:                                              ; preds = %_ZN4cvc58internal6theory2fp19isMaybeRoundingModeERKNS0_8TypeNodeE.exit.thread
  %109 = icmp eq i32 %107, 2
  %spec.select.i.i = select i1 %109, i64 2, i64 1
  %110 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %111 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %spec.select.i.i
  %112 = load ptr, ptr %111, align 8, !tbaa !37, !noalias !282
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %112, ptr %6, align 8, !tbaa !16, !noalias !285
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %11, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef null)
          to label %113 unwind label %121

113:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %114 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isMaybeKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 159)
          to label %115 unwind label %123

115:                                              ; preds = %113
  br i1 %114, label %.critedge35, label %116

116:                                              ; preds = %115
  %.not26 = icmp eq ptr %4, null
  br i1 %.not26, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68, label %117

117:                                              ; preds = %116
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.40, i64 noundef 74)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68 unwind label %123

119:                                              ; preds = %_ZN4cvc58internal6theory2fp19isMaybeRoundingModeERKNS0_8TypeNodeE.exit.thread
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %167

121:                                              ; preds = %108
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %167

123:                                              ; preds = %139, %117, %113
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  br label %167

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68: ; preds = %117, %116
  call void @llvm.experimental.noalias.scope.decl(metadata !288)
  %125 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !288
  store ptr %125, ptr %0, align 8, !tbaa !3, !alias.scope !288
  %126 = load i64, ptr %125, align 8, !noalias !288
  %127 = lshr i64 %126, 40
  %128 = trunc nuw nsw i64 %127 to i32
  %129 = and i32 %128, 1048575
  %130 = icmp samesign ult i32 %129, 1048574
  br i1 %130, label %131, label %137, !prof !14

131:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68
  %132 = add nuw nsw i32 %129, 1
  %133 = zext nneg i32 %132 to i64
  %134 = shl nuw nsw i64 %133, 40
  %135 = and i64 %126, -1152920405095219201
  %136 = or i64 %134, %135
  store i64 %136, ptr %125, align 8, !noalias !288
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit70

137:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68
  %138 = icmp eq i32 %129, 1048574
  br i1 %138, label %139, label %_ZN4cvc58internal8TypeNode4nullEv.exit70, !prof !15

139:                                              ; preds = %137
  %140 = or i64 %126, 1152920405095219200
  store i64 %140, ptr %125, align 8, !noalias !288
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %125)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit70 unwind label %123

_ZN4cvc58internal8TypeNode4nullEv.exit70:         ; preds = %137, %131, %139
  %141 = load ptr, ptr %11, align 8, !tbaa !3
  %142 = load i64, ptr %141, align 8
  %143 = and i64 %142, 1152920405095219200
  %.not.i.i71 = icmp eq i64 %143, 1152920405095219200
  br i1 %.not.i.i71, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %144, !prof !15

144:                                              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit70
  %145 = add i64 %142, 1152920405095219200
  %146 = and i64 %145, 1152920405095219200
  %147 = and i64 %142, -1152920405095219201
  %148 = or disjoint i64 %146, %147
  store i64 %148, ptr %141, align 8
  %149 = icmp eq i64 %146, 0
  br i1 %149, label %150, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !15

150:                                              ; preds = %144
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %141)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %151

151:                                              ; preds = %150
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #14
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit70, %144, %150
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %154 = load ptr, ptr %10, align 8, !tbaa !3
  %155 = load i64, ptr %154, align 8
  %156 = and i64 %155, 1152920405095219200
  %.not.i.i72 = icmp eq i64 %156, 1152920405095219200
  br i1 %.not.i.i72, label %_ZN4cvc58internal8TypeNodeD2Ev.exit73, label %157, !prof !15

157:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %158 = add i64 %155, 1152920405095219200
  %159 = and i64 %158, 1152920405095219200
  %160 = and i64 %155, -1152920405095219201
  %161 = or disjoint i64 %159, %160
  store i64 %161, ptr %154, align 8
  %162 = icmp eq i64 %159, 0
  br i1 %162, label %163, label %_ZN4cvc58internal8TypeNodeD2Ev.exit73, !prof !15

163:                                              ; preds = %157
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %154)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit73 unwind label %164

164:                                              ; preds = %163
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #14
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit73:            ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %157, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %210

167:                                              ; preds = %119, %121, %123
  %.pn27 = phi { ptr, i32 } [ %124, %123 ], [ %122, %121 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %168

168:                                              ; preds = %167, %82
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %167 ], [ %83, %82 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  br label %169

169:                                              ; preds = %168, %80
  %.pn27.pn.pn = phi { ptr, i32 } [ %.pn27.pn, %168 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %211

.critedge35:                                      ; preds = %115
  %170 = load ptr, ptr %11, align 8, !tbaa !3
  %171 = load i64, ptr %170, align 8
  %172 = and i64 %171, 1152920405095219200
  %.not.i.i74 = icmp eq i64 %172, 1152920405095219200
  br i1 %.not.i.i74, label %_ZN4cvc58internal8TypeNodeD2Ev.exit75, label %173, !prof !15

173:                                              ; preds = %.critedge35
  %174 = add i64 %171, 1152920405095219200
  %175 = and i64 %174, 1152920405095219200
  %176 = and i64 %171, -1152920405095219201
  %177 = or disjoint i64 %175, %176
  store i64 %177, ptr %170, align 8
  %178 = icmp eq i64 %175, 0
  br i1 %178, label %179, label %_ZN4cvc58internal8TypeNodeD2Ev.exit75, !prof !15

179:                                              ; preds = %173
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %170)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit75 unwind label %180

180:                                              ; preds = %179
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  call void @__clang_call_terminate(ptr %182) #14
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit75:            ; preds = %.critedge35, %173, %179
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %183 = load ptr, ptr %10, align 8, !tbaa !3
  %184 = load i64, ptr %183, align 8
  %185 = and i64 %184, 1152920405095219200
  %.not.i.i76 = icmp eq i64 %185, 1152920405095219200
  br i1 %.not.i.i76, label %_ZN4cvc58internal8TypeNodeD2Ev.exit77, label %186, !prof !15

186:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit75
  %187 = add i64 %184, 1152920405095219200
  %188 = and i64 %187, 1152920405095219200
  %189 = and i64 %184, -1152920405095219201
  %190 = or disjoint i64 %188, %189
  store i64 %190, ptr %183, align 8
  %191 = icmp eq i64 %188, 0
  br i1 %191, label %192, label %_ZN4cvc58internal8TypeNodeD2Ev.exit77, !prof !15

192:                                              ; preds = %186
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %183)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit77 unwind label %193

193:                                              ; preds = %192
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  call void @__clang_call_terminate(ptr %195) #14
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit77:            ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit75, %186, %192
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %196

196:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit77, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @_ZN4cvc58internal11NodeManager15mkBitVectorTypeEj(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, i32 noundef %37)
  br label %210

.critedge33:                                      ; preds = %96, %90, %98
  %197 = load ptr, ptr %10, align 8, !tbaa !3
  %198 = load i64, ptr %197, align 8
  %199 = and i64 %198, 1152920405095219200
  %.not.i.i78 = icmp eq i64 %199, 1152920405095219200
  br i1 %.not.i.i78, label %_ZN4cvc58internal8TypeNodeD2Ev.exit79, label %200, !prof !15

200:                                              ; preds = %.critedge33
  %201 = add i64 %198, 1152920405095219200
  %202 = and i64 %201, 1152920405095219200
  %203 = and i64 %198, -1152920405095219201
  %204 = or disjoint i64 %202, %203
  store i64 %204, ptr %197, align 8
  %205 = icmp eq i64 %202, 0
  br i1 %205, label %206, label %_ZN4cvc58internal8TypeNodeD2Ev.exit79, !prof !15

206:                                              ; preds = %200
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %197)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit79 unwind label %207

207:                                              ; preds = %206
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  call void @__clang_call_terminate(ptr %209) #14
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit79:            ; preds = %.critedge33, %200, %206
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %210

210:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit73, %_ZN4cvc58internal8TypeNodeD2Ev.exit79, %196
  ret void

211:                                              ; preds = %169, %78
  %.pn27.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn, %169 ], [ %79, %78 ]
  resume { ptr, i32 } %.pn27.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp31FloatingPointToUBVTotalTypeRule14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef %1, ptr noundef nonnull %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate.39", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.39") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %5 = load ptr, ptr %4, align 8, !tbaa !164
  %6 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToUBVTotalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_23FloatingPointToUBVTotalEEERKT_v.exit unwind label %21

_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_23FloatingPointToUBVTotalEEERKT_v.exit: ; preds = %3
  %7 = load i32, ptr %6, align 4, !tbaa !254
  %8 = load ptr, ptr %4, align 8, !tbaa !164
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 1152920405095219200
  %.not.i.i = icmp eq i64 %10, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %11, !prof !15

11:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_23FloatingPointToUBVTotalEEERKT_v.exit
  %12 = add i64 %9, 1152920405095219200
  %13 = and i64 %12, 1152920405095219200
  %14 = and i64 %9, -1152920405095219201
  %15 = or disjoint i64 %13, %14
  store i64 %15, ptr %8, align 8
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %17, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !15

17:                                               ; preds = %11
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_23FloatingPointToUBVTotalEEERKT_v.exit, %11, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4cvc58internal11NodeManager15mkBitVectorTypeEj(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, i32 noundef %7)
  ret void

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp31FloatingPointToUBVTotalTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = alloca %"class.cvc5::internal::FatalStream", align 1
  %10 = alloca %"class.cvc5::internal::NodeTemplate.39", align 8
  %11 = alloca %"class.cvc5::internal::TypeNode", align 8
  %12 = alloca %"class.cvc5::internal::TypeNode", align 8
  %13 = alloca %"class.cvc5::internal::TypeNode", align 8
  %14 = load ptr, ptr %2, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = trunc i64 %16 to i32
  %18 = and i32 %17, 1023
  %19 = icmp eq i32 %18, 1023
  %20 = select i1 %19, i32 -1, i32 %18
  %21 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %20)
  %22 = icmp eq i32 %21, 2
  %23 = load i64, ptr %15, align 8
  %24 = lshr i64 %23, 32
  %25 = and i64 %24, 67108863
  %26 = sext i1 %22 to i64
  %27 = add nsw i64 %25, %26
  %28 = and i64 %27, 4294967295
  %.not = icmp eq i64 %28, 3
  br i1 %.not, label %.critedge, label %29, !prof !15

29:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal6theory2fp31FloatingPointToUBVTotalTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo, ptr noundef nonnull @.str.18, i32 noundef 688)
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %31 unwind label %35

31:                                               ; preds = %29
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.19, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %35

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %31
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.42, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72 unwind label %35

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.21, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit73 unwind label %35

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit73: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  unreachable

35:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %31, %29
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  unreachable

.critedge:                                        ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.39") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %37 = load ptr, ptr %10, align 8, !tbaa !164
  %38 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToUBVTotalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_23FloatingPointToUBVTotalEEERKT_v.exit unwind label %80

_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_23FloatingPointToUBVTotalEEERKT_v.exit: ; preds = %.critedge
  %39 = load i32, ptr %38, align 4, !tbaa !254
  %40 = load ptr, ptr %10, align 8, !tbaa !164
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 1152920405095219200
  %.not.i.i = icmp eq i64 %42, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %43, !prof !15

43:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_23FloatingPointToUBVTotalEEERKT_v.exit
  %44 = add i64 %41, 1152920405095219200
  %45 = and i64 %44, 1152920405095219200
  %46 = and i64 %41, -1152920405095219201
  %47 = or disjoint i64 %45, %46
  store i64 %47, ptr %40, align 8
  %48 = icmp eq i64 %45, 0
  br i1 %48, label %49, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !15

49:                                               ; preds = %43
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %50

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_23FloatingPointToUBVTotalEEERKT_v.exit, %43, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %3, label %53, label %234

53:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %54 = load ptr, ptr %2, align 8, !tbaa !16, !noalias !291
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i64, ptr %55, align 8, !noalias !291
  %57 = trunc i64 %56 to i32
  %58 = and i32 %57, 1023
  %59 = icmp eq i32 %58, 1023
  %60 = select i1 %59, i32 -1, i32 %58
  %61 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %60), !noalias !291
  %62 = icmp eq i32 %61, 2
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %64 = zext i1 %62 to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !37, !noalias !291
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %66, ptr %8, align 8, !tbaa !16, !noalias !294
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %11, ptr noundef nonnull %8, i1 noundef zeroext false, ptr noundef null)
          to label %67 unwind label %82

67:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %68 = load ptr, ptr %11, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load i64, ptr %69, align 8
  %71 = and i64 %70, 1023
  %72 = icmp eq i64 %71, 13
  br i1 %72, label %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.i, label %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.thread.i

_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.i: ; preds = %67
  %73 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %.noexc unwind label %84

.noexc:                                           ; preds = %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.i
  %74 = load i32, ptr %73, align 4, !tbaa !9
  %75 = icmp eq i32 %74, 5
  br i1 %75, label %_ZN4cvc58internal6theory2fp19isMaybeRoundingModeERKNS0_8TypeNodeE.exit.thread, label %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.thread.i

_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.thread.i: ; preds = %.noexc, %67
  %76 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode15isFullyAbstractEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZN4cvc58internal6theory2fp19isMaybeRoundingModeERKNS0_8TypeNodeE.exit unwind label %84

_ZN4cvc58internal6theory2fp19isMaybeRoundingModeERKNS0_8TypeNodeE.exit: ; preds = %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.thread.i
  br i1 %76, label %_ZN4cvc58internal6theory2fp19isMaybeRoundingModeERKNS0_8TypeNodeE.exit.thread, label %77

77:                                               ; preds = %_ZN4cvc58internal6theory2fp19isMaybeRoundingModeERKNS0_8TypeNodeE.exit
  %.not31 = icmp eq ptr %4, null
  br i1 %.not31, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76, label %78

78:                                               ; preds = %77
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.16, i64 noundef 38)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76 unwind label %84

80:                                               ; preds = %.critedge
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %314

82:                                               ; preds = %53
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %233

84:                                               ; preds = %100, %78, %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.thread.i, %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.i
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %232

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76: ; preds = %78, %77
  call void @llvm.experimental.noalias.scope.decl(metadata !297)
  %86 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !297
  store ptr %86, ptr %0, align 8, !tbaa !3, !alias.scope !297
  %87 = load i64, ptr %86, align 8, !noalias !297
  %88 = lshr i64 %87, 40
  %89 = trunc nuw nsw i64 %88 to i32
  %90 = and i32 %89, 1048575
  %91 = icmp samesign ult i32 %90, 1048574
  br i1 %91, label %92, label %98, !prof !14

92:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76
  %93 = add nuw nsw i32 %90, 1
  %94 = zext nneg i32 %93 to i64
  %95 = shl nuw nsw i64 %94, 40
  %96 = and i64 %87, -1152920405095219201
  %97 = or i64 %95, %96
  store i64 %97, ptr %86, align 8, !noalias !297
  br label %.critedge45

98:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76
  %99 = icmp eq i32 %90, 1048574
  br i1 %99, label %100, label %.critedge45, !prof !15

100:                                              ; preds = %98
  %101 = or i64 %87, 1152920405095219200
  store i64 %101, ptr %86, align 8, !noalias !297
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %86)
          to label %.critedge45 unwind label %84

_ZN4cvc58internal6theory2fp19isMaybeRoundingModeERKNS0_8TypeNodeE.exit.thread: ; preds = %.noexc, %_ZN4cvc58internal6theory2fp19isMaybeRoundingModeERKNS0_8TypeNodeE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %102 = load ptr, ptr %2, align 8, !tbaa !16, !noalias !300
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load i64, ptr %103, align 8, !noalias !300
  %105 = trunc i64 %104 to i32
  %106 = and i32 %105, 1023
  %107 = icmp eq i32 %106, 1023
  %108 = select i1 %107, i32 -1, i32 %106
  %109 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %108)
          to label %110 unwind label %121

110:                                              ; preds = %_ZN4cvc58internal6theory2fp19isMaybeRoundingModeERKNS0_8TypeNodeE.exit.thread
  %111 = icmp eq i32 %109, 2
  %spec.select.i.i = select i1 %111, i64 2, i64 1
  %112 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %113 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %spec.select.i.i
  %114 = load ptr, ptr %113, align 8, !tbaa !37, !noalias !300
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %114, ptr %7, align 8, !tbaa !16, !noalias !303
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %12, ptr noundef nonnull %7, i1 noundef zeroext false, ptr noundef null)
          to label %115 unwind label %123

115:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %116 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isMaybeKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 159)
          to label %117 unwind label %125

117:                                              ; preds = %115
  br i1 %116, label %143, label %118

118:                                              ; preds = %117
  %.not33 = icmp eq ptr %4, null
  br i1 %.not33, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit82, label %119

119:                                              ; preds = %118
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.43, i64 noundef 81)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit82 unwind label %125

121:                                              ; preds = %_ZN4cvc58internal6theory2fp19isMaybeRoundingModeERKNS0_8TypeNodeE.exit.thread
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %231

123:                                              ; preds = %110
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %231

125:                                              ; preds = %141, %119, %115
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %230

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit82: ; preds = %119, %118
  call void @llvm.experimental.noalias.scope.decl(metadata !306)
  %127 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !306
  store ptr %127, ptr %0, align 8, !tbaa !3, !alias.scope !306
  %128 = load i64, ptr %127, align 8, !noalias !306
  %129 = lshr i64 %128, 40
  %130 = trunc nuw nsw i64 %129 to i32
  %131 = and i32 %130, 1048575
  %132 = icmp samesign ult i32 %131, 1048574
  br i1 %132, label %133, label %139, !prof !14

133:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit82
  %134 = add nuw nsw i32 %131, 1
  %135 = zext nneg i32 %134 to i64
  %136 = shl nuw nsw i64 %135, 40
  %137 = and i64 %128, -1152920405095219201
  %138 = or i64 %136, %137
  store i64 %138, ptr %127, align 8, !noalias !306
  br label %.critedge47

139:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit82
  %140 = icmp eq i32 %131, 1048574
  br i1 %140, label %141, label %.critedge47, !prof !15

141:                                              ; preds = %139
  %142 = or i64 %128, 1152920405095219200
  store i64 %142, ptr %127, align 8, !noalias !306
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %127)
          to label %.critedge47 unwind label %125

143:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %144 = load ptr, ptr %2, align 8, !tbaa !16, !noalias !309
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load i64, ptr %145, align 8, !noalias !309
  %147 = trunc i64 %146 to i32
  %148 = and i32 %147, 1023
  %149 = icmp eq i32 %148, 1023
  %150 = select i1 %149, i32 -1, i32 %148
  %151 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %150)
          to label %152 unwind label %167

152:                                              ; preds = %143
  %153 = icmp eq i32 %151, 2
  %spec.select.i.i85 = select i1 %153, i64 3, i64 2
  %154 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %155 = getelementptr inbounds nuw [8 x i8], ptr %154, i64 %spec.select.i.i85
  %156 = load ptr, ptr %155, align 8, !tbaa !37, !noalias !309
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %156, ptr %6, align 8, !tbaa !16, !noalias !312
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %13, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef null)
          to label %157 unwind label %169

157:                                              ; preds = %152
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %158 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isMaybeKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 87)
          to label %159 unwind label %171

159:                                              ; preds = %157
  br i1 %158, label %160, label %164

160:                                              ; preds = %159
  %161 = invoke noundef i32 @_ZNK4cvc58internal8TypeNode16getBitVectorSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %162 unwind label %171

162:                                              ; preds = %160
  %163 = icmp eq i32 %161, %39
  br i1 %163, label %189, label %164

164:                                              ; preds = %162, %159
  %.not36 = icmp eq ptr %4, null
  br i1 %.not36, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91, label %165

165:                                              ; preds = %164
  %166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.44, i64 noundef 92)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91 unwind label %171

167:                                              ; preds = %143
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %229

169:                                              ; preds = %152
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %229

171:                                              ; preds = %187, %165, %160, %157
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #15
  br label %229

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91: ; preds = %165, %164
  call void @llvm.experimental.noalias.scope.decl(metadata !315)
  %173 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !315
  store ptr %173, ptr %0, align 8, !tbaa !3, !alias.scope !315
  %174 = load i64, ptr %173, align 8, !noalias !315
  %175 = lshr i64 %174, 40
  %176 = trunc nuw nsw i64 %175 to i32
  %177 = and i32 %176, 1048575
  %178 = icmp samesign ult i32 %177, 1048574
  br i1 %178, label %179, label %185, !prof !14

179:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91
  %180 = add nuw nsw i32 %177, 1
  %181 = zext nneg i32 %180 to i64
  %182 = shl nuw nsw i64 %181, 40
  %183 = and i64 %174, -1152920405095219201
  %184 = or i64 %182, %183
  store i64 %184, ptr %173, align 8, !noalias !315
  br label %.critedge49

185:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91
  %186 = icmp eq i32 %177, 1048574
  br i1 %186, label %187, label %.critedge49, !prof !15

187:                                              ; preds = %185
  %188 = or i64 %174, 1152920405095219200
  store i64 %188, ptr %173, align 8, !noalias !315
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %173)
          to label %.critedge49 unwind label %171

189:                                              ; preds = %162
  %190 = load ptr, ptr %13, align 8, !tbaa !3
  %191 = load i64, ptr %190, align 8
  %192 = and i64 %191, 1152920405095219200
  %.not.i.i94 = icmp eq i64 %192, 1152920405095219200
  br i1 %.not.i.i94, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %193, !prof !15

193:                                              ; preds = %189
  %194 = add i64 %191, 1152920405095219200
  %195 = and i64 %194, 1152920405095219200
  %196 = and i64 %191, -1152920405095219201
  %197 = or disjoint i64 %195, %196
  store i64 %197, ptr %190, align 8
  %198 = icmp eq i64 %195, 0
  br i1 %198, label %199, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !15

199:                                              ; preds = %193
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %190)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %200

200:                                              ; preds = %199
  %201 = landingpad { ptr, i32 }
          catch ptr null
  %202 = extractvalue { ptr, i32 } %201, 0
  call void @__clang_call_terminate(ptr %202) #14
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %189, %193, %199
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %203 = load ptr, ptr %12, align 8, !tbaa !3
  %204 = load i64, ptr %203, align 8
  %205 = and i64 %204, 1152920405095219200
  %.not.i.i95 = icmp eq i64 %205, 1152920405095219200
  br i1 %.not.i.i95, label %_ZN4cvc58internal8TypeNodeD2Ev.exit96, label %206, !prof !15

206:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %207 = add i64 %204, 1152920405095219200
  %208 = and i64 %207, 1152920405095219200
  %209 = and i64 %204, -1152920405095219201
  %210 = or disjoint i64 %208, %209
  store i64 %210, ptr %203, align 8
  %211 = icmp eq i64 %208, 0
  br i1 %211, label %212, label %_ZN4cvc58internal8TypeNodeD2Ev.exit96, !prof !15

212:                                              ; preds = %206
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %203)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit96 unwind label %213

213:                                              ; preds = %212
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  call void @__clang_call_terminate(ptr %215) #14
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit96:            ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %206, %212
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %216 = load ptr, ptr %11, align 8, !tbaa !3
  %217 = load i64, ptr %216, align 8
  %218 = and i64 %217, 1152920405095219200
  %.not.i.i97 = icmp eq i64 %218, 1152920405095219200
  br i1 %.not.i.i97, label %_ZN4cvc58internal8TypeNodeD2Ev.exit98, label %219, !prof !15

219:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit96
  %220 = add i64 %217, 1152920405095219200
  %221 = and i64 %220, 1152920405095219200
  %222 = and i64 %217, -1152920405095219201
  %223 = or disjoint i64 %221, %222
  store i64 %223, ptr %216, align 8
  %224 = icmp eq i64 %221, 0
  br i1 %224, label %225, label %_ZN4cvc58internal8TypeNodeD2Ev.exit98, !prof !15

225:                                              ; preds = %219
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %216)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit98 unwind label %226

226:                                              ; preds = %225
  %227 = landingpad { ptr, i32 }
          catch ptr null
  %228 = extractvalue { ptr, i32 } %227, 0
  call void @__clang_call_terminate(ptr %228) #14
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit98:            ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit96, %219, %225
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %234

229:                                              ; preds = %167, %169, %171
  %.pn37 = phi { ptr, i32 } [ %172, %171 ], [ %170, %169 ], [ %168, %167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %230

230:                                              ; preds = %229, %125
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %229 ], [ %126, %125 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #15
  br label %231

231:                                              ; preds = %121, %123, %230
  %.pn37.pn.pn = phi { ptr, i32 } [ %.pn37.pn, %230 ], [ %124, %123 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %232

232:                                              ; preds = %231, %84
  %.pn37.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn, %231 ], [ %85, %84 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  br label %233

233:                                              ; preds = %232, %82
  %.pn37.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn.pn, %232 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %314

234:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit98, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @_ZN4cvc58internal11NodeManager15mkBitVectorTypeEj(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, i32 noundef %39)
  br label %313

.critedge45:                                      ; preds = %98, %92, %100
  %235 = load ptr, ptr %11, align 8, !tbaa !3
  %236 = load i64, ptr %235, align 8
  %237 = and i64 %236, 1152920405095219200
  %.not.i.i99 = icmp eq i64 %237, 1152920405095219200
  br i1 %.not.i.i99, label %_ZN4cvc58internal8TypeNodeD2Ev.exit100, label %238, !prof !15

238:                                              ; preds = %.critedge45
  %239 = add i64 %236, 1152920405095219200
  %240 = and i64 %239, 1152920405095219200
  %241 = and i64 %236, -1152920405095219201
  %242 = or disjoint i64 %240, %241
  store i64 %242, ptr %235, align 8
  %243 = icmp eq i64 %240, 0
  br i1 %243, label %244, label %_ZN4cvc58internal8TypeNodeD2Ev.exit100, !prof !15

244:                                              ; preds = %238
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %235)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit100 unwind label %245

245:                                              ; preds = %244
  %246 = landingpad { ptr, i32 }
          catch ptr null
  %247 = extractvalue { ptr, i32 } %246, 0
  call void @__clang_call_terminate(ptr %247) #14
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit100:           ; preds = %.critedge45, %238, %244
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %313

.critedge47:                                      ; preds = %139, %133, %141
  %248 = load ptr, ptr %12, align 8, !tbaa !3
  %249 = load i64, ptr %248, align 8
  %250 = and i64 %249, 1152920405095219200
  %.not.i.i101 = icmp eq i64 %250, 1152920405095219200
  br i1 %.not.i.i101, label %_ZN4cvc58internal8TypeNodeD2Ev.exit102, label %251, !prof !15

251:                                              ; preds = %.critedge47
  %252 = add i64 %249, 1152920405095219200
  %253 = and i64 %252, 1152920405095219200
  %254 = and i64 %249, -1152920405095219201
  %255 = or disjoint i64 %253, %254
  store i64 %255, ptr %248, align 8
  %256 = icmp eq i64 %253, 0
  br i1 %256, label %257, label %_ZN4cvc58internal8TypeNodeD2Ev.exit102, !prof !15

257:                                              ; preds = %251
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %248)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit102 unwind label %258

258:                                              ; preds = %257
  %259 = landingpad { ptr, i32 }
          catch ptr null
  %260 = extractvalue { ptr, i32 } %259, 0
  call void @__clang_call_terminate(ptr %260) #14
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit102:           ; preds = %.critedge47, %251, %257
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %261 = load ptr, ptr %11, align 8, !tbaa !3
  %262 = load i64, ptr %261, align 8
  %263 = and i64 %262, 1152920405095219200
  %.not.i.i103 = icmp eq i64 %263, 1152920405095219200
  br i1 %.not.i.i103, label %_ZN4cvc58internal8TypeNodeD2Ev.exit104, label %264, !prof !15

264:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit102
  %265 = add i64 %262, 1152920405095219200
  %266 = and i64 %265, 1152920405095219200
  %267 = and i64 %262, -1152920405095219201
  %268 = or disjoint i64 %266, %267
  store i64 %268, ptr %261, align 8
  %269 = icmp eq i64 %266, 0
  br i1 %269, label %270, label %_ZN4cvc58internal8TypeNodeD2Ev.exit104, !prof !15

270:                                              ; preds = %264
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %261)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit104 unwind label %271

271:                                              ; preds = %270
  %272 = landingpad { ptr, i32 }
          catch ptr null
  %273 = extractvalue { ptr, i32 } %272, 0
  call void @__clang_call_terminate(ptr %273) #14
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit104:           ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit102, %264, %270
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %313

.critedge49:                                      ; preds = %185, %179, %187
  %274 = load ptr, ptr %13, align 8, !tbaa !3
  %275 = load i64, ptr %274, align 8
  %276 = and i64 %275, 1152920405095219200
  %.not.i.i105 = icmp eq i64 %276, 1152920405095219200
  br i1 %.not.i.i105, label %_ZN4cvc58internal8TypeNodeD2Ev.exit106, label %277, !prof !15

277:                                              ; preds = %.critedge49
  %278 = add i64 %275, 1152920405095219200
  %279 = and i64 %278, 1152920405095219200
  %280 = and i64 %275, -1152920405095219201
  %281 = or disjoint i64 %279, %280
  store i64 %281, ptr %274, align 8
  %282 = icmp eq i64 %279, 0
  br i1 %282, label %283, label %_ZN4cvc58internal8TypeNodeD2Ev.exit106, !prof !15

283:                                              ; preds = %277
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %274)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit106 unwind label %284

284:                                              ; preds = %283
  %285 = landingpad { ptr, i32 }
          catch ptr null
  %286 = extractvalue { ptr, i32 } %285, 0
  call void @__clang_call_terminate(ptr %286) #14
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit106:           ; preds = %.critedge49, %277, %283
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %287 = load ptr, ptr %12, align 8, !tbaa !3
  %288 = load i64, ptr %287, align 8
  %289 = and i64 %288, 1152920405095219200
  %.not.i.i107 = icmp eq i64 %289, 1152920405095219200
  br i1 %.not.i.i107, label %_ZN4cvc58internal8TypeNodeD2Ev.exit108, label %290, !prof !15

290:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit106
  %291 = add i64 %288, 1152920405095219200
  %292 = and i64 %291, 1152920405095219200
  %293 = and i64 %288, -1152920405095219201
  %294 = or disjoint i64 %292, %293
  store i64 %294, ptr %287, align 8
  %295 = icmp eq i64 %292, 0
  br i1 %295, label %296, label %_ZN4cvc58internal8TypeNodeD2Ev.exit108, !prof !15

296:                                              ; preds = %290
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %287)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit108 unwind label %297

297:                                              ; preds = %296
  %298 = landingpad { ptr, i32 }
          catch ptr null
  %299 = extractvalue { ptr, i32 } %298, 0
  call void @__clang_call_terminate(ptr %299) #14
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit108:           ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit106, %290, %296
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %300 = load ptr, ptr %11, align 8, !tbaa !3
  %301 = load i64, ptr %300, align 8
  %302 = and i64 %301, 1152920405095219200
  %.not.i.i109 = icmp eq i64 %302, 1152920405095219200
  br i1 %.not.i.i109, label %_ZN4cvc58internal8TypeNodeD2Ev.exit110, label %303, !prof !15

303:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit108
  %304 = add i64 %301, 1152920405095219200
  %305 = and i64 %304, 1152920405095219200
  %306 = and i64 %301, -1152920405095219201
  %307 = or disjoint i64 %305, %306
  store i64 %307, ptr %300, align 8
  %308 = icmp eq i64 %305, 0
  br i1 %308, label %309, label %_ZN4cvc58internal8TypeNodeD2Ev.exit110, !prof !15

309:                                              ; preds = %303
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %300)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit110 unwind label %310

310:                                              ; preds = %309
  %311 = landingpad { ptr, i32 }
          catch ptr null
  %312 = extractvalue { ptr, i32 } %311, 0
  call void @__clang_call_terminate(ptr %312) #14
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit110:           ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit108, %303, %309
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %313

313:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit110, %_ZN4cvc58internal8TypeNodeD2Ev.exit104, %_ZN4cvc58internal8TypeNodeD2Ev.exit100, %234
  ret void

314:                                              ; preds = %233, %80
  %.pn37.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn.pn.pn, %233 ], [ %81, %80 ]
  resume { ptr, i32 } %.pn37.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp31FloatingPointToSBVTotalTypeRule14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef %1, ptr noundef nonnull %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate.39", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.39") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %5 = load ptr, ptr %4, align 8, !tbaa !164
  %6 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToSBVTotalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_23FloatingPointToSBVTotalEEERKT_v.exit unwind label %21

_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_23FloatingPointToSBVTotalEEERKT_v.exit: ; preds = %3
  %7 = load i32, ptr %6, align 4, !tbaa !254
  %8 = load ptr, ptr %4, align 8, !tbaa !164
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 1152920405095219200
  %.not.i.i = icmp eq i64 %10, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %11, !prof !15

11:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_23FloatingPointToSBVTotalEEERKT_v.exit
  %12 = add i64 %9, 1152920405095219200
  %13 = and i64 %12, 1152920405095219200
  %14 = and i64 %9, -1152920405095219201
  %15 = or disjoint i64 %13, %14
  store i64 %15, ptr %8, align 8
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %17, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !15

17:                                               ; preds = %11
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_23FloatingPointToSBVTotalEEERKT_v.exit, %11, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4cvc58internal11NodeManager15mkBitVectorTypeEj(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, i32 noundef %7)
  ret void

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp31FloatingPointToSBVTotalTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = alloca %"class.cvc5::internal::FatalStream", align 1
  %10 = alloca %"class.cvc5::internal::NodeTemplate.39", align 8
  %11 = alloca %"class.cvc5::internal::TypeNode", align 8
  %12 = alloca %"class.cvc5::internal::TypeNode", align 8
  %13 = alloca %"class.cvc5::internal::TypeNode", align 8
  %14 = load ptr, ptr %2, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = trunc i64 %16 to i32
  %18 = and i32 %17, 1023
  %19 = icmp eq i32 %18, 1023
  %20 = select i1 %19, i32 -1, i32 %18
  %21 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %20)
  %22 = icmp eq i32 %21, 2
  %23 = load i64, ptr %15, align 8
  %24 = lshr i64 %23, 32
  %25 = and i64 %24, 67108863
  %26 = sext i1 %22 to i64
  %27 = add nsw i64 %25, %26
  %28 = and i64 %27, 4294967295
  %.not = icmp eq i64 %28, 3
  br i1 %.not, label %.critedge, label %29, !prof !15

29:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal6theory2fp31FloatingPointToSBVTotalTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo, ptr noundef nonnull @.str.18, i32 noundef 750)
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %31 unwind label %35

31:                                               ; preds = %29
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.19, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %35

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %31
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.42, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72 unwind label %35

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.21, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit73 unwind label %35

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit73: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  unreachable

35:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %31, %29
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  unreachable

.critedge:                                        ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.39") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %37 = load ptr, ptr %10, align 8, !tbaa !164
  %38 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToSBVTotalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_23FloatingPointToSBVTotalEEERKT_v.exit unwind label %80

_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_23FloatingPointToSBVTotalEEERKT_v.exit: ; preds = %.critedge
  %39 = load i32, ptr %38, align 4, !tbaa !254
  %40 = load ptr, ptr %10, align 8, !tbaa !164
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 1152920405095219200
  %.not.i.i = icmp eq i64 %42, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %43, !prof !15

43:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_23FloatingPointToSBVTotalEEERKT_v.exit
  %44 = add i64 %41, 1152920405095219200
  %45 = and i64 %44, 1152920405095219200
  %46 = and i64 %41, -1152920405095219201
  %47 = or disjoint i64 %45, %46
  store i64 %47, ptr %40, align 8
  %48 = icmp eq i64 %45, 0
  br i1 %48, label %49, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !15

49:                                               ; preds = %43
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %50

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_23FloatingPointToSBVTotalEEERKT_v.exit, %43, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %3, label %53, label %234

53:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %54 = load ptr, ptr %2, align 8, !tbaa !16, !noalias !318
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i64, ptr %55, align 8, !noalias !318
  %57 = trunc i64 %56 to i32
  %58 = and i32 %57, 1023
  %59 = icmp eq i32 %58, 1023
  %60 = select i1 %59, i32 -1, i32 %58
  %61 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %60), !noalias !318
  %62 = icmp eq i32 %61, 2
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %64 = zext i1 %62 to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !37, !noalias !318
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %66, ptr %8, align 8, !tbaa !16, !noalias !321
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %11, ptr noundef nonnull %8, i1 noundef zeroext false, ptr noundef null)
          to label %67 unwind label %82

67:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %68 = load ptr, ptr %11, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load i64, ptr %69, align 8
  %71 = and i64 %70, 1023
  %72 = icmp eq i64 %71, 13
  br i1 %72, label %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.i, label %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.thread.i

_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.i: ; preds = %67
  %73 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %.noexc unwind label %84

.noexc:                                           ; preds = %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.i
  %74 = load i32, ptr %73, align 4, !tbaa !9
  %75 = icmp eq i32 %74, 5
  br i1 %75, label %_ZN4cvc58internal6theory2fp19isMaybeRoundingModeERKNS0_8TypeNodeE.exit.thread, label %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.thread.i

_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.thread.i: ; preds = %.noexc, %67
  %76 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode15isFullyAbstractEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZN4cvc58internal6theory2fp19isMaybeRoundingModeERKNS0_8TypeNodeE.exit unwind label %84

_ZN4cvc58internal6theory2fp19isMaybeRoundingModeERKNS0_8TypeNodeE.exit: ; preds = %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.thread.i
  br i1 %76, label %_ZN4cvc58internal6theory2fp19isMaybeRoundingModeERKNS0_8TypeNodeE.exit.thread, label %77

77:                                               ; preds = %_ZN4cvc58internal6theory2fp19isMaybeRoundingModeERKNS0_8TypeNodeE.exit
  %.not31 = icmp eq ptr %4, null
  br i1 %.not31, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76, label %78

78:                                               ; preds = %77
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.16, i64 noundef 38)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76 unwind label %84

80:                                               ; preds = %.critedge
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %314

82:                                               ; preds = %53
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %233

84:                                               ; preds = %100, %78, %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.thread.i, %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.i
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %232

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76: ; preds = %78, %77
  call void @llvm.experimental.noalias.scope.decl(metadata !324)
  %86 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !324
  store ptr %86, ptr %0, align 8, !tbaa !3, !alias.scope !324
  %87 = load i64, ptr %86, align 8, !noalias !324
  %88 = lshr i64 %87, 40
  %89 = trunc nuw nsw i64 %88 to i32
  %90 = and i32 %89, 1048575
  %91 = icmp samesign ult i32 %90, 1048574
  br i1 %91, label %92, label %98, !prof !14

92:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76
  %93 = add nuw nsw i32 %90, 1
  %94 = zext nneg i32 %93 to i64
  %95 = shl nuw nsw i64 %94, 40
  %96 = and i64 %87, -1152920405095219201
  %97 = or i64 %95, %96
  store i64 %97, ptr %86, align 8, !noalias !324
  br label %.critedge45

98:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76
  %99 = icmp eq i32 %90, 1048574
  br i1 %99, label %100, label %.critedge45, !prof !15

100:                                              ; preds = %98
  %101 = or i64 %87, 1152920405095219200
  store i64 %101, ptr %86, align 8, !noalias !324
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %86)
          to label %.critedge45 unwind label %84

_ZN4cvc58internal6theory2fp19isMaybeRoundingModeERKNS0_8TypeNodeE.exit.thread: ; preds = %.noexc, %_ZN4cvc58internal6theory2fp19isMaybeRoundingModeERKNS0_8TypeNodeE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %102 = load ptr, ptr %2, align 8, !tbaa !16, !noalias !327
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load i64, ptr %103, align 8, !noalias !327
  %105 = trunc i64 %104 to i32
  %106 = and i32 %105, 1023
  %107 = icmp eq i32 %106, 1023
  %108 = select i1 %107, i32 -1, i32 %106
  %109 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %108)
          to label %110 unwind label %121

110:                                              ; preds = %_ZN4cvc58internal6theory2fp19isMaybeRoundingModeERKNS0_8TypeNodeE.exit.thread
  %111 = icmp eq i32 %109, 2
  %spec.select.i.i = select i1 %111, i64 2, i64 1
  %112 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %113 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %spec.select.i.i
  %114 = load ptr, ptr %113, align 8, !tbaa !37, !noalias !327
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %114, ptr %7, align 8, !tbaa !16, !noalias !330
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %12, ptr noundef nonnull %7, i1 noundef zeroext false, ptr noundef null)
          to label %115 unwind label %123

115:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %116 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isMaybeKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 159)
          to label %117 unwind label %125

117:                                              ; preds = %115
  br i1 %116, label %143, label %118

118:                                              ; preds = %117
  %.not33 = icmp eq ptr %4, null
  br i1 %.not33, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit82, label %119

119:                                              ; preds = %118
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.40, i64 noundef 74)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit82 unwind label %125

121:                                              ; preds = %_ZN4cvc58internal6theory2fp19isMaybeRoundingModeERKNS0_8TypeNodeE.exit.thread
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %231

123:                                              ; preds = %110
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %231

125:                                              ; preds = %141, %119, %115
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %230

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit82: ; preds = %119, %118
  call void @llvm.experimental.noalias.scope.decl(metadata !333)
  %127 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !333
  store ptr %127, ptr %0, align 8, !tbaa !3, !alias.scope !333
  %128 = load i64, ptr %127, align 8, !noalias !333
  %129 = lshr i64 %128, 40
  %130 = trunc nuw nsw i64 %129 to i32
  %131 = and i32 %130, 1048575
  %132 = icmp samesign ult i32 %131, 1048574
  br i1 %132, label %133, label %139, !prof !14

133:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit82
  %134 = add nuw nsw i32 %131, 1
  %135 = zext nneg i32 %134 to i64
  %136 = shl nuw nsw i64 %135, 40
  %137 = and i64 %128, -1152920405095219201
  %138 = or i64 %136, %137
  store i64 %138, ptr %127, align 8, !noalias !333
  br label %.critedge47

139:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit82
  %140 = icmp eq i32 %131, 1048574
  br i1 %140, label %141, label %.critedge47, !prof !15

141:                                              ; preds = %139
  %142 = or i64 %128, 1152920405095219200
  store i64 %142, ptr %127, align 8, !noalias !333
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %127)
          to label %.critedge47 unwind label %125

143:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %144 = load ptr, ptr %2, align 8, !tbaa !16, !noalias !336
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load i64, ptr %145, align 8, !noalias !336
  %147 = trunc i64 %146 to i32
  %148 = and i32 %147, 1023
  %149 = icmp eq i32 %148, 1023
  %150 = select i1 %149, i32 -1, i32 %148
  %151 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %150)
          to label %152 unwind label %167

152:                                              ; preds = %143
  %153 = icmp eq i32 %151, 2
  %spec.select.i.i85 = select i1 %153, i64 3, i64 2
  %154 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %155 = getelementptr inbounds nuw [8 x i8], ptr %154, i64 %spec.select.i.i85
  %156 = load ptr, ptr %155, align 8, !tbaa !37, !noalias !336
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %156, ptr %6, align 8, !tbaa !16, !noalias !339
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %13, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef null)
          to label %157 unwind label %169

157:                                              ; preds = %152
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %158 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isMaybeKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 87)
          to label %159 unwind label %171

159:                                              ; preds = %157
  br i1 %158, label %160, label %164

160:                                              ; preds = %159
  %161 = invoke noundef i32 @_ZNK4cvc58internal8TypeNode16getBitVectorSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %162 unwind label %171

162:                                              ; preds = %160
  %163 = icmp eq i32 %161, %39
  br i1 %163, label %189, label %164

164:                                              ; preds = %162, %159
  %.not36 = icmp eq ptr %4, null
  br i1 %.not36, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91, label %165

165:                                              ; preds = %164
  %166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.46, i64 noundef 90)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91 unwind label %171

167:                                              ; preds = %143
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %229

169:                                              ; preds = %152
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %229

171:                                              ; preds = %187, %165, %160, %157
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #15
  br label %229

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91: ; preds = %165, %164
  call void @llvm.experimental.noalias.scope.decl(metadata !342)
  %173 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !342
  store ptr %173, ptr %0, align 8, !tbaa !3, !alias.scope !342
  %174 = load i64, ptr %173, align 8, !noalias !342
  %175 = lshr i64 %174, 40
  %176 = trunc nuw nsw i64 %175 to i32
  %177 = and i32 %176, 1048575
  %178 = icmp samesign ult i32 %177, 1048574
  br i1 %178, label %179, label %185, !prof !14

179:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91
  %180 = add nuw nsw i32 %177, 1
  %181 = zext nneg i32 %180 to i64
  %182 = shl nuw nsw i64 %181, 40
  %183 = and i64 %174, -1152920405095219201
  %184 = or i64 %182, %183
  store i64 %184, ptr %173, align 8, !noalias !342
  br label %.critedge49

185:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91
  %186 = icmp eq i32 %177, 1048574
  br i1 %186, label %187, label %.critedge49, !prof !15

187:                                              ; preds = %185
  %188 = or i64 %174, 1152920405095219200
  store i64 %188, ptr %173, align 8, !noalias !342
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %173)
          to label %.critedge49 unwind label %171

189:                                              ; preds = %162
  %190 = load ptr, ptr %13, align 8, !tbaa !3
  %191 = load i64, ptr %190, align 8
  %192 = and i64 %191, 1152920405095219200
  %.not.i.i94 = icmp eq i64 %192, 1152920405095219200
  br i1 %.not.i.i94, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %193, !prof !15

193:                                              ; preds = %189
  %194 = add i64 %191, 1152920405095219200
  %195 = and i64 %194, 1152920405095219200
  %196 = and i64 %191, -1152920405095219201
  %197 = or disjoint i64 %195, %196
  store i64 %197, ptr %190, align 8
  %198 = icmp eq i64 %195, 0
  br i1 %198, label %199, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !15

199:                                              ; preds = %193
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %190)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %200

200:                                              ; preds = %199
  %201 = landingpad { ptr, i32 }
          catch ptr null
  %202 = extractvalue { ptr, i32 } %201, 0
  call void @__clang_call_terminate(ptr %202) #14
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %189, %193, %199
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %203 = load ptr, ptr %12, align 8, !tbaa !3
  %204 = load i64, ptr %203, align 8
  %205 = and i64 %204, 1152920405095219200
  %.not.i.i95 = icmp eq i64 %205, 1152920405095219200
  br i1 %.not.i.i95, label %_ZN4cvc58internal8TypeNodeD2Ev.exit96, label %206, !prof !15

206:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %207 = add i64 %204, 1152920405095219200
  %208 = and i64 %207, 1152920405095219200
  %209 = and i64 %204, -1152920405095219201
  %210 = or disjoint i64 %208, %209
  store i64 %210, ptr %203, align 8
  %211 = icmp eq i64 %208, 0
  br i1 %211, label %212, label %_ZN4cvc58internal8TypeNodeD2Ev.exit96, !prof !15

212:                                              ; preds = %206
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %203)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit96 unwind label %213

213:                                              ; preds = %212
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  call void @__clang_call_terminate(ptr %215) #14
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit96:            ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %206, %212
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %216 = load ptr, ptr %11, align 8, !tbaa !3
  %217 = load i64, ptr %216, align 8
  %218 = and i64 %217, 1152920405095219200
  %.not.i.i97 = icmp eq i64 %218, 1152920405095219200
  br i1 %.not.i.i97, label %_ZN4cvc58internal8TypeNodeD2Ev.exit98, label %219, !prof !15

219:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit96
  %220 = add i64 %217, 1152920405095219200
  %221 = and i64 %220, 1152920405095219200
  %222 = and i64 %217, -1152920405095219201
  %223 = or disjoint i64 %221, %222
  store i64 %223, ptr %216, align 8
  %224 = icmp eq i64 %221, 0
  br i1 %224, label %225, label %_ZN4cvc58internal8TypeNodeD2Ev.exit98, !prof !15

225:                                              ; preds = %219
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %216)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit98 unwind label %226

226:                                              ; preds = %225
  %227 = landingpad { ptr, i32 }
          catch ptr null
  %228 = extractvalue { ptr, i32 } %227, 0
  call void @__clang_call_terminate(ptr %228) #14
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit98:            ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit96, %219, %225
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %234

229:                                              ; preds = %167, %169, %171
  %.pn37 = phi { ptr, i32 } [ %172, %171 ], [ %170, %169 ], [ %168, %167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %230

230:                                              ; preds = %229, %125
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %229 ], [ %126, %125 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #15
  br label %231

231:                                              ; preds = %121, %123, %230
  %.pn37.pn.pn = phi { ptr, i32 } [ %.pn37.pn, %230 ], [ %124, %123 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %232

232:                                              ; preds = %231, %84
  %.pn37.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn, %231 ], [ %85, %84 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  br label %233

233:                                              ; preds = %232, %82
  %.pn37.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn.pn, %232 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %314

234:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit98, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @_ZN4cvc58internal11NodeManager15mkBitVectorTypeEj(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, i32 noundef %39)
  br label %313

.critedge45:                                      ; preds = %98, %92, %100
  %235 = load ptr, ptr %11, align 8, !tbaa !3
  %236 = load i64, ptr %235, align 8
  %237 = and i64 %236, 1152920405095219200
  %.not.i.i99 = icmp eq i64 %237, 1152920405095219200
  br i1 %.not.i.i99, label %_ZN4cvc58internal8TypeNodeD2Ev.exit100, label %238, !prof !15

238:                                              ; preds = %.critedge45
  %239 = add i64 %236, 1152920405095219200
  %240 = and i64 %239, 1152920405095219200
  %241 = and i64 %236, -1152920405095219201
  %242 = or disjoint i64 %240, %241
  store i64 %242, ptr %235, align 8
  %243 = icmp eq i64 %240, 0
  br i1 %243, label %244, label %_ZN4cvc58internal8TypeNodeD2Ev.exit100, !prof !15

244:                                              ; preds = %238
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %235)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit100 unwind label %245

245:                                              ; preds = %244
  %246 = landingpad { ptr, i32 }
          catch ptr null
  %247 = extractvalue { ptr, i32 } %246, 0
  call void @__clang_call_terminate(ptr %247) #14
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit100:           ; preds = %.critedge45, %238, %244
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %313

.critedge47:                                      ; preds = %139, %133, %141
  %248 = load ptr, ptr %12, align 8, !tbaa !3
  %249 = load i64, ptr %248, align 8
  %250 = and i64 %249, 1152920405095219200
  %.not.i.i101 = icmp eq i64 %250, 1152920405095219200
  br i1 %.not.i.i101, label %_ZN4cvc58internal8TypeNodeD2Ev.exit102, label %251, !prof !15

251:                                              ; preds = %.critedge47
  %252 = add i64 %249, 1152920405095219200
  %253 = and i64 %252, 1152920405095219200
  %254 = and i64 %249, -1152920405095219201
  %255 = or disjoint i64 %253, %254
  store i64 %255, ptr %248, align 8
  %256 = icmp eq i64 %253, 0
  br i1 %256, label %257, label %_ZN4cvc58internal8TypeNodeD2Ev.exit102, !prof !15

257:                                              ; preds = %251
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %248)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit102 unwind label %258

258:                                              ; preds = %257
  %259 = landingpad { ptr, i32 }
          catch ptr null
  %260 = extractvalue { ptr, i32 } %259, 0
  call void @__clang_call_terminate(ptr %260) #14
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit102:           ; preds = %.critedge47, %251, %257
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %261 = load ptr, ptr %11, align 8, !tbaa !3
  %262 = load i64, ptr %261, align 8
  %263 = and i64 %262, 1152920405095219200
  %.not.i.i103 = icmp eq i64 %263, 1152920405095219200
  br i1 %.not.i.i103, label %_ZN4cvc58internal8TypeNodeD2Ev.exit104, label %264, !prof !15

264:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit102
  %265 = add i64 %262, 1152920405095219200
  %266 = and i64 %265, 1152920405095219200
  %267 = and i64 %262, -1152920405095219201
  %268 = or disjoint i64 %266, %267
  store i64 %268, ptr %261, align 8
  %269 = icmp eq i64 %266, 0
  br i1 %269, label %270, label %_ZN4cvc58internal8TypeNodeD2Ev.exit104, !prof !15

270:                                              ; preds = %264
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %261)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit104 unwind label %271

271:                                              ; preds = %270
  %272 = landingpad { ptr, i32 }
          catch ptr null
  %273 = extractvalue { ptr, i32 } %272, 0
  call void @__clang_call_terminate(ptr %273) #14
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit104:           ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit102, %264, %270
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %313

.critedge49:                                      ; preds = %185, %179, %187
  %274 = load ptr, ptr %13, align 8, !tbaa !3
  %275 = load i64, ptr %274, align 8
  %276 = and i64 %275, 1152920405095219200
  %.not.i.i105 = icmp eq i64 %276, 1152920405095219200
  br i1 %.not.i.i105, label %_ZN4cvc58internal8TypeNodeD2Ev.exit106, label %277, !prof !15

277:                                              ; preds = %.critedge49
  %278 = add i64 %275, 1152920405095219200
  %279 = and i64 %278, 1152920405095219200
  %280 = and i64 %275, -1152920405095219201
  %281 = or disjoint i64 %279, %280
  store i64 %281, ptr %274, align 8
  %282 = icmp eq i64 %279, 0
  br i1 %282, label %283, label %_ZN4cvc58internal8TypeNodeD2Ev.exit106, !prof !15

283:                                              ; preds = %277
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %274)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit106 unwind label %284

284:                                              ; preds = %283
  %285 = landingpad { ptr, i32 }
          catch ptr null
  %286 = extractvalue { ptr, i32 } %285, 0
  call void @__clang_call_terminate(ptr %286) #14
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit106:           ; preds = %.critedge49, %277, %283
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %287 = load ptr, ptr %12, align 8, !tbaa !3
  %288 = load i64, ptr %287, align 8
  %289 = and i64 %288, 1152920405095219200
  %.not.i.i107 = icmp eq i64 %289, 1152920405095219200
  br i1 %.not.i.i107, label %_ZN4cvc58internal8TypeNodeD2Ev.exit108, label %290, !prof !15

290:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit106
  %291 = add i64 %288, 1152920405095219200
  %292 = and i64 %291, 1152920405095219200
  %293 = and i64 %288, -1152920405095219201
  %294 = or disjoint i64 %292, %293
  store i64 %294, ptr %287, align 8
  %295 = icmp eq i64 %292, 0
  br i1 %295, label %296, label %_ZN4cvc58internal8TypeNodeD2Ev.exit108, !prof !15

296:                                              ; preds = %290
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %287)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit108 unwind label %297

297:                                              ; preds = %296
  %298 = landingpad { ptr, i32 }
          catch ptr null
  %299 = extractvalue { ptr, i32 } %298, 0
  call void @__clang_call_terminate(ptr %299) #14
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit108:           ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit106, %290, %296
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %300 = load ptr, ptr %11, align 8, !tbaa !3
  %301 = load i64, ptr %300, align 8
  %302 = and i64 %301, 1152920405095219200
  %.not.i.i109 = icmp eq i64 %302, 1152920405095219200
  br i1 %.not.i.i109, label %_ZN4cvc58internal8TypeNodeD2Ev.exit110, label %303, !prof !15

303:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit108
  %304 = add i64 %301, 1152920405095219200
  %305 = and i64 %304, 1152920405095219200
  %306 = and i64 %301, -1152920405095219201
  %307 = or disjoint i64 %305, %306
  store i64 %307, ptr %300, align 8
  %308 = icmp eq i64 %305, 0
  br i1 %308, label %309, label %_ZN4cvc58internal8TypeNodeD2Ev.exit110, !prof !15

309:                                              ; preds = %303
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %300)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit110 unwind label %310

310:                                              ; preds = %309
  %311 = landingpad { ptr, i32 }
          catch ptr null
  %312 = extractvalue { ptr, i32 } %311, 0
  call void @__clang_call_terminate(ptr %312) #14
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit110:           ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit108, %303, %309
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %313

313:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit110, %_ZN4cvc58internal8TypeNodeD2Ev.exit104, %_ZN4cvc58internal8TypeNodeD2Ev.exit100, %234
  ret void

314:                                              ; preds = %233, %80
  %.pn37.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn.pn.pn, %233 ], [ %81, %80 ]
  resume { ptr, i32 } %.pn37.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp27FloatingPointToRealTypeRule14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #3 align 2 {
  tail call void @_ZN4cvc58internal11NodeManager8realTypeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1)
  ret void
}

declare void @_ZN4cvc58internal11NodeManager8realTypeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3560)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp27FloatingPointToRealTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::FatalStream", align 1
  %8 = alloca %"class.cvc5::internal::TypeNode", align 8
  %9 = load ptr, ptr %2, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  %13 = and i32 %12, 1023
  %14 = icmp eq i32 %13, 1023
  %15 = select i1 %14, i32 -1, i32 %13
  %16 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %15)
  %17 = icmp eq i32 %16, 2
  %18 = load i64, ptr %10, align 8
  %19 = lshr i64 %18, 32
  %20 = and i64 %19, 67108863
  %21 = sext i1 %17 to i64
  %22 = add nsw i64 %20, %21
  %23 = and i64 %22, 4294967295
  %.not = icmp eq i64 %23, 1
  br i1 %.not, label %.critedge, label %24, !prof !15

24:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal6theory2fp27FloatingPointToRealTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo, ptr noundef nonnull @.str.18, i32 noundef 809)
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %26 unwind label %30

26:                                               ; preds = %24
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.19, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %30

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %26
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.25, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40 unwind label %30

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.21, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41 unwind label %30

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  unreachable

30:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %26, %24
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  unreachable

.critedge:                                        ; preds = %5
  br i1 %3, label %32, label %82

32:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %33 = load ptr, ptr %2, align 8, !tbaa !16, !noalias !345
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i64, ptr %34, align 8, !noalias !345
  %36 = trunc i64 %35 to i32
  %37 = and i32 %36, 1023
  %38 = icmp eq i32 %37, 1023
  %39 = select i1 %38, i32 -1, i32 %37
  %40 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %39), !noalias !345
  %41 = icmp eq i32 %40, 2
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %43 = zext i1 %41 to i64
  %44 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !37, !noalias !345
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %45, ptr %6, align 8, !tbaa !16, !noalias !348
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %8, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %46 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isMaybeKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 159)
          to label %47 unwind label %51

47:                                               ; preds = %32
  br i1 %46, label %_ZN4cvc58internal8TypeNode4nullEv.exit, label %48

48:                                               ; preds = %47
  %.not16 = icmp eq ptr %4, null
  br i1 %.not16, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42, label %49

49:                                               ; preds = %48
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.48, i64 noundef 59)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42 unwind label %51

51:                                               ; preds = %67, %49, %32
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %52

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42: ; preds = %49, %48
  call void @llvm.experimental.noalias.scope.decl(metadata !351)
  %53 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !351
  store ptr %53, ptr %0, align 8, !tbaa !3, !alias.scope !351
  %54 = load i64, ptr %53, align 8, !noalias !351
  %55 = lshr i64 %54, 40
  %56 = trunc nuw nsw i64 %55 to i32
  %57 = and i32 %56, 1048575
  %58 = icmp samesign ult i32 %57, 1048574
  br i1 %58, label %59, label %65, !prof !14

59:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42
  %60 = add nuw nsw i32 %57, 1
  %61 = zext nneg i32 %60 to i64
  %62 = shl nuw nsw i64 %61, 40
  %63 = and i64 %54, -1152920405095219201
  %64 = or i64 %62, %63
  store i64 %64, ptr %53, align 8, !noalias !351
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

65:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42
  %66 = icmp eq i32 %57, 1048574
  br i1 %66, label %67, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !15

67:                                               ; preds = %65
  %68 = or i64 %54, 1152920405095219200
  store i64 %68, ptr %53, align 8, !noalias !351
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit unwind label %51

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %65, %59, %67, %47
  %69 = load ptr, ptr %8, align 8, !tbaa !3
  %70 = load i64, ptr %69, align 8
  %71 = and i64 %70, 1152920405095219200
  %.not.i.i = icmp eq i64 %71, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %72, !prof !15

72:                                               ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit
  %73 = add i64 %70, 1152920405095219200
  %74 = and i64 %73, 1152920405095219200
  %75 = and i64 %70, -1152920405095219201
  %76 = or disjoint i64 %74, %75
  store i64 %76, ptr %69, align 8
  %77 = icmp eq i64 %74, 0
  br i1 %77, label %78, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !15

78:                                               ; preds = %72
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %69)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %79

79:                                               ; preds = %78
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #14
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit, %72, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %46, label %82, label %83

82:                                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %.critedge
  call void @_ZN4cvc58internal11NodeManager8realTypeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1)
  br label %83

83:                                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %82
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp32FloatingPointToRealTotalTypeRule14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #3 align 2 {
  tail call void @_ZN4cvc58internal11NodeManager8realTypeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp32FloatingPointToRealTotalTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::FatalStream", align 1
  %9 = alloca %"class.cvc5::internal::TypeNode", align 8
  %10 = alloca %"class.cvc5::internal::TypeNode", align 8
  %11 = load ptr, ptr %2, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = trunc i64 %13 to i32
  %15 = and i32 %14, 1023
  %16 = icmp eq i32 %15, 1023
  %17 = select i1 %16, i32 -1, i32 %15
  %18 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %17)
  %19 = icmp eq i32 %18, 2
  %20 = load i64, ptr %12, align 8
  %21 = lshr i64 %20, 32
  %22 = and i64 %21, 67108863
  %23 = sext i1 %19 to i64
  %24 = add nsw i64 %22, %23
  %25 = and i64 %24, 4294967295
  %.not = icmp eq i64 %25, 2
  br i1 %.not, label %.critedge, label %26, !prof !15

26:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal6theory2fp32FloatingPointToRealTotalTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo, ptr noundef nonnull @.str.18, i32 noundef 840)
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %28 unwind label %32

28:                                               ; preds = %26
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.19, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %32

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %28
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.29, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52 unwind label %32

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.21, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53 unwind label %32

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  unreachable

32:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %28, %26
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  unreachable

.critedge:                                        ; preds = %5
  br i1 %3, label %34, label %141

34:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %35 = load ptr, ptr %2, align 8, !tbaa !16, !noalias !354
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i64, ptr %36, align 8, !noalias !354
  %38 = trunc i64 %37 to i32
  %39 = and i32 %38, 1023
  %40 = icmp eq i32 %39, 1023
  %41 = select i1 %40, i32 -1, i32 %39
  %42 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %41), !noalias !354
  %43 = icmp eq i32 %42, 2
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %45 = zext i1 %43 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !37, !noalias !354
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %47, ptr %7, align 8, !tbaa !16, !noalias !357
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %9, ptr noundef nonnull %7, i1 noundef zeroext false, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %48 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isMaybeKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 159)
          to label %49 unwind label %53

49:                                               ; preds = %34
  br i1 %48, label %71, label %50

50:                                               ; preds = %49
  %.not23 = icmp eq ptr %4, null
  br i1 %.not23, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54, label %51

51:                                               ; preds = %50
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.50, i64 noundef 65)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54 unwind label %53

53:                                               ; preds = %69, %51, %34
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %140

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54: ; preds = %51, %50
  call void @llvm.experimental.noalias.scope.decl(metadata !360)
  %55 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !360
  store ptr %55, ptr %0, align 8, !tbaa !3, !alias.scope !360
  %56 = load i64, ptr %55, align 8, !noalias !360
  %57 = lshr i64 %56, 40
  %58 = trunc nuw nsw i64 %57 to i32
  %59 = and i32 %58, 1048575
  %60 = icmp samesign ult i32 %59, 1048574
  br i1 %60, label %61, label %67, !prof !14

61:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54
  %62 = add nuw nsw i32 %59, 1
  %63 = zext nneg i32 %62 to i64
  %64 = shl nuw nsw i64 %63, 40
  %65 = and i64 %56, -1152920405095219201
  %66 = or i64 %64, %65
  store i64 %66, ptr %55, align 8, !noalias !360
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

67:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54
  %68 = icmp eq i32 %59, 1048574
  br i1 %68, label %69, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !15

69:                                               ; preds = %67
  %70 = or i64 %56, 1152920405095219200
  store i64 %70, ptr %55, align 8, !noalias !360
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit unwind label %53

71:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %72 = load ptr, ptr %2, align 8, !tbaa !16, !noalias !363
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load i64, ptr %73, align 8, !noalias !363
  %75 = trunc i64 %74 to i32
  %76 = and i32 %75, 1023
  %77 = icmp eq i32 %76, 1023
  %78 = select i1 %77, i32 -1, i32 %76
  %79 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %78)
          to label %80 unwind label %91

80:                                               ; preds = %71
  %81 = icmp eq i32 %79, 2
  %spec.select.i.i = select i1 %81, i64 2, i64 1
  %82 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %83 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %spec.select.i.i
  %84 = load ptr, ptr %83, align 8, !tbaa !37, !noalias !363
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %84, ptr %6, align 8, !tbaa !16, !noalias !366
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %10, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef null)
          to label %85 unwind label %93

85:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %86 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode6isRealEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %87 unwind label %95

87:                                               ; preds = %85
  br i1 %86, label %_ZN4cvc58internal8TypeNode4nullEv.exit61, label %88

88:                                               ; preds = %87
  %.not25 = icmp eq ptr %4, null
  br i1 %.not25, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59, label %89

89:                                               ; preds = %88
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.51, i64 noundef 57)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59 unwind label %95

91:                                               ; preds = %71
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %139

93:                                               ; preds = %80
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %139

95:                                               ; preds = %111, %89, %85
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  br label %139

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59: ; preds = %89, %88
  call void @llvm.experimental.noalias.scope.decl(metadata !369)
  %97 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !369
  store ptr %97, ptr %0, align 8, !tbaa !3, !alias.scope !369
  %98 = load i64, ptr %97, align 8, !noalias !369
  %99 = lshr i64 %98, 40
  %100 = trunc nuw nsw i64 %99 to i32
  %101 = and i32 %100, 1048575
  %102 = icmp samesign ult i32 %101, 1048574
  br i1 %102, label %103, label %109, !prof !14

103:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59
  %104 = add nuw nsw i32 %101, 1
  %105 = zext nneg i32 %104 to i64
  %106 = shl nuw nsw i64 %105, 40
  %107 = and i64 %98, -1152920405095219201
  %108 = or i64 %106, %107
  store i64 %108, ptr %97, align 8, !noalias !369
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit61

109:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59
  %110 = icmp eq i32 %101, 1048574
  br i1 %110, label %111, label %_ZN4cvc58internal8TypeNode4nullEv.exit61, !prof !15

111:                                              ; preds = %109
  %112 = or i64 %98, 1152920405095219200
  store i64 %112, ptr %97, align 8, !noalias !369
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %97)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit61 unwind label %95

_ZN4cvc58internal8TypeNode4nullEv.exit61:         ; preds = %109, %103, %111, %87
  %113 = load ptr, ptr %10, align 8, !tbaa !3
  %114 = load i64, ptr %113, align 8
  %115 = and i64 %114, 1152920405095219200
  %.not.i.i = icmp eq i64 %115, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %116, !prof !15

116:                                              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit61
  %117 = add i64 %114, 1152920405095219200
  %118 = and i64 %117, 1152920405095219200
  %119 = and i64 %114, -1152920405095219201
  %120 = or disjoint i64 %118, %119
  store i64 %120, ptr %113, align 8
  %121 = icmp eq i64 %118, 0
  br i1 %121, label %122, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !15

122:                                              ; preds = %116
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %113)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %123

123:                                              ; preds = %122
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #14
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit61, %116, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %67, %61, %69, %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %.0 = phi i1 [ %86, %_ZN4cvc58internal8TypeNodeD2Ev.exit ], [ false, %69 ], [ false, %61 ], [ false, %67 ]
  %126 = load ptr, ptr %9, align 8, !tbaa !3
  %127 = load i64, ptr %126, align 8
  %128 = and i64 %127, 1152920405095219200
  %.not.i.i62 = icmp eq i64 %128, 1152920405095219200
  br i1 %.not.i.i62, label %_ZN4cvc58internal8TypeNodeD2Ev.exit63, label %129, !prof !15

129:                                              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit
  %130 = add i64 %127, 1152920405095219200
  %131 = and i64 %130, 1152920405095219200
  %132 = and i64 %127, -1152920405095219201
  %133 = or disjoint i64 %131, %132
  store i64 %133, ptr %126, align 8
  %134 = icmp eq i64 %131, 0
  br i1 %134, label %135, label %_ZN4cvc58internal8TypeNodeD2Ev.exit63, !prof !15

135:                                              ; preds = %129
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %126)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit63 unwind label %136

136:                                              ; preds = %135
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #14
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit63:            ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit, %129, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.0, label %141, label %142

139:                                              ; preds = %91, %93, %95
  %.pn26 = phi { ptr, i32 } [ %96, %95 ], [ %94, %93 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %140

140:                                              ; preds = %139, %53
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %139 ], [ %54, %53 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn26.pn

141:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit63, %.critedge
  call void @_ZN4cvc58internal11NodeManager8realTypeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1)
  br label %142

142:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit63, %141
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp25FloatingPointComponentBit14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #3 align 2 {
  tail call void @_ZN4cvc58internal11NodeManager15mkBitVectorTypeEj(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp25FloatingPointComponentBit11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::TypeNode", align 8
  br i1 %3, label %9, label %130

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = load ptr, ptr %2, align 8, !tbaa !16, !noalias !372
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8, !noalias !372
  %13 = trunc i64 %12 to i32
  %14 = and i32 %13, 1023
  %15 = icmp eq i32 %14, 1023
  %16 = select i1 %15, i32 -1, i32 %14
  %17 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %16), !noalias !372
  %18 = icmp eq i32 %17, 2
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %20 = zext i1 %18 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !37, !noalias !372
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %22, ptr %7, align 8, !tbaa !16, !noalias !375
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %8, ptr noundef nonnull %7, i1 noundef zeroext false, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %23 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isMaybeKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 159)
          to label %24 unwind label %28

24:                                               ; preds = %9
  br i1 %23, label %44, label %25

25:                                               ; preds = %24
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, label %26

26:                                               ; preds = %25
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.53, i64 noundef 65)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %28

28:                                               ; preds = %.invoke, %94, %44, %26, %9
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %129

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %26, %25
  call void @llvm.experimental.noalias.scope.decl(metadata !378)
  %30 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !378
  store ptr %30, ptr %0, align 8, !tbaa !3, !alias.scope !378
  %31 = load i64, ptr %30, align 8, !noalias !378
  %32 = lshr i64 %31, 40
  %33 = trunc nuw nsw i64 %32 to i32
  %34 = and i32 %33, 1048575
  %35 = icmp samesign ult i32 %34, 1048574
  br i1 %35, label %36, label %42, !prof !14

36:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %37 = add nuw nsw i32 %34, 1
  %38 = zext nneg i32 %37 to i64
  %39 = shl nuw nsw i64 %38, 40
  %40 = and i64 %31, -1152920405095219201
  %41 = or i64 %39, %40
  store i64 %41, ptr %30, align 8, !noalias !378
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

42:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %43 = icmp eq i32 %34, 1048574
  br i1 %43, label %.invoke, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !15

44:                                               ; preds = %24
  %45 = load ptr, ptr %2, align 8, !tbaa !16, !noalias !381
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i64, ptr %46, align 8, !noalias !381
  %48 = trunc i64 %47 to i32
  %49 = and i32 %48, 1023
  %50 = icmp eq i32 %49, 1023
  %51 = select i1 %50, i32 -1, i32 %49
  %52 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %51)
          to label %53 unwind label %28

53:                                               ; preds = %44
  %54 = icmp eq i32 %52, 2
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %56 = zext i1 %54 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !37, !noalias !381
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = trunc i64 %60 to i32
  %62 = and i32 %61, 1023
  %63 = icmp eq i32 %62, 1023
  %64 = select i1 %63, i32 -1, i32 %62
  %65 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %64)
          to label %.noexc51 unwind label %96

.noexc51:                                         ; preds = %53
  %66 = icmp eq i32 %65, 2
  %67 = load i64, ptr %59, align 8
  %68 = lshr i64 %67, 32
  %69 = and i64 %68, 67108863
  %70 = sext i1 %66 to i64
  %71 = add nsw i64 %69, %70
  %72 = and i64 %71, 4294967295
  %.not.i50 = icmp eq i64 %72, 0
  br i1 %.not.i50, label %.thread, label %73

.thread:                                          ; preds = %.noexc51
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

73:                                               ; preds = %.noexc51
  store ptr %58, ptr %6, align 8, !tbaa !16
  %74 = invoke noundef i32 @_ZN4cvc58internal6theory6Theory8theoryOfENS0_12NodeTemplateILb0EEENS0_7options12TheoryOfModeENS1_8TheoryIdE(ptr noundef nonnull %6, i32 noundef 0, i32 noundef 2)
          to label %75 unwind label %96

75:                                               ; preds = %73
  %.not76 = icmp eq i32 %74, 6
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not76, label %76, label %_ZN4cvc58internal8TypeNode4nullEv.exit

76:                                               ; preds = %75
  %77 = load ptr, ptr %2, align 8, !tbaa !16, !noalias !384
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load i64, ptr %78, align 8, !noalias !384
  %80 = trunc i64 %79 to i32
  %81 = and i32 %80, 1023
  %82 = icmp eq i32 %81, 1023
  %83 = select i1 %82, i32 -1, i32 %81
  %84 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %83)
          to label %.critedge unwind label %98

.critedge:                                        ; preds = %76
  %85 = icmp eq i32 %84, 2
  %86 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %87 = zext i1 %85 to i64
  %88 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !37, !noalias !384
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load i64, ptr %90, align 8
  %92 = and i64 %91, 1023
  %.not77 = icmp eq i64 %92, 192
  br i1 %.not77, label %_ZN4cvc58internal8TypeNode4nullEv.exit, label %93

93:                                               ; preds = %.critedge
  %.not23 = icmp eq ptr %4, null
  br i1 %.not23, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56, label %94

94:                                               ; preds = %93
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.54, i64 noundef 68)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56 unwind label %28

96:                                               ; preds = %73, %53
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %129

98:                                               ; preds = %76
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %129

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56: ; preds = %94, %93
  call void @llvm.experimental.noalias.scope.decl(metadata !387)
  %100 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !387
  store ptr %100, ptr %0, align 8, !tbaa !3, !alias.scope !387
  %101 = load i64, ptr %100, align 8, !noalias !387
  %102 = lshr i64 %101, 40
  %103 = trunc nuw nsw i64 %102 to i32
  %104 = and i32 %103, 1048575
  %105 = icmp samesign ult i32 %104, 1048574
  br i1 %105, label %106, label %112, !prof !14

106:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56
  %107 = add nuw nsw i32 %104, 1
  %108 = zext nneg i32 %107 to i64
  %109 = shl nuw nsw i64 %108, 40
  %110 = and i64 %101, -1152920405095219201
  %111 = or i64 %109, %110
  store i64 %111, ptr %100, align 8, !noalias !387
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

112:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56
  %113 = icmp eq i32 %104, 1048574
  br i1 %113, label %.invoke, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !15

.invoke:                                          ; preds = %112, %42
  %.sink83 = phi i64 [ %31, %42 ], [ %101, %112 ]
  %.sink82 = phi ptr [ %30, %42 ], [ %100, %112 ]
  %114 = or i64 %.sink83, 1152920405095219200
  store i64 %114, ptr %.sink82, align 8, !noalias !76
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.sink82)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit unwind label %28

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %.invoke, %75, %.thread, %112, %106, %42, %36, %.critedge
  %115 = phi i1 [ true, %.critedge ], [ false, %112 ], [ true, %75 ], [ false, %36 ], [ false, %42 ], [ false, %.invoke ], [ false, %106 ], [ true, %.thread ]
  %116 = load ptr, ptr %8, align 8, !tbaa !3
  %117 = load i64, ptr %116, align 8
  %118 = and i64 %117, 1152920405095219200
  %.not.i.i = icmp eq i64 %118, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %119, !prof !15

119:                                              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit
  %120 = add i64 %117, 1152920405095219200
  %121 = and i64 %120, 1152920405095219200
  %122 = and i64 %117, -1152920405095219201
  %123 = or disjoint i64 %121, %122
  store i64 %123, ptr %116, align 8
  %124 = icmp eq i64 %121, 0
  br i1 %124, label %125, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !15

125:                                              ; preds = %119
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %116)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %126

126:                                              ; preds = %125
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #14
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit, %119, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %115, label %130, label %131

129:                                              ; preds = %96, %98, %28
  %.pn24 = phi { ptr, i32 } [ %29, %28 ], [ %97, %96 ], [ %99, %98 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn24

130:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %5
  call void @_ZN4cvc58internal11NodeManager15mkBitVectorTypeEj(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, i32 noundef 1)
  br label %131

131:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %130
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp30FloatingPointComponentExponent14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::TypeNode") align 8 captures(none) initializes((0, 8)) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #3 align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !390)
  %4 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !390
  store ptr %4, ptr %0, align 8, !tbaa !3, !alias.scope !390
  %5 = load i64, ptr %4, align 8, !noalias !390
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %16, !prof !14

10:                                               ; preds = %3
  %11 = add nuw nsw i32 %8, 1
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 40
  %14 = and i64 %5, -1152920405095219201
  %15 = or i64 %13, %14
  store i64 %15, ptr %4, align 8, !noalias !390
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

16:                                               ; preds = %3
  %17 = icmp eq i32 %8, 1048574
  br i1 %17, label %18, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !15

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8, !noalias !390
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4), !noalias !390
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %10, %16, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp30FloatingPointComponentExponent11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::TypeNode", align 8
  %9 = alloca %"class.cvc5::internal::FloatingPointSize", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = load ptr, ptr %2, align 8, !tbaa !16, !noalias !393
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8, !noalias !393
  %13 = trunc i64 %12 to i32
  %14 = and i32 %13, 1023
  %15 = icmp eq i32 %14, 1023
  %16 = select i1 %15, i32 -1, i32 %14
  %17 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %16), !noalias !393
  %18 = icmp eq i32 %17, 2
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %20 = zext i1 %18 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !37, !noalias !393
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %22, ptr %7, align 8, !tbaa !16, !noalias !396
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %8, ptr noundef nonnull %7, i1 noundef zeroext false, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %3, label %23, label %.critedge.thread

23:                                               ; preds = %5
  %24 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isMaybeKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 159)
          to label %25 unwind label %29

25:                                               ; preds = %23
  br i1 %24, label %45, label %26

26:                                               ; preds = %25
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, label %27

27:                                               ; preds = %26
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.56, i64 noundef 70)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %29

29:                                               ; preds = %.invoke, %95, %45, %27, %23
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %140

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %27, %26
  call void @llvm.experimental.noalias.scope.decl(metadata !399)
  %31 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !399
  store ptr %31, ptr %0, align 8, !tbaa !3, !alias.scope !399
  %32 = load i64, ptr %31, align 8, !noalias !399
  %33 = lshr i64 %32, 40
  %34 = trunc nuw nsw i64 %33 to i32
  %35 = and i32 %34, 1048575
  %36 = icmp samesign ult i32 %35, 1048574
  br i1 %36, label %37, label %43, !prof !14

37:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %38 = add nuw nsw i32 %35, 1
  %39 = zext nneg i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 40
  %41 = and i64 %32, -1152920405095219201
  %42 = or i64 %40, %41
  store i64 %42, ptr %31, align 8, !noalias !399
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

43:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %44 = icmp eq i32 %35, 1048574
  br i1 %44, label %.invoke, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !15

45:                                               ; preds = %25
  %46 = load ptr, ptr %2, align 8, !tbaa !16, !noalias !402
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i64, ptr %47, align 8, !noalias !402
  %49 = trunc i64 %48 to i32
  %50 = and i32 %49, 1023
  %51 = icmp eq i32 %50, 1023
  %52 = select i1 %51, i32 -1, i32 %50
  %53 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %52)
          to label %54 unwind label %29

54:                                               ; preds = %45
  %55 = icmp eq i32 %53, 2
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %57 = zext i1 %55 to i64
  %58 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !37, !noalias !402
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load i64, ptr %60, align 8
  %62 = trunc i64 %61 to i32
  %63 = and i32 %62, 1023
  %64 = icmp eq i32 %63, 1023
  %65 = select i1 %64, i32 -1, i32 %63
  %66 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %65)
          to label %.noexc53 unwind label %97

.noexc53:                                         ; preds = %54
  %67 = icmp eq i32 %66, 2
  %68 = load i64, ptr %60, align 8
  %69 = lshr i64 %68, 32
  %70 = and i64 %69, 67108863
  %71 = sext i1 %67 to i64
  %72 = add nsw i64 %70, %71
  %73 = and i64 %72, 4294967295
  %.not.i52 = icmp eq i64 %73, 0
  br i1 %.not.i52, label %.thread, label %74

.thread:                                          ; preds = %.noexc53
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge.thread

74:                                               ; preds = %.noexc53
  store ptr %59, ptr %6, align 8, !tbaa !16
  %75 = invoke noundef i32 @_ZN4cvc58internal6theory6Theory8theoryOfENS0_12NodeTemplateILb0EEENS0_7options12TheoryOfModeENS1_8TheoryIdE(ptr noundef nonnull %6, i32 noundef 0, i32 noundef 2)
          to label %76 unwind label %97

76:                                               ; preds = %74
  %.not79 = icmp eq i32 %75, 6
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not79, label %77, label %.critedge.thread

77:                                               ; preds = %76
  %78 = load ptr, ptr %2, align 8, !tbaa !16, !noalias !405
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load i64, ptr %79, align 8, !noalias !405
  %81 = trunc i64 %80 to i32
  %82 = and i32 %81, 1023
  %83 = icmp eq i32 %82, 1023
  %84 = select i1 %83, i32 -1, i32 %82
  %85 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %84)
          to label %.critedge unwind label %99

.critedge:                                        ; preds = %77
  %86 = icmp eq i32 %85, 2
  %87 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %88 = zext i1 %86 to i64
  %89 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !37, !noalias !405
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load i64, ptr %91, align 8
  %93 = and i64 %92, 1023
  %.not80 = icmp eq i64 %93, 192
  br i1 %.not80, label %.critedge.thread, label %94

94:                                               ; preds = %.critedge
  %.not25 = icmp eq ptr %4, null
  br i1 %.not25, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58, label %95

95:                                               ; preds = %94
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.57, i64 noundef 68)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58 unwind label %29

97:                                               ; preds = %74, %54
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %140

99:                                               ; preds = %77
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %140

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58: ; preds = %95, %94
  call void @llvm.experimental.noalias.scope.decl(metadata !408)
  %101 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !408
  store ptr %101, ptr %0, align 8, !tbaa !3, !alias.scope !408
  %102 = load i64, ptr %101, align 8, !noalias !408
  %103 = lshr i64 %102, 40
  %104 = trunc nuw nsw i64 %103 to i32
  %105 = and i32 %104, 1048575
  %106 = icmp samesign ult i32 %105, 1048574
  br i1 %106, label %107, label %113, !prof !14

107:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58
  %108 = add nuw nsw i32 %105, 1
  %109 = zext nneg i32 %108 to i64
  %110 = shl nuw nsw i64 %109, 40
  %111 = and i64 %102, -1152920405095219201
  %112 = or i64 %110, %111
  store i64 %112, ptr %101, align 8, !noalias !408
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

113:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58
  %114 = icmp eq i32 %105, 1048574
  br i1 %114, label %.invoke, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !15

.invoke:                                          ; preds = %113, %43
  %.sink86 = phi i64 [ %32, %43 ], [ %102, %113 ]
  %.sink85 = phi ptr [ %31, %43 ], [ %101, %113 ]
  %115 = or i64 %.sink86, 1152920405095219200
  store i64 %115, ptr %.sink85, align 8, !noalias !76
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.sink85)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit unwind label %29

.critedge.thread:                                 ; preds = %76, %.thread, %.critedge, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %116 = load ptr, ptr %8, align 8, !tbaa !3
  %117 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_17FloatingPointSizeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %116)
          to label %_ZNK4cvc58internal8TypeNode8getConstINS0_17FloatingPointSizeEEERKT_v.exit unwind label %122

_ZNK4cvc58internal8TypeNode8getConstINS0_17FloatingPointSizeEEERKT_v.exit: ; preds = %.critedge.thread
  invoke void @_ZN4cvc58internal17FloatingPointSizeC1ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %117)
          to label %118 unwind label %122

118:                                              ; preds = %_ZNK4cvc58internal8TypeNode8getConstINS0_17FloatingPointSizeEEERKT_v.exit
  %119 = invoke noundef i32 @_ZN4cvc58internal13FloatingPoint24getUnpackedExponentWidthERNS0_17FloatingPointSizeE(ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %120 unwind label %124

120:                                              ; preds = %118
  invoke void @_ZN4cvc58internal11NodeManager15mkBitVectorTypeEj(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, i32 noundef %119)
          to label %121 unwind label %124

121:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

122:                                              ; preds = %.critedge.thread, %_ZNK4cvc58internal8TypeNode8getConstINS0_17FloatingPointSizeEEERKT_v.exit
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %126

124:                                              ; preds = %120, %118
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %126

126:                                              ; preds = %124, %122
  %.pn23 = phi { ptr, i32 } [ %125, %124 ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %140

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %.invoke, %113, %107, %43, %37, %121
  %127 = load ptr, ptr %8, align 8, !tbaa !3
  %128 = load i64, ptr %127, align 8
  %129 = and i64 %128, 1152920405095219200
  %.not.i.i = icmp eq i64 %129, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %130, !prof !15

130:                                              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit
  %131 = add i64 %128, 1152920405095219200
  %132 = and i64 %131, 1152920405095219200
  %133 = and i64 %128, -1152920405095219201
  %134 = or disjoint i64 %132, %133
  store i64 %134, ptr %127, align 8
  %135 = icmp eq i64 %132, 0
  br i1 %135, label %136, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !15

136:                                              ; preds = %130
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %127)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %137

137:                                              ; preds = %136
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #14
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit, %130, %136
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

140:                                              ; preds = %97, %99, %126, %29
  %.pn26 = phi { ptr, i32 } [ %30, %29 ], [ %.pn23, %126 ], [ %98, %97 ], [ %100, %99 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn26
}

declare noundef i32 @_ZN4cvc58internal13FloatingPoint24getUnpackedExponentWidthERNS0_17FloatingPointSizeE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp33FloatingPointComponentSignificand14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::TypeNode") align 8 captures(none) initializes((0, 8)) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #3 align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !411)
  %4 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !411
  store ptr %4, ptr %0, align 8, !tbaa !3, !alias.scope !411
  %5 = load i64, ptr %4, align 8, !noalias !411
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %16, !prof !14

10:                                               ; preds = %3
  %11 = add nuw nsw i32 %8, 1
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 40
  %14 = and i64 %5, -1152920405095219201
  %15 = or i64 %13, %14
  store i64 %15, ptr %4, align 8, !noalias !411
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

16:                                               ; preds = %3
  %17 = icmp eq i32 %8, 1048574
  br i1 %17, label %18, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !15

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8, !noalias !411
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4), !noalias !411
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %10, %16, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp33FloatingPointComponentSignificand11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::TypeNode", align 8
  %9 = alloca %"class.cvc5::internal::FloatingPointSize", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = load ptr, ptr %2, align 8, !tbaa !16, !noalias !414
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8, !noalias !414
  %13 = trunc i64 %12 to i32
  %14 = and i32 %13, 1023
  %15 = icmp eq i32 %14, 1023
  %16 = select i1 %15, i32 -1, i32 %14
  %17 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %16), !noalias !414
  %18 = icmp eq i32 %17, 2
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %20 = zext i1 %18 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !37, !noalias !414
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %22, ptr %7, align 8, !tbaa !16, !noalias !417
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %8, ptr noundef nonnull %7, i1 noundef zeroext false, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %3, label %23, label %.critedge.thread

23:                                               ; preds = %5
  %24 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isMaybeKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 159)
          to label %25 unwind label %29

25:                                               ; preds = %23
  br i1 %24, label %45, label %26

26:                                               ; preds = %25
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, label %27

27:                                               ; preds = %26
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.59, i64 noundef 73)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %29

29:                                               ; preds = %.invoke, %95, %45, %27, %23
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %140

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %27, %26
  call void @llvm.experimental.noalias.scope.decl(metadata !420)
  %31 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !420
  store ptr %31, ptr %0, align 8, !tbaa !3, !alias.scope !420
  %32 = load i64, ptr %31, align 8, !noalias !420
  %33 = lshr i64 %32, 40
  %34 = trunc nuw nsw i64 %33 to i32
  %35 = and i32 %34, 1048575
  %36 = icmp samesign ult i32 %35, 1048574
  br i1 %36, label %37, label %43, !prof !14

37:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %38 = add nuw nsw i32 %35, 1
  %39 = zext nneg i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 40
  %41 = and i64 %32, -1152920405095219201
  %42 = or i64 %40, %41
  store i64 %42, ptr %31, align 8, !noalias !420
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

43:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %44 = icmp eq i32 %35, 1048574
  br i1 %44, label %.invoke, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !15

45:                                               ; preds = %25
  %46 = load ptr, ptr %2, align 8, !tbaa !16, !noalias !423
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i64, ptr %47, align 8, !noalias !423
  %49 = trunc i64 %48 to i32
  %50 = and i32 %49, 1023
  %51 = icmp eq i32 %50, 1023
  %52 = select i1 %51, i32 -1, i32 %50
  %53 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %52)
          to label %54 unwind label %29

54:                                               ; preds = %45
  %55 = icmp eq i32 %53, 2
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %57 = zext i1 %55 to i64
  %58 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !37, !noalias !423
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load i64, ptr %60, align 8
  %62 = trunc i64 %61 to i32
  %63 = and i32 %62, 1023
  %64 = icmp eq i32 %63, 1023
  %65 = select i1 %64, i32 -1, i32 %63
  %66 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %65)
          to label %.noexc53 unwind label %97

.noexc53:                                         ; preds = %54
  %67 = icmp eq i32 %66, 2
  %68 = load i64, ptr %60, align 8
  %69 = lshr i64 %68, 32
  %70 = and i64 %69, 67108863
  %71 = sext i1 %67 to i64
  %72 = add nsw i64 %70, %71
  %73 = and i64 %72, 4294967295
  %.not.i52 = icmp eq i64 %73, 0
  br i1 %.not.i52, label %.thread, label %74

.thread:                                          ; preds = %.noexc53
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge.thread

74:                                               ; preds = %.noexc53
  store ptr %59, ptr %6, align 8, !tbaa !16
  %75 = invoke noundef i32 @_ZN4cvc58internal6theory6Theory8theoryOfENS0_12NodeTemplateILb0EEENS0_7options12TheoryOfModeENS1_8TheoryIdE(ptr noundef nonnull %6, i32 noundef 0, i32 noundef 2)
          to label %76 unwind label %97

76:                                               ; preds = %74
  %.not79 = icmp eq i32 %75, 6
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not79, label %77, label %.critedge.thread

77:                                               ; preds = %76
  %78 = load ptr, ptr %2, align 8, !tbaa !16, !noalias !426
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load i64, ptr %79, align 8, !noalias !426
  %81 = trunc i64 %80 to i32
  %82 = and i32 %81, 1023
  %83 = icmp eq i32 %82, 1023
  %84 = select i1 %83, i32 -1, i32 %82
  %85 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %84)
          to label %.critedge unwind label %99

.critedge:                                        ; preds = %77
  %86 = icmp eq i32 %85, 2
  %87 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %88 = zext i1 %86 to i64
  %89 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !37, !noalias !426
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load i64, ptr %91, align 8
  %93 = and i64 %92, 1023
  %.not80 = icmp eq i64 %93, 192
  br i1 %.not80, label %.critedge.thread, label %94

94:                                               ; preds = %.critedge
  %.not25 = icmp eq ptr %4, null
  br i1 %.not25, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58, label %95

95:                                               ; preds = %94
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.60, i64 noundef 71)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58 unwind label %29

97:                                               ; preds = %74, %54
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %140

99:                                               ; preds = %77
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %140

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58: ; preds = %95, %94
  call void @llvm.experimental.noalias.scope.decl(metadata !429)
  %101 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !429
  store ptr %101, ptr %0, align 8, !tbaa !3, !alias.scope !429
  %102 = load i64, ptr %101, align 8, !noalias !429
  %103 = lshr i64 %102, 40
  %104 = trunc nuw nsw i64 %103 to i32
  %105 = and i32 %104, 1048575
  %106 = icmp samesign ult i32 %105, 1048574
  br i1 %106, label %107, label %113, !prof !14

107:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58
  %108 = add nuw nsw i32 %105, 1
  %109 = zext nneg i32 %108 to i64
  %110 = shl nuw nsw i64 %109, 40
  %111 = and i64 %102, -1152920405095219201
  %112 = or i64 %110, %111
  store i64 %112, ptr %101, align 8, !noalias !429
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

113:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58
  %114 = icmp eq i32 %105, 1048574
  br i1 %114, label %.invoke, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !15

.invoke:                                          ; preds = %113, %43
  %.sink86 = phi i64 [ %32, %43 ], [ %102, %113 ]
  %.sink85 = phi ptr [ %31, %43 ], [ %101, %113 ]
  %115 = or i64 %.sink86, 1152920405095219200
  store i64 %115, ptr %.sink85, align 8, !noalias !76
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.sink85)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit unwind label %29

.critedge.thread:                                 ; preds = %76, %.thread, %.critedge, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %116 = load ptr, ptr %8, align 8, !tbaa !3
  %117 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_17FloatingPointSizeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %116)
          to label %_ZNK4cvc58internal8TypeNode8getConstINS0_17FloatingPointSizeEEERKT_v.exit unwind label %122

_ZNK4cvc58internal8TypeNode8getConstINS0_17FloatingPointSizeEEERKT_v.exit: ; preds = %.critedge.thread
  invoke void @_ZN4cvc58internal17FloatingPointSizeC1ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %117)
          to label %118 unwind label %122

118:                                              ; preds = %_ZNK4cvc58internal8TypeNode8getConstINS0_17FloatingPointSizeEEERKT_v.exit
  %119 = invoke noundef i32 @_ZN4cvc58internal13FloatingPoint27getUnpackedSignificandWidthERNS0_17FloatingPointSizeE(ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %120 unwind label %124

120:                                              ; preds = %118
  invoke void @_ZN4cvc58internal11NodeManager15mkBitVectorTypeEj(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, i32 noundef %119)
          to label %121 unwind label %124

121:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

122:                                              ; preds = %.critedge.thread, %_ZNK4cvc58internal8TypeNode8getConstINS0_17FloatingPointSizeEEERKT_v.exit
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %126

124:                                              ; preds = %120, %118
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %126

126:                                              ; preds = %124, %122
  %.pn23 = phi { ptr, i32 } [ %125, %124 ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %140

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %.invoke, %113, %107, %43, %37, %121
  %127 = load ptr, ptr %8, align 8, !tbaa !3
  %128 = load i64, ptr %127, align 8
  %129 = and i64 %128, 1152920405095219200
  %.not.i.i = icmp eq i64 %129, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %130, !prof !15

130:                                              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit
  %131 = add i64 %128, 1152920405095219200
  %132 = and i64 %131, 1152920405095219200
  %133 = and i64 %128, -1152920405095219201
  %134 = or disjoint i64 %132, %133
  store i64 %134, ptr %127, align 8
  %135 = icmp eq i64 %132, 0
  br i1 %135, label %136, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !15

136:                                              ; preds = %130
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %127)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %137

137:                                              ; preds = %136
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #14
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit, %130, %136
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

140:                                              ; preds = %97, %99, %126, %29
  %.pn26 = phi { ptr, i32 } [ %30, %29 ], [ %.pn23, %126 ], [ %98, %97 ], [ %100, %99 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn26
}

declare noundef i32 @_ZN4cvc58internal13FloatingPoint27getUnpackedSignificandWidthERNS0_17FloatingPointSizeE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp20RoundingModeBitBlast14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #3 align 2 {
  tail call void @_ZN4cvc58internal11NodeManager15mkBitVectorTypeEj(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, i32 noundef 5)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp20RoundingModeBitBlast11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::TypeNode", align 8
  br i1 %3, label %9, label %117

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = load ptr, ptr %2, align 8, !tbaa !16, !noalias !432
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8, !noalias !432
  %13 = trunc i64 %12 to i32
  %14 = and i32 %13, 1023
  %15 = icmp eq i32 %14, 1023
  %16 = select i1 %15, i32 -1, i32 %14
  %17 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %16), !noalias !432
  %18 = icmp eq i32 %17, 2
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %20 = zext i1 %18 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !37, !noalias !432
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %22, ptr %7, align 8, !tbaa !16, !noalias !435
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %8, ptr noundef nonnull %7, i1 noundef zeroext false, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 1023
  %27 = icmp eq i64 %26, 13
  br i1 %27, label %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.i, label %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.thread.i

_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.i: ; preds = %9
  %28 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.i
  %29 = load i32, ptr %28, align 4, !tbaa !9
  %30 = icmp eq i32 %29, 5
  br i1 %30, label %_ZN4cvc58internal6theory2fp19isMaybeRoundingModeERKNS0_8TypeNodeE.exit.thread, label %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.thread.i

_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.thread.i: ; preds = %.noexc, %9
  %31 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode15isFullyAbstractEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN4cvc58internal6theory2fp19isMaybeRoundingModeERKNS0_8TypeNodeE.exit unwind label %35

_ZN4cvc58internal6theory2fp19isMaybeRoundingModeERKNS0_8TypeNodeE.exit: ; preds = %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.thread.i
  br i1 %31, label %_ZN4cvc58internal6theory2fp19isMaybeRoundingModeERKNS0_8TypeNodeE.exit.thread, label %32

32:                                               ; preds = %_ZN4cvc58internal6theory2fp19isMaybeRoundingModeERKNS0_8TypeNodeE.exit
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, label %33

33:                                               ; preds = %32
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.62, i64 noundef 59)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %35

35:                                               ; preds = %.invoke, %83, %_ZN4cvc58internal6theory2fp19isMaybeRoundingModeERKNS0_8TypeNodeE.exit.thread, %33, %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.thread.i, %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.i
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %116

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %33, %32
  call void @llvm.experimental.noalias.scope.decl(metadata !438)
  %37 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !438
  store ptr %37, ptr %0, align 8, !tbaa !3, !alias.scope !438
  %38 = load i64, ptr %37, align 8, !noalias !438
  %39 = lshr i64 %38, 40
  %40 = trunc nuw nsw i64 %39 to i32
  %41 = and i32 %40, 1048575
  %42 = icmp samesign ult i32 %41, 1048574
  br i1 %42, label %43, label %49, !prof !14

43:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %44 = add nuw nsw i32 %41, 1
  %45 = zext nneg i32 %44 to i64
  %46 = shl nuw nsw i64 %45, 40
  %47 = and i64 %38, -1152920405095219201
  %48 = or i64 %46, %47
  store i64 %48, ptr %37, align 8, !noalias !438
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

49:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %50 = icmp eq i32 %41, 1048574
  br i1 %50, label %.invoke, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !15

_ZN4cvc58internal6theory2fp19isMaybeRoundingModeERKNS0_8TypeNodeE.exit.thread: ; preds = %.noexc, %_ZN4cvc58internal6theory2fp19isMaybeRoundingModeERKNS0_8TypeNodeE.exit
  %51 = load ptr, ptr %2, align 8, !tbaa !16, !noalias !441
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load i64, ptr %52, align 8, !noalias !441
  %54 = trunc i64 %53 to i32
  %55 = and i32 %54, 1023
  %56 = icmp eq i32 %55, 1023
  %57 = select i1 %56, i32 -1, i32 %55
  %58 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %57)
          to label %59 unwind label %35

59:                                               ; preds = %_ZN4cvc58internal6theory2fp19isMaybeRoundingModeERKNS0_8TypeNodeE.exit.thread
  %60 = icmp eq i32 %58, 2
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %62 = zext i1 %60 to i64
  %63 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !37, !noalias !441
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load i64, ptr %65, align 8
  %67 = trunc i64 %66 to i32
  %68 = and i32 %67, 1023
  %69 = icmp eq i32 %68, 1023
  %70 = select i1 %69, i32 -1, i32 %68
  %71 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %70)
          to label %.noexc43 unwind label %85

.noexc43:                                         ; preds = %59
  %72 = icmp eq i32 %71, 2
  %73 = load i64, ptr %65, align 8
  %74 = lshr i64 %73, 32
  %75 = and i64 %74, 67108863
  %76 = sext i1 %72 to i64
  %77 = add nsw i64 %75, %76
  %78 = and i64 %77, 4294967295
  %.not.i42 = icmp eq i64 %78, 0
  br i1 %.not.i42, label %.thread, label %79

.thread:                                          ; preds = %.noexc43
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

79:                                               ; preds = %.noexc43
  store ptr %64, ptr %6, align 8, !tbaa !16
  %80 = invoke noundef i32 @_ZN4cvc58internal6theory6Theory8theoryOfENS0_12NodeTemplateILb0EEENS0_7options12TheoryOfModeENS1_8TheoryIdE(ptr noundef nonnull %6, i32 noundef 0, i32 noundef 2)
          to label %81 unwind label %85

81:                                               ; preds = %79
  %.not64 = icmp eq i32 %80, 6
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not64, label %82, label %_ZN4cvc58internal8TypeNode4nullEv.exit

82:                                               ; preds = %81
  %.not13 = icmp eq ptr %4, null
  br i1 %.not13, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46, label %83

83:                                               ; preds = %82
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.63, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46 unwind label %35

85:                                               ; preds = %79, %59
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %116

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46: ; preds = %83, %82
  call void @llvm.experimental.noalias.scope.decl(metadata !444)
  %87 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !444
  store ptr %87, ptr %0, align 8, !tbaa !3, !alias.scope !444
  %88 = load i64, ptr %87, align 8, !noalias !444
  %89 = lshr i64 %88, 40
  %90 = trunc nuw nsw i64 %89 to i32
  %91 = and i32 %90, 1048575
  %92 = icmp samesign ult i32 %91, 1048574
  br i1 %92, label %93, label %99, !prof !14

93:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46
  %94 = add nuw nsw i32 %91, 1
  %95 = zext nneg i32 %94 to i64
  %96 = shl nuw nsw i64 %95, 40
  %97 = and i64 %88, -1152920405095219201
  %98 = or i64 %96, %97
  store i64 %98, ptr %87, align 8, !noalias !444
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

99:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46
  %100 = icmp eq i32 %91, 1048574
  br i1 %100, label %.invoke, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !15

.invoke:                                          ; preds = %99, %49
  %.sink70 = phi i64 [ %38, %49 ], [ %88, %99 ]
  %.sink69 = phi ptr [ %37, %49 ], [ %87, %99 ]
  %101 = or i64 %.sink70, 1152920405095219200
  store i64 %101, ptr %.sink69, align 8, !noalias !76
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.sink69)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit unwind label %35

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %.invoke, %99, %93, %.thread, %49, %43, %81
  %102 = phi i1 [ true, %81 ], [ true, %.thread ], [ false, %99 ], [ false, %43 ], [ false, %49 ], [ false, %.invoke ], [ false, %93 ]
  %103 = load ptr, ptr %8, align 8, !tbaa !3
  %104 = load i64, ptr %103, align 8
  %105 = and i64 %104, 1152920405095219200
  %.not.i.i = icmp eq i64 %105, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %106, !prof !15

106:                                              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit
  %107 = add i64 %104, 1152920405095219200
  %108 = and i64 %107, 1152920405095219200
  %109 = and i64 %104, -1152920405095219201
  %110 = or disjoint i64 %108, %109
  store i64 %110, ptr %103, align 8
  %111 = icmp eq i64 %108, 0
  br i1 %111, label %112, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !15

112:                                              ; preds = %106
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %103)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %113

113:                                              ; preds = %112
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #14
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit, %106, %112
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %102, label %117, label %118

116:                                              ; preds = %85, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %86, %85 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn

117:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %5
  call void @_ZN4cvc58internal11NodeManager15mkBitVectorTypeEj(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, i32 noundef 5)
  br label %118

118:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %117
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp19CardinalityComputer18computeCardinalityENS0_8TypeNodeE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::Cardinality") align 8 %0, ptr noundef nonnull %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::Integer", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4cvc58internal6theory2fp5utils14getCardinalityERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  invoke void @_ZN4cvc58internal11CardinalityC1ERKNS0_7IntegerE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %8

4:                                                ; preds = %2
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit1 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #14
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit1:              ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %9
}

declare void @_ZN4cvc58internal6theory2fp5utils14getCardinalityERKNS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11CardinalityC1ERKNS0_7IntegerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.64() #7 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %31

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !447

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16
          to label %10 unwind label %12

10:                                               ; preds = %8
  store i64 1152920405095219200, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !37
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  resume { ptr, i32 } %13

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %3, %6, %10
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !37
  store ptr %14, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !164
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 40
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = and i32 %17, 1048575
  %19 = icmp samesign ult i32 %18, 1048574
  br i1 %19, label %20, label %26, !prof !14

20:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %21 = add nuw nsw i32 %18, 1
  %22 = zext nneg i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 40
  %24 = and i64 %15, -1152920405095219201
  %25 = or i64 %23, %24
  store i64 %25, ptr %14, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

26:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %27 = icmp eq i32 %18, 1048574
  br i1 %27, label %28, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !15

28:                                               ; preds = %26
  %29 = or i64 %15, 1152920405095219200
  store i64 %29, ptr %14, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %20, %26, %28
  %30 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #15
  br label %31

31:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %0
  ret void
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal6theory6Theory8theoryOfENS0_12NodeTemplateILb0EEENS0_7options12TheoryOfModeENS1_8TheoryIdE(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @__gmpz_clear(ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13FloatingPointEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPIEEEBitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPFloatingPointEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21FloatingPointToFPRealEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_32FloatingPointToFPSignedBitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_34FloatingPointToFPUnsignedBitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToUBVEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToSBVEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToUBVTotalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToSBVTotalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_17FloatingPointSizeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_theory_fp_type_rules.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }
attributes #16 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4cvc58internal8TypeNodeE", !5, i64 0}
!5 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"_ZTSN4cvc58internal12TypeConstantE", !7, i64 0}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!13 = distinct !{!13, !"_ZN4cvc58internal8TypeNode4nullEv"}
!14 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!15 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!16 = !{!17, !5, i64 0}
!17 = !{!"_ZTSN4cvc58internal12NodeTemplateILb0EEE", !5, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSN4cvc58internal17FloatingPointSizeE", !20, i64 0, !20, i64 4}
!20 = !{!"int", !7, i64 0}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!23 = distinct !{!23, !"_ZN4cvc58internal8TypeNode4nullEv"}
!24 = !{!19, !20, i64 4}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!27 = distinct !{!27, !"_ZN4cvc58internal8TypeNode4nullEv"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!30 = distinct !{!30, !"_ZN4cvc58internal8TypeNode4nullEv"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!33 = distinct !{!33, !"_ZN4cvc58internal8TypeNode4nullEv"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!36 = distinct !{!36, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!37 = !{!5, !5, i64 0}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: argument 0"}
!40 = distinct !{!40, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!43 = distinct !{!43, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: argument 0"}
!46 = distinct !{!46, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!49 = distinct !{!49, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: argument 0"}
!52 = distinct !{!52, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!55 = distinct !{!55, !"_ZN4cvc58internal8TypeNode4nullEv"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!58 = distinct !{!58, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: argument 0"}
!61 = distinct !{!61, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!64 = distinct !{!64, !"_ZN4cvc58internal8TypeNode4nullEv"}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.mustprogress"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!69 = distinct !{!69, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: argument 0"}
!72 = distinct !{!72, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!75 = distinct !{!75, !"_ZN4cvc58internal8TypeNode4nullEv"}
!76 = !{}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!79 = distinct !{!79, !"_ZN4cvc58internal8TypeNode4nullEv"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!82 = distinct !{!82, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: argument 0"}
!85 = distinct !{!85, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!88 = distinct !{!88, !"_ZN4cvc58internal8TypeNode4nullEv"}
!89 = distinct !{!89, !66}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!92 = distinct !{!92, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: argument 0"}
!95 = distinct !{!95, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!98 = distinct !{!98, !"_ZN4cvc58internal8TypeNode4nullEv"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!101 = distinct !{!101, !"_ZN4cvc58internal8TypeNode4nullEv"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!104 = distinct !{!104, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: argument 0"}
!107 = distinct !{!107, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!110 = distinct !{!110, !"_ZN4cvc58internal8TypeNode4nullEv"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!113 = distinct !{!113, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: argument 0"}
!116 = distinct !{!116, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!119 = distinct !{!119, !"_ZN4cvc58internal8TypeNode4nullEv"}
!120 = distinct !{!120, !66}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!123 = distinct !{!123, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: argument 0"}
!126 = distinct !{!126, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!129 = distinct !{!129, !"_ZN4cvc58internal8TypeNode4nullEv"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!132 = distinct !{!132, !"_ZN4cvc58internal8TypeNode4nullEv"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!135 = distinct !{!135, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: argument 0"}
!138 = distinct !{!138, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!141 = distinct !{!141, !"_ZN4cvc58internal8TypeNode4nullEv"}
!142 = distinct !{!142, !66}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!145 = distinct !{!145, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: argument 0"}
!148 = distinct !{!148, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!151 = distinct !{!151, !"_ZN4cvc58internal8TypeNode4nullEv"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!154 = distinct !{!154, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: argument 0"}
!157 = distinct !{!157, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!160 = distinct !{!160, !"_ZN4cvc58internal8TypeNode4nullEv"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!163 = distinct !{!163, !"_ZN4cvc58internal8TypeNode4nullEv"}
!164 = !{!165, !5, i64 0}
!165 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !5, i64 0}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!168 = distinct !{!168, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: argument 0"}
!171 = distinct !{!171, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!174 = distinct !{!174, !"_ZN4cvc58internal8TypeNode4nullEv"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!177 = distinct !{!177, !"_ZN4cvc58internal8TypeNode4nullEv"}
!178 = !{!179, !181, i64 16}
!179 = !{!"_ZTSN4cvc58internal4expr9NodeValueE", !180, i64 0, !20, i64 5, !20, i64 8, !20, i64 12, !181, i64 16, !7, i64 24}
!180 = !{!"long", !7, i64 0}
!181 = !{!"p1 _ZTSN4cvc58internal11NodeManagerE", !6, i64 0}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!184 = distinct !{!184, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: argument 0"}
!187 = distinct !{!187, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!190 = distinct !{!190, !"_ZN4cvc58internal8TypeNode4nullEv"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!193 = distinct !{!193, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: argument 0"}
!196 = distinct !{!196, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!199 = distinct !{!199, !"_ZN4cvc58internal8TypeNode4nullEv"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!202 = distinct !{!202, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: argument 0"}
!205 = distinct !{!205, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!208 = distinct !{!208, !"_ZN4cvc58internal8TypeNode4nullEv"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!211 = distinct !{!211, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: argument 0"}
!214 = distinct !{!214, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!217 = distinct !{!217, !"_ZN4cvc58internal8TypeNode4nullEv"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!220 = distinct !{!220, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: argument 0"}
!223 = distinct !{!223, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!226 = distinct !{!226, !"_ZN4cvc58internal8TypeNode4nullEv"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!229 = distinct !{!229, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: argument 0"}
!232 = distinct !{!232, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!235 = distinct !{!235, !"_ZN4cvc58internal8TypeNode4nullEv"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!238 = distinct !{!238, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: argument 0"}
!241 = distinct !{!241, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!244 = distinct !{!244, !"_ZN4cvc58internal8TypeNode4nullEv"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!247 = distinct !{!247, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: argument 0"}
!250 = distinct !{!250, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!253 = distinct !{!253, !"_ZN4cvc58internal8TypeNode4nullEv"}
!254 = !{!20, !20, i64 0}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!257 = distinct !{!257, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: argument 0"}
!260 = distinct !{!260, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!263 = distinct !{!263, !"_ZN4cvc58internal8TypeNode4nullEv"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!266 = distinct !{!266, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: argument 0"}
!269 = distinct !{!269, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!272 = distinct !{!272, !"_ZN4cvc58internal8TypeNode4nullEv"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!275 = distinct !{!275, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: argument 0"}
!278 = distinct !{!278, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!281 = distinct !{!281, !"_ZN4cvc58internal8TypeNode4nullEv"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!284 = distinct !{!284, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: argument 0"}
!287 = distinct !{!287, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!290 = distinct !{!290, !"_ZN4cvc58internal8TypeNode4nullEv"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!293 = distinct !{!293, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: argument 0"}
!296 = distinct !{!296, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!299 = distinct !{!299, !"_ZN4cvc58internal8TypeNode4nullEv"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!302 = distinct !{!302, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: argument 0"}
!305 = distinct !{!305, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!308 = distinct !{!308, !"_ZN4cvc58internal8TypeNode4nullEv"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!311 = distinct !{!311, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: argument 0"}
!314 = distinct !{!314, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!317 = distinct !{!317, !"_ZN4cvc58internal8TypeNode4nullEv"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!320 = distinct !{!320, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: argument 0"}
!323 = distinct !{!323, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!326 = distinct !{!326, !"_ZN4cvc58internal8TypeNode4nullEv"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!329 = distinct !{!329, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: argument 0"}
!332 = distinct !{!332, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!335 = distinct !{!335, !"_ZN4cvc58internal8TypeNode4nullEv"}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!338 = distinct !{!338, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: argument 0"}
!341 = distinct !{!341, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!344 = distinct !{!344, !"_ZN4cvc58internal8TypeNode4nullEv"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!347 = distinct !{!347, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: argument 0"}
!350 = distinct !{!350, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!353 = distinct !{!353, !"_ZN4cvc58internal8TypeNode4nullEv"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!356 = distinct !{!356, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: argument 0"}
!359 = distinct !{!359, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!362 = distinct !{!362, !"_ZN4cvc58internal8TypeNode4nullEv"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!365 = distinct !{!365, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: argument 0"}
!368 = distinct !{!368, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!371 = distinct !{!371, !"_ZN4cvc58internal8TypeNode4nullEv"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!374 = distinct !{!374, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: argument 0"}
!377 = distinct !{!377, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!380 = distinct !{!380, !"_ZN4cvc58internal8TypeNode4nullEv"}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!383 = distinct !{!383, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!386 = distinct !{!386, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!389 = distinct !{!389, !"_ZN4cvc58internal8TypeNode4nullEv"}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!392 = distinct !{!392, !"_ZN4cvc58internal8TypeNode4nullEv"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!395 = distinct !{!395, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: argument 0"}
!398 = distinct !{!398, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!401 = distinct !{!401, !"_ZN4cvc58internal8TypeNode4nullEv"}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!404 = distinct !{!404, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!407 = distinct !{!407, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!410 = distinct !{!410, !"_ZN4cvc58internal8TypeNode4nullEv"}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!413 = distinct !{!413, !"_ZN4cvc58internal8TypeNode4nullEv"}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!416 = distinct !{!416, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: argument 0"}
!419 = distinct !{!419, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!422 = distinct !{!422, !"_ZN4cvc58internal8TypeNode4nullEv"}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!425 = distinct !{!425, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!428 = distinct !{!428, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!431 = distinct !{!431, !"_ZN4cvc58internal8TypeNode4nullEv"}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!434 = distinct !{!434, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: argument 0"}
!437 = distinct !{!437, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!440 = distinct !{!440, !"_ZN4cvc58internal8TypeNode4nullEv"}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!443 = distinct !{!443, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN4cvc58internal8TypeNode4nullEv: argument 0"}
!446 = distinct !{!446, !"_ZN4cvc58internal8TypeNode4nullEv"}
!447 = !{!"branch_weights", i32 1, i32 1048575}
