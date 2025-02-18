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
  br i1 %9, label %10, label %15, !prof !14

10:                                               ; preds = %3
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8, !noalias !11
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

15:                                               ; preds = %3
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !15

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8, !noalias !11
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4), !noalias !11
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %10, %15, %17
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
  br i1 %7, label %8, label %13, !prof !14

8:                                                ; preds = %1
  %9 = add i64 %3, 1099511627776
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %3, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %2, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

13:                                               ; preds = %1
  %14 = icmp eq i32 %6, 1048574
  br i1 %14, label %15, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, !prof !15

15:                                               ; preds = %13
  %16 = or i64 %3, 1152920405095219200
  store i64 %16, ptr %2, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %8, %13, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp29FloatingPointConstantTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::FloatingPointSize", align 4
  %7 = load ptr, ptr %2, align 8, !tbaa !16
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13FloatingPointEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %7)
  br i1 %3, label %9, label %56

9:                                                ; preds = %5
  %10 = tail call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal13FloatingPoint7getSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %11 = load i32, ptr %10, align 4, !tbaa !18
  %12 = icmp ugt i32 %11, 1
  br i1 %12, label %32, label %13

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
  br i1 %22, label %23, label %28, !prof !14

23:                                               ; preds = %16
  %24 = add i64 %18, 1099511627776
  %25 = and i64 %24, 1152920405095219200
  %26 = and i64 %18, -1152920405095219201
  %27 = or disjoint i64 %25, %26
  store i64 %27, ptr %17, align 8, !noalias !21
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

28:                                               ; preds = %16
  %29 = icmp eq i32 %21, 1048574
  br i1 %29, label %30, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !15

30:                                               ; preds = %28
  %31 = or i64 %18, 1152920405095219200
  store i64 %31, ptr %17, align 8, !noalias !21
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %17), !noalias !21
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

32:                                               ; preds = %9
  %33 = tail call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal13FloatingPoint7getSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !24
  %36 = icmp ugt i32 %35, 1
  br i1 %36, label %56, label %37

37:                                               ; preds = %32
  %.not9 = icmp eq ptr %4, null
  br i1 %.not9, label %40, label %38

38:                                               ; preds = %37
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.3, i64 noundef 38)
  br label %40

40:                                               ; preds = %38, %37
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %41 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !25
  store ptr %41, ptr %0, align 8, !tbaa !3, !alias.scope !25
  %42 = load i64, ptr %41, align 8, !noalias !25
  %43 = lshr i64 %42, 40
  %44 = trunc nuw nsw i64 %43 to i32
  %45 = and i32 %44, 1048575
  %46 = icmp samesign ult i32 %45, 1048574
  br i1 %46, label %47, label %52, !prof !14

47:                                               ; preds = %40
  %48 = add i64 %42, 1099511627776
  %49 = and i64 %48, 1152920405095219200
  %50 = and i64 %42, -1152920405095219201
  %51 = or disjoint i64 %49, %50
  store i64 %51, ptr %41, align 8, !noalias !25
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

52:                                               ; preds = %40
  %53 = icmp eq i32 %45, 1048574
  br i1 %53, label %54, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !15

54:                                               ; preds = %52
  %55 = or i64 %42, 1152920405095219200
  store i64 %55, ptr %41, align 8, !noalias !25
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %41), !noalias !25
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

56:                                               ; preds = %32, %5
  %57 = tail call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal13FloatingPoint7getSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_ZN4cvc58internal17FloatingPointSizeC1ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %57)
  call void @_ZN4cvc58internal11NodeManager19mkFloatingPointTypeENS0_17FloatingPointSizeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, ptr noundef nonnull %6)
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %54, %52, %47, %30, %28, %23, %56
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

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
  br i1 %9, label %10, label %15, !prof !14

10:                                               ; preds = %3
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8, !noalias !28
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

15:                                               ; preds = %3
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !15

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8, !noalias !28
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4), !noalias !28
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %10, %15, %17
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
  br i1 %9, label %10, label %15, !prof !14

10:                                               ; preds = %3
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8, !noalias !31
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

15:                                               ; preds = %3
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !15

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8, !noalias !31
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4), !noalias !31
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %10, %15, %17
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #14
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
  %23 = getelementptr inbounds nuw [0 x ptr], ptr %21, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !37, !noalias !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %24, ptr %8, align 8, !tbaa !16, !noalias !38
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %9, ptr noundef nonnull %8, i1 noundef zeroext false, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #14
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
  %36 = getelementptr inbounds nuw [0 x ptr], ptr %35, i64 0, i64 %spec.select.i.i
  %37 = load ptr, ptr %36, align 8, !tbaa !37, !noalias !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %37, ptr %7, align 8, !tbaa !16, !noalias !44
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %10, ptr noundef nonnull %7, i1 noundef zeroext false, ptr noundef null)
          to label %38 unwind label %66

38:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #14
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
  %50 = getelementptr inbounds nuw [0 x ptr], ptr %49, i64 0, i64 %spec.select.i.i68
  %51 = load ptr, ptr %50, align 8, !tbaa !37, !noalias !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %51, ptr %6, align 8, !tbaa !16, !noalias !50
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %11, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef null)
          to label %52 unwind label %70

52:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
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
  br i1 %59, label %89, label %61

61:                                               ; preds = %60, %57, %54
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, label %62

62:                                               ; preds = %61
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.6, i64 noundef 35)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %72

64:                                               ; preds = %5
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %167

66:                                               ; preds = %33
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %167

68:                                               ; preds = %38
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %166

70:                                               ; preds = %47
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %166

72:                                               ; preds = %87, %62, %95, %92, %89, %58, %55, %52
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %165

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %62, %61
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %74 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !53
  store ptr %74, ptr %0, align 8, !tbaa !3, !alias.scope !53
  %75 = load i64, ptr %74, align 8, !noalias !53
  %76 = lshr i64 %75, 40
  %77 = trunc nuw nsw i64 %76 to i32
  %78 = and i32 %77, 1048575
  %79 = icmp samesign ult i32 %78, 1048574
  br i1 %79, label %80, label %85, !prof !14

80:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %81 = add i64 %75, 1099511627776
  %82 = and i64 %81, 1152920405095219200
  %83 = and i64 %75, -1152920405095219201
  %84 = or disjoint i64 %82, %83
  store i64 %84, ptr %74, align 8, !noalias !53
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

85:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %86 = icmp eq i32 %78, 1048574
  br i1 %86, label %87, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !15

87:                                               ; preds = %85
  %88 = or i64 %75, 1152920405095219200
  store i64 %88, ptr %74, align 8, !noalias !53
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %74)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit unwind label %72

89:                                               ; preds = %60
  %90 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isBitVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %91 unwind label %72

91:                                               ; preds = %89
  br i1 %90, label %92, label %95

92:                                               ; preds = %91
  %93 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isBitVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %94 unwind label %72

94:                                               ; preds = %92
  br i1 %93, label %96, label %95

95:                                               ; preds = %94, %91
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, i32 noundef 159)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit unwind label %72

96:                                               ; preds = %94
  %97 = invoke noundef i32 @_ZNK4cvc58internal8TypeNode16getBitVectorSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %98 unwind label %110

98:                                               ; preds = %96
  %99 = invoke noundef i32 @_ZNK4cvc58internal8TypeNode16getBitVectorSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %100 unwind label %112

100:                                              ; preds = %98
  br i1 %3, label %101, label %124

101:                                              ; preds = %100
  %102 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isBitVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %103 unwind label %112

103:                                              ; preds = %101
  br i1 %102, label %104, label %.critedge

104:                                              ; preds = %103
  %105 = invoke noundef i32 @_ZNK4cvc58internal8TypeNode16getBitVectorSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %106 unwind label %114

106:                                              ; preds = %104
  %.not34 = icmp eq i32 %105, 1
  br i1 %.not34, label %.critedge, label %107

107:                                              ; preds = %106
  %.not35 = icmp eq ptr %4, null
  br i1 %.not35, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72, label %108

108:                                              ; preds = %107
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.7, i64 noundef 40)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72 unwind label %114

110:                                              ; preds = %96
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %165

112:                                              ; preds = %.invoke, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76.invoke, %124, %101, %98
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %165

114:                                              ; preds = %108, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72, %104
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %165

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72: ; preds = %108, %107
  invoke void @_ZN4cvc58internal8TypeNode4nullEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit unwind label %114

.critedge:                                        ; preds = %106, %103
  %116 = icmp ugt i32 %97, 1
  br i1 %116, label %118, label %117

117:                                              ; preds = %.critedge
  %.not36 = icmp eq ptr %4, null
  br i1 %.not36, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76.invoke, label %.invoke

118:                                              ; preds = %.critedge
  %119 = icmp ugt i32 %99, 1
  br i1 %119, label %124, label %120

120:                                              ; preds = %118
  %.not37 = icmp eq ptr %4, null
  br i1 %.not37, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76.invoke, label %.invoke

.invoke:                                          ; preds = %120, %117
  %121 = phi ptr [ @.str.8, %117 ], [ @.str.9, %120 ]
  %122 = phi i64 [ 44, %117 ], [ 47, %120 ]
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %121, i64 noundef %122)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76.invoke unwind label %112

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76.invoke: ; preds = %.invoke, %120, %117
  invoke void @_ZN4cvc58internal8TypeNode4nullEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit unwind label %112

124:                                              ; preds = %118, %100
  %125 = add i32 %99, 1
  invoke void @_ZN4cvc58internal11NodeManager19mkFloatingPointTypeEjj(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, i32 noundef %97, i32 noundef %125)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit unwind label %112

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76.invoke, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72, %85, %80, %87, %124, %95
  %126 = load ptr, ptr %11, align 8, !tbaa !3
  %127 = load i64, ptr %126, align 8
  %128 = and i64 %127, 1152920405095219200
  %.not.i.i = icmp eq i64 %128, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %129, !prof !15

129:                                              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit
  %130 = add i64 %127, 1152920405095219200
  %131 = and i64 %130, 1152920405095219200
  %132 = and i64 %127, -1152920405095219201
  %133 = or disjoint i64 %131, %132
  store i64 %133, ptr %126, align 8
  %134 = icmp eq i64 %131, 0
  br i1 %134, label %135, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !15

135:                                              ; preds = %129
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %126)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %136

136:                                              ; preds = %135
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit, %129, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #14
  %139 = load ptr, ptr %10, align 8, !tbaa !3
  %140 = load i64, ptr %139, align 8
  %141 = and i64 %140, 1152920405095219200
  %.not.i.i77 = icmp eq i64 %141, 1152920405095219200
  br i1 %.not.i.i77, label %_ZN4cvc58internal8TypeNodeD2Ev.exit78, label %142, !prof !15

142:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %143 = add i64 %140, 1152920405095219200
  %144 = and i64 %143, 1152920405095219200
  %145 = and i64 %140, -1152920405095219201
  %146 = or disjoint i64 %144, %145
  store i64 %146, ptr %139, align 8
  %147 = icmp eq i64 %144, 0
  br i1 %147, label %148, label %_ZN4cvc58internal8TypeNodeD2Ev.exit78, !prof !15

148:                                              ; preds = %142
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %139)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit78 unwind label %149

149:                                              ; preds = %148
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit78:            ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %142, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #14
  %152 = load ptr, ptr %9, align 8, !tbaa !3
  %153 = load i64, ptr %152, align 8
  %154 = and i64 %153, 1152920405095219200
  %.not.i.i79 = icmp eq i64 %154, 1152920405095219200
  br i1 %.not.i.i79, label %_ZN4cvc58internal8TypeNodeD2Ev.exit80, label %155, !prof !15

155:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit78
  %156 = add i64 %153, 1152920405095219200
  %157 = and i64 %156, 1152920405095219200
  %158 = and i64 %153, -1152920405095219201
  %159 = or disjoint i64 %157, %158
  store i64 %159, ptr %152, align 8
  %160 = icmp eq i64 %157, 0
  br i1 %160, label %161, label %_ZN4cvc58internal8TypeNodeD2Ev.exit80, !prof !15

161:                                              ; preds = %155
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %152)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit80 unwind label %162

162:                                              ; preds = %161
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit80:            ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit78, %155, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  ret void

165:                                              ; preds = %110, %114, %112, %72
  %.pn38.pn.pn = phi { ptr, i32 } [ %73, %72 ], [ %111, %110 ], [ %113, %112 ], [ %115, %114 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  br label %166

166:                                              ; preds = %68, %70, %165
  %.pn38.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn, %165 ], [ %71, %70 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #14
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  br label %167

167:                                              ; preds = %64, %66, %166
  %.pn38.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn.pn, %166 ], [ %67, %66 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #14
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  resume { ptr, i32 } %.pn38.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isMaybeKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isBitVectorEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3560), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK4cvc58internal8TypeNode16getBitVectorSizeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager19mkFloatingPointTypeEjj(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3560), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %14) #15
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
  br i1 %3, label %10, label %132

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #14
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
  %22 = getelementptr inbounds nuw [0 x ptr], ptr %20, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !37, !noalias !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %23, ptr %7, align 8, !tbaa !16, !noalias !59
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %8, ptr noundef nonnull %7, i1 noundef zeroext false, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
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
  br label %131

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
  br label %131

.lr.ph:                                           ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit, %57
  %.080 = phi i64 [ %58, %57 ], [ 1, %_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #14
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
  %73 = ashr exact i64 %sext, 32
  %74 = getelementptr inbounds [0 x ptr], ptr %72, i64 0, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !37, !noalias !67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %75, ptr %6, align 8, !tbaa !16, !noalias !70
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %9, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef null)
          to label %76 unwind label %97

76:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
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
  call void @__clang_call_terminate(ptr %91) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %78, %82, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  br label %101

101:                                              ; preds = %97, %99, %95
  %.pn.pn = phi { ptr, i32 } [ %96, %95 ], [ %100, %99 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  br label %131

102:                                              ; preds = %112, %93
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %131

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
  %.sink85 = phi i64 [ %32, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ], [ %105, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60 ]
  %.sink81 = phi ptr [ %31, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ], [ %104, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60 ]
  %114 = add i64 %.sink85, 1099511627776
  %115 = and i64 %114, 1152920405095219200
  %116 = and i64 %.sink85, -1152920405095219201
  %117 = or disjoint i64 %115, %116
  store i64 %117, ptr %.sink81, align 8, !noalias !76
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %57, %_ZN4cvc58internal8TypeNode4nullEv.exit.sink.split, %_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit, %110, %112, %37, %39
  %switch = phi i1 [ false, %39 ], [ false, %37 ], [ false, %112 ], [ false, %110 ], [ true, %_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit ], [ false, %_ZN4cvc58internal8TypeNode4nullEv.exit.sink.split ], [ true, %57 ]
  %118 = load ptr, ptr %8, align 8, !tbaa !3
  %119 = load i64, ptr %118, align 8
  %120 = and i64 %119, 1152920405095219200
  %.not.i.i63 = icmp eq i64 %120, 1152920405095219200
  br i1 %.not.i.i63, label %_ZN4cvc58internal8TypeNodeD2Ev.exit64, label %121, !prof !15

121:                                              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit
  %122 = add i64 %119, 1152920405095219200
  %123 = and i64 %122, 1152920405095219200
  %124 = and i64 %119, -1152920405095219201
  %125 = or disjoint i64 %123, %124
  store i64 %125, ptr %118, align 8
  %126 = icmp eq i64 %123, 0
  br i1 %126, label %127, label %_ZN4cvc58internal8TypeNodeD2Ev.exit64, !prof !15

127:                                              ; preds = %121
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %118)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit64 unwind label %128

128:                                              ; preds = %127
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit64:            ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit, %121, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  br i1 %switch, label %132, label %133

131:                                              ; preds = %59, %102, %101, %29
  %.pn27.pn.pn = phi { ptr, i32 } [ %30, %29 ], [ %60, %59 ], [ %103, %102 ], [ %.pn.pn, %101 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  resume { ptr, i32 } %.pn27.pn.pn

132:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit64, %5
  call void @_ZN4cvc58internal11NodeManager11booleanTypeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1)
  br label %133

133:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit64, %132
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
  br i1 %9, label %10, label %15, !prof !14

10:                                               ; preds = %3
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8, !noalias !77
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

15:                                               ; preds = %3
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !15

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8, !noalias !77
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4), !noalias !77
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %10, %15, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp30FloatingPointOperationTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::TypeNode") align 8 captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::TypeNode", align 8
  %9 = alloca %"class.cvc5::internal::TypeNode", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #14
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
  %21 = getelementptr inbounds nuw [0 x ptr], ptr %19, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !37, !noalias !80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %22, ptr %7, align 8, !tbaa !16, !noalias !83
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %8, ptr noundef nonnull %7, i1 noundef zeroext false, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
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
  br label %138

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
  br label %138

.lr.ph:                                           ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit, %55
  %.081 = phi i64 [ %56, %55 ], [ 1, %_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #14
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
  %71 = ashr exact i64 %sext, 32
  %72 = getelementptr inbounds [0 x ptr], ptr %70, i64 0, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !37, !noalias !90
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %73, ptr %6, align 8, !tbaa !16, !noalias !93
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %9, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef null)
          to label %74 unwind label %95

74:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
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
  call void @__clang_call_terminate(ptr %89) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %76, %80, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  br label %99

99:                                               ; preds = %95, %97, %93
  %.pn.pn = phi { ptr, i32 } [ %94, %93 ], [ %98, %97 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  br label %138

100:                                              ; preds = %110, %91
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %138

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
  %.sink83 = phi i64 [ %32, %37 ], [ %113, %118 ]
  %.sink82 = phi ptr [ %31, %37 ], [ %112, %118 ]
  %120 = or i64 %.sink83, 1152920405095219200
  store i64 %120, ptr %.sink82, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.sink82)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit unwind label %29

_ZN4cvc58internal8TypeNode4nullEv.exit.sink.split: ; preds = %.critedge, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.sink88 = phi i64 [ %32, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ], [ %103, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60 ], [ %113, %.critedge ]
  %.sink84 = phi ptr [ %31, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ], [ %102, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60 ], [ %112, %.critedge ]
  %121 = add i64 %.sink88, 1099511627776
  %122 = and i64 %121, 1152920405095219200
  %123 = and i64 %.sink88, -1152920405095219201
  %124 = or disjoint i64 %122, %123
  store i64 %124, ptr %.sink84, align 8
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit.sink.split, %.invoke, %118, %110, %108, %37
  %125 = load ptr, ptr %8, align 8, !tbaa !3
  %126 = load i64, ptr %125, align 8
  %127 = and i64 %126, 1152920405095219200
  %.not.i.i64 = icmp eq i64 %127, 1152920405095219200
  br i1 %.not.i.i64, label %_ZN4cvc58internal8TypeNodeD2Ev.exit65, label %128, !prof !15

128:                                              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit
  %129 = add i64 %126, 1152920405095219200
  %130 = and i64 %129, 1152920405095219200
  %131 = and i64 %126, -1152920405095219201
  %132 = or disjoint i64 %130, %131
  store i64 %132, ptr %125, align 8
  %133 = icmp eq i64 %130, 0
  br i1 %133, label %134, label %_ZN4cvc58internal8TypeNodeD2Ev.exit65, !prof !15

134:                                              ; preds = %128
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %125)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit65 unwind label %135

135:                                              ; preds = %134
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit65:            ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit, %128, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  ret void

138:                                              ; preds = %57, %100, %99, %29
  %.pn30 = phi { ptr, i32 } [ %30, %29 ], [ %58, %57 ], [ %101, %100 ], [ %.pn.pn, %99 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
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
  br i1 %9, label %10, label %15, !prof !14

10:                                               ; preds = %3
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8, !noalias !99
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

15:                                               ; preds = %3
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !15

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8, !noalias !99
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4), !noalias !99
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %10, %15, %17
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
  br i1 %3, label %12, label %73

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #14
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
  %24 = getelementptr inbounds nuw [0 x ptr], ptr %22, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !37, !noalias !102
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %25, ptr %8, align 8, !tbaa !16, !noalias !105
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %9, ptr noundef nonnull %8, i1 noundef zeroext false, ptr noundef null)
          to label %26 unwind label %39

26:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
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
  br label %72

41:                                               ; preds = %56, %37, %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.thread.i, %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.i
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  br label %72

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %37, %36
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %43 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !108
  store ptr %43, ptr %0, align 8, !tbaa !3, !alias.scope !108
  %44 = load i64, ptr %43, align 8, !noalias !108
  %45 = lshr i64 %44, 40
  %46 = trunc nuw nsw i64 %45 to i32
  %47 = and i32 %46, 1048575
  %48 = icmp samesign ult i32 %47, 1048574
  br i1 %48, label %49, label %54, !prof !14

49:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %50 = add i64 %44, 1099511627776
  %51 = and i64 %50, 1152920405095219200
  %52 = and i64 %44, -1152920405095219201
  %53 = or disjoint i64 %51, %52
  store i64 %53, ptr %43, align 8, !noalias !108
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

54:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %55 = icmp eq i32 %47, 1048574
  br i1 %55, label %56, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !15

56:                                               ; preds = %54
  %57 = or i64 %44, 1152920405095219200
  store i64 %57, ptr %43, align 8, !noalias !108
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit unwind label %41

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %.noexc, %54, %49, %56, %_ZN4cvc58internal6theory2fp19isMaybeRoundingModeERKNS0_8TypeNodeE.exit
  %58 = phi i1 [ true, %_ZN4cvc58internal6theory2fp19isMaybeRoundingModeERKNS0_8TypeNodeE.exit ], [ false, %56 ], [ false, %49 ], [ false, %54 ], [ true, %.noexc ]
  %59 = load ptr, ptr %9, align 8, !tbaa !3
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %60, 1152920405095219200
  %.not.i.i = icmp eq i64 %61, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %62, !prof !15

62:                                               ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit
  %63 = add i64 %60, 1152920405095219200
  %64 = and i64 %63, 1152920405095219200
  %65 = and i64 %60, -1152920405095219201
  %66 = or disjoint i64 %64, %65
  store i64 %66, ptr %59, align 8
  %67 = icmp eq i64 %64, 0
  br i1 %67, label %68, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !15

68:                                               ; preds = %62
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %69

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit, %62, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  br i1 %58, label %73, label %206

72:                                               ; preds = %41, %39
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  br label %207

73:                                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #14
  %74 = load ptr, ptr %2, align 8, !tbaa !16, !noalias !111
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load i64, ptr %75, align 8, !noalias !111
  %77 = trunc i64 %76 to i32
  %78 = and i32 %77, 1023
  %79 = icmp eq i32 %78, 1023
  %80 = select i1 %79, i32 -1, i32 %78
  %81 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %80), !noalias !111
  %82 = icmp eq i32 %81, 2
  %spec.select.i.i = select i1 %82, i64 2, i64 1
  %83 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %84 = getelementptr inbounds nuw [0 x ptr], ptr %83, i64 0, i64 %spec.select.i.i
  %85 = load ptr, ptr %84, align 8, !tbaa !37, !noalias !111
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %85, ptr %7, align 8, !tbaa !16, !noalias !114
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %10, ptr noundef nonnull %7, i1 noundef zeroext false, ptr noundef null)
          to label %86 unwind label %93

86:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br i1 %3, label %87, label %.critedge

87:                                               ; preds = %86
  %88 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isMaybeKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 159)
          to label %89 unwind label %95

89:                                               ; preds = %87
  br i1 %88, label %105, label %90

90:                                               ; preds = %89
  %.not31 = icmp eq ptr %4, null
  br i1 %.not31, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72, label %91

91:                                               ; preds = %90
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.14, i64 noundef 61)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72 unwind label %95

93:                                               ; preds = %73
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %205

95:                                               ; preds = %.invoke, %91, %87
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %204

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72: ; preds = %91, %90
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %97 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !117
  store ptr %97, ptr %0, align 8, !tbaa !3, !alias.scope !117
  %98 = load i64, ptr %97, align 8, !noalias !117
  %99 = lshr i64 %98, 40
  %100 = trunc nuw nsw i64 %99 to i32
  %101 = and i32 %100, 1048575
  %102 = icmp samesign ult i32 %101, 1048574
  br i1 %102, label %_ZN4cvc58internal8TypeNode4nullEv.exit74.sink.split, label %103, !prof !14

103:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72
  %104 = icmp eq i32 %101, 1048574
  br i1 %104, label %.invoke, label %_ZN4cvc58internal8TypeNode4nullEv.exit74, !prof !15

105:                                              ; preds = %89
  %106 = load ptr, ptr %2, align 8, !tbaa !16
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load i64, ptr %107, align 8
  %109 = trunc i64 %108 to i32
  %110 = and i32 %109, 1023
  %111 = icmp eq i32 %110, 1023
  %112 = select i1 %111, i32 -1, i32 %110
  %113 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %112)
          to label %_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit unwind label %123

_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit: ; preds = %105
  %114 = icmp eq i32 %113, 2
  %115 = load i64, ptr %107, align 8
  %116 = lshr i64 %115, 32
  %117 = and i64 %116, 67108863
  %118 = sext i1 %114 to i64
  %119 = add nsw i64 %117, %118
  %120 = and i64 %119, 4294967295
  %.not39105 = icmp samesign ugt i64 %120, 2
  br i1 %.not39105, label %.lr.ph, label %.critedge

121:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit81
  %122 = add nuw nsw i64 %.0106, 1
  %exitcond.not = icmp eq i64 %122, %120
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !120

123:                                              ; preds = %105
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %204

.lr.ph:                                           ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit, %121
  %.0106 = phi i64 [ %122, %121 ], [ 2, %_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #14
  %125 = load ptr, ptr %2, align 8, !tbaa !16, !noalias !121
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load i64, ptr %126, align 8, !noalias !121
  %128 = trunc i64 %127 to i32
  %129 = and i32 %128, 1023
  %130 = icmp eq i32 %129, 1023
  %131 = select i1 %130, i32 -1, i32 %129
  %132 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %131)
          to label %133 unwind label %159

133:                                              ; preds = %.lr.ph
  %134 = icmp eq i32 %132, 2
  %135 = zext i1 %134 to i64
  %spec.select.i.i76 = add nuw i64 %.0106, %135
  %136 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %sext = shl i64 %spec.select.i.i76, 32
  %137 = ashr exact i64 %sext, 32
  %138 = getelementptr inbounds [0 x ptr], ptr %136, i64 0, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !37, !noalias !121
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %139, ptr %6, align 8, !tbaa !16, !noalias !124
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %11, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef null)
          to label %140 unwind label %161

140:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %141 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode14isComparableToERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %142 unwind label %163

142:                                              ; preds = %140
  %143 = load ptr, ptr %11, align 8, !tbaa !3
  %144 = load i64, ptr %143, align 8
  %145 = and i64 %144, 1152920405095219200
  %.not.i.i80 = icmp eq i64 %145, 1152920405095219200
  br i1 %.not.i.i80, label %_ZN4cvc58internal8TypeNodeD2Ev.exit81, label %146, !prof !15

146:                                              ; preds = %142
  %147 = add i64 %144, 1152920405095219200
  %148 = and i64 %147, 1152920405095219200
  %149 = and i64 %144, -1152920405095219201
  %150 = or disjoint i64 %148, %149
  store i64 %150, ptr %143, align 8
  %151 = icmp eq i64 %148, 0
  br i1 %151, label %152, label %_ZN4cvc58internal8TypeNodeD2Ev.exit81, !prof !15

152:                                              ; preds = %146
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %143)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit81 unwind label %153

153:                                              ; preds = %152
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit81:            ; preds = %142, %146, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #14
  br i1 %141, label %121, label %156

156:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit81
  %.not35 = icmp eq ptr %4, null
  br i1 %.not35, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83, label %157

157:                                              ; preds = %156
  %158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.17, i64 noundef 47)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83 unwind label %166

159:                                              ; preds = %.lr.ph
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %165

161:                                              ; preds = %133
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %165

163:                                              ; preds = %140
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  br label %165

165:                                              ; preds = %161, %163, %159
  %.pn32.pn = phi { ptr, i32 } [ %160, %159 ], [ %164, %163 ], [ %162, %161 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #14
  br label %204

166:                                              ; preds = %176, %157
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %204

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83: ; preds = %157, %156
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %168 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !127
  store ptr %168, ptr %0, align 8, !tbaa !3, !alias.scope !127
  %169 = load i64, ptr %168, align 8, !noalias !127
  %170 = lshr i64 %169, 40
  %171 = trunc nuw nsw i64 %170 to i32
  %172 = and i32 %171, 1048575
  %173 = icmp samesign ult i32 %172, 1048574
  br i1 %173, label %_ZN4cvc58internal8TypeNode4nullEv.exit74.sink.split, label %174, !prof !14

174:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83
  %175 = icmp eq i32 %172, 1048574
  br i1 %175, label %176, label %_ZN4cvc58internal8TypeNode4nullEv.exit74, !prof !15

176:                                              ; preds = %174
  %177 = or i64 %169, 1152920405095219200
  store i64 %177, ptr %168, align 8, !noalias !127
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %168)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit74 unwind label %166

.critedge:                                        ; preds = %121, %_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit, %86
  %178 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %178, ptr %0, align 8, !tbaa !3
  %179 = load i64, ptr %178, align 8
  %180 = lshr i64 %179, 40
  %181 = trunc nuw nsw i64 %180 to i32
  %182 = and i32 %181, 1048575
  %183 = icmp samesign ult i32 %182, 1048574
  br i1 %183, label %_ZN4cvc58internal8TypeNode4nullEv.exit74.sink.split, label %184, !prof !14

184:                                              ; preds = %.critedge
  %185 = icmp eq i32 %182, 1048574
  br i1 %185, label %.invoke, label %_ZN4cvc58internal8TypeNode4nullEv.exit74, !prof !15

.invoke:                                          ; preds = %184, %103
  %.sink108 = phi i64 [ %98, %103 ], [ %179, %184 ]
  %.sink107 = phi ptr [ %97, %103 ], [ %178, %184 ]
  %186 = or i64 %.sink108, 1152920405095219200
  store i64 %186, ptr %.sink107, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.sink107)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit74 unwind label %95

_ZN4cvc58internal8TypeNode4nullEv.exit74.sink.split: ; preds = %.critedge, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72
  %.sink113 = phi i64 [ %98, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72 ], [ %169, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83 ], [ %179, %.critedge ]
  %.sink109 = phi ptr [ %97, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72 ], [ %168, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83 ], [ %178, %.critedge ]
  %187 = add i64 %.sink113, 1099511627776
  %188 = and i64 %187, 1152920405095219200
  %189 = and i64 %.sink113, -1152920405095219201
  %190 = or disjoint i64 %188, %189
  store i64 %190, ptr %.sink109, align 8
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit74

_ZN4cvc58internal8TypeNode4nullEv.exit74:         ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit74.sink.split, %.invoke, %184, %176, %174, %103
  %191 = load ptr, ptr %10, align 8, !tbaa !3
  %192 = load i64, ptr %191, align 8
  %193 = and i64 %192, 1152920405095219200
  %.not.i.i87 = icmp eq i64 %193, 1152920405095219200
  br i1 %.not.i.i87, label %_ZN4cvc58internal8TypeNodeD2Ev.exit88, label %194, !prof !15

194:                                              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit74
  %195 = add i64 %192, 1152920405095219200
  %196 = and i64 %195, 1152920405095219200
  %197 = and i64 %192, -1152920405095219201
  %198 = or disjoint i64 %196, %197
  store i64 %198, ptr %191, align 8
  %199 = icmp eq i64 %196, 0
  br i1 %199, label %200, label %_ZN4cvc58internal8TypeNodeD2Ev.exit88, !prof !15

200:                                              ; preds = %194
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %191)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit88 unwind label %201

201:                                              ; preds = %200
  %202 = landingpad { ptr, i32 }
          catch ptr null
  %203 = extractvalue { ptr, i32 } %202, 0
  call void @__clang_call_terminate(ptr %203) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit88:            ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit74, %194, %200
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #14
  br label %206

204:                                              ; preds = %123, %166, %165, %95
  %.pn40 = phi { ptr, i32 } [ %96, %95 ], [ %124, %123 ], [ %167, %166 ], [ %.pn32.pn, %165 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  br label %205

205:                                              ; preds = %204, %93
  %.pn40.pn = phi { ptr, i32 } [ %.pn40, %204 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #14
  br label %207

206:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %_ZN4cvc58internal8TypeNodeD2Ev.exit88
  ret void

207:                                              ; preds = %205, %72
  %.pn40.pn.pn = phi { ptr, i32 } [ %.pn40.pn, %205 ], [ %.pn, %72 ]
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
  br i1 %9, label %10, label %15, !prof !14

10:                                               ; preds = %3
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8, !noalias !130
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

15:                                               ; preds = %3
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !15

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8, !noalias !130
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4), !noalias !130
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %10, %15, %17
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #14
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
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  unreachable

34:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit82, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %30, %28
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  unreachable

.critedge:                                        ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #14
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
  %47 = getelementptr inbounds nuw [0 x ptr], ptr %45, i64 0, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !37, !noalias !133
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %48, ptr %8, align 8, !tbaa !16, !noalias !136
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %10, ptr noundef nonnull %8, i1 noundef zeroext false, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br i1 %3, label %49, label %212

49:                                               ; preds = %.critedge
  %50 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isMaybeKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 159)
          to label %51 unwind label %55

51:                                               ; preds = %49
  br i1 %50, label %70, label %52

52:                                               ; preds = %51
  %.not38 = icmp eq ptr %4, null
  br i1 %.not38, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit84, label %53

53:                                               ; preds = %52
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.14, i64 noundef 61)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit84 unwind label %55

55:                                               ; preds = %.invoke, %53, %49
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %253

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit84: ; preds = %53, %52
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %57 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !139
  store ptr %57, ptr %0, align 8, !tbaa !3, !alias.scope !139
  %58 = load i64, ptr %57, align 8, !noalias !139
  %59 = lshr i64 %58, 40
  %60 = trunc nuw nsw i64 %59 to i32
  %61 = and i32 %60, 1048575
  %62 = icmp samesign ult i32 %61, 1048574
  br i1 %62, label %63, label %68, !prof !14

63:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit84
  %64 = add i64 %58, 1099511627776
  %65 = and i64 %64, 1152920405095219200
  %66 = and i64 %58, -1152920405095219201
  %67 = or disjoint i64 %65, %66
  store i64 %67, ptr %57, align 8, !noalias !139
  br label %.critedge58

68:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit84
  %69 = icmp eq i32 %61, 1048574
  br i1 %69, label %.invoke, label %.critedge58, !prof !15

70:                                               ; preds = %51
  %71 = load ptr, ptr %2, align 8, !tbaa !16
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load i64, ptr %72, align 8
  %74 = trunc i64 %73 to i32
  %75 = and i32 %74, 1023
  %76 = icmp eq i32 %75, 1023
  %77 = select i1 %76, i32 -1, i32 %75
  %78 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %77)
          to label %_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit unwind label %89

_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit: ; preds = %70
  %79 = icmp eq i32 %78, 2
  %80 = load i64, ptr %72, align 8
  %81 = lshr i64 %80, 32
  %82 = and i64 %81, 67108863
  %83 = sext i1 %79 to i64
  %84 = add nsw i64 %82, %83
  %85 = and i64 %84, 4294967295
  %86 = add nsw i64 %85, -1
  %.not44131 = icmp ugt i64 %86, 1
  br i1 %.not44131, label %.lr.ph, label %.critedge56

87:                                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %88 = add nuw i64 %.0132, 1
  %exitcond.not = icmp eq i64 %88, %86
  br i1 %exitcond.not, label %.critedge56, label %.lr.ph, !llvm.loop !142

89:                                               ; preds = %70
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %253

.lr.ph:                                           ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit, %87
  %.0132 = phi i64 [ %88, %87 ], [ 1, %_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #14
  %91 = load ptr, ptr %2, align 8, !tbaa !16, !noalias !143
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load i64, ptr %92, align 8, !noalias !143
  %94 = trunc i64 %93 to i32
  %95 = and i32 %94, 1023
  %96 = icmp eq i32 %95, 1023
  %97 = select i1 %96, i32 -1, i32 %95
  %98 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %97)
          to label %99 unwind label %125

99:                                               ; preds = %.lr.ph
  %100 = icmp eq i32 %98, 2
  %101 = zext i1 %100 to i64
  %spec.select.i.i = add i64 %.0132, %101
  %102 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %sext125 = shl i64 %spec.select.i.i, 32
  %103 = ashr exact i64 %sext125, 32
  %104 = getelementptr inbounds [0 x ptr], ptr %102, i64 0, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !37, !noalias !143
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %105, ptr %7, align 8, !tbaa !16, !noalias !146
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %11, ptr noundef nonnull %7, i1 noundef zeroext false, ptr noundef null)
          to label %106 unwind label %127

106:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %107 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode14isComparableToERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %108 unwind label %129

108:                                              ; preds = %106
  %109 = load ptr, ptr %11, align 8, !tbaa !3
  %110 = load i64, ptr %109, align 8
  %111 = and i64 %110, 1152920405095219200
  %.not.i.i = icmp eq i64 %111, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %112, !prof !15

112:                                              ; preds = %108
  %113 = add i64 %110, 1152920405095219200
  %114 = and i64 %113, 1152920405095219200
  %115 = and i64 %110, -1152920405095219201
  %116 = or disjoint i64 %114, %115
  store i64 %116, ptr %109, align 8
  %117 = icmp eq i64 %114, 0
  br i1 %117, label %118, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !15

118:                                              ; preds = %112
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %109)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %119

119:                                              ; preds = %118
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %108, %112, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #14
  br i1 %107, label %87, label %122

122:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %.not41 = icmp eq ptr %4, null
  br i1 %.not41, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit90, label %123

123:                                              ; preds = %122
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.22, i64 noundef 55)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit90 unwind label %132

125:                                              ; preds = %.lr.ph
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %131

127:                                              ; preds = %99
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %131

129:                                              ; preds = %106
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  br label %131

131:                                              ; preds = %127, %129, %125
  %.pn.pn = phi { ptr, i32 } [ %126, %125 ], [ %130, %129 ], [ %128, %127 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #14
  br label %253

132:                                              ; preds = %147, %123
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %253

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit90: ; preds = %123, %122
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %134 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !149
  store ptr %134, ptr %0, align 8, !tbaa !3, !alias.scope !149
  %135 = load i64, ptr %134, align 8, !noalias !149
  %136 = lshr i64 %135, 40
  %137 = trunc nuw nsw i64 %136 to i32
  %138 = and i32 %137, 1048575
  %139 = icmp samesign ult i32 %138, 1048574
  br i1 %139, label %140, label %145, !prof !14

140:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit90
  %141 = add i64 %135, 1099511627776
  %142 = and i64 %141, 1152920405095219200
  %143 = and i64 %135, -1152920405095219201
  %144 = or disjoint i64 %142, %143
  store i64 %144, ptr %134, align 8, !noalias !149
  br label %.critedge58

145:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit90
  %146 = icmp eq i32 %138, 1048574
  br i1 %146, label %147, label %.critedge58, !prof !15

147:                                              ; preds = %145
  %148 = or i64 %135, 1152920405095219200
  store i64 %148, ptr %134, align 8, !noalias !149
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %134)
          to label %.critedge58 unwind label %132

.critedge56:                                      ; preds = %87, %_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #14
  %149 = load ptr, ptr %2, align 8, !tbaa !16, !noalias !152
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load i64, ptr %150, align 8, !noalias !152
  %152 = trunc i64 %151 to i32
  %153 = and i32 %152, 1023
  %154 = icmp eq i32 %153, 1023
  %155 = select i1 %154, i32 -1, i32 %153
  %156 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %155)
          to label %157 unwind label %176

157:                                              ; preds = %.critedge56
  %158 = icmp eq i32 %156, 2
  %159 = zext i1 %158 to i64
  %spec.select.i.i93 = add nsw i64 %86, %159
  %160 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %sext = shl i64 %spec.select.i.i93, 32
  %161 = ashr exact i64 %sext, 32
  %162 = getelementptr inbounds [0 x ptr], ptr %160, i64 0, i64 %161
  %163 = load ptr, ptr %162, align 8, !tbaa !37, !noalias !152
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %163, ptr %6, align 8, !tbaa !16, !noalias !155
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %12, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef null)
          to label %164 unwind label %178

164:                                              ; preds = %157
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %165 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isMaybeKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 87)
          to label %166 unwind label %180

166:                                              ; preds = %164
  br i1 %165, label %167, label %173

167:                                              ; preds = %166
  %168 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isBitVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %169 unwind label %180

169:                                              ; preds = %167
  br i1 %168, label %170, label %197

170:                                              ; preds = %169
  %171 = invoke noundef i32 @_ZNK4cvc58internal8TypeNode16getBitVectorSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %172 unwind label %180

172:                                              ; preds = %170
  %.not47 = icmp eq i32 %171, 1
  br i1 %.not47, label %197, label %173

173:                                              ; preds = %172, %166
  %.not48 = icmp eq ptr %4, null
  br i1 %.not48, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99, label %174

174:                                              ; preds = %173
  %175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.23, i64 noundef 80)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99 unwind label %180

176:                                              ; preds = %.critedge56
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %211

178:                                              ; preds = %157
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %211

180:                                              ; preds = %195, %174, %170, %167, %164
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  br label %211

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99: ; preds = %174, %173
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %182 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !158
  store ptr %182, ptr %0, align 8, !tbaa !3, !alias.scope !158
  %183 = load i64, ptr %182, align 8, !noalias !158
  %184 = lshr i64 %183, 40
  %185 = trunc nuw nsw i64 %184 to i32
  %186 = and i32 %185, 1048575
  %187 = icmp samesign ult i32 %186, 1048574
  br i1 %187, label %188, label %193, !prof !14

188:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99
  %189 = add i64 %183, 1099511627776
  %190 = and i64 %189, 1152920405095219200
  %191 = and i64 %183, -1152920405095219201
  %192 = or disjoint i64 %190, %191
  store i64 %192, ptr %182, align 8, !noalias !158
  br label %.critedge58.critedge

193:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99
  %194 = icmp eq i32 %186, 1048574
  br i1 %194, label %195, label %.critedge58.critedge, !prof !15

195:                                              ; preds = %193
  %196 = or i64 %183, 1152920405095219200
  store i64 %196, ptr %182, align 8, !noalias !158
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %182)
          to label %.critedge58.critedge unwind label %180

197:                                              ; preds = %169, %172
  %198 = load ptr, ptr %12, align 8, !tbaa !3
  %199 = load i64, ptr %198, align 8
  %200 = and i64 %199, 1152920405095219200
  %.not.i.i102 = icmp eq i64 %200, 1152920405095219200
  br i1 %.not.i.i102, label %_ZN4cvc58internal8TypeNodeD2Ev.exit103, label %201, !prof !15

201:                                              ; preds = %197
  %202 = add i64 %199, 1152920405095219200
  %203 = and i64 %202, 1152920405095219200
  %204 = and i64 %199, -1152920405095219201
  %205 = or disjoint i64 %203, %204
  store i64 %205, ptr %198, align 8
  %206 = icmp eq i64 %203, 0
  br i1 %206, label %207, label %_ZN4cvc58internal8TypeNodeD2Ev.exit103, !prof !15

207:                                              ; preds = %201
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %198)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit103 unwind label %208

208:                                              ; preds = %207
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit103:           ; preds = %197, %201, %207
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #14
  br label %212

211:                                              ; preds = %176, %178, %180
  %.pn49 = phi { ptr, i32 } [ %181, %180 ], [ %179, %178 ], [ %177, %176 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #14
  br label %253

212:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit103, %.critedge
  %213 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %213, ptr %0, align 8, !tbaa !3
  %214 = load i64, ptr %213, align 8
  %215 = lshr i64 %214, 40
  %216 = trunc nuw nsw i64 %215 to i32
  %217 = and i32 %216, 1048575
  %218 = icmp samesign ult i32 %217, 1048574
  br i1 %218, label %219, label %224, !prof !14

219:                                              ; preds = %212
  %220 = add i64 %214, 1099511627776
  %221 = and i64 %220, 1152920405095219200
  %222 = and i64 %214, -1152920405095219201
  %223 = or disjoint i64 %221, %222
  store i64 %223, ptr %213, align 8
  br label %.critedge58

224:                                              ; preds = %212
  %225 = icmp eq i32 %217, 1048574
  br i1 %225, label %.invoke, label %.critedge58, !prof !15

.invoke:                                          ; preds = %224, %68
  %.sink134 = phi i64 [ %58, %68 ], [ %214, %224 ]
  %.sink133 = phi ptr [ %57, %68 ], [ %213, %224 ]
  %226 = or i64 %.sink134, 1152920405095219200
  store i64 %226, ptr %.sink133, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.sink133)
          to label %.critedge58 unwind label %55

.critedge58.critedge:                             ; preds = %193, %188, %195
  %227 = load ptr, ptr %12, align 8, !tbaa !3
  %228 = load i64, ptr %227, align 8
  %229 = and i64 %228, 1152920405095219200
  %.not.i.i105 = icmp eq i64 %229, 1152920405095219200
  br i1 %.not.i.i105, label %_ZN4cvc58internal8TypeNodeD2Ev.exit106, label %230, !prof !15

230:                                              ; preds = %.critedge58.critedge
  %231 = add i64 %228, 1152920405095219200
  %232 = and i64 %231, 1152920405095219200
  %233 = and i64 %228, -1152920405095219201
  %234 = or disjoint i64 %232, %233
  store i64 %234, ptr %227, align 8
  %235 = icmp eq i64 %232, 0
  br i1 %235, label %236, label %_ZN4cvc58internal8TypeNodeD2Ev.exit106, !prof !15

236:                                              ; preds = %230
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %227)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit106 unwind label %237

237:                                              ; preds = %236
  %238 = landingpad { ptr, i32 }
          catch ptr null
  %239 = extractvalue { ptr, i32 } %238, 0
  call void @__clang_call_terminate(ptr %239) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit106:           ; preds = %.critedge58.critedge, %230, %236
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #14
  br label %.critedge58

.critedge58:                                      ; preds = %.invoke, %224, %219, %147, %140, %145, %68, %63, %_ZN4cvc58internal8TypeNodeD2Ev.exit106
  %240 = load ptr, ptr %10, align 8, !tbaa !3
  %241 = load i64, ptr %240, align 8
  %242 = and i64 %241, 1152920405095219200
  %.not.i.i107 = icmp eq i64 %242, 1152920405095219200
  br i1 %.not.i.i107, label %_ZN4cvc58internal8TypeNodeD2Ev.exit108, label %243, !prof !15

243:                                              ; preds = %.critedge58
  %244 = add i64 %241, 1152920405095219200
  %245 = and i64 %244, 1152920405095219200
  %246 = and i64 %241, -1152920405095219201
  %247 = or disjoint i64 %245, %246
  store i64 %247, ptr %240, align 8
  %248 = icmp eq i64 %245, 0
  br i1 %248, label %249, label %_ZN4cvc58internal8TypeNodeD2Ev.exit108, !prof !15

249:                                              ; preds = %243
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %240)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit108 unwind label %250

250:                                              ; preds = %249
  %251 = landingpad { ptr, i32 }
          catch ptr null
  %252 = extractvalue { ptr, i32 } %251, 0
  call void @__clang_call_terminate(ptr %252) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit108:           ; preds = %.critedge58, %243, %249
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #14
  ret void

253:                                              ; preds = %89, %211, %132, %131, %55
  %.pn52 = phi { ptr, i32 } [ %56, %55 ], [ %.pn49, %211 ], [ %90, %89 ], [ %133, %132 ], [ %.pn.pn, %131 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #14
  resume { ptr, i32 } %.pn52
}

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

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
  br i1 %9, label %10, label %15, !prof !14

10:                                               ; preds = %3
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8, !noalias !161
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

15:                                               ; preds = %3
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !15

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8, !noalias !161
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4), !noalias !161
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %10, %15, %17
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #14
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
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  unreachable

35:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %31, %29
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  unreachable

.critedge31:                                      ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #14
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
  call void @__clang_call_terminate(ptr %51) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal30FloatingPointToFPIEEEBitVectorC2ERKS1_.exit, %42, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  br i1 %3, label %52, label %129

52:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #14
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
  %64 = getelementptr inbounds nuw [0 x ptr], ptr %62, i64 0, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !37, !noalias !166
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %65, ptr %6, align 8, !tbaa !16, !noalias !169
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %10, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef null)
          to label %66 unwind label %74

66:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
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
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  br label %148

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #14
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #14
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #14
  br label %103

103:                                              ; preds = %101, %99
  %.pn = phi { ptr, i32 } [ %102, %101 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #14
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
  %.sink84 = phi i64 [ %79, %84 ], [ %105, %110 ]
  %.sink83 = phi ptr [ %78, %84 ], [ %104, %110 ]
  %112 = or i64 %.sink84, 1152920405095219200
  store i64 %112, ptr %.sink83, align 8, !noalias !76
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.sink83)
          to label %.critedge33 unwind label %76

.critedge:                                        ; preds = %88
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #14
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
  call void @__clang_call_terminate(ptr %126) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %113, %117, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #14
  br label %129

127:                                              ; preds = %103, %76
  %.pn26 = phi { ptr, i32 } [ %77, %76 ], [ %.pn, %103 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  br label %128

128:                                              ; preds = %127, %74
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %127 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #14
  br label %148

129:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @_ZN4cvc58internal17FloatingPointSizeC1ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %8)
  call void @_ZN4cvc58internal11NodeManager19mkFloatingPointTypeENS0_17FloatingPointSizeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, ptr noundef nonnull %13)
  br label %147

.critedge33.sink.split:                           ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58
  %.sink89 = phi i64 [ %79, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58 ], [ %105, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63 ]
  %.sink85 = phi ptr [ %78, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58 ], [ %104, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63 ]
  %130 = add i64 %.sink89, 1099511627776
  %131 = and i64 %130, 1152920405095219200
  %132 = and i64 %.sink89, -1152920405095219201
  %133 = or disjoint i64 %131, %132
  store i64 %133, ptr %.sink85, align 8, !noalias !76
  br label %.critedge33

.critedge33:                                      ; preds = %.critedge33.sink.split, %.invoke, %110, %84
  %134 = load ptr, ptr %10, align 8, !tbaa !3
  %135 = load i64, ptr %134, align 8
  %136 = and i64 %135, 1152920405095219200
  %.not.i.i67 = icmp eq i64 %136, 1152920405095219200
  br i1 %.not.i.i67, label %_ZN4cvc58internal8TypeNodeD2Ev.exit68, label %137, !prof !15

137:                                              ; preds = %.critedge33
  %138 = add i64 %135, 1152920405095219200
  %139 = and i64 %138, 1152920405095219200
  %140 = and i64 %135, -1152920405095219201
  %141 = or disjoint i64 %139, %140
  store i64 %141, ptr %134, align 8
  %142 = icmp eq i64 %139, 0
  br i1 %142, label %143, label %_ZN4cvc58internal8TypeNodeD2Ev.exit68, !prof !15

143:                                              ; preds = %137
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %134)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit68 unwind label %144

144:                                              ; preds = %143
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit68:            ; preds = %.critedge33, %137, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #14
  br label %147

147:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit68, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  ret void

148:                                              ; preds = %128, %72
  %.pn26.pn.pn = phi { ptr, i32 } [ %.pn26.pn, %128 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
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
  br i1 %10, label %11, label %34

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
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
  br i1 %24, label %25, label %30, !prof !14

25:                                               ; preds = %11
  %26 = add i64 %20, 1099511627776
  %27 = and i64 %26, 1152920405095219200
  %28 = and i64 %20, -1152920405095219201
  %29 = or disjoint i64 %27, %28
  store i64 %29, ptr %19, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

30:                                               ; preds = %11
  %31 = icmp eq i32 %23, 1048574
  br i1 %31, label %32, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !15

32:                                               ; preds = %30
  %33 = or i64 %20, 1152920405095219200
  store i64 %33, ptr %19, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %32, %30, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

34:                                               ; preds = %2
  %35 = load ptr, ptr %1, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !37
  store ptr %37, ptr %0, align 8, !tbaa !164
  %38 = load i64, ptr %37, align 8
  %39 = lshr i64 %38, 40
  %40 = trunc nuw nsw i64 %39 to i32
  %41 = and i32 %40, 1048575
  %42 = icmp samesign ult i32 %41, 1048574
  br i1 %42, label %43, label %48, !prof !14

43:                                               ; preds = %34
  %44 = add i64 %38, 1099511627776
  %45 = and i64 %44, 1152920405095219200
  %46 = and i64 %38, -1152920405095219201
  %47 = or disjoint i64 %45, %46
  store i64 %47, ptr %37, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

48:                                               ; preds = %34
  %49 = icmp eq i32 %41, 1048574
  br i1 %49, label %50, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !15

50:                                               ; preds = %48
  %51 = or i64 %38, 1152920405095219200
  store i64 %51, ptr %37, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %50, %48, %43, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp38FloatingPointToFPFloatingPointTypeRule14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef %1, ptr noundef nonnull %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::FloatingPointToFPFloatingPoint", align 4
  %5 = alloca %"class.cvc5::internal::NodeTemplate.39", align 8
  %6 = alloca %"class.cvc5::internal::FloatingPointSize", align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
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
  call void @__clang_call_terminate(ptr %21) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal30FloatingPointToFPFloatingPointC2ERKS1_.exit, %12, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  call void @_ZN4cvc58internal17FloatingPointSizeC1ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN4cvc58internal11NodeManager19mkFloatingPointTypeENS0_17FloatingPointSizeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  ret void

22:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_30FloatingPointToFPFloatingPointEEERKT_v.exit, %3
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #14
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
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  unreachable

35:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %31, %29
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  unreachable

.critedge:                                        ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #14
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
  call void @__clang_call_terminate(ptr %51) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal30FloatingPointToFPFloatingPointC2ERKS1_.exit, %42, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #14
  br i1 %3, label %52, label %195

52:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #14
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
  %64 = getelementptr inbounds nuw [0 x ptr], ptr %62, i64 0, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !37, !noalias !182
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %65, ptr %7, align 8, !tbaa !16, !noalias !185
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %11, ptr noundef nonnull %7, i1 noundef zeroext false, ptr noundef null)
          to label %66 unwind label %81

66:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
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
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #14
  br label %210

81:                                               ; preds = %52
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %168

83:                                               ; preds = %98, %77, %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.thread.i, %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.i
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %167

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62: ; preds = %77, %76
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %85 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !188
  store ptr %85, ptr %0, align 8, !tbaa !3, !alias.scope !188
  %86 = load i64, ptr %85, align 8, !noalias !188
  %87 = lshr i64 %86, 40
  %88 = trunc nuw nsw i64 %87 to i32
  %89 = and i32 %88, 1048575
  %90 = icmp samesign ult i32 %89, 1048574
  br i1 %90, label %91, label %96, !prof !14

91:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62
  %92 = add i64 %86, 1099511627776
  %93 = and i64 %92, 1152920405095219200
  %94 = and i64 %86, -1152920405095219201
  %95 = or disjoint i64 %93, %94
  store i64 %95, ptr %85, align 8, !noalias !188
  br label %.critedge33

96:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62
  %97 = icmp eq i32 %89, 1048574
  br i1 %97, label %98, label %.critedge33, !prof !15

98:                                               ; preds = %96
  %99 = or i64 %86, 1152920405095219200
  store i64 %99, ptr %85, align 8, !noalias !188
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %85)
          to label %.critedge33 unwind label %83

_ZN4cvc58internal6theory2fp19isMaybeRoundingModeERKNS0_8TypeNodeE.exit.thread: ; preds = %.noexc, %_ZN4cvc58internal6theory2fp19isMaybeRoundingModeERKNS0_8TypeNodeE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #14
  %100 = load ptr, ptr %2, align 8, !tbaa !16, !noalias !191
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load i64, ptr %101, align 8, !noalias !191
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
  %111 = getelementptr inbounds nuw [0 x ptr], ptr %110, i64 0, i64 %spec.select.i.i
  %112 = load ptr, ptr %111, align 8, !tbaa !37, !noalias !191
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %112, ptr %6, align 8, !tbaa !16, !noalias !194
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %12, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef null)
          to label %113 unwind label %121

113:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %114 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isMaybeKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 159)
          to label %115 unwind label %123

115:                                              ; preds = %113
  br i1 %114, label %.critedge35, label %116

116:                                              ; preds = %115
  %.not26 = icmp eq ptr %4, null
  br i1 %.not26, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68, label %117

117:                                              ; preds = %116
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.30, i64 noundef 89)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68 unwind label %123

119:                                              ; preds = %_ZN4cvc58internal6theory2fp19isMaybeRoundingModeERKNS0_8TypeNodeE.exit.thread
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %166

121:                                              ; preds = %108
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %166

123:                                              ; preds = %138, %117, %113
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  br label %166

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68: ; preds = %117, %116
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %125 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !197
  store ptr %125, ptr %0, align 8, !tbaa !3, !alias.scope !197
  %126 = load i64, ptr %125, align 8, !noalias !197
  %127 = lshr i64 %126, 40
  %128 = trunc nuw nsw i64 %127 to i32
  %129 = and i32 %128, 1048575
  %130 = icmp samesign ult i32 %129, 1048574
  br i1 %130, label %131, label %136, !prof !14

131:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68
  %132 = add i64 %126, 1099511627776
  %133 = and i64 %132, 1152920405095219200
  %134 = and i64 %126, -1152920405095219201
  %135 = or disjoint i64 %133, %134
  store i64 %135, ptr %125, align 8, !noalias !197
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit70

136:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68
  %137 = icmp eq i32 %129, 1048574
  br i1 %137, label %138, label %_ZN4cvc58internal8TypeNode4nullEv.exit70, !prof !15

138:                                              ; preds = %136
  %139 = or i64 %126, 1152920405095219200
  store i64 %139, ptr %125, align 8, !noalias !197
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %125)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit70 unwind label %123

_ZN4cvc58internal8TypeNode4nullEv.exit70:         ; preds = %136, %131, %138
  %140 = load ptr, ptr %12, align 8, !tbaa !3
  %141 = load i64, ptr %140, align 8
  %142 = and i64 %141, 1152920405095219200
  %.not.i.i71 = icmp eq i64 %142, 1152920405095219200
  br i1 %.not.i.i71, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %143, !prof !15

143:                                              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit70
  %144 = add i64 %141, 1152920405095219200
  %145 = and i64 %144, 1152920405095219200
  %146 = and i64 %141, -1152920405095219201
  %147 = or disjoint i64 %145, %146
  store i64 %147, ptr %140, align 8
  %148 = icmp eq i64 %145, 0
  br i1 %148, label %149, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !15

149:                                              ; preds = %143
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %140)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %150

150:                                              ; preds = %149
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit70, %143, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #14
  %153 = load ptr, ptr %11, align 8, !tbaa !3
  %154 = load i64, ptr %153, align 8
  %155 = and i64 %154, 1152920405095219200
  %.not.i.i72 = icmp eq i64 %155, 1152920405095219200
  br i1 %.not.i.i72, label %_ZN4cvc58internal8TypeNodeD2Ev.exit73, label %156, !prof !15

156:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %157 = add i64 %154, 1152920405095219200
  %158 = and i64 %157, 1152920405095219200
  %159 = and i64 %154, -1152920405095219201
  %160 = or disjoint i64 %158, %159
  store i64 %160, ptr %153, align 8
  %161 = icmp eq i64 %158, 0
  br i1 %161, label %162, label %_ZN4cvc58internal8TypeNodeD2Ev.exit73, !prof !15

162:                                              ; preds = %156
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %153)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit73 unwind label %163

163:                                              ; preds = %162
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit73:            ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %156, %162
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #14
  br label %209

166:                                              ; preds = %119, %121, %123
  %.pn27 = phi { ptr, i32 } [ %124, %123 ], [ %122, %121 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #14
  br label %167

167:                                              ; preds = %166, %83
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %166 ], [ %84, %83 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  br label %168

168:                                              ; preds = %167, %81
  %.pn27.pn.pn = phi { ptr, i32 } [ %.pn27.pn, %167 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #14
  br label %210

.critedge35:                                      ; preds = %115
  %169 = load ptr, ptr %12, align 8, !tbaa !3
  %170 = load i64, ptr %169, align 8
  %171 = and i64 %170, 1152920405095219200
  %.not.i.i74 = icmp eq i64 %171, 1152920405095219200
  br i1 %.not.i.i74, label %_ZN4cvc58internal8TypeNodeD2Ev.exit75, label %172, !prof !15

172:                                              ; preds = %.critedge35
  %173 = add i64 %170, 1152920405095219200
  %174 = and i64 %173, 1152920405095219200
  %175 = and i64 %170, -1152920405095219201
  %176 = or disjoint i64 %174, %175
  store i64 %176, ptr %169, align 8
  %177 = icmp eq i64 %174, 0
  br i1 %177, label %178, label %_ZN4cvc58internal8TypeNodeD2Ev.exit75, !prof !15

178:                                              ; preds = %172
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %169)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit75 unwind label %179

179:                                              ; preds = %178
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  call void @__clang_call_terminate(ptr %181) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit75:            ; preds = %.critedge35, %172, %178
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #14
  %182 = load ptr, ptr %11, align 8, !tbaa !3
  %183 = load i64, ptr %182, align 8
  %184 = and i64 %183, 1152920405095219200
  %.not.i.i76 = icmp eq i64 %184, 1152920405095219200
  br i1 %.not.i.i76, label %_ZN4cvc58internal8TypeNodeD2Ev.exit77, label %185, !prof !15

185:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit75
  %186 = add i64 %183, 1152920405095219200
  %187 = and i64 %186, 1152920405095219200
  %188 = and i64 %183, -1152920405095219201
  %189 = or disjoint i64 %187, %188
  store i64 %189, ptr %182, align 8
  %190 = icmp eq i64 %187, 0
  br i1 %190, label %191, label %_ZN4cvc58internal8TypeNodeD2Ev.exit77, !prof !15

191:                                              ; preds = %185
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %182)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit77 unwind label %192

192:                                              ; preds = %191
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  call void @__clang_call_terminate(ptr %194) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit77:            ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit75, %185, %191
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #14
  br label %195

195:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit77, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @_ZN4cvc58internal17FloatingPointSizeC1ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %9)
  call void @_ZN4cvc58internal11NodeManager19mkFloatingPointTypeENS0_17FloatingPointSizeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, ptr noundef nonnull %13)
  br label %209

.critedge33:                                      ; preds = %96, %91, %98
  %196 = load ptr, ptr %11, align 8, !tbaa !3
  %197 = load i64, ptr %196, align 8
  %198 = and i64 %197, 1152920405095219200
  %.not.i.i78 = icmp eq i64 %198, 1152920405095219200
  br i1 %.not.i.i78, label %_ZN4cvc58internal8TypeNodeD2Ev.exit79, label %199, !prof !15

199:                                              ; preds = %.critedge33
  %200 = add i64 %197, 1152920405095219200
  %201 = and i64 %200, 1152920405095219200
  %202 = and i64 %197, -1152920405095219201
  %203 = or disjoint i64 %201, %202
  store i64 %203, ptr %196, align 8
  %204 = icmp eq i64 %201, 0
  br i1 %204, label %205, label %_ZN4cvc58internal8TypeNodeD2Ev.exit79, !prof !15

205:                                              ; preds = %199
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %196)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit79 unwind label %206

206:                                              ; preds = %205
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit79:            ; preds = %.critedge33, %199, %205
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #14
  br label %209

209:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit73, %_ZN4cvc58internal8TypeNodeD2Ev.exit79, %195
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  ret void

210:                                              ; preds = %168, %79
  %.pn27.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn, %168 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  resume { ptr, i32 } %.pn27.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp29FloatingPointToFPRealTypeRule14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef %1, ptr noundef nonnull %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::FloatingPointToFPReal", align 4
  %5 = alloca %"class.cvc5::internal::NodeTemplate.39", align 8
  %6 = alloca %"class.cvc5::internal::FloatingPointSize", align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
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
  call void @__clang_call_terminate(ptr %21) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal21FloatingPointToFPRealC2ERKS1_.exit, %12, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  call void @_ZN4cvc58internal17FloatingPointSizeC1ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN4cvc58internal11NodeManager19mkFloatingPointTypeENS0_17FloatingPointSizeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  ret void

22:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_21FloatingPointToFPRealEEERKT_v.exit, %3
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #14
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
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  unreachable

35:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %31, %29
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  unreachable

.critedge:                                        ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #14
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
  call void @__clang_call_terminate(ptr %51) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal21FloatingPointToFPRealC2ERKS1_.exit, %42, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #14
  br i1 %3, label %52, label %195

52:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #14
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
  %64 = getelementptr inbounds nuw [0 x ptr], ptr %62, i64 0, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !37, !noalias !200
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %65, ptr %7, align 8, !tbaa !16, !noalias !203
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %11, ptr noundef nonnull %7, i1 noundef zeroext false, ptr noundef null)
          to label %66 unwind label %81

66:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
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
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #14
  br label %210

81:                                               ; preds = %52
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %168

83:                                               ; preds = %98, %77, %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.thread.i, %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.i
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %167

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62: ; preds = %77, %76
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %85 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !206
  store ptr %85, ptr %0, align 8, !tbaa !3, !alias.scope !206
  %86 = load i64, ptr %85, align 8, !noalias !206
  %87 = lshr i64 %86, 40
  %88 = trunc nuw nsw i64 %87 to i32
  %89 = and i32 %88, 1048575
  %90 = icmp samesign ult i32 %89, 1048574
  br i1 %90, label %91, label %96, !prof !14

91:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62
  %92 = add i64 %86, 1099511627776
  %93 = and i64 %92, 1152920405095219200
  %94 = and i64 %86, -1152920405095219201
  %95 = or disjoint i64 %93, %94
  store i64 %95, ptr %85, align 8, !noalias !206
  br label %.critedge33

96:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62
  %97 = icmp eq i32 %89, 1048574
  br i1 %97, label %98, label %.critedge33, !prof !15

98:                                               ; preds = %96
  %99 = or i64 %86, 1152920405095219200
  store i64 %99, ptr %85, align 8, !noalias !206
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %85)
          to label %.critedge33 unwind label %83

_ZN4cvc58internal6theory2fp19isMaybeRoundingModeERKNS0_8TypeNodeE.exit.thread: ; preds = %.noexc, %_ZN4cvc58internal6theory2fp19isMaybeRoundingModeERKNS0_8TypeNodeE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #14
  %100 = load ptr, ptr %2, align 8, !tbaa !16, !noalias !209
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load i64, ptr %101, align 8, !noalias !209
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
  %111 = getelementptr inbounds nuw [0 x ptr], ptr %110, i64 0, i64 %spec.select.i.i
  %112 = load ptr, ptr %111, align 8, !tbaa !37, !noalias !209
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %112, ptr %6, align 8, !tbaa !16, !noalias !212
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %12, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef null)
          to label %113 unwind label %121

113:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %114 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode6isRealEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %115 unwind label %123

115:                                              ; preds = %113
  br i1 %114, label %.critedge35, label %116

116:                                              ; preds = %115
  %.not26 = icmp eq ptr %4, null
  br i1 %.not26, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68, label %117

117:                                              ; preds = %116
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.32, i64 noundef 69)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68 unwind label %123

119:                                              ; preds = %_ZN4cvc58internal6theory2fp19isMaybeRoundingModeERKNS0_8TypeNodeE.exit.thread
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %166

121:                                              ; preds = %108
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %166

123:                                              ; preds = %138, %117, %113
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  br label %166

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68: ; preds = %117, %116
  call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %125 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !215
  store ptr %125, ptr %0, align 8, !tbaa !3, !alias.scope !215
  %126 = load i64, ptr %125, align 8, !noalias !215
  %127 = lshr i64 %126, 40
  %128 = trunc nuw nsw i64 %127 to i32
  %129 = and i32 %128, 1048575
  %130 = icmp samesign ult i32 %129, 1048574
  br i1 %130, label %131, label %136, !prof !14

131:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68
  %132 = add i64 %126, 1099511627776
  %133 = and i64 %132, 1152920405095219200
  %134 = and i64 %126, -1152920405095219201
  %135 = or disjoint i64 %133, %134
  store i64 %135, ptr %125, align 8, !noalias !215
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit70

136:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68
  %137 = icmp eq i32 %129, 1048574
  br i1 %137, label %138, label %_ZN4cvc58internal8TypeNode4nullEv.exit70, !prof !15

138:                                              ; preds = %136
  %139 = or i64 %126, 1152920405095219200
  store i64 %139, ptr %125, align 8, !noalias !215
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %125)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit70 unwind label %123

_ZN4cvc58internal8TypeNode4nullEv.exit70:         ; preds = %136, %131, %138
  %140 = load ptr, ptr %12, align 8, !tbaa !3
  %141 = load i64, ptr %140, align 8
  %142 = and i64 %141, 1152920405095219200
  %.not.i.i71 = icmp eq i64 %142, 1152920405095219200
  br i1 %.not.i.i71, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %143, !prof !15

143:                                              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit70
  %144 = add i64 %141, 1152920405095219200
  %145 = and i64 %144, 1152920405095219200
  %146 = and i64 %141, -1152920405095219201
  %147 = or disjoint i64 %145, %146
  store i64 %147, ptr %140, align 8
  %148 = icmp eq i64 %145, 0
  br i1 %148, label %149, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !15

149:                                              ; preds = %143
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %140)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %150

150:                                              ; preds = %149
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit70, %143, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #14
  %153 = load ptr, ptr %11, align 8, !tbaa !3
  %154 = load i64, ptr %153, align 8
  %155 = and i64 %154, 1152920405095219200
  %.not.i.i72 = icmp eq i64 %155, 1152920405095219200
  br i1 %.not.i.i72, label %_ZN4cvc58internal8TypeNodeD2Ev.exit73, label %156, !prof !15

156:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %157 = add i64 %154, 1152920405095219200
  %158 = and i64 %157, 1152920405095219200
  %159 = and i64 %154, -1152920405095219201
  %160 = or disjoint i64 %158, %159
  store i64 %160, ptr %153, align 8
  %161 = icmp eq i64 %158, 0
  br i1 %161, label %162, label %_ZN4cvc58internal8TypeNodeD2Ev.exit73, !prof !15

162:                                              ; preds = %156
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %153)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit73 unwind label %163

163:                                              ; preds = %162
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit73:            ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %156, %162
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #14
  br label %209

166:                                              ; preds = %119, %121, %123
  %.pn27 = phi { ptr, i32 } [ %124, %123 ], [ %122, %121 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #14
  br label %167

167:                                              ; preds = %166, %83
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %166 ], [ %84, %83 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  br label %168

168:                                              ; preds = %167, %81
  %.pn27.pn.pn = phi { ptr, i32 } [ %.pn27.pn, %167 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #14
  br label %210

.critedge35:                                      ; preds = %115
  %169 = load ptr, ptr %12, align 8, !tbaa !3
  %170 = load i64, ptr %169, align 8
  %171 = and i64 %170, 1152920405095219200
  %.not.i.i74 = icmp eq i64 %171, 1152920405095219200
  br i1 %.not.i.i74, label %_ZN4cvc58internal8TypeNodeD2Ev.exit75, label %172, !prof !15

172:                                              ; preds = %.critedge35
  %173 = add i64 %170, 1152920405095219200
  %174 = and i64 %173, 1152920405095219200
  %175 = and i64 %170, -1152920405095219201
  %176 = or disjoint i64 %174, %175
  store i64 %176, ptr %169, align 8
  %177 = icmp eq i64 %174, 0
  br i1 %177, label %178, label %_ZN4cvc58internal8TypeNodeD2Ev.exit75, !prof !15

178:                                              ; preds = %172
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %169)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit75 unwind label %179

179:                                              ; preds = %178
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  call void @__clang_call_terminate(ptr %181) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit75:            ; preds = %.critedge35, %172, %178
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #14
  %182 = load ptr, ptr %11, align 8, !tbaa !3
  %183 = load i64, ptr %182, align 8
  %184 = and i64 %183, 1152920405095219200
  %.not.i.i76 = icmp eq i64 %184, 1152920405095219200
  br i1 %.not.i.i76, label %_ZN4cvc58internal8TypeNodeD2Ev.exit77, label %185, !prof !15

185:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit75
  %186 = add i64 %183, 1152920405095219200
  %187 = and i64 %186, 1152920405095219200
  %188 = and i64 %183, -1152920405095219201
  %189 = or disjoint i64 %187, %188
  store i64 %189, ptr %182, align 8
  %190 = icmp eq i64 %187, 0
  br i1 %190, label %191, label %_ZN4cvc58internal8TypeNodeD2Ev.exit77, !prof !15

191:                                              ; preds = %185
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %182)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit77 unwind label %192

192:                                              ; preds = %191
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  call void @__clang_call_terminate(ptr %194) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit77:            ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit75, %185, %191
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #14
  br label %195

195:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit77, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @_ZN4cvc58internal17FloatingPointSizeC1ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %9)
  call void @_ZN4cvc58internal11NodeManager19mkFloatingPointTypeENS0_17FloatingPointSizeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, ptr noundef nonnull %13)
  br label %209

.critedge33:                                      ; preds = %96, %91, %98
  %196 = load ptr, ptr %11, align 8, !tbaa !3
  %197 = load i64, ptr %196, align 8
  %198 = and i64 %197, 1152920405095219200
  %.not.i.i78 = icmp eq i64 %198, 1152920405095219200
  br i1 %.not.i.i78, label %_ZN4cvc58internal8TypeNodeD2Ev.exit79, label %199, !prof !15

199:                                              ; preds = %.critedge33
  %200 = add i64 %197, 1152920405095219200
  %201 = and i64 %200, 1152920405095219200
  %202 = and i64 %197, -1152920405095219201
  %203 = or disjoint i64 %201, %202
  store i64 %203, ptr %196, align 8
  %204 = icmp eq i64 %201, 0
  br i1 %204, label %205, label %_ZN4cvc58internal8TypeNodeD2Ev.exit79, !prof !15

205:                                              ; preds = %199
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %196)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit79 unwind label %206

206:                                              ; preds = %205
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit79:            ; preds = %.critedge33, %199, %205
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #14
  br label %209

209:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit73, %_ZN4cvc58internal8TypeNodeD2Ev.exit79, %195
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  ret void

210:                                              ; preds = %168, %79
  %.pn27.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn, %168 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  resume { ptr, i32 } %.pn27.pn.pn.pn
}

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode6isRealEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp40FloatingPointToFPSignedBitVectorTypeRule14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef %1, ptr noundef nonnull %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::FloatingPointToFPSignedBitVector", align 4
  %5 = alloca %"class.cvc5::internal::NodeTemplate.39", align 8
  %6 = alloca %"class.cvc5::internal::FloatingPointSize", align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
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
  call void @__clang_call_terminate(ptr %21) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal32FloatingPointToFPSignedBitVectorC2ERKS1_.exit, %12, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  call void @_ZN4cvc58internal17FloatingPointSizeC1ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN4cvc58internal11NodeManager19mkFloatingPointTypeENS0_17FloatingPointSizeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  ret void

22:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_32FloatingPointToFPSignedBitVectorEEERKT_v.exit, %3
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #14
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
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  unreachable

35:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %31, %29
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  unreachable

.critedge:                                        ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #14
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
  call void @__clang_call_terminate(ptr %51) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal32FloatingPointToFPSignedBitVectorC2ERKS1_.exit, %42, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #14
  br i1 %3, label %52, label %195

52:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #14
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
  %64 = getelementptr inbounds nuw [0 x ptr], ptr %62, i64 0, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !37, !noalias !218
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %65, ptr %7, align 8, !tbaa !16, !noalias !221
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %11, ptr noundef nonnull %7, i1 noundef zeroext false, ptr noundef null)
          to label %66 unwind label %81

66:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
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
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #14
  br label %210

81:                                               ; preds = %52
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %168

83:                                               ; preds = %98, %77, %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.thread.i, %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.i
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %167

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62: ; preds = %77, %76
  call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %85 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !224
  store ptr %85, ptr %0, align 8, !tbaa !3, !alias.scope !224
  %86 = load i64, ptr %85, align 8, !noalias !224
  %87 = lshr i64 %86, 40
  %88 = trunc nuw nsw i64 %87 to i32
  %89 = and i32 %88, 1048575
  %90 = icmp samesign ult i32 %89, 1048574
  br i1 %90, label %91, label %96, !prof !14

91:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62
  %92 = add i64 %86, 1099511627776
  %93 = and i64 %92, 1152920405095219200
  %94 = and i64 %86, -1152920405095219201
  %95 = or disjoint i64 %93, %94
  store i64 %95, ptr %85, align 8, !noalias !224
  br label %.critedge33

96:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62
  %97 = icmp eq i32 %89, 1048574
  br i1 %97, label %98, label %.critedge33, !prof !15

98:                                               ; preds = %96
  %99 = or i64 %86, 1152920405095219200
  store i64 %99, ptr %85, align 8, !noalias !224
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %85)
          to label %.critedge33 unwind label %83

_ZN4cvc58internal6theory2fp19isMaybeRoundingModeERKNS0_8TypeNodeE.exit.thread: ; preds = %.noexc, %_ZN4cvc58internal6theory2fp19isMaybeRoundingModeERKNS0_8TypeNodeE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #14
  %100 = load ptr, ptr %2, align 8, !tbaa !16, !noalias !227
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load i64, ptr %101, align 8, !noalias !227
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
  %111 = getelementptr inbounds nuw [0 x ptr], ptr %110, i64 0, i64 %spec.select.i.i
  %112 = load ptr, ptr %111, align 8, !tbaa !37, !noalias !227
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %112, ptr %6, align 8, !tbaa !16, !noalias !230
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %12, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef null)
          to label %113 unwind label %121

113:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %114 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isMaybeKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 87)
          to label %115 unwind label %123

115:                                              ; preds = %113
  br i1 %114, label %.critedge35, label %116

116:                                              ; preds = %115
  %.not26 = icmp eq ptr %4, null
  br i1 %.not26, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68, label %117

117:                                              ; preds = %116
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.34, i64 noundef 88)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68 unwind label %123

119:                                              ; preds = %_ZN4cvc58internal6theory2fp19isMaybeRoundingModeERKNS0_8TypeNodeE.exit.thread
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %166

121:                                              ; preds = %108
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %166

123:                                              ; preds = %138, %117, %113
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  br label %166

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68: ; preds = %117, %116
  call void @llvm.experimental.noalias.scope.decl(metadata !233)
  %125 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !233
  store ptr %125, ptr %0, align 8, !tbaa !3, !alias.scope !233
  %126 = load i64, ptr %125, align 8, !noalias !233
  %127 = lshr i64 %126, 40
  %128 = trunc nuw nsw i64 %127 to i32
  %129 = and i32 %128, 1048575
  %130 = icmp samesign ult i32 %129, 1048574
  br i1 %130, label %131, label %136, !prof !14

131:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68
  %132 = add i64 %126, 1099511627776
  %133 = and i64 %132, 1152920405095219200
  %134 = and i64 %126, -1152920405095219201
  %135 = or disjoint i64 %133, %134
  store i64 %135, ptr %125, align 8, !noalias !233
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit70

136:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68
  %137 = icmp eq i32 %129, 1048574
  br i1 %137, label %138, label %_ZN4cvc58internal8TypeNode4nullEv.exit70, !prof !15

138:                                              ; preds = %136
  %139 = or i64 %126, 1152920405095219200
  store i64 %139, ptr %125, align 8, !noalias !233
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %125)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit70 unwind label %123

_ZN4cvc58internal8TypeNode4nullEv.exit70:         ; preds = %136, %131, %138
  %140 = load ptr, ptr %12, align 8, !tbaa !3
  %141 = load i64, ptr %140, align 8
  %142 = and i64 %141, 1152920405095219200
  %.not.i.i71 = icmp eq i64 %142, 1152920405095219200
  br i1 %.not.i.i71, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %143, !prof !15

143:                                              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit70
  %144 = add i64 %141, 1152920405095219200
  %145 = and i64 %144, 1152920405095219200
  %146 = and i64 %141, -1152920405095219201
  %147 = or disjoint i64 %145, %146
  store i64 %147, ptr %140, align 8
  %148 = icmp eq i64 %145, 0
  br i1 %148, label %149, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !15

149:                                              ; preds = %143
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %140)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %150

150:                                              ; preds = %149
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit70, %143, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #14
  %153 = load ptr, ptr %11, align 8, !tbaa !3
  %154 = load i64, ptr %153, align 8
  %155 = and i64 %154, 1152920405095219200
  %.not.i.i72 = icmp eq i64 %155, 1152920405095219200
  br i1 %.not.i.i72, label %_ZN4cvc58internal8TypeNodeD2Ev.exit73, label %156, !prof !15

156:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %157 = add i64 %154, 1152920405095219200
  %158 = and i64 %157, 1152920405095219200
  %159 = and i64 %154, -1152920405095219201
  %160 = or disjoint i64 %158, %159
  store i64 %160, ptr %153, align 8
  %161 = icmp eq i64 %158, 0
  br i1 %161, label %162, label %_ZN4cvc58internal8TypeNodeD2Ev.exit73, !prof !15

162:                                              ; preds = %156
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %153)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit73 unwind label %163

163:                                              ; preds = %162
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit73:            ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %156, %162
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #14
  br label %209

166:                                              ; preds = %119, %121, %123
  %.pn27 = phi { ptr, i32 } [ %124, %123 ], [ %122, %121 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #14
  br label %167

167:                                              ; preds = %166, %83
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %166 ], [ %84, %83 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  br label %168

168:                                              ; preds = %167, %81
  %.pn27.pn.pn = phi { ptr, i32 } [ %.pn27.pn, %167 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #14
  br label %210

.critedge35:                                      ; preds = %115
  %169 = load ptr, ptr %12, align 8, !tbaa !3
  %170 = load i64, ptr %169, align 8
  %171 = and i64 %170, 1152920405095219200
  %.not.i.i74 = icmp eq i64 %171, 1152920405095219200
  br i1 %.not.i.i74, label %_ZN4cvc58internal8TypeNodeD2Ev.exit75, label %172, !prof !15

172:                                              ; preds = %.critedge35
  %173 = add i64 %170, 1152920405095219200
  %174 = and i64 %173, 1152920405095219200
  %175 = and i64 %170, -1152920405095219201
  %176 = or disjoint i64 %174, %175
  store i64 %176, ptr %169, align 8
  %177 = icmp eq i64 %174, 0
  br i1 %177, label %178, label %_ZN4cvc58internal8TypeNodeD2Ev.exit75, !prof !15

178:                                              ; preds = %172
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %169)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit75 unwind label %179

179:                                              ; preds = %178
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  call void @__clang_call_terminate(ptr %181) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit75:            ; preds = %.critedge35, %172, %178
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #14
  %182 = load ptr, ptr %11, align 8, !tbaa !3
  %183 = load i64, ptr %182, align 8
  %184 = and i64 %183, 1152920405095219200
  %.not.i.i76 = icmp eq i64 %184, 1152920405095219200
  br i1 %.not.i.i76, label %_ZN4cvc58internal8TypeNodeD2Ev.exit77, label %185, !prof !15

185:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit75
  %186 = add i64 %183, 1152920405095219200
  %187 = and i64 %186, 1152920405095219200
  %188 = and i64 %183, -1152920405095219201
  %189 = or disjoint i64 %187, %188
  store i64 %189, ptr %182, align 8
  %190 = icmp eq i64 %187, 0
  br i1 %190, label %191, label %_ZN4cvc58internal8TypeNodeD2Ev.exit77, !prof !15

191:                                              ; preds = %185
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %182)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit77 unwind label %192

192:                                              ; preds = %191
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  call void @__clang_call_terminate(ptr %194) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit77:            ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit75, %185, %191
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #14
  br label %195

195:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit77, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @_ZN4cvc58internal17FloatingPointSizeC1ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %9)
  call void @_ZN4cvc58internal11NodeManager19mkFloatingPointTypeENS0_17FloatingPointSizeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, ptr noundef nonnull %13)
  br label %209

.critedge33:                                      ; preds = %96, %91, %98
  %196 = load ptr, ptr %11, align 8, !tbaa !3
  %197 = load i64, ptr %196, align 8
  %198 = and i64 %197, 1152920405095219200
  %.not.i.i78 = icmp eq i64 %198, 1152920405095219200
  br i1 %.not.i.i78, label %_ZN4cvc58internal8TypeNodeD2Ev.exit79, label %199, !prof !15

199:                                              ; preds = %.critedge33
  %200 = add i64 %197, 1152920405095219200
  %201 = and i64 %200, 1152920405095219200
  %202 = and i64 %197, -1152920405095219201
  %203 = or disjoint i64 %201, %202
  store i64 %203, ptr %196, align 8
  %204 = icmp eq i64 %201, 0
  br i1 %204, label %205, label %_ZN4cvc58internal8TypeNodeD2Ev.exit79, !prof !15

205:                                              ; preds = %199
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %196)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit79 unwind label %206

206:                                              ; preds = %205
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit79:            ; preds = %.critedge33, %199, %205
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #14
  br label %209

209:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit73, %_ZN4cvc58internal8TypeNodeD2Ev.exit79, %195
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  ret void

210:                                              ; preds = %168, %79
  %.pn27.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn, %168 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  resume { ptr, i32 } %.pn27.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp42FloatingPointToFPUnsignedBitVectorTypeRule14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef %1, ptr noundef nonnull %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::FloatingPointToFPUnsignedBitVector", align 4
  %5 = alloca %"class.cvc5::internal::NodeTemplate.39", align 8
  %6 = alloca %"class.cvc5::internal::FloatingPointSize", align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
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
  call void @__clang_call_terminate(ptr %21) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal34FloatingPointToFPUnsignedBitVectorC2ERKS1_.exit, %12, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  call void @_ZN4cvc58internal17FloatingPointSizeC1ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN4cvc58internal11NodeManager19mkFloatingPointTypeENS0_17FloatingPointSizeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  ret void

22:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_34FloatingPointToFPUnsignedBitVectorEEERKT_v.exit, %3
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #14
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
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  unreachable

35:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %31, %29
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  unreachable

.critedge:                                        ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #14
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
  call void @__clang_call_terminate(ptr %51) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal34FloatingPointToFPUnsignedBitVectorC2ERKS1_.exit, %42, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #14
  br i1 %3, label %52, label %195

52:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #14
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
  %64 = getelementptr inbounds nuw [0 x ptr], ptr %62, i64 0, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !37, !noalias !236
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %65, ptr %7, align 8, !tbaa !16, !noalias !239
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %11, ptr noundef nonnull %7, i1 noundef zeroext false, ptr noundef null)
          to label %66 unwind label %81

66:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
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
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #14
  br label %210

81:                                               ; preds = %52
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %168

83:                                               ; preds = %98, %77, %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.thread.i, %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.i
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %167

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62: ; preds = %77, %76
  call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %85 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !242
  store ptr %85, ptr %0, align 8, !tbaa !3, !alias.scope !242
  %86 = load i64, ptr %85, align 8, !noalias !242
  %87 = lshr i64 %86, 40
  %88 = trunc nuw nsw i64 %87 to i32
  %89 = and i32 %88, 1048575
  %90 = icmp samesign ult i32 %89, 1048574
  br i1 %90, label %91, label %96, !prof !14

91:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62
  %92 = add i64 %86, 1099511627776
  %93 = and i64 %92, 1152920405095219200
  %94 = and i64 %86, -1152920405095219201
  %95 = or disjoint i64 %93, %94
  store i64 %95, ptr %85, align 8, !noalias !242
  br label %.critedge33

96:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62
  %97 = icmp eq i32 %89, 1048574
  br i1 %97, label %98, label %.critedge33, !prof !15

98:                                               ; preds = %96
  %99 = or i64 %86, 1152920405095219200
  store i64 %99, ptr %85, align 8, !noalias !242
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %85)
          to label %.critedge33 unwind label %83

_ZN4cvc58internal6theory2fp19isMaybeRoundingModeERKNS0_8TypeNodeE.exit.thread: ; preds = %.noexc, %_ZN4cvc58internal6theory2fp19isMaybeRoundingModeERKNS0_8TypeNodeE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #14
  %100 = load ptr, ptr %2, align 8, !tbaa !16, !noalias !245
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load i64, ptr %101, align 8, !noalias !245
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
  %111 = getelementptr inbounds nuw [0 x ptr], ptr %110, i64 0, i64 %spec.select.i.i
  %112 = load ptr, ptr %111, align 8, !tbaa !37, !noalias !245
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %112, ptr %6, align 8, !tbaa !16, !noalias !248
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %12, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef null)
          to label %113 unwind label %121

113:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %114 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isMaybeKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 87)
          to label %115 unwind label %123

115:                                              ; preds = %113
  br i1 %114, label %.critedge35, label %116

116:                                              ; preds = %115
  %.not26 = icmp eq ptr %4, null
  br i1 %.not26, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68, label %117

117:                                              ; preds = %116
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.36, i64 noundef 90)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68 unwind label %123

119:                                              ; preds = %_ZN4cvc58internal6theory2fp19isMaybeRoundingModeERKNS0_8TypeNodeE.exit.thread
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %166

121:                                              ; preds = %108
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %166

123:                                              ; preds = %138, %117, %113
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  br label %166

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68: ; preds = %117, %116
  call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %125 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !251
  store ptr %125, ptr %0, align 8, !tbaa !3, !alias.scope !251
  %126 = load i64, ptr %125, align 8, !noalias !251
  %127 = lshr i64 %126, 40
  %128 = trunc nuw nsw i64 %127 to i32
  %129 = and i32 %128, 1048575
  %130 = icmp samesign ult i32 %129, 1048574
  br i1 %130, label %131, label %136, !prof !14

131:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68
  %132 = add i64 %126, 1099511627776
  %133 = and i64 %132, 1152920405095219200
  %134 = and i64 %126, -1152920405095219201
  %135 = or disjoint i64 %133, %134
  store i64 %135, ptr %125, align 8, !noalias !251
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit70

136:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68
  %137 = icmp eq i32 %129, 1048574
  br i1 %137, label %138, label %_ZN4cvc58internal8TypeNode4nullEv.exit70, !prof !15

138:                                              ; preds = %136
  %139 = or i64 %126, 1152920405095219200
  store i64 %139, ptr %125, align 8, !noalias !251
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %125)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit70 unwind label %123

_ZN4cvc58internal8TypeNode4nullEv.exit70:         ; preds = %136, %131, %138
  %140 = load ptr, ptr %12, align 8, !tbaa !3
  %141 = load i64, ptr %140, align 8
  %142 = and i64 %141, 1152920405095219200
  %.not.i.i71 = icmp eq i64 %142, 1152920405095219200
  br i1 %.not.i.i71, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %143, !prof !15

143:                                              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit70
  %144 = add i64 %141, 1152920405095219200
  %145 = and i64 %144, 1152920405095219200
  %146 = and i64 %141, -1152920405095219201
  %147 = or disjoint i64 %145, %146
  store i64 %147, ptr %140, align 8
  %148 = icmp eq i64 %145, 0
  br i1 %148, label %149, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !15

149:                                              ; preds = %143
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %140)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %150

150:                                              ; preds = %149
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit70, %143, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #14
  %153 = load ptr, ptr %11, align 8, !tbaa !3
  %154 = load i64, ptr %153, align 8
  %155 = and i64 %154, 1152920405095219200
  %.not.i.i72 = icmp eq i64 %155, 1152920405095219200
  br i1 %.not.i.i72, label %_ZN4cvc58internal8TypeNodeD2Ev.exit73, label %156, !prof !15

156:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %157 = add i64 %154, 1152920405095219200
  %158 = and i64 %157, 1152920405095219200
  %159 = and i64 %154, -1152920405095219201
  %160 = or disjoint i64 %158, %159
  store i64 %160, ptr %153, align 8
  %161 = icmp eq i64 %158, 0
  br i1 %161, label %162, label %_ZN4cvc58internal8TypeNodeD2Ev.exit73, !prof !15

162:                                              ; preds = %156
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %153)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit73 unwind label %163

163:                                              ; preds = %162
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit73:            ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %156, %162
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #14
  br label %209

166:                                              ; preds = %119, %121, %123
  %.pn27 = phi { ptr, i32 } [ %124, %123 ], [ %122, %121 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #14
  br label %167

167:                                              ; preds = %166, %83
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %166 ], [ %84, %83 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  br label %168

168:                                              ; preds = %167, %81
  %.pn27.pn.pn = phi { ptr, i32 } [ %.pn27.pn, %167 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #14
  br label %210

.critedge35:                                      ; preds = %115
  %169 = load ptr, ptr %12, align 8, !tbaa !3
  %170 = load i64, ptr %169, align 8
  %171 = and i64 %170, 1152920405095219200
  %.not.i.i74 = icmp eq i64 %171, 1152920405095219200
  br i1 %.not.i.i74, label %_ZN4cvc58internal8TypeNodeD2Ev.exit75, label %172, !prof !15

172:                                              ; preds = %.critedge35
  %173 = add i64 %170, 1152920405095219200
  %174 = and i64 %173, 1152920405095219200
  %175 = and i64 %170, -1152920405095219201
  %176 = or disjoint i64 %174, %175
  store i64 %176, ptr %169, align 8
  %177 = icmp eq i64 %174, 0
  br i1 %177, label %178, label %_ZN4cvc58internal8TypeNodeD2Ev.exit75, !prof !15

178:                                              ; preds = %172
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %169)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit75 unwind label %179

179:                                              ; preds = %178
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  call void @__clang_call_terminate(ptr %181) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit75:            ; preds = %.critedge35, %172, %178
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #14
  %182 = load ptr, ptr %11, align 8, !tbaa !3
  %183 = load i64, ptr %182, align 8
  %184 = and i64 %183, 1152920405095219200
  %.not.i.i76 = icmp eq i64 %184, 1152920405095219200
  br i1 %.not.i.i76, label %_ZN4cvc58internal8TypeNodeD2Ev.exit77, label %185, !prof !15

185:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit75
  %186 = add i64 %183, 1152920405095219200
  %187 = and i64 %186, 1152920405095219200
  %188 = and i64 %183, -1152920405095219201
  %189 = or disjoint i64 %187, %188
  store i64 %189, ptr %182, align 8
  %190 = icmp eq i64 %187, 0
  br i1 %190, label %191, label %_ZN4cvc58internal8TypeNodeD2Ev.exit77, !prof !15

191:                                              ; preds = %185
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %182)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit77 unwind label %192

192:                                              ; preds = %191
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  call void @__clang_call_terminate(ptr %194) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit77:            ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit75, %185, %191
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #14
  br label %195

195:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit77, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @_ZN4cvc58internal17FloatingPointSizeC1ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %9)
  call void @_ZN4cvc58internal11NodeManager19mkFloatingPointTypeENS0_17FloatingPointSizeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, ptr noundef nonnull %13)
  br label %209

.critedge33:                                      ; preds = %96, %91, %98
  %196 = load ptr, ptr %11, align 8, !tbaa !3
  %197 = load i64, ptr %196, align 8
  %198 = and i64 %197, 1152920405095219200
  %.not.i.i78 = icmp eq i64 %198, 1152920405095219200
  br i1 %.not.i.i78, label %_ZN4cvc58internal8TypeNodeD2Ev.exit79, label %199, !prof !15

199:                                              ; preds = %.critedge33
  %200 = add i64 %197, 1152920405095219200
  %201 = and i64 %200, 1152920405095219200
  %202 = and i64 %197, -1152920405095219201
  %203 = or disjoint i64 %201, %202
  store i64 %203, ptr %196, align 8
  %204 = icmp eq i64 %201, 0
  br i1 %204, label %205, label %_ZN4cvc58internal8TypeNodeD2Ev.exit79, !prof !15

205:                                              ; preds = %199
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %196)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit79 unwind label %206

206:                                              ; preds = %205
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit79:            ; preds = %.critedge33, %199, %205
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #14
  br label %209

209:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit73, %_ZN4cvc58internal8TypeNodeD2Ev.exit79, %195
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  ret void

210:                                              ; preds = %168, %79
  %.pn27.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn, %168 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  resume { ptr, i32 } %.pn27.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp26FloatingPointToUBVTypeRule14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef %1, ptr noundef nonnull %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate.39", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
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
  call void @__clang_call_terminate(ptr %21) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %7, %12, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  call void @_ZN4cvc58internal11NodeManager15mkBitVectorTypeEj(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, i32 noundef %8)
  ret void

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #14
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
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  unreachable

33:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %29, %27
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  unreachable

.critedge:                                        ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #14
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
  call void @__clang_call_terminate(ptr %51) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %37, %42, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  br i1 %3, label %52, label %195

52:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #14
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
  %64 = getelementptr inbounds nuw [0 x ptr], ptr %62, i64 0, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !37, !noalias !255
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %65, ptr %7, align 8, !tbaa !16, !noalias !258
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %10, ptr noundef nonnull %7, i1 noundef zeroext false, ptr noundef null)
          to label %66 unwind label %81

66:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
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
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  br label %210

81:                                               ; preds = %52
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %168

83:                                               ; preds = %98, %77, %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.thread.i, %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.i
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %167

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62: ; preds = %77, %76
  call void @llvm.experimental.noalias.scope.decl(metadata !261)
  %85 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !261
  store ptr %85, ptr %0, align 8, !tbaa !3, !alias.scope !261
  %86 = load i64, ptr %85, align 8, !noalias !261
  %87 = lshr i64 %86, 40
  %88 = trunc nuw nsw i64 %87 to i32
  %89 = and i32 %88, 1048575
  %90 = icmp samesign ult i32 %89, 1048574
  br i1 %90, label %91, label %96, !prof !14

91:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62
  %92 = add i64 %86, 1099511627776
  %93 = and i64 %92, 1152920405095219200
  %94 = and i64 %86, -1152920405095219201
  %95 = or disjoint i64 %93, %94
  store i64 %95, ptr %85, align 8, !noalias !261
  br label %.critedge33

96:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62
  %97 = icmp eq i32 %89, 1048574
  br i1 %97, label %98, label %.critedge33, !prof !15

98:                                               ; preds = %96
  %99 = or i64 %86, 1152920405095219200
  store i64 %99, ptr %85, align 8, !noalias !261
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %85)
          to label %.critedge33 unwind label %83

_ZN4cvc58internal6theory2fp19isMaybeRoundingModeERKNS0_8TypeNodeE.exit.thread: ; preds = %.noexc, %_ZN4cvc58internal6theory2fp19isMaybeRoundingModeERKNS0_8TypeNodeE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #14
  %100 = load ptr, ptr %2, align 8, !tbaa !16, !noalias !264
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load i64, ptr %101, align 8, !noalias !264
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
  %111 = getelementptr inbounds nuw [0 x ptr], ptr %110, i64 0, i64 %spec.select.i.i
  %112 = load ptr, ptr %111, align 8, !tbaa !37, !noalias !264
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %112, ptr %6, align 8, !tbaa !16, !noalias !267
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %11, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef null)
          to label %113 unwind label %121

113:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %114 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isMaybeKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 159)
          to label %115 unwind label %123

115:                                              ; preds = %113
  br i1 %114, label %.critedge35, label %116

116:                                              ; preds = %115
  %.not26 = icmp eq ptr %4, null
  br i1 %.not26, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68, label %117

117:                                              ; preds = %116
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.38, i64 noundef 76)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68 unwind label %123

119:                                              ; preds = %_ZN4cvc58internal6theory2fp19isMaybeRoundingModeERKNS0_8TypeNodeE.exit.thread
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %166

121:                                              ; preds = %108
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %166

123:                                              ; preds = %138, %117, %113
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  br label %166

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68: ; preds = %117, %116
  call void @llvm.experimental.noalias.scope.decl(metadata !270)
  %125 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !270
  store ptr %125, ptr %0, align 8, !tbaa !3, !alias.scope !270
  %126 = load i64, ptr %125, align 8, !noalias !270
  %127 = lshr i64 %126, 40
  %128 = trunc nuw nsw i64 %127 to i32
  %129 = and i32 %128, 1048575
  %130 = icmp samesign ult i32 %129, 1048574
  br i1 %130, label %131, label %136, !prof !14

131:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68
  %132 = add i64 %126, 1099511627776
  %133 = and i64 %132, 1152920405095219200
  %134 = and i64 %126, -1152920405095219201
  %135 = or disjoint i64 %133, %134
  store i64 %135, ptr %125, align 8, !noalias !270
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit70

136:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68
  %137 = icmp eq i32 %129, 1048574
  br i1 %137, label %138, label %_ZN4cvc58internal8TypeNode4nullEv.exit70, !prof !15

138:                                              ; preds = %136
  %139 = or i64 %126, 1152920405095219200
  store i64 %139, ptr %125, align 8, !noalias !270
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %125)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit70 unwind label %123

_ZN4cvc58internal8TypeNode4nullEv.exit70:         ; preds = %136, %131, %138
  %140 = load ptr, ptr %11, align 8, !tbaa !3
  %141 = load i64, ptr %140, align 8
  %142 = and i64 %141, 1152920405095219200
  %.not.i.i71 = icmp eq i64 %142, 1152920405095219200
  br i1 %.not.i.i71, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %143, !prof !15

143:                                              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit70
  %144 = add i64 %141, 1152920405095219200
  %145 = and i64 %144, 1152920405095219200
  %146 = and i64 %141, -1152920405095219201
  %147 = or disjoint i64 %145, %146
  store i64 %147, ptr %140, align 8
  %148 = icmp eq i64 %145, 0
  br i1 %148, label %149, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !15

149:                                              ; preds = %143
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %140)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %150

150:                                              ; preds = %149
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit70, %143, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #14
  %153 = load ptr, ptr %10, align 8, !tbaa !3
  %154 = load i64, ptr %153, align 8
  %155 = and i64 %154, 1152920405095219200
  %.not.i.i72 = icmp eq i64 %155, 1152920405095219200
  br i1 %.not.i.i72, label %_ZN4cvc58internal8TypeNodeD2Ev.exit73, label %156, !prof !15

156:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %157 = add i64 %154, 1152920405095219200
  %158 = and i64 %157, 1152920405095219200
  %159 = and i64 %154, -1152920405095219201
  %160 = or disjoint i64 %158, %159
  store i64 %160, ptr %153, align 8
  %161 = icmp eq i64 %158, 0
  br i1 %161, label %162, label %_ZN4cvc58internal8TypeNodeD2Ev.exit73, !prof !15

162:                                              ; preds = %156
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %153)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit73 unwind label %163

163:                                              ; preds = %162
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit73:            ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %156, %162
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #14
  br label %209

166:                                              ; preds = %119, %121, %123
  %.pn27 = phi { ptr, i32 } [ %124, %123 ], [ %122, %121 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #14
  br label %167

167:                                              ; preds = %166, %83
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %166 ], [ %84, %83 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  br label %168

168:                                              ; preds = %167, %81
  %.pn27.pn.pn = phi { ptr, i32 } [ %.pn27.pn, %167 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #14
  br label %210

.critedge35:                                      ; preds = %115
  %169 = load ptr, ptr %11, align 8, !tbaa !3
  %170 = load i64, ptr %169, align 8
  %171 = and i64 %170, 1152920405095219200
  %.not.i.i74 = icmp eq i64 %171, 1152920405095219200
  br i1 %.not.i.i74, label %_ZN4cvc58internal8TypeNodeD2Ev.exit75, label %172, !prof !15

172:                                              ; preds = %.critedge35
  %173 = add i64 %170, 1152920405095219200
  %174 = and i64 %173, 1152920405095219200
  %175 = and i64 %170, -1152920405095219201
  %176 = or disjoint i64 %174, %175
  store i64 %176, ptr %169, align 8
  %177 = icmp eq i64 %174, 0
  br i1 %177, label %178, label %_ZN4cvc58internal8TypeNodeD2Ev.exit75, !prof !15

178:                                              ; preds = %172
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %169)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit75 unwind label %179

179:                                              ; preds = %178
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  call void @__clang_call_terminate(ptr %181) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit75:            ; preds = %.critedge35, %172, %178
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #14
  %182 = load ptr, ptr %10, align 8, !tbaa !3
  %183 = load i64, ptr %182, align 8
  %184 = and i64 %183, 1152920405095219200
  %.not.i.i76 = icmp eq i64 %184, 1152920405095219200
  br i1 %.not.i.i76, label %_ZN4cvc58internal8TypeNodeD2Ev.exit77, label %185, !prof !15

185:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit75
  %186 = add i64 %183, 1152920405095219200
  %187 = and i64 %186, 1152920405095219200
  %188 = and i64 %183, -1152920405095219201
  %189 = or disjoint i64 %187, %188
  store i64 %189, ptr %182, align 8
  %190 = icmp eq i64 %187, 0
  br i1 %190, label %191, label %_ZN4cvc58internal8TypeNodeD2Ev.exit77, !prof !15

191:                                              ; preds = %185
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %182)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit77 unwind label %192

192:                                              ; preds = %191
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  call void @__clang_call_terminate(ptr %194) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit77:            ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit75, %185, %191
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #14
  br label %195

195:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit77, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @_ZN4cvc58internal11NodeManager15mkBitVectorTypeEj(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, i32 noundef %38)
  br label %209

.critedge33:                                      ; preds = %96, %91, %98
  %196 = load ptr, ptr %10, align 8, !tbaa !3
  %197 = load i64, ptr %196, align 8
  %198 = and i64 %197, 1152920405095219200
  %.not.i.i78 = icmp eq i64 %198, 1152920405095219200
  br i1 %.not.i.i78, label %_ZN4cvc58internal8TypeNodeD2Ev.exit79, label %199, !prof !15

199:                                              ; preds = %.critedge33
  %200 = add i64 %197, 1152920405095219200
  %201 = and i64 %200, 1152920405095219200
  %202 = and i64 %197, -1152920405095219201
  %203 = or disjoint i64 %201, %202
  store i64 %203, ptr %196, align 8
  %204 = icmp eq i64 %201, 0
  br i1 %204, label %205, label %_ZN4cvc58internal8TypeNodeD2Ev.exit79, !prof !15

205:                                              ; preds = %199
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %196)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit79 unwind label %206

206:                                              ; preds = %205
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit79:            ; preds = %.critedge33, %199, %205
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #14
  br label %209

209:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit73, %_ZN4cvc58internal8TypeNodeD2Ev.exit79, %195
  ret void

210:                                              ; preds = %168, %79
  %.pn27.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn, %168 ], [ %80, %79 ]
  resume { ptr, i32 } %.pn27.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp26FloatingPointToSBVTypeRule14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef %1, ptr noundef nonnull %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate.39", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
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
  call void @__clang_call_terminate(ptr %20) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_18FloatingPointToSBVEEERKT_v.exit, %11, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  call void @_ZN4cvc58internal11NodeManager15mkBitVectorTypeEj(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, i32 noundef %7)
  ret void

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #14
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
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  unreachable

33:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %29, %27
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  unreachable

.critedge:                                        ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #14
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
  call void @__clang_call_terminate(ptr %50) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_18FloatingPointToSBVEEERKT_v.exit, %41, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  br i1 %3, label %51, label %194

51:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #14
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
  %63 = getelementptr inbounds nuw [0 x ptr], ptr %61, i64 0, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !37, !noalias !273
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %64, ptr %7, align 8, !tbaa !16, !noalias !276
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %10, ptr noundef nonnull %7, i1 noundef zeroext false, ptr noundef null)
          to label %65 unwind label %80

65:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
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
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  br label %209

80:                                               ; preds = %51
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %167

82:                                               ; preds = %97, %76, %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.thread.i, %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.i
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %166

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62: ; preds = %76, %75
  call void @llvm.experimental.noalias.scope.decl(metadata !279)
  %84 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !279
  store ptr %84, ptr %0, align 8, !tbaa !3, !alias.scope !279
  %85 = load i64, ptr %84, align 8, !noalias !279
  %86 = lshr i64 %85, 40
  %87 = trunc nuw nsw i64 %86 to i32
  %88 = and i32 %87, 1048575
  %89 = icmp samesign ult i32 %88, 1048574
  br i1 %89, label %90, label %95, !prof !14

90:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62
  %91 = add i64 %85, 1099511627776
  %92 = and i64 %91, 1152920405095219200
  %93 = and i64 %85, -1152920405095219201
  %94 = or disjoint i64 %92, %93
  store i64 %94, ptr %84, align 8, !noalias !279
  br label %.critedge33

95:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62
  %96 = icmp eq i32 %88, 1048574
  br i1 %96, label %97, label %.critedge33, !prof !15

97:                                               ; preds = %95
  %98 = or i64 %85, 1152920405095219200
  store i64 %98, ptr %84, align 8, !noalias !279
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %84)
          to label %.critedge33 unwind label %82

_ZN4cvc58internal6theory2fp19isMaybeRoundingModeERKNS0_8TypeNodeE.exit.thread: ; preds = %.noexc, %_ZN4cvc58internal6theory2fp19isMaybeRoundingModeERKNS0_8TypeNodeE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #14
  %99 = load ptr, ptr %2, align 8, !tbaa !16, !noalias !282
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load i64, ptr %100, align 8, !noalias !282
  %102 = trunc i64 %101 to i32
  %103 = and i32 %102, 1023
  %104 = icmp eq i32 %103, 1023
  %105 = select i1 %104, i32 -1, i32 %103
  %106 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %105)
          to label %107 unwind label %118

107:                                              ; preds = %_ZN4cvc58internal6theory2fp19isMaybeRoundingModeERKNS0_8TypeNodeE.exit.thread
  %108 = icmp eq i32 %106, 2
  %spec.select.i.i = select i1 %108, i64 2, i64 1
  %109 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %110 = getelementptr inbounds nuw [0 x ptr], ptr %109, i64 0, i64 %spec.select.i.i
  %111 = load ptr, ptr %110, align 8, !tbaa !37, !noalias !282
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %111, ptr %6, align 8, !tbaa !16, !noalias !285
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %11, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef null)
          to label %112 unwind label %120

112:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %113 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isMaybeKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 159)
          to label %114 unwind label %122

114:                                              ; preds = %112
  br i1 %113, label %.critedge35, label %115

115:                                              ; preds = %114
  %.not26 = icmp eq ptr %4, null
  br i1 %.not26, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68, label %116

116:                                              ; preds = %115
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.40, i64 noundef 74)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68 unwind label %122

118:                                              ; preds = %_ZN4cvc58internal6theory2fp19isMaybeRoundingModeERKNS0_8TypeNodeE.exit.thread
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %165

120:                                              ; preds = %107
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %165

122:                                              ; preds = %137, %116, %112
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  br label %165

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68: ; preds = %116, %115
  call void @llvm.experimental.noalias.scope.decl(metadata !288)
  %124 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !288
  store ptr %124, ptr %0, align 8, !tbaa !3, !alias.scope !288
  %125 = load i64, ptr %124, align 8, !noalias !288
  %126 = lshr i64 %125, 40
  %127 = trunc nuw nsw i64 %126 to i32
  %128 = and i32 %127, 1048575
  %129 = icmp samesign ult i32 %128, 1048574
  br i1 %129, label %130, label %135, !prof !14

130:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68
  %131 = add i64 %125, 1099511627776
  %132 = and i64 %131, 1152920405095219200
  %133 = and i64 %125, -1152920405095219201
  %134 = or disjoint i64 %132, %133
  store i64 %134, ptr %124, align 8, !noalias !288
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit70

135:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68
  %136 = icmp eq i32 %128, 1048574
  br i1 %136, label %137, label %_ZN4cvc58internal8TypeNode4nullEv.exit70, !prof !15

137:                                              ; preds = %135
  %138 = or i64 %125, 1152920405095219200
  store i64 %138, ptr %124, align 8, !noalias !288
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %124)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit70 unwind label %122

_ZN4cvc58internal8TypeNode4nullEv.exit70:         ; preds = %135, %130, %137
  %139 = load ptr, ptr %11, align 8, !tbaa !3
  %140 = load i64, ptr %139, align 8
  %141 = and i64 %140, 1152920405095219200
  %.not.i.i71 = icmp eq i64 %141, 1152920405095219200
  br i1 %.not.i.i71, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %142, !prof !15

142:                                              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit70
  %143 = add i64 %140, 1152920405095219200
  %144 = and i64 %143, 1152920405095219200
  %145 = and i64 %140, -1152920405095219201
  %146 = or disjoint i64 %144, %145
  store i64 %146, ptr %139, align 8
  %147 = icmp eq i64 %144, 0
  br i1 %147, label %148, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !15

148:                                              ; preds = %142
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %139)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %149

149:                                              ; preds = %148
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit70, %142, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #14
  %152 = load ptr, ptr %10, align 8, !tbaa !3
  %153 = load i64, ptr %152, align 8
  %154 = and i64 %153, 1152920405095219200
  %.not.i.i72 = icmp eq i64 %154, 1152920405095219200
  br i1 %.not.i.i72, label %_ZN4cvc58internal8TypeNodeD2Ev.exit73, label %155, !prof !15

155:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %156 = add i64 %153, 1152920405095219200
  %157 = and i64 %156, 1152920405095219200
  %158 = and i64 %153, -1152920405095219201
  %159 = or disjoint i64 %157, %158
  store i64 %159, ptr %152, align 8
  %160 = icmp eq i64 %157, 0
  br i1 %160, label %161, label %_ZN4cvc58internal8TypeNodeD2Ev.exit73, !prof !15

161:                                              ; preds = %155
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %152)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit73 unwind label %162

162:                                              ; preds = %161
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit73:            ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %155, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #14
  br label %208

165:                                              ; preds = %118, %120, %122
  %.pn27 = phi { ptr, i32 } [ %123, %122 ], [ %121, %120 ], [ %119, %118 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #14
  br label %166

166:                                              ; preds = %165, %82
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %165 ], [ %83, %82 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  br label %167

167:                                              ; preds = %166, %80
  %.pn27.pn.pn = phi { ptr, i32 } [ %.pn27.pn, %166 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #14
  br label %209

.critedge35:                                      ; preds = %114
  %168 = load ptr, ptr %11, align 8, !tbaa !3
  %169 = load i64, ptr %168, align 8
  %170 = and i64 %169, 1152920405095219200
  %.not.i.i74 = icmp eq i64 %170, 1152920405095219200
  br i1 %.not.i.i74, label %_ZN4cvc58internal8TypeNodeD2Ev.exit75, label %171, !prof !15

171:                                              ; preds = %.critedge35
  %172 = add i64 %169, 1152920405095219200
  %173 = and i64 %172, 1152920405095219200
  %174 = and i64 %169, -1152920405095219201
  %175 = or disjoint i64 %173, %174
  store i64 %175, ptr %168, align 8
  %176 = icmp eq i64 %173, 0
  br i1 %176, label %177, label %_ZN4cvc58internal8TypeNodeD2Ev.exit75, !prof !15

177:                                              ; preds = %171
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %168)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit75 unwind label %178

178:                                              ; preds = %177
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit75:            ; preds = %.critedge35, %171, %177
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #14
  %181 = load ptr, ptr %10, align 8, !tbaa !3
  %182 = load i64, ptr %181, align 8
  %183 = and i64 %182, 1152920405095219200
  %.not.i.i76 = icmp eq i64 %183, 1152920405095219200
  br i1 %.not.i.i76, label %_ZN4cvc58internal8TypeNodeD2Ev.exit77, label %184, !prof !15

184:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit75
  %185 = add i64 %182, 1152920405095219200
  %186 = and i64 %185, 1152920405095219200
  %187 = and i64 %182, -1152920405095219201
  %188 = or disjoint i64 %186, %187
  store i64 %188, ptr %181, align 8
  %189 = icmp eq i64 %186, 0
  br i1 %189, label %190, label %_ZN4cvc58internal8TypeNodeD2Ev.exit77, !prof !15

190:                                              ; preds = %184
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %181)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit77 unwind label %191

191:                                              ; preds = %190
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit77:            ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit75, %184, %190
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #14
  br label %194

194:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit77, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @_ZN4cvc58internal11NodeManager15mkBitVectorTypeEj(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, i32 noundef %37)
  br label %208

.critedge33:                                      ; preds = %95, %90, %97
  %195 = load ptr, ptr %10, align 8, !tbaa !3
  %196 = load i64, ptr %195, align 8
  %197 = and i64 %196, 1152920405095219200
  %.not.i.i78 = icmp eq i64 %197, 1152920405095219200
  br i1 %.not.i.i78, label %_ZN4cvc58internal8TypeNodeD2Ev.exit79, label %198, !prof !15

198:                                              ; preds = %.critedge33
  %199 = add i64 %196, 1152920405095219200
  %200 = and i64 %199, 1152920405095219200
  %201 = and i64 %196, -1152920405095219201
  %202 = or disjoint i64 %200, %201
  store i64 %202, ptr %195, align 8
  %203 = icmp eq i64 %200, 0
  br i1 %203, label %204, label %_ZN4cvc58internal8TypeNodeD2Ev.exit79, !prof !15

204:                                              ; preds = %198
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %195)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit79 unwind label %205

205:                                              ; preds = %204
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  call void @__clang_call_terminate(ptr %207) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit79:            ; preds = %.critedge33, %198, %204
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #14
  br label %208

208:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit73, %_ZN4cvc58internal8TypeNodeD2Ev.exit79, %194
  ret void

209:                                              ; preds = %167, %78
  %.pn27.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn, %167 ], [ %79, %78 ]
  resume { ptr, i32 } %.pn27.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp31FloatingPointToUBVTotalTypeRule14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef %1, ptr noundef nonnull %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate.39", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
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
  call void @__clang_call_terminate(ptr %20) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_23FloatingPointToUBVTotalEEERKT_v.exit, %11, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  call void @_ZN4cvc58internal11NodeManager15mkBitVectorTypeEj(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, i32 noundef %7)
  ret void

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #14
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
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  unreachable

35:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %31, %29
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  unreachable

.critedge:                                        ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #14
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
  call void @__clang_call_terminate(ptr %52) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_23FloatingPointToUBVTotalEEERKT_v.exit, %43, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #14
  br i1 %3, label %53, label %231

53:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #14
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
  %65 = getelementptr inbounds nuw [0 x ptr], ptr %63, i64 0, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !37, !noalias !291
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %66, ptr %8, align 8, !tbaa !16, !noalias !294
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %11, ptr noundef nonnull %8, i1 noundef zeroext false, ptr noundef null)
          to label %67 unwind label %82

67:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
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
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #14
  br label %311

82:                                               ; preds = %53
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %230

84:                                               ; preds = %99, %78, %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.thread.i, %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.i
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %229

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76: ; preds = %78, %77
  call void @llvm.experimental.noalias.scope.decl(metadata !297)
  %86 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !297
  store ptr %86, ptr %0, align 8, !tbaa !3, !alias.scope !297
  %87 = load i64, ptr %86, align 8, !noalias !297
  %88 = lshr i64 %87, 40
  %89 = trunc nuw nsw i64 %88 to i32
  %90 = and i32 %89, 1048575
  %91 = icmp samesign ult i32 %90, 1048574
  br i1 %91, label %92, label %97, !prof !14

92:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76
  %93 = add i64 %87, 1099511627776
  %94 = and i64 %93, 1152920405095219200
  %95 = and i64 %87, -1152920405095219201
  %96 = or disjoint i64 %94, %95
  store i64 %96, ptr %86, align 8, !noalias !297
  br label %.critedge45

97:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76
  %98 = icmp eq i32 %90, 1048574
  br i1 %98, label %99, label %.critedge45, !prof !15

99:                                               ; preds = %97
  %100 = or i64 %87, 1152920405095219200
  store i64 %100, ptr %86, align 8, !noalias !297
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %86)
          to label %.critedge45 unwind label %84

_ZN4cvc58internal6theory2fp19isMaybeRoundingModeERKNS0_8TypeNodeE.exit.thread: ; preds = %.noexc, %_ZN4cvc58internal6theory2fp19isMaybeRoundingModeERKNS0_8TypeNodeE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #14
  %101 = load ptr, ptr %2, align 8, !tbaa !16, !noalias !300
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load i64, ptr %102, align 8, !noalias !300
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
  %112 = getelementptr inbounds nuw [0 x ptr], ptr %111, i64 0, i64 %spec.select.i.i
  %113 = load ptr, ptr %112, align 8, !tbaa !37, !noalias !300
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %113, ptr %7, align 8, !tbaa !16, !noalias !303
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %12, ptr noundef nonnull %7, i1 noundef zeroext false, ptr noundef null)
          to label %114 unwind label %122

114:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %115 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isMaybeKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 159)
          to label %116 unwind label %124

116:                                              ; preds = %114
  br i1 %115, label %141, label %117

117:                                              ; preds = %116
  %.not33 = icmp eq ptr %4, null
  br i1 %.not33, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit82, label %118

118:                                              ; preds = %117
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.43, i64 noundef 81)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit82 unwind label %124

120:                                              ; preds = %_ZN4cvc58internal6theory2fp19isMaybeRoundingModeERKNS0_8TypeNodeE.exit.thread
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %228

122:                                              ; preds = %109
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %228

124:                                              ; preds = %139, %118, %114
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %227

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit82: ; preds = %118, %117
  call void @llvm.experimental.noalias.scope.decl(metadata !306)
  %126 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !306
  store ptr %126, ptr %0, align 8, !tbaa !3, !alias.scope !306
  %127 = load i64, ptr %126, align 8, !noalias !306
  %128 = lshr i64 %127, 40
  %129 = trunc nuw nsw i64 %128 to i32
  %130 = and i32 %129, 1048575
  %131 = icmp samesign ult i32 %130, 1048574
  br i1 %131, label %132, label %137, !prof !14

132:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit82
  %133 = add i64 %127, 1099511627776
  %134 = and i64 %133, 1152920405095219200
  %135 = and i64 %127, -1152920405095219201
  %136 = or disjoint i64 %134, %135
  store i64 %136, ptr %126, align 8, !noalias !306
  br label %.critedge47

137:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit82
  %138 = icmp eq i32 %130, 1048574
  br i1 %138, label %139, label %.critedge47, !prof !15

139:                                              ; preds = %137
  %140 = or i64 %127, 1152920405095219200
  store i64 %140, ptr %126, align 8, !noalias !306
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %126)
          to label %.critedge47 unwind label %124

141:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #14
  %142 = load ptr, ptr %2, align 8, !tbaa !16, !noalias !309
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load i64, ptr %143, align 8, !noalias !309
  %145 = trunc i64 %144 to i32
  %146 = and i32 %145, 1023
  %147 = icmp eq i32 %146, 1023
  %148 = select i1 %147, i32 -1, i32 %146
  %149 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %148)
          to label %150 unwind label %165

150:                                              ; preds = %141
  %151 = icmp eq i32 %149, 2
  %spec.select.i.i85 = select i1 %151, i64 3, i64 2
  %152 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %153 = getelementptr inbounds nuw [0 x ptr], ptr %152, i64 0, i64 %spec.select.i.i85
  %154 = load ptr, ptr %153, align 8, !tbaa !37, !noalias !309
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %154, ptr %6, align 8, !tbaa !16, !noalias !312
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %13, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef null)
          to label %155 unwind label %167

155:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %156 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isMaybeKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 87)
          to label %157 unwind label %169

157:                                              ; preds = %155
  br i1 %156, label %158, label %162

158:                                              ; preds = %157
  %159 = invoke noundef i32 @_ZNK4cvc58internal8TypeNode16getBitVectorSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %160 unwind label %169

160:                                              ; preds = %158
  %161 = icmp eq i32 %159, %39
  br i1 %161, label %186, label %162

162:                                              ; preds = %160, %157
  %.not36 = icmp eq ptr %4, null
  br i1 %.not36, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91, label %163

163:                                              ; preds = %162
  %164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.44, i64 noundef 92)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91 unwind label %169

165:                                              ; preds = %141
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %226

167:                                              ; preds = %150
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %226

169:                                              ; preds = %184, %163, %158, %155
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  br label %226

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91: ; preds = %163, %162
  call void @llvm.experimental.noalias.scope.decl(metadata !315)
  %171 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !315
  store ptr %171, ptr %0, align 8, !tbaa !3, !alias.scope !315
  %172 = load i64, ptr %171, align 8, !noalias !315
  %173 = lshr i64 %172, 40
  %174 = trunc nuw nsw i64 %173 to i32
  %175 = and i32 %174, 1048575
  %176 = icmp samesign ult i32 %175, 1048574
  br i1 %176, label %177, label %182, !prof !14

177:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91
  %178 = add i64 %172, 1099511627776
  %179 = and i64 %178, 1152920405095219200
  %180 = and i64 %172, -1152920405095219201
  %181 = or disjoint i64 %179, %180
  store i64 %181, ptr %171, align 8, !noalias !315
  br label %.critedge49

182:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91
  %183 = icmp eq i32 %175, 1048574
  br i1 %183, label %184, label %.critedge49, !prof !15

184:                                              ; preds = %182
  %185 = or i64 %172, 1152920405095219200
  store i64 %185, ptr %171, align 8, !noalias !315
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %171)
          to label %.critedge49 unwind label %169

186:                                              ; preds = %160
  %187 = load ptr, ptr %13, align 8, !tbaa !3
  %188 = load i64, ptr %187, align 8
  %189 = and i64 %188, 1152920405095219200
  %.not.i.i94 = icmp eq i64 %189, 1152920405095219200
  br i1 %.not.i.i94, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %190, !prof !15

190:                                              ; preds = %186
  %191 = add i64 %188, 1152920405095219200
  %192 = and i64 %191, 1152920405095219200
  %193 = and i64 %188, -1152920405095219201
  %194 = or disjoint i64 %192, %193
  store i64 %194, ptr %187, align 8
  %195 = icmp eq i64 %192, 0
  br i1 %195, label %196, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !15

196:                                              ; preds = %190
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %187)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %197

197:                                              ; preds = %196
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %186, %190, %196
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #14
  %200 = load ptr, ptr %12, align 8, !tbaa !3
  %201 = load i64, ptr %200, align 8
  %202 = and i64 %201, 1152920405095219200
  %.not.i.i95 = icmp eq i64 %202, 1152920405095219200
  br i1 %.not.i.i95, label %_ZN4cvc58internal8TypeNodeD2Ev.exit96, label %203, !prof !15

203:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %204 = add i64 %201, 1152920405095219200
  %205 = and i64 %204, 1152920405095219200
  %206 = and i64 %201, -1152920405095219201
  %207 = or disjoint i64 %205, %206
  store i64 %207, ptr %200, align 8
  %208 = icmp eq i64 %205, 0
  br i1 %208, label %209, label %_ZN4cvc58internal8TypeNodeD2Ev.exit96, !prof !15

209:                                              ; preds = %203
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %200)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit96 unwind label %210

210:                                              ; preds = %209
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit96:            ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %203, %209
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #14
  %213 = load ptr, ptr %11, align 8, !tbaa !3
  %214 = load i64, ptr %213, align 8
  %215 = and i64 %214, 1152920405095219200
  %.not.i.i97 = icmp eq i64 %215, 1152920405095219200
  br i1 %.not.i.i97, label %_ZN4cvc58internal8TypeNodeD2Ev.exit98, label %216, !prof !15

216:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit96
  %217 = add i64 %214, 1152920405095219200
  %218 = and i64 %217, 1152920405095219200
  %219 = and i64 %214, -1152920405095219201
  %220 = or disjoint i64 %218, %219
  store i64 %220, ptr %213, align 8
  %221 = icmp eq i64 %218, 0
  br i1 %221, label %222, label %_ZN4cvc58internal8TypeNodeD2Ev.exit98, !prof !15

222:                                              ; preds = %216
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %213)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit98 unwind label %223

223:                                              ; preds = %222
  %224 = landingpad { ptr, i32 }
          catch ptr null
  %225 = extractvalue { ptr, i32 } %224, 0
  call void @__clang_call_terminate(ptr %225) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit98:            ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit96, %216, %222
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #14
  br label %231

226:                                              ; preds = %165, %167, %169
  %.pn37 = phi { ptr, i32 } [ %170, %169 ], [ %168, %167 ], [ %166, %165 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #14
  br label %227

227:                                              ; preds = %226, %124
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %226 ], [ %125, %124 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  br label %228

228:                                              ; preds = %120, %122, %227
  %.pn37.pn.pn = phi { ptr, i32 } [ %.pn37.pn, %227 ], [ %123, %122 ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #14
  br label %229

229:                                              ; preds = %228, %84
  %.pn37.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn, %228 ], [ %85, %84 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  br label %230

230:                                              ; preds = %229, %82
  %.pn37.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn.pn, %229 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #14
  br label %311

231:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit98, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @_ZN4cvc58internal11NodeManager15mkBitVectorTypeEj(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, i32 noundef %39)
  br label %310

.critedge45:                                      ; preds = %97, %92, %99
  %232 = load ptr, ptr %11, align 8, !tbaa !3
  %233 = load i64, ptr %232, align 8
  %234 = and i64 %233, 1152920405095219200
  %.not.i.i99 = icmp eq i64 %234, 1152920405095219200
  br i1 %.not.i.i99, label %_ZN4cvc58internal8TypeNodeD2Ev.exit100, label %235, !prof !15

235:                                              ; preds = %.critedge45
  %236 = add i64 %233, 1152920405095219200
  %237 = and i64 %236, 1152920405095219200
  %238 = and i64 %233, -1152920405095219201
  %239 = or disjoint i64 %237, %238
  store i64 %239, ptr %232, align 8
  %240 = icmp eq i64 %237, 0
  br i1 %240, label %241, label %_ZN4cvc58internal8TypeNodeD2Ev.exit100, !prof !15

241:                                              ; preds = %235
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %232)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit100 unwind label %242

242:                                              ; preds = %241
  %243 = landingpad { ptr, i32 }
          catch ptr null
  %244 = extractvalue { ptr, i32 } %243, 0
  call void @__clang_call_terminate(ptr %244) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit100:           ; preds = %.critedge45, %235, %241
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #14
  br label %310

.critedge47:                                      ; preds = %137, %132, %139
  %245 = load ptr, ptr %12, align 8, !tbaa !3
  %246 = load i64, ptr %245, align 8
  %247 = and i64 %246, 1152920405095219200
  %.not.i.i101 = icmp eq i64 %247, 1152920405095219200
  br i1 %.not.i.i101, label %_ZN4cvc58internal8TypeNodeD2Ev.exit102, label %248, !prof !15

248:                                              ; preds = %.critedge47
  %249 = add i64 %246, 1152920405095219200
  %250 = and i64 %249, 1152920405095219200
  %251 = and i64 %246, -1152920405095219201
  %252 = or disjoint i64 %250, %251
  store i64 %252, ptr %245, align 8
  %253 = icmp eq i64 %250, 0
  br i1 %253, label %254, label %_ZN4cvc58internal8TypeNodeD2Ev.exit102, !prof !15

254:                                              ; preds = %248
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %245)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit102 unwind label %255

255:                                              ; preds = %254
  %256 = landingpad { ptr, i32 }
          catch ptr null
  %257 = extractvalue { ptr, i32 } %256, 0
  call void @__clang_call_terminate(ptr %257) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit102:           ; preds = %.critedge47, %248, %254
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #14
  %258 = load ptr, ptr %11, align 8, !tbaa !3
  %259 = load i64, ptr %258, align 8
  %260 = and i64 %259, 1152920405095219200
  %.not.i.i103 = icmp eq i64 %260, 1152920405095219200
  br i1 %.not.i.i103, label %_ZN4cvc58internal8TypeNodeD2Ev.exit104, label %261, !prof !15

261:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit102
  %262 = add i64 %259, 1152920405095219200
  %263 = and i64 %262, 1152920405095219200
  %264 = and i64 %259, -1152920405095219201
  %265 = or disjoint i64 %263, %264
  store i64 %265, ptr %258, align 8
  %266 = icmp eq i64 %263, 0
  br i1 %266, label %267, label %_ZN4cvc58internal8TypeNodeD2Ev.exit104, !prof !15

267:                                              ; preds = %261
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %258)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit104 unwind label %268

268:                                              ; preds = %267
  %269 = landingpad { ptr, i32 }
          catch ptr null
  %270 = extractvalue { ptr, i32 } %269, 0
  call void @__clang_call_terminate(ptr %270) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit104:           ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit102, %261, %267
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #14
  br label %310

.critedge49:                                      ; preds = %182, %177, %184
  %271 = load ptr, ptr %13, align 8, !tbaa !3
  %272 = load i64, ptr %271, align 8
  %273 = and i64 %272, 1152920405095219200
  %.not.i.i105 = icmp eq i64 %273, 1152920405095219200
  br i1 %.not.i.i105, label %_ZN4cvc58internal8TypeNodeD2Ev.exit106, label %274, !prof !15

274:                                              ; preds = %.critedge49
  %275 = add i64 %272, 1152920405095219200
  %276 = and i64 %275, 1152920405095219200
  %277 = and i64 %272, -1152920405095219201
  %278 = or disjoint i64 %276, %277
  store i64 %278, ptr %271, align 8
  %279 = icmp eq i64 %276, 0
  br i1 %279, label %280, label %_ZN4cvc58internal8TypeNodeD2Ev.exit106, !prof !15

280:                                              ; preds = %274
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %271)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit106 unwind label %281

281:                                              ; preds = %280
  %282 = landingpad { ptr, i32 }
          catch ptr null
  %283 = extractvalue { ptr, i32 } %282, 0
  call void @__clang_call_terminate(ptr %283) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit106:           ; preds = %.critedge49, %274, %280
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #14
  %284 = load ptr, ptr %12, align 8, !tbaa !3
  %285 = load i64, ptr %284, align 8
  %286 = and i64 %285, 1152920405095219200
  %.not.i.i107 = icmp eq i64 %286, 1152920405095219200
  br i1 %.not.i.i107, label %_ZN4cvc58internal8TypeNodeD2Ev.exit108, label %287, !prof !15

287:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit106
  %288 = add i64 %285, 1152920405095219200
  %289 = and i64 %288, 1152920405095219200
  %290 = and i64 %285, -1152920405095219201
  %291 = or disjoint i64 %289, %290
  store i64 %291, ptr %284, align 8
  %292 = icmp eq i64 %289, 0
  br i1 %292, label %293, label %_ZN4cvc58internal8TypeNodeD2Ev.exit108, !prof !15

293:                                              ; preds = %287
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %284)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit108 unwind label %294

294:                                              ; preds = %293
  %295 = landingpad { ptr, i32 }
          catch ptr null
  %296 = extractvalue { ptr, i32 } %295, 0
  call void @__clang_call_terminate(ptr %296) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit108:           ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit106, %287, %293
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #14
  %297 = load ptr, ptr %11, align 8, !tbaa !3
  %298 = load i64, ptr %297, align 8
  %299 = and i64 %298, 1152920405095219200
  %.not.i.i109 = icmp eq i64 %299, 1152920405095219200
  br i1 %.not.i.i109, label %_ZN4cvc58internal8TypeNodeD2Ev.exit110, label %300, !prof !15

300:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit108
  %301 = add i64 %298, 1152920405095219200
  %302 = and i64 %301, 1152920405095219200
  %303 = and i64 %298, -1152920405095219201
  %304 = or disjoint i64 %302, %303
  store i64 %304, ptr %297, align 8
  %305 = icmp eq i64 %302, 0
  br i1 %305, label %306, label %_ZN4cvc58internal8TypeNodeD2Ev.exit110, !prof !15

306:                                              ; preds = %300
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %297)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit110 unwind label %307

307:                                              ; preds = %306
  %308 = landingpad { ptr, i32 }
          catch ptr null
  %309 = extractvalue { ptr, i32 } %308, 0
  call void @__clang_call_terminate(ptr %309) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit110:           ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit108, %300, %306
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #14
  br label %310

310:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit110, %_ZN4cvc58internal8TypeNodeD2Ev.exit104, %_ZN4cvc58internal8TypeNodeD2Ev.exit100, %231
  ret void

311:                                              ; preds = %230, %80
  %.pn37.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn.pn.pn, %230 ], [ %81, %80 ]
  resume { ptr, i32 } %.pn37.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp31FloatingPointToSBVTotalTypeRule14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef %1, ptr noundef nonnull %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate.39", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
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
  call void @__clang_call_terminate(ptr %20) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_23FloatingPointToSBVTotalEEERKT_v.exit, %11, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  call void @_ZN4cvc58internal11NodeManager15mkBitVectorTypeEj(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, i32 noundef %7)
  ret void

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #14
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
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  unreachable

35:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %31, %29
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  unreachable

.critedge:                                        ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #14
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
  call void @__clang_call_terminate(ptr %52) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_23FloatingPointToSBVTotalEEERKT_v.exit, %43, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #14
  br i1 %3, label %53, label %231

53:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #14
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
  %65 = getelementptr inbounds nuw [0 x ptr], ptr %63, i64 0, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !37, !noalias !318
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %66, ptr %8, align 8, !tbaa !16, !noalias !321
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %11, ptr noundef nonnull %8, i1 noundef zeroext false, ptr noundef null)
          to label %67 unwind label %82

67:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
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
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #14
  br label %311

82:                                               ; preds = %53
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %230

84:                                               ; preds = %99, %78, %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.thread.i, %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.i
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %229

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76: ; preds = %78, %77
  call void @llvm.experimental.noalias.scope.decl(metadata !324)
  %86 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !324
  store ptr %86, ptr %0, align 8, !tbaa !3, !alias.scope !324
  %87 = load i64, ptr %86, align 8, !noalias !324
  %88 = lshr i64 %87, 40
  %89 = trunc nuw nsw i64 %88 to i32
  %90 = and i32 %89, 1048575
  %91 = icmp samesign ult i32 %90, 1048574
  br i1 %91, label %92, label %97, !prof !14

92:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76
  %93 = add i64 %87, 1099511627776
  %94 = and i64 %93, 1152920405095219200
  %95 = and i64 %87, -1152920405095219201
  %96 = or disjoint i64 %94, %95
  store i64 %96, ptr %86, align 8, !noalias !324
  br label %.critedge45

97:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76
  %98 = icmp eq i32 %90, 1048574
  br i1 %98, label %99, label %.critedge45, !prof !15

99:                                               ; preds = %97
  %100 = or i64 %87, 1152920405095219200
  store i64 %100, ptr %86, align 8, !noalias !324
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %86)
          to label %.critedge45 unwind label %84

_ZN4cvc58internal6theory2fp19isMaybeRoundingModeERKNS0_8TypeNodeE.exit.thread: ; preds = %.noexc, %_ZN4cvc58internal6theory2fp19isMaybeRoundingModeERKNS0_8TypeNodeE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #14
  %101 = load ptr, ptr %2, align 8, !tbaa !16, !noalias !327
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load i64, ptr %102, align 8, !noalias !327
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
  %112 = getelementptr inbounds nuw [0 x ptr], ptr %111, i64 0, i64 %spec.select.i.i
  %113 = load ptr, ptr %112, align 8, !tbaa !37, !noalias !327
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %113, ptr %7, align 8, !tbaa !16, !noalias !330
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %12, ptr noundef nonnull %7, i1 noundef zeroext false, ptr noundef null)
          to label %114 unwind label %122

114:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %115 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isMaybeKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 159)
          to label %116 unwind label %124

116:                                              ; preds = %114
  br i1 %115, label %141, label %117

117:                                              ; preds = %116
  %.not33 = icmp eq ptr %4, null
  br i1 %.not33, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit82, label %118

118:                                              ; preds = %117
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.40, i64 noundef 74)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit82 unwind label %124

120:                                              ; preds = %_ZN4cvc58internal6theory2fp19isMaybeRoundingModeERKNS0_8TypeNodeE.exit.thread
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %228

122:                                              ; preds = %109
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %228

124:                                              ; preds = %139, %118, %114
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %227

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit82: ; preds = %118, %117
  call void @llvm.experimental.noalias.scope.decl(metadata !333)
  %126 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !333
  store ptr %126, ptr %0, align 8, !tbaa !3, !alias.scope !333
  %127 = load i64, ptr %126, align 8, !noalias !333
  %128 = lshr i64 %127, 40
  %129 = trunc nuw nsw i64 %128 to i32
  %130 = and i32 %129, 1048575
  %131 = icmp samesign ult i32 %130, 1048574
  br i1 %131, label %132, label %137, !prof !14

132:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit82
  %133 = add i64 %127, 1099511627776
  %134 = and i64 %133, 1152920405095219200
  %135 = and i64 %127, -1152920405095219201
  %136 = or disjoint i64 %134, %135
  store i64 %136, ptr %126, align 8, !noalias !333
  br label %.critedge47

137:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit82
  %138 = icmp eq i32 %130, 1048574
  br i1 %138, label %139, label %.critedge47, !prof !15

139:                                              ; preds = %137
  %140 = or i64 %127, 1152920405095219200
  store i64 %140, ptr %126, align 8, !noalias !333
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %126)
          to label %.critedge47 unwind label %124

141:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #14
  %142 = load ptr, ptr %2, align 8, !tbaa !16, !noalias !336
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load i64, ptr %143, align 8, !noalias !336
  %145 = trunc i64 %144 to i32
  %146 = and i32 %145, 1023
  %147 = icmp eq i32 %146, 1023
  %148 = select i1 %147, i32 -1, i32 %146
  %149 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %148)
          to label %150 unwind label %165

150:                                              ; preds = %141
  %151 = icmp eq i32 %149, 2
  %spec.select.i.i85 = select i1 %151, i64 3, i64 2
  %152 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %153 = getelementptr inbounds nuw [0 x ptr], ptr %152, i64 0, i64 %spec.select.i.i85
  %154 = load ptr, ptr %153, align 8, !tbaa !37, !noalias !336
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %154, ptr %6, align 8, !tbaa !16, !noalias !339
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %13, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef null)
          to label %155 unwind label %167

155:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %156 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isMaybeKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 87)
          to label %157 unwind label %169

157:                                              ; preds = %155
  br i1 %156, label %158, label %162

158:                                              ; preds = %157
  %159 = invoke noundef i32 @_ZNK4cvc58internal8TypeNode16getBitVectorSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %160 unwind label %169

160:                                              ; preds = %158
  %161 = icmp eq i32 %159, %39
  br i1 %161, label %186, label %162

162:                                              ; preds = %160, %157
  %.not36 = icmp eq ptr %4, null
  br i1 %.not36, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91, label %163

163:                                              ; preds = %162
  %164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.46, i64 noundef 90)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91 unwind label %169

165:                                              ; preds = %141
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %226

167:                                              ; preds = %150
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %226

169:                                              ; preds = %184, %163, %158, %155
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  br label %226

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91: ; preds = %163, %162
  call void @llvm.experimental.noalias.scope.decl(metadata !342)
  %171 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !342
  store ptr %171, ptr %0, align 8, !tbaa !3, !alias.scope !342
  %172 = load i64, ptr %171, align 8, !noalias !342
  %173 = lshr i64 %172, 40
  %174 = trunc nuw nsw i64 %173 to i32
  %175 = and i32 %174, 1048575
  %176 = icmp samesign ult i32 %175, 1048574
  br i1 %176, label %177, label %182, !prof !14

177:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91
  %178 = add i64 %172, 1099511627776
  %179 = and i64 %178, 1152920405095219200
  %180 = and i64 %172, -1152920405095219201
  %181 = or disjoint i64 %179, %180
  store i64 %181, ptr %171, align 8, !noalias !342
  br label %.critedge49

182:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91
  %183 = icmp eq i32 %175, 1048574
  br i1 %183, label %184, label %.critedge49, !prof !15

184:                                              ; preds = %182
  %185 = or i64 %172, 1152920405095219200
  store i64 %185, ptr %171, align 8, !noalias !342
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %171)
          to label %.critedge49 unwind label %169

186:                                              ; preds = %160
  %187 = load ptr, ptr %13, align 8, !tbaa !3
  %188 = load i64, ptr %187, align 8
  %189 = and i64 %188, 1152920405095219200
  %.not.i.i94 = icmp eq i64 %189, 1152920405095219200
  br i1 %.not.i.i94, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %190, !prof !15

190:                                              ; preds = %186
  %191 = add i64 %188, 1152920405095219200
  %192 = and i64 %191, 1152920405095219200
  %193 = and i64 %188, -1152920405095219201
  %194 = or disjoint i64 %192, %193
  store i64 %194, ptr %187, align 8
  %195 = icmp eq i64 %192, 0
  br i1 %195, label %196, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !15

196:                                              ; preds = %190
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %187)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %197

197:                                              ; preds = %196
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %186, %190, %196
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #14
  %200 = load ptr, ptr %12, align 8, !tbaa !3
  %201 = load i64, ptr %200, align 8
  %202 = and i64 %201, 1152920405095219200
  %.not.i.i95 = icmp eq i64 %202, 1152920405095219200
  br i1 %.not.i.i95, label %_ZN4cvc58internal8TypeNodeD2Ev.exit96, label %203, !prof !15

203:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %204 = add i64 %201, 1152920405095219200
  %205 = and i64 %204, 1152920405095219200
  %206 = and i64 %201, -1152920405095219201
  %207 = or disjoint i64 %205, %206
  store i64 %207, ptr %200, align 8
  %208 = icmp eq i64 %205, 0
  br i1 %208, label %209, label %_ZN4cvc58internal8TypeNodeD2Ev.exit96, !prof !15

209:                                              ; preds = %203
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %200)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit96 unwind label %210

210:                                              ; preds = %209
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit96:            ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %203, %209
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #14
  %213 = load ptr, ptr %11, align 8, !tbaa !3
  %214 = load i64, ptr %213, align 8
  %215 = and i64 %214, 1152920405095219200
  %.not.i.i97 = icmp eq i64 %215, 1152920405095219200
  br i1 %.not.i.i97, label %_ZN4cvc58internal8TypeNodeD2Ev.exit98, label %216, !prof !15

216:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit96
  %217 = add i64 %214, 1152920405095219200
  %218 = and i64 %217, 1152920405095219200
  %219 = and i64 %214, -1152920405095219201
  %220 = or disjoint i64 %218, %219
  store i64 %220, ptr %213, align 8
  %221 = icmp eq i64 %218, 0
  br i1 %221, label %222, label %_ZN4cvc58internal8TypeNodeD2Ev.exit98, !prof !15

222:                                              ; preds = %216
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %213)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit98 unwind label %223

223:                                              ; preds = %222
  %224 = landingpad { ptr, i32 }
          catch ptr null
  %225 = extractvalue { ptr, i32 } %224, 0
  call void @__clang_call_terminate(ptr %225) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit98:            ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit96, %216, %222
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #14
  br label %231

226:                                              ; preds = %165, %167, %169
  %.pn37 = phi { ptr, i32 } [ %170, %169 ], [ %168, %167 ], [ %166, %165 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #14
  br label %227

227:                                              ; preds = %226, %124
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %226 ], [ %125, %124 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  br label %228

228:                                              ; preds = %120, %122, %227
  %.pn37.pn.pn = phi { ptr, i32 } [ %.pn37.pn, %227 ], [ %123, %122 ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #14
  br label %229

229:                                              ; preds = %228, %84
  %.pn37.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn, %228 ], [ %85, %84 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  br label %230

230:                                              ; preds = %229, %82
  %.pn37.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn.pn, %229 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #14
  br label %311

231:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit98, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @_ZN4cvc58internal11NodeManager15mkBitVectorTypeEj(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, i32 noundef %39)
  br label %310

.critedge45:                                      ; preds = %97, %92, %99
  %232 = load ptr, ptr %11, align 8, !tbaa !3
  %233 = load i64, ptr %232, align 8
  %234 = and i64 %233, 1152920405095219200
  %.not.i.i99 = icmp eq i64 %234, 1152920405095219200
  br i1 %.not.i.i99, label %_ZN4cvc58internal8TypeNodeD2Ev.exit100, label %235, !prof !15

235:                                              ; preds = %.critedge45
  %236 = add i64 %233, 1152920405095219200
  %237 = and i64 %236, 1152920405095219200
  %238 = and i64 %233, -1152920405095219201
  %239 = or disjoint i64 %237, %238
  store i64 %239, ptr %232, align 8
  %240 = icmp eq i64 %237, 0
  br i1 %240, label %241, label %_ZN4cvc58internal8TypeNodeD2Ev.exit100, !prof !15

241:                                              ; preds = %235
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %232)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit100 unwind label %242

242:                                              ; preds = %241
  %243 = landingpad { ptr, i32 }
          catch ptr null
  %244 = extractvalue { ptr, i32 } %243, 0
  call void @__clang_call_terminate(ptr %244) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit100:           ; preds = %.critedge45, %235, %241
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #14
  br label %310

.critedge47:                                      ; preds = %137, %132, %139
  %245 = load ptr, ptr %12, align 8, !tbaa !3
  %246 = load i64, ptr %245, align 8
  %247 = and i64 %246, 1152920405095219200
  %.not.i.i101 = icmp eq i64 %247, 1152920405095219200
  br i1 %.not.i.i101, label %_ZN4cvc58internal8TypeNodeD2Ev.exit102, label %248, !prof !15

248:                                              ; preds = %.critedge47
  %249 = add i64 %246, 1152920405095219200
  %250 = and i64 %249, 1152920405095219200
  %251 = and i64 %246, -1152920405095219201
  %252 = or disjoint i64 %250, %251
  store i64 %252, ptr %245, align 8
  %253 = icmp eq i64 %250, 0
  br i1 %253, label %254, label %_ZN4cvc58internal8TypeNodeD2Ev.exit102, !prof !15

254:                                              ; preds = %248
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %245)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit102 unwind label %255

255:                                              ; preds = %254
  %256 = landingpad { ptr, i32 }
          catch ptr null
  %257 = extractvalue { ptr, i32 } %256, 0
  call void @__clang_call_terminate(ptr %257) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit102:           ; preds = %.critedge47, %248, %254
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #14
  %258 = load ptr, ptr %11, align 8, !tbaa !3
  %259 = load i64, ptr %258, align 8
  %260 = and i64 %259, 1152920405095219200
  %.not.i.i103 = icmp eq i64 %260, 1152920405095219200
  br i1 %.not.i.i103, label %_ZN4cvc58internal8TypeNodeD2Ev.exit104, label %261, !prof !15

261:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit102
  %262 = add i64 %259, 1152920405095219200
  %263 = and i64 %262, 1152920405095219200
  %264 = and i64 %259, -1152920405095219201
  %265 = or disjoint i64 %263, %264
  store i64 %265, ptr %258, align 8
  %266 = icmp eq i64 %263, 0
  br i1 %266, label %267, label %_ZN4cvc58internal8TypeNodeD2Ev.exit104, !prof !15

267:                                              ; preds = %261
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %258)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit104 unwind label %268

268:                                              ; preds = %267
  %269 = landingpad { ptr, i32 }
          catch ptr null
  %270 = extractvalue { ptr, i32 } %269, 0
  call void @__clang_call_terminate(ptr %270) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit104:           ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit102, %261, %267
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #14
  br label %310

.critedge49:                                      ; preds = %182, %177, %184
  %271 = load ptr, ptr %13, align 8, !tbaa !3
  %272 = load i64, ptr %271, align 8
  %273 = and i64 %272, 1152920405095219200
  %.not.i.i105 = icmp eq i64 %273, 1152920405095219200
  br i1 %.not.i.i105, label %_ZN4cvc58internal8TypeNodeD2Ev.exit106, label %274, !prof !15

274:                                              ; preds = %.critedge49
  %275 = add i64 %272, 1152920405095219200
  %276 = and i64 %275, 1152920405095219200
  %277 = and i64 %272, -1152920405095219201
  %278 = or disjoint i64 %276, %277
  store i64 %278, ptr %271, align 8
  %279 = icmp eq i64 %276, 0
  br i1 %279, label %280, label %_ZN4cvc58internal8TypeNodeD2Ev.exit106, !prof !15

280:                                              ; preds = %274
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %271)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit106 unwind label %281

281:                                              ; preds = %280
  %282 = landingpad { ptr, i32 }
          catch ptr null
  %283 = extractvalue { ptr, i32 } %282, 0
  call void @__clang_call_terminate(ptr %283) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit106:           ; preds = %.critedge49, %274, %280
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #14
  %284 = load ptr, ptr %12, align 8, !tbaa !3
  %285 = load i64, ptr %284, align 8
  %286 = and i64 %285, 1152920405095219200
  %.not.i.i107 = icmp eq i64 %286, 1152920405095219200
  br i1 %.not.i.i107, label %_ZN4cvc58internal8TypeNodeD2Ev.exit108, label %287, !prof !15

287:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit106
  %288 = add i64 %285, 1152920405095219200
  %289 = and i64 %288, 1152920405095219200
  %290 = and i64 %285, -1152920405095219201
  %291 = or disjoint i64 %289, %290
  store i64 %291, ptr %284, align 8
  %292 = icmp eq i64 %289, 0
  br i1 %292, label %293, label %_ZN4cvc58internal8TypeNodeD2Ev.exit108, !prof !15

293:                                              ; preds = %287
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %284)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit108 unwind label %294

294:                                              ; preds = %293
  %295 = landingpad { ptr, i32 }
          catch ptr null
  %296 = extractvalue { ptr, i32 } %295, 0
  call void @__clang_call_terminate(ptr %296) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit108:           ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit106, %287, %293
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #14
  %297 = load ptr, ptr %11, align 8, !tbaa !3
  %298 = load i64, ptr %297, align 8
  %299 = and i64 %298, 1152920405095219200
  %.not.i.i109 = icmp eq i64 %299, 1152920405095219200
  br i1 %.not.i.i109, label %_ZN4cvc58internal8TypeNodeD2Ev.exit110, label %300, !prof !15

300:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit108
  %301 = add i64 %298, 1152920405095219200
  %302 = and i64 %301, 1152920405095219200
  %303 = and i64 %298, -1152920405095219201
  %304 = or disjoint i64 %302, %303
  store i64 %304, ptr %297, align 8
  %305 = icmp eq i64 %302, 0
  br i1 %305, label %306, label %_ZN4cvc58internal8TypeNodeD2Ev.exit110, !prof !15

306:                                              ; preds = %300
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %297)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit110 unwind label %307

307:                                              ; preds = %306
  %308 = landingpad { ptr, i32 }
          catch ptr null
  %309 = extractvalue { ptr, i32 } %308, 0
  call void @__clang_call_terminate(ptr %309) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit110:           ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit108, %300, %306
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #14
  br label %310

310:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit110, %_ZN4cvc58internal8TypeNodeD2Ev.exit104, %_ZN4cvc58internal8TypeNodeD2Ev.exit100, %231
  ret void

311:                                              ; preds = %230, %80
  %.pn37.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn.pn.pn, %230 ], [ %81, %80 ]
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #14
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
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  unreachable

30:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %26, %24
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  unreachable

.critedge:                                        ; preds = %5
  br i1 %3, label %32, label %81

32:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #14
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
  %44 = getelementptr inbounds nuw [0 x ptr], ptr %42, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !37, !noalias !345
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %45, ptr %6, align 8, !tbaa !16, !noalias !348
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %8, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
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

51:                                               ; preds = %66, %49, %32
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
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
  br i1 %58, label %59, label %64, !prof !14

59:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42
  %60 = add i64 %54, 1099511627776
  %61 = and i64 %60, 1152920405095219200
  %62 = and i64 %54, -1152920405095219201
  %63 = or disjoint i64 %61, %62
  store i64 %63, ptr %53, align 8, !noalias !351
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

64:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42
  %65 = icmp eq i32 %57, 1048574
  br i1 %65, label %66, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !15

66:                                               ; preds = %64
  %67 = or i64 %54, 1152920405095219200
  store i64 %67, ptr %53, align 8, !noalias !351
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit unwind label %51

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %64, %59, %66, %47
  %68 = load ptr, ptr %8, align 8, !tbaa !3
  %69 = load i64, ptr %68, align 8
  %70 = and i64 %69, 1152920405095219200
  %.not.i.i = icmp eq i64 %70, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %71, !prof !15

71:                                               ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit
  %72 = add i64 %69, 1152920405095219200
  %73 = and i64 %72, 1152920405095219200
  %74 = and i64 %69, -1152920405095219201
  %75 = or disjoint i64 %73, %74
  store i64 %75, ptr %68, align 8
  %76 = icmp eq i64 %73, 0
  br i1 %76, label %77, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !15

77:                                               ; preds = %71
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %78

78:                                               ; preds = %77
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit, %71, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  br i1 %46, label %81, label %82

81:                                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %.critedge
  call void @_ZN4cvc58internal11NodeManager8realTypeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1)
  br label %82

82:                                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %81
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #14
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
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  unreachable

32:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %28, %26
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  unreachable

.critedge:                                        ; preds = %5
  br i1 %3, label %34, label %139

34:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #14
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
  %46 = getelementptr inbounds nuw [0 x ptr], ptr %44, i64 0, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !37, !noalias !354
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %47, ptr %7, align 8, !tbaa !16, !noalias !357
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %9, ptr noundef nonnull %7, i1 noundef zeroext false, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %48 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isMaybeKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 159)
          to label %49 unwind label %53

49:                                               ; preds = %34
  br i1 %48, label %70, label %50

50:                                               ; preds = %49
  %.not23 = icmp eq ptr %4, null
  br i1 %.not23, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54, label %51

51:                                               ; preds = %50
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.50, i64 noundef 65)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54 unwind label %53

53:                                               ; preds = %68, %51, %34
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %138

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54: ; preds = %51, %50
  call void @llvm.experimental.noalias.scope.decl(metadata !360)
  %55 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !360
  store ptr %55, ptr %0, align 8, !tbaa !3, !alias.scope !360
  %56 = load i64, ptr %55, align 8, !noalias !360
  %57 = lshr i64 %56, 40
  %58 = trunc nuw nsw i64 %57 to i32
  %59 = and i32 %58, 1048575
  %60 = icmp samesign ult i32 %59, 1048574
  br i1 %60, label %61, label %66, !prof !14

61:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54
  %62 = add i64 %56, 1099511627776
  %63 = and i64 %62, 1152920405095219200
  %64 = and i64 %56, -1152920405095219201
  %65 = or disjoint i64 %63, %64
  store i64 %65, ptr %55, align 8, !noalias !360
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

66:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54
  %67 = icmp eq i32 %59, 1048574
  br i1 %67, label %68, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !15

68:                                               ; preds = %66
  %69 = or i64 %56, 1152920405095219200
  store i64 %69, ptr %55, align 8, !noalias !360
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit unwind label %53

70:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #14
  %71 = load ptr, ptr %2, align 8, !tbaa !16, !noalias !363
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load i64, ptr %72, align 8, !noalias !363
  %74 = trunc i64 %73 to i32
  %75 = and i32 %74, 1023
  %76 = icmp eq i32 %75, 1023
  %77 = select i1 %76, i32 -1, i32 %75
  %78 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %77)
          to label %79 unwind label %90

79:                                               ; preds = %70
  %80 = icmp eq i32 %78, 2
  %spec.select.i.i = select i1 %80, i64 2, i64 1
  %81 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %82 = getelementptr inbounds nuw [0 x ptr], ptr %81, i64 0, i64 %spec.select.i.i
  %83 = load ptr, ptr %82, align 8, !tbaa !37, !noalias !363
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %83, ptr %6, align 8, !tbaa !16, !noalias !366
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %10, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef null)
          to label %84 unwind label %92

84:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %85 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode6isRealEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %86 unwind label %94

86:                                               ; preds = %84
  br i1 %85, label %_ZN4cvc58internal8TypeNode4nullEv.exit61, label %87

87:                                               ; preds = %86
  %.not25 = icmp eq ptr %4, null
  br i1 %.not25, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59, label %88

88:                                               ; preds = %87
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.51, i64 noundef 57)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59 unwind label %94

90:                                               ; preds = %70
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %137

92:                                               ; preds = %79
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %137

94:                                               ; preds = %109, %88, %84
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  br label %137

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59: ; preds = %88, %87
  call void @llvm.experimental.noalias.scope.decl(metadata !369)
  %96 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !369
  store ptr %96, ptr %0, align 8, !tbaa !3, !alias.scope !369
  %97 = load i64, ptr %96, align 8, !noalias !369
  %98 = lshr i64 %97, 40
  %99 = trunc nuw nsw i64 %98 to i32
  %100 = and i32 %99, 1048575
  %101 = icmp samesign ult i32 %100, 1048574
  br i1 %101, label %102, label %107, !prof !14

102:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59
  %103 = add i64 %97, 1099511627776
  %104 = and i64 %103, 1152920405095219200
  %105 = and i64 %97, -1152920405095219201
  %106 = or disjoint i64 %104, %105
  store i64 %106, ptr %96, align 8, !noalias !369
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit61

107:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59
  %108 = icmp eq i32 %100, 1048574
  br i1 %108, label %109, label %_ZN4cvc58internal8TypeNode4nullEv.exit61, !prof !15

109:                                              ; preds = %107
  %110 = or i64 %97, 1152920405095219200
  store i64 %110, ptr %96, align 8, !noalias !369
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %96)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit61 unwind label %94

_ZN4cvc58internal8TypeNode4nullEv.exit61:         ; preds = %107, %102, %109, %86
  %111 = load ptr, ptr %10, align 8, !tbaa !3
  %112 = load i64, ptr %111, align 8
  %113 = and i64 %112, 1152920405095219200
  %.not.i.i = icmp eq i64 %113, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %114, !prof !15

114:                                              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit61
  %115 = add i64 %112, 1152920405095219200
  %116 = and i64 %115, 1152920405095219200
  %117 = and i64 %112, -1152920405095219201
  %118 = or disjoint i64 %116, %117
  store i64 %118, ptr %111, align 8
  %119 = icmp eq i64 %116, 0
  br i1 %119, label %120, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !15

120:                                              ; preds = %114
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %111)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %121

121:                                              ; preds = %120
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit61, %114, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #14
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %66, %61, %68, %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %.0 = phi i1 [ %85, %_ZN4cvc58internal8TypeNodeD2Ev.exit ], [ false, %68 ], [ false, %61 ], [ false, %66 ]
  %124 = load ptr, ptr %9, align 8, !tbaa !3
  %125 = load i64, ptr %124, align 8
  %126 = and i64 %125, 1152920405095219200
  %.not.i.i62 = icmp eq i64 %126, 1152920405095219200
  br i1 %.not.i.i62, label %_ZN4cvc58internal8TypeNodeD2Ev.exit63, label %127, !prof !15

127:                                              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit
  %128 = add i64 %125, 1152920405095219200
  %129 = and i64 %128, 1152920405095219200
  %130 = and i64 %125, -1152920405095219201
  %131 = or disjoint i64 %129, %130
  store i64 %131, ptr %124, align 8
  %132 = icmp eq i64 %129, 0
  br i1 %132, label %133, label %_ZN4cvc58internal8TypeNodeD2Ev.exit63, !prof !15

133:                                              ; preds = %127
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %124)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit63 unwind label %134

134:                                              ; preds = %133
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit63:            ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit, %127, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  br i1 %.0, label %139, label %140

137:                                              ; preds = %90, %92, %94
  %.pn26 = phi { ptr, i32 } [ %95, %94 ], [ %93, %92 ], [ %91, %90 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #14
  br label %138

138:                                              ; preds = %137, %53
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %137 ], [ %54, %53 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  resume { ptr, i32 } %.pn26.pn

139:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit63, %.critedge
  call void @_ZN4cvc58internal11NodeManager8realTypeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1)
  br label %140

140:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit63, %139
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
  br i1 %3, label %9, label %127

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #14
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
  %21 = getelementptr inbounds nuw [0 x ptr], ptr %19, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !37, !noalias !372
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %22, ptr %7, align 8, !tbaa !16, !noalias !375
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %8, ptr noundef nonnull %7, i1 noundef zeroext false, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %23 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isMaybeKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 159)
          to label %24 unwind label %28

24:                                               ; preds = %9
  br i1 %23, label %43, label %25

25:                                               ; preds = %24
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, label %26

26:                                               ; preds = %25
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.53, i64 noundef 65)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %28

28:                                               ; preds = %.invoke, %93, %43, %26, %9
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %126

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %26, %25
  call void @llvm.experimental.noalias.scope.decl(metadata !378)
  %30 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !378
  store ptr %30, ptr %0, align 8, !tbaa !3, !alias.scope !378
  %31 = load i64, ptr %30, align 8, !noalias !378
  %32 = lshr i64 %31, 40
  %33 = trunc nuw nsw i64 %32 to i32
  %34 = and i32 %33, 1048575
  %35 = icmp samesign ult i32 %34, 1048574
  br i1 %35, label %36, label %41, !prof !14

36:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %37 = add i64 %31, 1099511627776
  %38 = and i64 %37, 1152920405095219200
  %39 = and i64 %31, -1152920405095219201
  %40 = or disjoint i64 %38, %39
  store i64 %40, ptr %30, align 8, !noalias !378
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

41:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %42 = icmp eq i32 %34, 1048574
  br i1 %42, label %.invoke, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !15

43:                                               ; preds = %24
  %44 = load ptr, ptr %2, align 8, !tbaa !16, !noalias !381
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i64, ptr %45, align 8, !noalias !381
  %47 = trunc i64 %46 to i32
  %48 = and i32 %47, 1023
  %49 = icmp eq i32 %48, 1023
  %50 = select i1 %49, i32 -1, i32 %48
  %51 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %50)
          to label %52 unwind label %28

52:                                               ; preds = %43
  %53 = icmp eq i32 %51, 2
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %55 = zext i1 %53 to i64
  %56 = getelementptr inbounds nuw [0 x ptr], ptr %54, i64 0, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !37, !noalias !381
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = trunc i64 %59 to i32
  %61 = and i32 %60, 1023
  %62 = icmp eq i32 %61, 1023
  %63 = select i1 %62, i32 -1, i32 %61
  %64 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %63)
          to label %.noexc51 unwind label %95

.noexc51:                                         ; preds = %52
  %65 = icmp eq i32 %64, 2
  %66 = load i64, ptr %58, align 8
  %67 = lshr i64 %66, 32
  %68 = and i64 %67, 67108863
  %69 = sext i1 %65 to i64
  %70 = add nsw i64 %68, %69
  %71 = and i64 %70, 4294967295
  %.not.i50 = icmp eq i64 %71, 0
  br i1 %.not.i50, label %.thread, label %72

.thread:                                          ; preds = %.noexc51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

72:                                               ; preds = %.noexc51
  store ptr %57, ptr %6, align 8, !tbaa !16
  %73 = invoke noundef i32 @_ZN4cvc58internal6theory6Theory8theoryOfENS0_12NodeTemplateILb0EEENS0_7options12TheoryOfModeENS1_8TheoryIdE(ptr noundef nonnull %6, i32 noundef 0, i32 noundef 2)
          to label %74 unwind label %95

74:                                               ; preds = %72
  %.not76 = icmp eq i32 %73, 6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br i1 %.not76, label %75, label %_ZN4cvc58internal8TypeNode4nullEv.exit

75:                                               ; preds = %74
  %76 = load ptr, ptr %2, align 8, !tbaa !16, !noalias !384
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load i64, ptr %77, align 8, !noalias !384
  %79 = trunc i64 %78 to i32
  %80 = and i32 %79, 1023
  %81 = icmp eq i32 %80, 1023
  %82 = select i1 %81, i32 -1, i32 %80
  %83 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %82)
          to label %.critedge unwind label %97

.critedge:                                        ; preds = %75
  %84 = icmp eq i32 %83, 2
  %85 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %86 = zext i1 %84 to i64
  %87 = getelementptr inbounds nuw [0 x ptr], ptr %85, i64 0, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !37, !noalias !384
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load i64, ptr %89, align 8
  %91 = and i64 %90, 1023
  %.not77 = icmp eq i64 %91, 192
  br i1 %.not77, label %_ZN4cvc58internal8TypeNode4nullEv.exit, label %92

92:                                               ; preds = %.critedge
  %.not23 = icmp eq ptr %4, null
  br i1 %.not23, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56, label %93

93:                                               ; preds = %92
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.54, i64 noundef 68)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56 unwind label %28

95:                                               ; preds = %72, %52
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %126

97:                                               ; preds = %75
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %126

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56: ; preds = %93, %92
  call void @llvm.experimental.noalias.scope.decl(metadata !387)
  %99 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !387
  store ptr %99, ptr %0, align 8, !tbaa !3, !alias.scope !387
  %100 = load i64, ptr %99, align 8, !noalias !387
  %101 = lshr i64 %100, 40
  %102 = trunc nuw nsw i64 %101 to i32
  %103 = and i32 %102, 1048575
  %104 = icmp samesign ult i32 %103, 1048574
  br i1 %104, label %105, label %110, !prof !14

105:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56
  %106 = add i64 %100, 1099511627776
  %107 = and i64 %106, 1152920405095219200
  %108 = and i64 %100, -1152920405095219201
  %109 = or disjoint i64 %107, %108
  store i64 %109, ptr %99, align 8, !noalias !387
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

110:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56
  %111 = icmp eq i32 %103, 1048574
  br i1 %111, label %.invoke, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !15

.invoke:                                          ; preds = %110, %41
  %.sink79 = phi i64 [ %31, %41 ], [ %100, %110 ]
  %.sink78 = phi ptr [ %30, %41 ], [ %99, %110 ]
  %112 = or i64 %.sink79, 1152920405095219200
  store i64 %112, ptr %.sink78, align 8, !noalias !76
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.sink78)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit unwind label %28

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %.invoke, %74, %.thread, %110, %105, %41, %36, %.critedge
  %switch = phi i1 [ true, %.critedge ], [ false, %36 ], [ false, %41 ], [ false, %105 ], [ false, %110 ], [ true, %.thread ], [ true, %74 ], [ false, %.invoke ]
  %113 = load ptr, ptr %8, align 8, !tbaa !3
  %114 = load i64, ptr %113, align 8
  %115 = and i64 %114, 1152920405095219200
  %.not.i.i = icmp eq i64 %115, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %116, !prof !15

116:                                              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit
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
  call void @__clang_call_terminate(ptr %125) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit, %116, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  br i1 %switch, label %127, label %128

126:                                              ; preds = %95, %97, %28
  %.pn24 = phi { ptr, i32 } [ %29, %28 ], [ %96, %95 ], [ %98, %97 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  resume { ptr, i32 } %.pn24

127:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %5
  call void @_ZN4cvc58internal11NodeManager15mkBitVectorTypeEj(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, i32 noundef 1)
  br label %128

128:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %127
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
  br i1 %9, label %10, label %15, !prof !14

10:                                               ; preds = %3
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8, !noalias !390
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

15:                                               ; preds = %3
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !15

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8, !noalias !390
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4), !noalias !390
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %10, %15, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp30FloatingPointComponentExponent11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::TypeNode", align 8
  %9 = alloca %"class.cvc5::internal::FloatingPointSize", align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #14
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
  %21 = getelementptr inbounds nuw [0 x ptr], ptr %19, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !37, !noalias !393
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %22, ptr %7, align 8, !tbaa !16, !noalias !396
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %8, ptr noundef nonnull %7, i1 noundef zeroext false, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br i1 %3, label %23, label %.critedge.thread

23:                                               ; preds = %5
  %24 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isMaybeKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 159)
          to label %25 unwind label %29

25:                                               ; preds = %23
  br i1 %24, label %44, label %26

26:                                               ; preds = %25
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, label %27

27:                                               ; preds = %26
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.56, i64 noundef 70)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %29

29:                                               ; preds = %.invoke, %94, %44, %27, %23
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %138

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %27, %26
  call void @llvm.experimental.noalias.scope.decl(metadata !399)
  %31 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !399
  store ptr %31, ptr %0, align 8, !tbaa !3, !alias.scope !399
  %32 = load i64, ptr %31, align 8, !noalias !399
  %33 = lshr i64 %32, 40
  %34 = trunc nuw nsw i64 %33 to i32
  %35 = and i32 %34, 1048575
  %36 = icmp samesign ult i32 %35, 1048574
  br i1 %36, label %37, label %42, !prof !14

37:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %38 = add i64 %32, 1099511627776
  %39 = and i64 %38, 1152920405095219200
  %40 = and i64 %32, -1152920405095219201
  %41 = or disjoint i64 %39, %40
  store i64 %41, ptr %31, align 8, !noalias !399
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

42:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %43 = icmp eq i32 %35, 1048574
  br i1 %43, label %.invoke, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !15

44:                                               ; preds = %25
  %45 = load ptr, ptr %2, align 8, !tbaa !16, !noalias !402
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i64, ptr %46, align 8, !noalias !402
  %48 = trunc i64 %47 to i32
  %49 = and i32 %48, 1023
  %50 = icmp eq i32 %49, 1023
  %51 = select i1 %50, i32 -1, i32 %49
  %52 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %51)
          to label %53 unwind label %29

53:                                               ; preds = %44
  %54 = icmp eq i32 %52, 2
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %56 = zext i1 %54 to i64
  %57 = getelementptr inbounds nuw [0 x ptr], ptr %55, i64 0, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !37, !noalias !402
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = trunc i64 %60 to i32
  %62 = and i32 %61, 1023
  %63 = icmp eq i32 %62, 1023
  %64 = select i1 %63, i32 -1, i32 %62
  %65 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %64)
          to label %.noexc53 unwind label %96

.noexc53:                                         ; preds = %53
  %66 = icmp eq i32 %65, 2
  %67 = load i64, ptr %59, align 8
  %68 = lshr i64 %67, 32
  %69 = and i64 %68, 67108863
  %70 = sext i1 %66 to i64
  %71 = add nsw i64 %69, %70
  %72 = and i64 %71, 4294967295
  %.not.i52 = icmp eq i64 %72, 0
  br i1 %.not.i52, label %.thread, label %73

.thread:                                          ; preds = %.noexc53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %.critedge.thread

73:                                               ; preds = %.noexc53
  store ptr %58, ptr %6, align 8, !tbaa !16
  %74 = invoke noundef i32 @_ZN4cvc58internal6theory6Theory8theoryOfENS0_12NodeTemplateILb0EEENS0_7options12TheoryOfModeENS1_8TheoryIdE(ptr noundef nonnull %6, i32 noundef 0, i32 noundef 2)
          to label %75 unwind label %96

75:                                               ; preds = %73
  %.not79 = icmp eq i32 %74, 6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br i1 %.not79, label %76, label %.critedge.thread

76:                                               ; preds = %75
  %77 = load ptr, ptr %2, align 8, !tbaa !16, !noalias !405
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load i64, ptr %78, align 8, !noalias !405
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
  %88 = getelementptr inbounds nuw [0 x ptr], ptr %86, i64 0, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !37, !noalias !405
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load i64, ptr %90, align 8
  %92 = and i64 %91, 1023
  %.not80 = icmp eq i64 %92, 192
  br i1 %.not80, label %.critedge.thread, label %93

93:                                               ; preds = %.critedge
  %.not25 = icmp eq ptr %4, null
  br i1 %.not25, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58, label %94

94:                                               ; preds = %93
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.57, i64 noundef 68)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58 unwind label %29

96:                                               ; preds = %73, %53
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %138

98:                                               ; preds = %76
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %138

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58: ; preds = %94, %93
  call void @llvm.experimental.noalias.scope.decl(metadata !408)
  %100 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !408
  store ptr %100, ptr %0, align 8, !tbaa !3, !alias.scope !408
  %101 = load i64, ptr %100, align 8, !noalias !408
  %102 = lshr i64 %101, 40
  %103 = trunc nuw nsw i64 %102 to i32
  %104 = and i32 %103, 1048575
  %105 = icmp samesign ult i32 %104, 1048574
  br i1 %105, label %106, label %111, !prof !14

106:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58
  %107 = add i64 %101, 1099511627776
  %108 = and i64 %107, 1152920405095219200
  %109 = and i64 %101, -1152920405095219201
  %110 = or disjoint i64 %108, %109
  store i64 %110, ptr %100, align 8, !noalias !408
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

111:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58
  %112 = icmp eq i32 %104, 1048574
  br i1 %112, label %.invoke, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !15

.invoke:                                          ; preds = %111, %42
  %.sink82 = phi i64 [ %32, %42 ], [ %101, %111 ]
  %.sink81 = phi ptr [ %31, %42 ], [ %100, %111 ]
  %113 = or i64 %.sink82, 1152920405095219200
  store i64 %113, ptr %.sink81, align 8, !noalias !76
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.sink81)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit unwind label %29

.critedge.thread:                                 ; preds = %75, %.thread, %.critedge, %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #14
  %114 = load ptr, ptr %8, align 8, !tbaa !3
  %115 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_17FloatingPointSizeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %114)
          to label %_ZNK4cvc58internal8TypeNode8getConstINS0_17FloatingPointSizeEEERKT_v.exit unwind label %120

_ZNK4cvc58internal8TypeNode8getConstINS0_17FloatingPointSizeEEERKT_v.exit: ; preds = %.critedge.thread
  invoke void @_ZN4cvc58internal17FloatingPointSizeC1ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %115)
          to label %116 unwind label %120

116:                                              ; preds = %_ZNK4cvc58internal8TypeNode8getConstINS0_17FloatingPointSizeEEERKT_v.exit
  %117 = invoke noundef i32 @_ZN4cvc58internal13FloatingPoint24getUnpackedExponentWidthERNS0_17FloatingPointSizeE(ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %118 unwind label %122

118:                                              ; preds = %116
  invoke void @_ZN4cvc58internal11NodeManager15mkBitVectorTypeEj(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, i32 noundef %117)
          to label %119 unwind label %122

119:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

120:                                              ; preds = %.critedge.thread, %_ZNK4cvc58internal8TypeNode8getConstINS0_17FloatingPointSizeEEERKT_v.exit
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %124

122:                                              ; preds = %118, %116
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %124

124:                                              ; preds = %122, %120
  %.pn23 = phi { ptr, i32 } [ %123, %122 ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  br label %138

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %.invoke, %111, %106, %42, %37, %119
  %125 = load ptr, ptr %8, align 8, !tbaa !3
  %126 = load i64, ptr %125, align 8
  %127 = and i64 %126, 1152920405095219200
  %.not.i.i = icmp eq i64 %127, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %128, !prof !15

128:                                              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit
  %129 = add i64 %126, 1152920405095219200
  %130 = and i64 %129, 1152920405095219200
  %131 = and i64 %126, -1152920405095219201
  %132 = or disjoint i64 %130, %131
  store i64 %132, ptr %125, align 8
  %133 = icmp eq i64 %130, 0
  br i1 %133, label %134, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !15

134:                                              ; preds = %128
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %125)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %135

135:                                              ; preds = %134
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit, %128, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  ret void

138:                                              ; preds = %96, %98, %124, %29
  %.pn26 = phi { ptr, i32 } [ %30, %29 ], [ %.pn23, %124 ], [ %97, %96 ], [ %99, %98 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
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
  br i1 %9, label %10, label %15, !prof !14

10:                                               ; preds = %3
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8, !noalias !411
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

15:                                               ; preds = %3
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !15

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8, !noalias !411
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4), !noalias !411
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %10, %15, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp33FloatingPointComponentSignificand11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::TypeNode", align 8
  %9 = alloca %"class.cvc5::internal::FloatingPointSize", align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #14
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
  %21 = getelementptr inbounds nuw [0 x ptr], ptr %19, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !37, !noalias !414
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %22, ptr %7, align 8, !tbaa !16, !noalias !417
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %8, ptr noundef nonnull %7, i1 noundef zeroext false, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br i1 %3, label %23, label %.critedge.thread

23:                                               ; preds = %5
  %24 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isMaybeKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 159)
          to label %25 unwind label %29

25:                                               ; preds = %23
  br i1 %24, label %44, label %26

26:                                               ; preds = %25
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, label %27

27:                                               ; preds = %26
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.59, i64 noundef 73)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %29

29:                                               ; preds = %.invoke, %94, %44, %27, %23
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %138

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %27, %26
  call void @llvm.experimental.noalias.scope.decl(metadata !420)
  %31 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !420
  store ptr %31, ptr %0, align 8, !tbaa !3, !alias.scope !420
  %32 = load i64, ptr %31, align 8, !noalias !420
  %33 = lshr i64 %32, 40
  %34 = trunc nuw nsw i64 %33 to i32
  %35 = and i32 %34, 1048575
  %36 = icmp samesign ult i32 %35, 1048574
  br i1 %36, label %37, label %42, !prof !14

37:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %38 = add i64 %32, 1099511627776
  %39 = and i64 %38, 1152920405095219200
  %40 = and i64 %32, -1152920405095219201
  %41 = or disjoint i64 %39, %40
  store i64 %41, ptr %31, align 8, !noalias !420
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

42:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %43 = icmp eq i32 %35, 1048574
  br i1 %43, label %.invoke, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !15

44:                                               ; preds = %25
  %45 = load ptr, ptr %2, align 8, !tbaa !16, !noalias !423
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i64, ptr %46, align 8, !noalias !423
  %48 = trunc i64 %47 to i32
  %49 = and i32 %48, 1023
  %50 = icmp eq i32 %49, 1023
  %51 = select i1 %50, i32 -1, i32 %49
  %52 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %51)
          to label %53 unwind label %29

53:                                               ; preds = %44
  %54 = icmp eq i32 %52, 2
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %56 = zext i1 %54 to i64
  %57 = getelementptr inbounds nuw [0 x ptr], ptr %55, i64 0, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !37, !noalias !423
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = trunc i64 %60 to i32
  %62 = and i32 %61, 1023
  %63 = icmp eq i32 %62, 1023
  %64 = select i1 %63, i32 -1, i32 %62
  %65 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %64)
          to label %.noexc53 unwind label %96

.noexc53:                                         ; preds = %53
  %66 = icmp eq i32 %65, 2
  %67 = load i64, ptr %59, align 8
  %68 = lshr i64 %67, 32
  %69 = and i64 %68, 67108863
  %70 = sext i1 %66 to i64
  %71 = add nsw i64 %69, %70
  %72 = and i64 %71, 4294967295
  %.not.i52 = icmp eq i64 %72, 0
  br i1 %.not.i52, label %.thread, label %73

.thread:                                          ; preds = %.noexc53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %.critedge.thread

73:                                               ; preds = %.noexc53
  store ptr %58, ptr %6, align 8, !tbaa !16
  %74 = invoke noundef i32 @_ZN4cvc58internal6theory6Theory8theoryOfENS0_12NodeTemplateILb0EEENS0_7options12TheoryOfModeENS1_8TheoryIdE(ptr noundef nonnull %6, i32 noundef 0, i32 noundef 2)
          to label %75 unwind label %96

75:                                               ; preds = %73
  %.not79 = icmp eq i32 %74, 6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br i1 %.not79, label %76, label %.critedge.thread

76:                                               ; preds = %75
  %77 = load ptr, ptr %2, align 8, !tbaa !16, !noalias !426
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load i64, ptr %78, align 8, !noalias !426
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
  %88 = getelementptr inbounds nuw [0 x ptr], ptr %86, i64 0, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !37, !noalias !426
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load i64, ptr %90, align 8
  %92 = and i64 %91, 1023
  %.not80 = icmp eq i64 %92, 192
  br i1 %.not80, label %.critedge.thread, label %93

93:                                               ; preds = %.critedge
  %.not25 = icmp eq ptr %4, null
  br i1 %.not25, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58, label %94

94:                                               ; preds = %93
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.60, i64 noundef 71)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58 unwind label %29

96:                                               ; preds = %73, %53
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %138

98:                                               ; preds = %76
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %138

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58: ; preds = %94, %93
  call void @llvm.experimental.noalias.scope.decl(metadata !429)
  %100 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !429
  store ptr %100, ptr %0, align 8, !tbaa !3, !alias.scope !429
  %101 = load i64, ptr %100, align 8, !noalias !429
  %102 = lshr i64 %101, 40
  %103 = trunc nuw nsw i64 %102 to i32
  %104 = and i32 %103, 1048575
  %105 = icmp samesign ult i32 %104, 1048574
  br i1 %105, label %106, label %111, !prof !14

106:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58
  %107 = add i64 %101, 1099511627776
  %108 = and i64 %107, 1152920405095219200
  %109 = and i64 %101, -1152920405095219201
  %110 = or disjoint i64 %108, %109
  store i64 %110, ptr %100, align 8, !noalias !429
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

111:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58
  %112 = icmp eq i32 %104, 1048574
  br i1 %112, label %.invoke, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !15

.invoke:                                          ; preds = %111, %42
  %.sink82 = phi i64 [ %32, %42 ], [ %101, %111 ]
  %.sink81 = phi ptr [ %31, %42 ], [ %100, %111 ]
  %113 = or i64 %.sink82, 1152920405095219200
  store i64 %113, ptr %.sink81, align 8, !noalias !76
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.sink81)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit unwind label %29

.critedge.thread:                                 ; preds = %75, %.thread, %.critedge, %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #14
  %114 = load ptr, ptr %8, align 8, !tbaa !3
  %115 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_17FloatingPointSizeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %114)
          to label %_ZNK4cvc58internal8TypeNode8getConstINS0_17FloatingPointSizeEEERKT_v.exit unwind label %120

_ZNK4cvc58internal8TypeNode8getConstINS0_17FloatingPointSizeEEERKT_v.exit: ; preds = %.critedge.thread
  invoke void @_ZN4cvc58internal17FloatingPointSizeC1ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %115)
          to label %116 unwind label %120

116:                                              ; preds = %_ZNK4cvc58internal8TypeNode8getConstINS0_17FloatingPointSizeEEERKT_v.exit
  %117 = invoke noundef i32 @_ZN4cvc58internal13FloatingPoint27getUnpackedSignificandWidthERNS0_17FloatingPointSizeE(ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %118 unwind label %122

118:                                              ; preds = %116
  invoke void @_ZN4cvc58internal11NodeManager15mkBitVectorTypeEj(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, i32 noundef %117)
          to label %119 unwind label %122

119:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

120:                                              ; preds = %.critedge.thread, %_ZNK4cvc58internal8TypeNode8getConstINS0_17FloatingPointSizeEEERKT_v.exit
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %124

122:                                              ; preds = %118, %116
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %124

124:                                              ; preds = %122, %120
  %.pn23 = phi { ptr, i32 } [ %123, %122 ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  br label %138

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %.invoke, %111, %106, %42, %37, %119
  %125 = load ptr, ptr %8, align 8, !tbaa !3
  %126 = load i64, ptr %125, align 8
  %127 = and i64 %126, 1152920405095219200
  %.not.i.i = icmp eq i64 %127, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %128, !prof !15

128:                                              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit
  %129 = add i64 %126, 1152920405095219200
  %130 = and i64 %129, 1152920405095219200
  %131 = and i64 %126, -1152920405095219201
  %132 = or disjoint i64 %130, %131
  store i64 %132, ptr %125, align 8
  %133 = icmp eq i64 %130, 0
  br i1 %133, label %134, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !15

134:                                              ; preds = %128
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %125)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %135

135:                                              ; preds = %134
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit, %128, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  ret void

138:                                              ; preds = %96, %98, %124, %29
  %.pn26 = phi { ptr, i32 } [ %30, %29 ], [ %.pn23, %124 ], [ %97, %96 ], [ %99, %98 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
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
  br i1 %3, label %9, label %114

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #14
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
  %21 = getelementptr inbounds nuw [0 x ptr], ptr %19, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !37, !noalias !432
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %22, ptr %7, align 8, !tbaa !16, !noalias !435
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %8, ptr noundef nonnull %7, i1 noundef zeroext false, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
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

35:                                               ; preds = %.invoke, %82, %_ZN4cvc58internal6theory2fp19isMaybeRoundingModeERKNS0_8TypeNodeE.exit.thread, %33, %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.thread.i, %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.i
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %113

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %33, %32
  call void @llvm.experimental.noalias.scope.decl(metadata !438)
  %37 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !438
  store ptr %37, ptr %0, align 8, !tbaa !3, !alias.scope !438
  %38 = load i64, ptr %37, align 8, !noalias !438
  %39 = lshr i64 %38, 40
  %40 = trunc nuw nsw i64 %39 to i32
  %41 = and i32 %40, 1048575
  %42 = icmp samesign ult i32 %41, 1048574
  br i1 %42, label %43, label %48, !prof !14

43:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %44 = add i64 %38, 1099511627776
  %45 = and i64 %44, 1152920405095219200
  %46 = and i64 %38, -1152920405095219201
  %47 = or disjoint i64 %45, %46
  store i64 %47, ptr %37, align 8, !noalias !438
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

48:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %49 = icmp eq i32 %41, 1048574
  br i1 %49, label %.invoke, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !15

_ZN4cvc58internal6theory2fp19isMaybeRoundingModeERKNS0_8TypeNodeE.exit.thread: ; preds = %.noexc, %_ZN4cvc58internal6theory2fp19isMaybeRoundingModeERKNS0_8TypeNodeE.exit
  %50 = load ptr, ptr %2, align 8, !tbaa !16, !noalias !441
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i64, ptr %51, align 8, !noalias !441
  %53 = trunc i64 %52 to i32
  %54 = and i32 %53, 1023
  %55 = icmp eq i32 %54, 1023
  %56 = select i1 %55, i32 -1, i32 %54
  %57 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %56)
          to label %58 unwind label %35

58:                                               ; preds = %_ZN4cvc58internal6theory2fp19isMaybeRoundingModeERKNS0_8TypeNodeE.exit.thread
  %59 = icmp eq i32 %57, 2
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %61 = zext i1 %59 to i64
  %62 = getelementptr inbounds nuw [0 x ptr], ptr %60, i64 0, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !37, !noalias !441
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load i64, ptr %64, align 8
  %66 = trunc i64 %65 to i32
  %67 = and i32 %66, 1023
  %68 = icmp eq i32 %67, 1023
  %69 = select i1 %68, i32 -1, i32 %67
  %70 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %69)
          to label %.noexc43 unwind label %84

.noexc43:                                         ; preds = %58
  %71 = icmp eq i32 %70, 2
  %72 = load i64, ptr %64, align 8
  %73 = lshr i64 %72, 32
  %74 = and i64 %73, 67108863
  %75 = sext i1 %71 to i64
  %76 = add nsw i64 %74, %75
  %77 = and i64 %76, 4294967295
  %.not.i42 = icmp eq i64 %77, 0
  br i1 %.not.i42, label %.thread, label %78

.thread:                                          ; preds = %.noexc43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

78:                                               ; preds = %.noexc43
  store ptr %63, ptr %6, align 8, !tbaa !16
  %79 = invoke noundef i32 @_ZN4cvc58internal6theory6Theory8theoryOfENS0_12NodeTemplateILb0EEENS0_7options12TheoryOfModeENS1_8TheoryIdE(ptr noundef nonnull %6, i32 noundef 0, i32 noundef 2)
          to label %80 unwind label %84

80:                                               ; preds = %78
  %.not64 = icmp eq i32 %79, 6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br i1 %.not64, label %81, label %_ZN4cvc58internal8TypeNode4nullEv.exit

81:                                               ; preds = %80
  %.not13 = icmp eq ptr %4, null
  br i1 %.not13, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46, label %82

82:                                               ; preds = %81
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.63, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46 unwind label %35

84:                                               ; preds = %78, %58
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %113

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46: ; preds = %82, %81
  call void @llvm.experimental.noalias.scope.decl(metadata !444)
  %86 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !tbaa !3, !noalias !444
  store ptr %86, ptr %0, align 8, !tbaa !3, !alias.scope !444
  %87 = load i64, ptr %86, align 8, !noalias !444
  %88 = lshr i64 %87, 40
  %89 = trunc nuw nsw i64 %88 to i32
  %90 = and i32 %89, 1048575
  %91 = icmp samesign ult i32 %90, 1048574
  br i1 %91, label %92, label %97, !prof !14

92:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46
  %93 = add i64 %87, 1099511627776
  %94 = and i64 %93, 1152920405095219200
  %95 = and i64 %87, -1152920405095219201
  %96 = or disjoint i64 %94, %95
  store i64 %96, ptr %86, align 8, !noalias !444
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

97:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46
  %98 = icmp eq i32 %90, 1048574
  br i1 %98, label %.invoke, label %_ZN4cvc58internal8TypeNode4nullEv.exit, !prof !15

.invoke:                                          ; preds = %97, %48
  %.sink66 = phi i64 [ %38, %48 ], [ %87, %97 ]
  %.sink65 = phi ptr [ %37, %48 ], [ %86, %97 ]
  %99 = or i64 %.sink66, 1152920405095219200
  store i64 %99, ptr %.sink65, align 8, !noalias !76
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.sink65)
          to label %_ZN4cvc58internal8TypeNode4nullEv.exit unwind label %35

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %.invoke, %97, %92, %.thread, %48, %43, %80
  %switch = phi i1 [ true, %80 ], [ false, %43 ], [ false, %48 ], [ true, %.thread ], [ false, %92 ], [ false, %97 ], [ false, %.invoke ]
  %100 = load ptr, ptr %8, align 8, !tbaa !3
  %101 = load i64, ptr %100, align 8
  %102 = and i64 %101, 1152920405095219200
  %.not.i.i = icmp eq i64 %102, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %103, !prof !15

103:                                              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit
  %104 = add i64 %101, 1152920405095219200
  %105 = and i64 %104, 1152920405095219200
  %106 = and i64 %101, -1152920405095219201
  %107 = or disjoint i64 %105, %106
  store i64 %107, ptr %100, align 8
  %108 = icmp eq i64 %105, 0
  br i1 %108, label %109, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !15

109:                                              ; preds = %103
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %100)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %110

110:                                              ; preds = %109
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal8TypeNode4nullEv.exit, %103, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  br i1 %switch, label %114, label %115

113:                                              ; preds = %84, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %85, %84 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  resume { ptr, i32 } %.pn

114:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %5
  call void @_ZN4cvc58internal11NodeManager15mkBitVectorTypeEj(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, i32 noundef 5)
  br label %115

115:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %114
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp19CardinalityComputer18computeCardinalityENS0_8TypeNodeE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::Cardinality") align 8 %0, ptr noundef nonnull %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::Integer", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #14
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
  call void @__clang_call_terminate(ptr %7) #15
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #14
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
  call void @__clang_call_terminate(ptr %12) #15
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit1:              ; preds = %8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #14
  resume { ptr, i32 } %9
}

declare void @_ZN4cvc58internal6theory2fp5utils14getCardinalityERKNS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11CardinalityC1ERKNS0_7IntegerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.64() #8 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %30

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !447

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
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
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  resume { ptr, i32 } %13

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %3, %6, %10
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !37
  store ptr %14, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !164
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 40
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = and i32 %17, 1048575
  %19 = icmp samesign ult i32 %18, 1048574
  br i1 %19, label %20, label %25, !prof !14

20:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %21 = add i64 %15, 1099511627776
  %22 = and i64 %21, 1152920405095219200
  %23 = and i64 %15, -1152920405095219201
  %24 = or disjoint i64 %22, %23
  store i64 %24, ptr %14, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

25:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %26 = icmp eq i32 %18, 1048574
  br i1 %26, label %27, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !15

27:                                               ; preds = %25
  %28 = or i64 %15, 1152920405095219200
  store i64 %28, ptr %14, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %20, %25, %27
  %29 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #14
  br label %30

30:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %0
  ret void
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal6theory6Theory8theoryOfENS0_12NodeTemplateILb0EEENS0_7options12TheoryOfModeENS1_8TheoryIdE(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @__gmpz_clear(ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

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
define internal void @_GLOBAL__sub_I_theory_fp_type_rules.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
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
