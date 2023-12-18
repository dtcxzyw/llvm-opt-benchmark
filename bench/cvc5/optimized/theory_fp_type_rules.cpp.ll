; ModuleID = 'bench/cvc5/original/theory_fp_type_rules.cpp.ll'
source_filename = "bench/cvc5/original/theory_fp_type_rules.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate.39" = type { ptr }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }
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
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory2fp19isMaybeRoundingModeERKNS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(8) %tn) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr %tn, align 8
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i.i = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i = and i16 %bf.load.i.i, 1023
  %cmp.i = icmp eq i16 %bf.clear.i.i, 12
  br i1 %cmp.i, label %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit, label %lor.rhs

_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit: ; preds = %entry
  %call.i.i = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load i32, ptr %call.i.i, align 4
  %cmp3.i = icmp eq i32 %1, 5
  br i1 %cmp3.i, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry, %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit
  %call1 = tail call noundef zeroext i1 @_ZNK4cvc58internal8TypeNode15isFullyAbstractEv(ptr noundef nonnull align 8 dereferenceable(8) %tn)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit
  %2 = phi i1 [ true, %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit ], [ %call1, %lor.rhs ]
  ret i1 %2
}

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode15isFullyAbstractEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp29FloatingPointConstantTypeRule14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr noalias nocapture writeonly sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr nocapture noundef readnone %nm, ptr nocapture noundef readnone %n) local_unnamed_addr #3 align 2 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %0 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !noalias !4
  store ptr %0, ptr %agg.result, align 8, !alias.scope !4
  %bf.load.i.i.i = load i64, ptr %0, align 8, !noalias !4
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8, !noalias !4
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

if.else.i.i.i:                                    ; preds = %entry
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZN4cvc58internal8TypeNode4nullEv.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %0, align 8, !noalias !4
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0), !noalias !4
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNode4nullEv(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8
  store ptr %0, ptr %agg.result, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %1, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp29FloatingPointConstantTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef %nodeManager, ptr nocapture noundef readonly %n, i1 noundef zeroext %check, ptr noundef %errOut) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %agg.tmp = alloca %"class.cvc5::internal::FloatingPointSize", align 4
  %0 = load ptr, ptr %n, align 8
  %call.i99 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13FloatingPointEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %check, label %if.then, label %if.end25

if.then:                                          ; preds = %cond.end
  %call8 = tail call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal13FloatingPoint7getSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %call.i99)
  %1 = load i32, ptr %call8, align 4
  %cmp.i = icmp ugt i32 %1, 1
  br i1 %cmp.i, label %if.end15, label %if.then11

if.then11:                                        ; preds = %if.then
  %tobool12.not = icmp eq ptr %errOut, null
  br i1 %tobool12.not, label %if.end, label %if.then13

if.then13:                                        ; preds = %if.then11
  %call14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %errOut, ptr noundef nonnull @.str.2)
  br label %if.end

if.end:                                           ; preds = %if.then13, %if.then11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %2 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !noalias !7
  store ptr %2, ptr %agg.result, align 8, !alias.scope !7
  %bf.load.i.i.i = load i64, ptr %2, align 8, !noalias !7
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %2, align 8, !noalias !7
  br label %return

if.else.i.i.i:                                    ; preds = %if.end
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %return

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %2, align 8, !noalias !7
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2), !noalias !7
  br label %return

if.end15:                                         ; preds = %if.then
  %call16 = tail call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal13FloatingPoint7getSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %call.i99)
  %d_sig_size.i = getelementptr inbounds %"class.cvc5::internal::FloatingPointSize", ptr %call16, i64 0, i32 1
  %4 = load i32, ptr %d_sig_size.i, align 4
  %cmp.i100 = icmp ugt i32 %4, 1
  br i1 %cmp.i100, label %if.end25, label %if.then19

if.then19:                                        ; preds = %if.end15
  %tobool20.not = icmp eq ptr %errOut, null
  br i1 %tobool20.not, label %if.end23, label %if.then21

if.then21:                                        ; preds = %if.then19
  %call22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %errOut, ptr noundef nonnull @.str.3)
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %if.then19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %5 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !noalias !10
  store ptr %5, ptr %agg.result, align 8, !alias.scope !10
  %bf.load.i.i.i101 = load i64, ptr %5, align 8, !noalias !10
  %bf.lshr.i.i.i102 = lshr i64 %bf.load.i.i.i101, 40
  %6 = trunc i64 %bf.lshr.i.i.i102 to i32
  %bf.cast.i.i.i103 = and i32 %6, 1048575
  %cmp.i.i.i104 = icmp ult i32 %bf.cast.i.i.i103, 1048574
  br i1 %cmp.i.i.i104, label %if.then.i.i.i109, label %if.else.i.i.i105

if.then.i.i.i109:                                 ; preds = %if.end23
  %bf.value.i.i.i110 = add i64 %bf.load.i.i.i101, 1099511627776
  %bf.shl.i.i.i111 = and i64 %bf.value.i.i.i110, 1152920405095219200
  %bf.clear7.i.i.i112 = and i64 %bf.load.i.i.i101, -1152920405095219201
  %bf.set.i.i.i113 = or disjoint i64 %bf.shl.i.i.i111, %bf.clear7.i.i.i112
  store i64 %bf.set.i.i.i113, ptr %5, align 8, !noalias !10
  br label %return

if.else.i.i.i105:                                 ; preds = %if.end23
  %cmp12.i.i.i106 = icmp eq i32 %bf.cast.i.i.i103, 1048574
  br i1 %cmp12.i.i.i106, label %if.then13.i.i.i107, label %return

if.then13.i.i.i107:                               ; preds = %if.else.i.i.i105
  %bf.set23.i.i.i108 = or i64 %bf.load.i.i.i101, 1152920405095219200
  store i64 %bf.set23.i.i.i108, ptr %5, align 8, !noalias !10
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %5), !noalias !10
  br label %return

if.end25:                                         ; preds = %if.end15, %cond.end
  %call26 = tail call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal13FloatingPoint7getSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %call.i99)
  call void @_ZN4cvc58internal17FloatingPointSizeC1ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 4 dereferenceable(8) %call26)
  call void @_ZN4cvc58internal11NodeManager19mkFloatingPointTypeENS0_17FloatingPointSizeE(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %nodeManager, ptr noundef nonnull %agg.tmp)
  br label %return

return:                                           ; preds = %if.then13.i.i.i107, %if.else.i.i.i105, %if.then.i.i.i109, %if.then13.i.i.i, %if.else.i.i.i, %if.then.i.i.i, %if.end25
  ret void
}

declare noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal13FloatingPoint7getSizeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager19mkFloatingPointTypeENS0_17FloatingPointSizeE(ptr sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal17FloatingPointSizeC1ERKS1_(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp28RoundingModeConstantTypeRule14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr noalias nocapture writeonly sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr nocapture noundef readnone %nm, ptr nocapture noundef readnone %n) local_unnamed_addr #3 align 2 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %0 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !noalias !13
  store ptr %0, ptr %agg.result, align 8, !alias.scope !13
  %bf.load.i.i.i = load i64, ptr %0, align 8, !noalias !13
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8, !noalias !13
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

if.else.i.i.i:                                    ; preds = %entry
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZN4cvc58internal8TypeNode4nullEv.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %0, align 8, !noalias !13
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0), !noalias !13
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp28RoundingModeConstantTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull %nodeManager, ptr nocapture noundef readonly %n, i1 noundef zeroext %check, ptr nocapture noundef readnone %errOut) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  tail call void @_ZN4cvc58internal11NodeManager16roundingModeTypeEv(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %nodeManager)
  ret void
}

declare void @_ZN4cvc58internal11NodeManager16roundingModeTypeEv(ptr sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3360)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp23FloatingPointFPTypeRule14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr noalias nocapture writeonly sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr nocapture noundef readnone %nm, ptr nocapture noundef readnone %n) local_unnamed_addr #3 align 2 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %0 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !noalias !16
  store ptr %0, ptr %agg.result, align 8, !alias.scope !16
  %bf.load.i.i.i = load i64, ptr %0, align 8, !noalias !16
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8, !noalias !16
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

if.else.i.i.i:                                    ; preds = %entry
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZN4cvc58internal8TypeNode4nullEv.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %0, align 8, !noalias !16
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0), !noalias !16
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp23FloatingPointFPTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef %nodeManager, ptr nocapture noundef readonly %n, i1 noundef zeroext %check, ptr noundef %errOut) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %agg.tmp.i142 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp.i124 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %signType = alloca %"class.cvc5::internal::TypeNode", align 8
  %exponentType = alloca %"class.cvc5::internal::TypeNode", align 8
  %significandType = alloca %"class.cvc5::internal::TypeNode", align 8
  %0 = load ptr, ptr %n, align 8, !noalias !19
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8, !noalias !19
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i), !noalias !19
  %cmp.i.i107 = icmp eq i32 %call2.i.i.i, 2
  %idxprom.i.i108 = zext i1 %cmp.i.i107 to i64
  %arrayidx.i.i109 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3, i64 %idxprom.i.i108
  %1 = load ptr, ptr %arrayidx.i.i109, align 8, !noalias !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %call.i110111 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  store ptr %1, ptr %agg.tmp.i, align 8, !noalias !22
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %signType, ptr noundef nonnull align 8 dereferenceable(3360) %call.i110111, ptr noundef nonnull %agg.tmp.i, i1 noundef zeroext false, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %2 = load ptr, ptr %n, align 8, !noalias !25
  %d_kind.i.i.i.i112 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %2, i64 0, i32 1
  %bf.load.i.i.i.i113 = load i16, ptr %d_kind.i.i.i.i112, align 8, !noalias !25
  %bf.clear.i.i.i.i114 = and i16 %bf.load.i.i.i.i113, 1023
  %bf.cast.i.i.i.i115 = zext nneg i16 %bf.clear.i.i.i.i114 to i32
  %cmp.i.i.i.i.i116 = icmp eq i16 %bf.clear.i.i.i.i114, 1023
  %cond.i.i.i.i.i117 = select i1 %cmp.i.i.i.i.i116, i32 -1, i32 %bf.cast.i.i.i.i115
  %call2.i.i.i118123 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i117)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %cond.end
  %cmp.i.i119 = icmp eq i32 %call2.i.i.i118123, 2
  %spec.select.i.i = select i1 %cmp.i.i119, i64 2, i64 1
  %arrayidx.i.i122 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %2, i64 0, i32 3, i64 %spec.select.i.i
  %3 = load ptr, ptr %arrayidx.i.i122, align 8, !noalias !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i124)
  %call.i125126 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call.i125.noexc unwind label %lpad11

call.i125.noexc:                                  ; preds = %invoke.cont10
  store ptr %3, ptr %agg.tmp.i124, align 8, !noalias !28
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %exponentType, ptr noundef nonnull align 8 dereferenceable(3360) %call.i125126, ptr noundef nonnull %agg.tmp.i124, i1 noundef zeroext false, ptr noundef null)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %call.i125.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i124)
  %4 = load ptr, ptr %n, align 8, !noalias !31
  %d_kind.i.i.i.i128 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %4, i64 0, i32 1
  %bf.load.i.i.i.i129 = load i16, ptr %d_kind.i.i.i.i128, align 8, !noalias !31
  %bf.clear.i.i.i.i130 = and i16 %bf.load.i.i.i.i129, 1023
  %bf.cast.i.i.i.i131 = zext nneg i16 %bf.clear.i.i.i.i130 to i32
  %cmp.i.i.i.i.i132 = icmp eq i16 %bf.clear.i.i.i.i130, 1023
  %cond.i.i.i.i.i133 = select i1 %cmp.i.i.i.i.i132, i32 -1, i32 %bf.cast.i.i.i.i131
  %call2.i.i.i134140 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i133)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont12
  %cmp.i.i135 = icmp eq i32 %call2.i.i.i134140, 2
  %spec.select.i.i137 = select i1 %cmp.i.i135, i64 3, i64 2
  %arrayidx.i.i139 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %4, i64 0, i32 3, i64 %spec.select.i.i137
  %5 = load ptr, ptr %arrayidx.i.i139, align 8, !noalias !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i142)
  %call.i143144 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call.i143.noexc unwind label %lpad16

call.i143.noexc:                                  ; preds = %invoke.cont15
  store ptr %5, ptr %agg.tmp.i142, align 8, !noalias !34
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %significandType, ptr noundef nonnull align 8 dereferenceable(3360) %call.i143144, ptr noundef nonnull %agg.tmp.i142, i1 noundef zeroext false, ptr noundef null)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %call.i143.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i142)
  %call20 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isMaybeKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %signType, i32 noundef 82)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  br i1 %call20, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %invoke.cont19
  %call22 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isMaybeKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %exponentType, i32 noundef 82)
          to label %invoke.cont21 unwind label %lpad18

invoke.cont21:                                    ; preds = %lor.lhs.false
  br i1 %call22, label %lor.lhs.false23, label %if.then

lor.lhs.false23:                                  ; preds = %invoke.cont21
  %call25 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isMaybeKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %significandType, i32 noundef 82)
          to label %invoke.cont24 unwind label %lpad18

invoke.cont24:                                    ; preds = %lor.lhs.false23
  br i1 %call25, label %if.end30, label %if.then

if.then:                                          ; preds = %invoke.cont24, %invoke.cont21, %invoke.cont19
  %tobool.not = icmp eq ptr %errOut, null
  br i1 %tobool.not, label %if.end, label %if.then26

if.then26:                                        ; preds = %if.then
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %errOut, ptr noundef nonnull @.str.6)
          to label %if.end unwind label %lpad18

lpad9:                                            ; preds = %cond.end
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83

lpad11:                                           ; preds = %call.i125.noexc, %invoke.cont10
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83

lpad14:                                           ; preds = %invoke.cont12
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16:                                           ; preds = %call.i143.noexc, %invoke.cont15
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18:                                           ; preds = %if.then72.invoke, %if.end75.invoke, %if.then13.i.i.i, %if.end79, %if.then47, %if.then44, %invoke.cont39, %if.end38, %if.then36, %lor.lhs.false33, %if.end30, %if.then26, %lor.lhs.false23, %lor.lhs.false, %invoke.cont17
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %significandType) #11
  br label %ehcleanup

if.end:                                           ; preds = %if.then26, %if.then
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %11 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !noalias !37
  store ptr %11, ptr %agg.result, align 8, !alias.scope !37
  %bf.load.i.i.i = load i64, ptr %11, align 8, !noalias !37
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %12 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %12, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %11, align 8, !noalias !37
  br label %cleanup

if.else.i.i.i:                                    ; preds = %if.end
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %cleanup

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %11, align 8, !noalias !37
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %cleanup unwind label %lpad18

if.end30:                                         ; preds = %invoke.cont24
  %call32 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isBitVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %exponentType)
          to label %invoke.cont31 unwind label %lpad18

invoke.cont31:                                    ; preds = %if.end30
  br i1 %call32, label %lor.lhs.false33, label %if.then36

lor.lhs.false33:                                  ; preds = %invoke.cont31
  %call35 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isBitVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %significandType)
          to label %invoke.cont34 unwind label %lpad18

invoke.cont34:                                    ; preds = %lor.lhs.false33
  br i1 %call35, label %if.end38, label %if.then36

if.then36:                                        ; preds = %invoke.cont34, %invoke.cont31
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %nodeManager, i32 noundef 152)
          to label %cleanup unwind label %lpad18

if.end38:                                         ; preds = %invoke.cont34
  %call40 = invoke noundef i32 @_ZNK4cvc58internal8TypeNode16getBitVectorSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %exponentType)
          to label %invoke.cont39 unwind label %lpad18

invoke.cont39:                                    ; preds = %if.end38
  %call42 = invoke noundef i32 @_ZNK4cvc58internal8TypeNode16getBitVectorSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %significandType)
          to label %invoke.cont41 unwind label %lpad18

invoke.cont41:                                    ; preds = %invoke.cont39
  br i1 %check, label %if.then44, label %if.end79

if.then44:                                        ; preds = %invoke.cont41
  %call46 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isBitVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %signType)
          to label %invoke.cont45 unwind label %lpad18

invoke.cont45:                                    ; preds = %if.then44
  br i1 %call46, label %if.then47, label %if.end58

if.then47:                                        ; preds = %invoke.cont45
  %call49 = invoke noundef i32 @_ZNK4cvc58internal8TypeNode16getBitVectorSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %signType)
          to label %invoke.cont48 unwind label %lpad18

invoke.cont48:                                    ; preds = %if.then47
  %cmp.not = icmp eq i32 %call49, 1
  br i1 %cmp.not, label %if.end58, label %if.then50

if.then50:                                        ; preds = %invoke.cont48
  %tobool51.not = icmp eq ptr %errOut, null
  br i1 %tobool51.not, label %if.end75.invoke, label %if.then72.invoke

if.end58:                                         ; preds = %invoke.cont48, %invoke.cont45
  %cmp.i = icmp ugt i32 %call40, 1
  br i1 %cmp.i, label %if.else, label %if.then61

if.then61:                                        ; preds = %if.end58
  %tobool62.not = icmp eq ptr %errOut, null
  br i1 %tobool62.not, label %if.end75.invoke, label %if.then72.invoke

if.else:                                          ; preds = %if.end58
  %cmp.i146 = icmp ugt i32 %call42, 1
  br i1 %cmp.i146, label %if.end79, label %if.then70

if.then70:                                        ; preds = %if.else
  %tobool71.not = icmp eq ptr %errOut, null
  br i1 %tobool71.not, label %if.end75.invoke, label %if.then72.invoke

if.then72.invoke:                                 ; preds = %if.then70, %if.then61, %if.then50
  %13 = phi ptr [ @.str.7, %if.then50 ], [ @.str.8, %if.then61 ], [ @.str.9, %if.then70 ]
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %errOut, ptr noundef nonnull %13)
          to label %if.end75.invoke unwind label %lpad18

if.end75.invoke:                                  ; preds = %if.then72.invoke, %if.then70, %if.then61, %if.then50
  invoke void @_ZN4cvc58internal8TypeNode4nullEv(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result)
          to label %cleanup unwind label %lpad18

if.end79:                                         ; preds = %if.else, %invoke.cont41
  %add = add i32 %call42, 1
  invoke void @_ZN4cvc58internal11NodeManager19mkFloatingPointTypeEjj(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %nodeManager, i32 noundef %call40, i32 noundef %add)
          to label %cleanup unwind label %lpad18

cleanup:                                          ; preds = %if.end75.invoke, %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i, %if.end79, %if.then36
  %15 = load ptr, ptr %significandType, align 8
  %bf.load.i.i = load i64, ptr %15, align 8
  %16 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %16, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %15, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #12
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %cleanup, %if.then.i.i, %if.then13.i.i
  %19 = load ptr, ptr %exponentType, align 8
  %bf.load.i.i147 = load i64, ptr %19, align 8
  %20 = and i64 %bf.load.i.i147, 1152920405095219200
  %cmp.not.i.i148 = icmp eq i64 %20, 1152920405095219200
  br i1 %cmp.not.i.i148, label %_ZN4cvc58internal8TypeNodeD2Ev.exit157, label %if.then.i.i149

if.then.i.i149:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %bf.value.i.i150 = add i64 %bf.load.i.i147, 1152920405095219200
  %bf.shl.i.i151 = and i64 %bf.value.i.i150, 1152920405095219200
  %bf.clear7.i.i152 = and i64 %bf.load.i.i147, -1152920405095219201
  %bf.set.i.i153 = or disjoint i64 %bf.shl.i.i151, %bf.clear7.i.i152
  store i64 %bf.set.i.i153, ptr %19, align 8
  %cmp12.i.i154 = icmp eq i64 %bf.shl.i.i151, 0
  br i1 %cmp12.i.i154, label %if.then13.i.i155, label %_ZN4cvc58internal8TypeNodeD2Ev.exit157

if.then13.i.i155:                                 ; preds = %if.then.i.i149
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit157 unwind label %terminate.lpad.i156

terminate.lpad.i156:                              ; preds = %if.then13.i.i155
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #12
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit157:           ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %if.then.i.i149, %if.then13.i.i155
  %23 = load ptr, ptr %signType, align 8
  %bf.load.i.i158 = load i64, ptr %23, align 8
  %24 = and i64 %bf.load.i.i158, 1152920405095219200
  %cmp.not.i.i159 = icmp eq i64 %24, 1152920405095219200
  br i1 %cmp.not.i.i159, label %_ZN4cvc58internal8TypeNodeD2Ev.exit168, label %if.then.i.i160

if.then.i.i160:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit157
  %bf.value.i.i161 = add i64 %bf.load.i.i158, 1152920405095219200
  %bf.shl.i.i162 = and i64 %bf.value.i.i161, 1152920405095219200
  %bf.clear7.i.i163 = and i64 %bf.load.i.i158, -1152920405095219201
  %bf.set.i.i164 = or disjoint i64 %bf.shl.i.i162, %bf.clear7.i.i163
  store i64 %bf.set.i.i164, ptr %23, align 8
  %cmp12.i.i165 = icmp eq i64 %bf.shl.i.i162, 0
  br i1 %cmp12.i.i165, label %if.then13.i.i166, label %_ZN4cvc58internal8TypeNodeD2Ev.exit168

if.then13.i.i166:                                 ; preds = %if.then.i.i160
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit168 unwind label %terminate.lpad.i167

terminate.lpad.i167:                              ; preds = %if.then13.i.i166
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #12
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit168:           ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit157, %if.then.i.i160, %if.then13.i.i166
  ret void

ehcleanup:                                        ; preds = %lpad18, %lpad16, %lpad14
  %.pn = phi { ptr, i32 } [ %10, %lpad18 ], [ %9, %lpad16 ], [ %8, %lpad14 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %exponentType) #11
  br label %ehcleanup83

ehcleanup83:                                      ; preds = %ehcleanup, %lpad11, %lpad9
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %7, %lpad11 ], [ %6, %lpad9 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %signType) #11
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isMaybeKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isBitVectorEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3360), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK4cvc58internal8TypeNode16getBitVectorSizeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager19mkFloatingPointTypeEjj(ptr sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3360), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %bf.load.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i, 1152920405095219200
  %cmp.not.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %bf.value.i = add i64 %bf.load.i, 1152920405095219200
  %bf.shl.i = and i64 %bf.value.i, 1152920405095219200
  %bf.clear7.i = and i64 %bf.load.i, -1152920405095219201
  %bf.set.i = or disjoint i64 %bf.shl.i, %bf.clear7.i
  store i64 %bf.set.i, ptr %0, align 8
  %cmp12.i = icmp eq i64 %bf.shl.i, 0
  br i1 %cmp12.i, label %if.then13.i, label %invoke.cont

if.then13.i:                                      ; preds = %if.then.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then13.i
  ret void

terminate.lpad:                                   ; preds = %if.then13.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp25FloatingPointTestTypeRule14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull %nm, ptr nocapture noundef readnone %n) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN4cvc58internal11NodeManager11booleanTypeEv(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %nm)
  ret void
}

declare void @_ZN4cvc58internal11NodeManager11booleanTypeEv(ptr sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3360)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp25FloatingPointTestTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef %nodeManager, ptr nocapture noundef readonly %n, i1 noundef zeroext %check, ptr noundef %errOut) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %agg.tmp.i129 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %firstOperand = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp20 = alloca %"class.cvc5::internal::TypeNode", align 8
  br i1 %check, label %if.then, label %if.end37

if.then:                                          ; preds = %cond.end
  %0 = load ptr, ptr %n, align 8, !noalias !40
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8, !noalias !40
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i), !noalias !40
  %cmp.i.i103 = icmp eq i32 %call2.i.i.i, 2
  %idxprom.i.i104 = zext i1 %cmp.i.i103 to i64
  %arrayidx.i.i105 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3, i64 %idxprom.i.i104
  %1 = load ptr, ptr %arrayidx.i.i105, align 8, !noalias !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %call.i106107 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  store ptr %1, ptr %agg.tmp.i, align 8, !noalias !43
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %firstOperand, ptr noundef nonnull align 8 dereferenceable(3360) %call.i106107, ptr noundef nonnull %agg.tmp.i, i1 noundef zeroext false, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %call10 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isMaybeKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %firstOperand, i32 noundef 152)
          to label %invoke.cont9 unwind label %lpad8.loopexit.split-lp

invoke.cont9:                                     ; preds = %if.then
  br i1 %call10, label %if.end17, label %if.then11

if.then11:                                        ; preds = %invoke.cont9
  %tobool12.not = icmp eq ptr %errOut, null
  br i1 %tobool12.not, label %if.end, label %if.then13

if.then13:                                        ; preds = %if.then11
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %errOut, ptr noundef nonnull @.str.11)
          to label %if.end unwind label %lpad8.loopexit.split-lp

lpad8.loopexit:                                   ; preds = %for.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad8.loopexit.split-lp:                          ; preds = %if.then13.i.i.i.invoke, %if.then, %if.then13, %if.then30, %if.end17
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

if.end:                                           ; preds = %if.then13, %if.then11
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %2 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !noalias !46
  store ptr %2, ptr %agg.result, align 8, !alias.scope !46
  %bf.load.i.i.i = load i64, ptr %2, align 8, !noalias !46
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %cleanup.sink.split, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.end
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i.invoke, label %cleanup

if.then13.i.i.i.invoke:                           ; preds = %if.else.i.i.i, %if.else.i.i.i139
  %bf.load.i.i.i135.sink = phi i64 [ %bf.load.i.i.i135, %if.else.i.i.i139 ], [ %bf.load.i.i.i, %if.else.i.i.i ]
  %.sink = phi ptr [ %13, %if.else.i.i.i139 ], [ %2, %if.else.i.i.i ]
  %bf.set23.i.i.i142 = or i64 %bf.load.i.i.i135.sink, 1152920405095219200
  store i64 %bf.set23.i.i.i142, ptr %.sink, align 8, !noalias !49
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink)
          to label %cleanup unwind label %lpad8.loopexit.split-lp

if.end17:                                         ; preds = %invoke.cont9
  %4 = load ptr, ptr %n, align 8
  %d_kind.i.i.i.i108 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %4, i64 0, i32 1
  %bf.load.i.i.i.i109 = load i16, ptr %d_kind.i.i.i.i108, align 8
  %bf.clear.i.i.i.i110 = and i16 %bf.load.i.i.i.i109, 1023
  %bf.cast.i.i.i.i111 = zext nneg i16 %bf.clear.i.i.i.i110 to i32
  %cmp.i.i.i.i.i112 = icmp eq i16 %bf.clear.i.i.i.i110, 1023
  %cond.i.i.i.i.i113 = select i1 %cmp.i.i.i.i.i112, i32 -1, i32 %bf.cast.i.i.i.i111
  %call2.i.i.i114116 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i113)
          to label %_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit unwind label %lpad8.loopexit.split-lp

_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit: ; preds = %if.end17
  %cmp.i.i115 = icmp eq i32 %call2.i.i.i114116, 2
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %4, i64 0, i32 2
  %bf.load.i.i = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 67108863
  %sub.i.i = sext i1 %cmp.i.i115 to i32
  %cond.i.i = add nsw i32 %bf.clear.i.i, %sub.i.i
  %conv.i = zext i32 %cond.i.i to i64
  %cmp169 = icmp ugt i32 %cond.i.i, 1
  br i1 %cmp169, label %for.body, label %cleanup

for.cond:                                         ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %inc = add nuw nsw i64 %i.0170, 1
  %exitcond.not = icmp eq i64 %inc, %conv.i
  br i1 %exitcond.not, label %cleanup, label %for.body, !llvm.loop !50

for.body:                                         ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit, %for.cond
  %i.0170 = phi i64 [ %inc, %for.cond ], [ 1, %_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit ]
  %5 = load ptr, ptr %n, align 8, !noalias !52
  %d_kind.i.i.i.i117 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %5, i64 0, i32 1
  %bf.load.i.i.i.i118 = load i16, ptr %d_kind.i.i.i.i117, align 8, !noalias !52
  %bf.clear.i.i.i.i119 = and i16 %bf.load.i.i.i.i118, 1023
  %bf.cast.i.i.i.i120 = zext nneg i16 %bf.clear.i.i.i.i119 to i32
  %cmp.i.i.i.i.i121 = icmp eq i16 %bf.clear.i.i.i.i119, 1023
  %cond.i.i.i.i.i122 = select i1 %cmp.i.i.i.i.i121, i32 -1, i32 %bf.cast.i.i.i.i120
  %call2.i.i.i123128 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i122)
          to label %invoke.cont22 unwind label %lpad8.loopexit

invoke.cont22:                                    ; preds = %for.body
  %cmp.i.i124 = icmp eq i32 %call2.i.i.i123128, 2
  %inc.i.i125 = zext i1 %cmp.i.i124 to i64
  %spec.select.i.i = add nuw i64 %i.0170, %inc.i.i125
  %sext = shl i64 %spec.select.i.i, 32
  %idxprom.i.i126 = ashr exact i64 %sext, 32
  %arrayidx.i.i127 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %5, i64 0, i32 3, i64 %idxprom.i.i126
  %6 = load ptr, ptr %arrayidx.i.i127, align 8, !noalias !52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i129)
  %call.i130131 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call.i130.noexc unwind label %lpad23

call.i130.noexc:                                  ; preds = %invoke.cont22
  store ptr %6, ptr %agg.tmp.i129, align 8, !noalias !55
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(3360) %call.i130131, ptr noundef nonnull %agg.tmp.i129, i1 noundef zeroext false, ptr noundef null)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %call.i130.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i129)
  %call27 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode14isComparableToERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(8) %firstOperand)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  %7 = load ptr, ptr %ref.tmp20, align 8
  %bf.load.i.i134 = load i64, ptr %7, align 8
  %8 = and i64 %bf.load.i.i134, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont26
  %bf.value.i.i = add i64 %bf.load.i.i134, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i134, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %7, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #12
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %invoke.cont26, %if.then.i.i, %if.then13.i.i
  br i1 %call27, label %for.cond, label %if.then28

if.then28:                                        ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %tobool29.not = icmp eq ptr %errOut, null
  br i1 %tobool29.not, label %if.end33, label %if.then30

if.then30:                                        ; preds = %if.then28
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %errOut, ptr noundef nonnull @.str.12)
          to label %if.end33 unwind label %lpad8.loopexit.split-lp

lpad23:                                           ; preds = %call.i130.noexc, %invoke.cont22
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad25:                                           ; preds = %invoke.cont24
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20) #11
  br label %ehcleanup36

if.end33:                                         ; preds = %if.then30, %if.then28
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %13 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !noalias !58
  store ptr %13, ptr %agg.result, align 8, !alias.scope !58
  %bf.load.i.i.i135 = load i64, ptr %13, align 8, !noalias !58
  %bf.lshr.i.i.i136 = lshr i64 %bf.load.i.i.i135, 40
  %14 = trunc i64 %bf.lshr.i.i.i136 to i32
  %bf.cast.i.i.i137 = and i32 %14, 1048575
  %cmp.i.i.i138 = icmp ult i32 %bf.cast.i.i.i137, 1048574
  br i1 %cmp.i.i.i138, label %cleanup.sink.split, label %if.else.i.i.i139

if.else.i.i.i139:                                 ; preds = %if.end33
  %cmp12.i.i.i140 = icmp eq i32 %bf.cast.i.i.i137, 1048574
  br i1 %cmp12.i.i.i140, label %if.then13.i.i.i.invoke, label %cleanup

cleanup.sink.split:                               ; preds = %if.end33, %if.end
  %bf.load.i.i.i135.sink173 = phi i64 [ %bf.load.i.i.i, %if.end ], [ %bf.load.i.i.i135, %if.end33 ]
  %.sink171 = phi ptr [ %2, %if.end ], [ %13, %if.end33 ]
  %bf.value.i.i.i144 = add i64 %bf.load.i.i.i135.sink173, 1099511627776
  %bf.shl.i.i.i145 = and i64 %bf.value.i.i.i144, 1152920405095219200
  %bf.clear7.i.i.i146 = and i64 %bf.load.i.i.i135.sink173, -1152920405095219201
  %bf.set.i.i.i147 = or disjoint i64 %bf.shl.i.i.i145, %bf.clear7.i.i.i146
  store i64 %bf.set.i.i.i147, ptr %.sink171, align 8, !noalias !49
  br label %cleanup

cleanup:                                          ; preds = %for.cond, %cleanup.sink.split, %if.then13.i.i.i.invoke, %_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit, %if.else.i.i.i139, %if.else.i.i.i
  %cleanup.dest.slot.0 = phi i1 [ false, %if.else.i.i.i ], [ false, %if.else.i.i.i139 ], [ true, %_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit ], [ false, %if.then13.i.i.i.invoke ], [ false, %cleanup.sink.split ], [ true, %for.cond ]
  %15 = load ptr, ptr %firstOperand, align 8
  %bf.load.i.i150 = load i64, ptr %15, align 8
  %16 = and i64 %bf.load.i.i150, 1152920405095219200
  %cmp.not.i.i151 = icmp eq i64 %16, 1152920405095219200
  br i1 %cmp.not.i.i151, label %_ZN4cvc58internal8TypeNodeD2Ev.exit160, label %if.then.i.i152

if.then.i.i152:                                   ; preds = %cleanup
  %bf.value.i.i153 = add i64 %bf.load.i.i150, 1152920405095219200
  %bf.shl.i.i154 = and i64 %bf.value.i.i153, 1152920405095219200
  %bf.clear7.i.i155 = and i64 %bf.load.i.i150, -1152920405095219201
  %bf.set.i.i156 = or disjoint i64 %bf.shl.i.i154, %bf.clear7.i.i155
  store i64 %bf.set.i.i156, ptr %15, align 8
  %cmp12.i.i157 = icmp eq i64 %bf.shl.i.i154, 0
  br i1 %cmp12.i.i157, label %if.then13.i.i158, label %_ZN4cvc58internal8TypeNodeD2Ev.exit160

if.then13.i.i158:                                 ; preds = %if.then.i.i152
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit160 unwind label %terminate.lpad.i159

terminate.lpad.i159:                              ; preds = %if.then13.i.i158
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #12
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit160:           ; preds = %cleanup, %if.then.i.i152, %if.then13.i.i158
  br i1 %cleanup.dest.slot.0, label %if.end37, label %return

ehcleanup36:                                      ; preds = %lpad8.loopexit, %lpad8.loopexit.split-lp, %lpad23, %lpad25
  %.pn7 = phi { ptr, i32 } [ %12, %lpad25 ], [ %11, %lpad23 ], [ %lpad.loopexit, %lpad8.loopexit ], [ %lpad.loopexit.split-lp, %lpad8.loopexit.split-lp ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %firstOperand) #11
  resume { ptr, i32 } %.pn7

if.end37:                                         ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit160, %cond.end
  call void @_ZN4cvc58internal11NodeManager11booleanTypeEv(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %nodeManager)
  br label %return

return:                                           ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit160, %if.end37
  ret void
}

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode14isComparableToERKS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp30FloatingPointOperationTypeRule14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr noalias nocapture writeonly sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr nocapture noundef readnone %nm, ptr nocapture noundef readnone %n) local_unnamed_addr #3 align 2 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %0 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !noalias !61
  store ptr %0, ptr %agg.result, align 8, !alias.scope !61
  %bf.load.i.i.i = load i64, ptr %0, align 8, !noalias !61
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8, !noalias !61
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

if.else.i.i.i:                                    ; preds = %entry
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZN4cvc58internal8TypeNode4nullEv.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %0, align 8, !noalias !61
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0), !noalias !61
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp30FloatingPointOperationTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr noalias nocapture writeonly sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr nocapture noundef readnone %nodeManager, ptr nocapture noundef readonly %n, i1 noundef zeroext %check, ptr noundef %errOut) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %agg.tmp.i129 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %firstOperand = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp20 = alloca %"class.cvc5::internal::TypeNode", align 8
  %0 = load ptr, ptr %n, align 8, !noalias !64
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8, !noalias !64
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i), !noalias !64
  %cmp.i.i103 = icmp eq i32 %call2.i.i.i, 2
  %idxprom.i.i104 = zext i1 %cmp.i.i103 to i64
  %arrayidx.i.i105 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3, i64 %idxprom.i.i104
  %1 = load ptr, ptr %arrayidx.i.i105, align 8, !noalias !64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %call.i106107 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  store ptr %1, ptr %agg.tmp.i, align 8, !noalias !67
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %firstOperand, ptr noundef nonnull align 8 dereferenceable(3360) %call.i106107, ptr noundef nonnull %agg.tmp.i, i1 noundef zeroext false, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  br i1 %check, label %if.then, label %if.end36

if.then:                                          ; preds = %cond.end
  %call10 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isMaybeKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %firstOperand, i32 noundef 152)
          to label %invoke.cont9 unwind label %lpad8.loopexit.split-lp

invoke.cont9:                                     ; preds = %if.then
  br i1 %call10, label %if.end17, label %if.then11

if.then11:                                        ; preds = %invoke.cont9
  %tobool12.not = icmp eq ptr %errOut, null
  br i1 %tobool12.not, label %if.end, label %if.then13

if.then13:                                        ; preds = %if.then11
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %errOut, ptr noundef nonnull @.str.14)
          to label %if.end unwind label %lpad8.loopexit.split-lp

lpad8.loopexit:                                   ; preds = %for.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad8.loopexit.split-lp:                          ; preds = %if.then13.i.i.i.invoke, %if.then, %if.then13, %if.then30, %if.end17
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

if.end:                                           ; preds = %if.then13, %if.then11
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %2 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !noalias !70
  store ptr %2, ptr %agg.result, align 8, !alias.scope !70
  %bf.load.i.i.i = load i64, ptr %2, align 8, !noalias !70
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %cleanup.sink.split, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.end
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i.invoke, label %cleanup

if.then13.i.i.i.invoke:                           ; preds = %if.else.i.i.i, %if.else.i.i, %if.else.i.i.i139
  %bf.load.i.i150.sink = phi i64 [ %bf.load.i.i.i135, %if.else.i.i.i139 ], [ %bf.load.i.i150, %if.else.i.i ], [ %bf.load.i.i.i, %if.else.i.i.i ]
  %.sink = phi ptr [ %13, %if.else.i.i.i139 ], [ %15, %if.else.i.i ], [ %2, %if.else.i.i.i ]
  %bf.set23.i.i = or i64 %bf.load.i.i150.sink, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %.sink, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink)
          to label %cleanup unwind label %lpad8.loopexit.split-lp

if.end17:                                         ; preds = %invoke.cont9
  %4 = load ptr, ptr %n, align 8
  %d_kind.i.i.i.i108 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %4, i64 0, i32 1
  %bf.load.i.i.i.i109 = load i16, ptr %d_kind.i.i.i.i108, align 8
  %bf.clear.i.i.i.i110 = and i16 %bf.load.i.i.i.i109, 1023
  %bf.cast.i.i.i.i111 = zext nneg i16 %bf.clear.i.i.i.i110 to i32
  %cmp.i.i.i.i.i112 = icmp eq i16 %bf.clear.i.i.i.i110, 1023
  %cond.i.i.i.i.i113 = select i1 %cmp.i.i.i.i.i112, i32 -1, i32 %bf.cast.i.i.i.i111
  %call2.i.i.i114116 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i113)
          to label %_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit unwind label %lpad8.loopexit.split-lp

_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit: ; preds = %if.end17
  %cmp.i.i115 = icmp eq i32 %call2.i.i.i114116, 2
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %4, i64 0, i32 2
  %bf.load.i.i = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 67108863
  %sub.i.i = sext i1 %cmp.i.i115 to i32
  %cond.i.i = add nsw i32 %bf.clear.i.i, %sub.i.i
  %conv.i = zext i32 %cond.i.i to i64
  %cmp179 = icmp ugt i32 %cond.i.i, 1
  br i1 %cmp179, label %for.body, label %if.end36

for.cond:                                         ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %inc = add nuw nsw i64 %i.0180, 1
  %exitcond.not = icmp eq i64 %inc, %conv.i
  br i1 %exitcond.not, label %if.end36, label %for.body, !llvm.loop !73

for.body:                                         ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit, %for.cond
  %i.0180 = phi i64 [ %inc, %for.cond ], [ 1, %_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit ]
  %5 = load ptr, ptr %n, align 8, !noalias !74
  %d_kind.i.i.i.i117 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %5, i64 0, i32 1
  %bf.load.i.i.i.i118 = load i16, ptr %d_kind.i.i.i.i117, align 8, !noalias !74
  %bf.clear.i.i.i.i119 = and i16 %bf.load.i.i.i.i118, 1023
  %bf.cast.i.i.i.i120 = zext nneg i16 %bf.clear.i.i.i.i119 to i32
  %cmp.i.i.i.i.i121 = icmp eq i16 %bf.clear.i.i.i.i119, 1023
  %cond.i.i.i.i.i122 = select i1 %cmp.i.i.i.i.i121, i32 -1, i32 %bf.cast.i.i.i.i120
  %call2.i.i.i123128 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i122)
          to label %invoke.cont22 unwind label %lpad8.loopexit

invoke.cont22:                                    ; preds = %for.body
  %cmp.i.i124 = icmp eq i32 %call2.i.i.i123128, 2
  %inc.i.i125 = zext i1 %cmp.i.i124 to i64
  %spec.select.i.i = add nuw i64 %i.0180, %inc.i.i125
  %sext = shl i64 %spec.select.i.i, 32
  %idxprom.i.i126 = ashr exact i64 %sext, 32
  %arrayidx.i.i127 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %5, i64 0, i32 3, i64 %idxprom.i.i126
  %6 = load ptr, ptr %arrayidx.i.i127, align 8, !noalias !74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i129)
  %call.i130131 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call.i130.noexc unwind label %lpad23

call.i130.noexc:                                  ; preds = %invoke.cont22
  store ptr %6, ptr %agg.tmp.i129, align 8, !noalias !77
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(3360) %call.i130131, ptr noundef nonnull %agg.tmp.i129, i1 noundef zeroext false, ptr noundef null)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %call.i130.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i129)
  %call27 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode14isComparableToERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(8) %firstOperand)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  %7 = load ptr, ptr %ref.tmp20, align 8
  %bf.load.i.i134 = load i64, ptr %7, align 8
  %8 = and i64 %bf.load.i.i134, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont26
  %bf.value.i.i = add i64 %bf.load.i.i134, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i134, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %7, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #12
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %invoke.cont26, %if.then.i.i, %if.then13.i.i
  br i1 %call27, label %for.cond, label %if.then28

if.then28:                                        ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %tobool29.not = icmp eq ptr %errOut, null
  br i1 %tobool29.not, label %if.end33, label %if.then30

if.then30:                                        ; preds = %if.then28
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %errOut, ptr noundef nonnull @.str.12)
          to label %if.end33 unwind label %lpad8.loopexit.split-lp

lpad23:                                           ; preds = %call.i130.noexc, %invoke.cont22
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad25:                                           ; preds = %invoke.cont24
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20) #11
  br label %ehcleanup38

if.end33:                                         ; preds = %if.then30, %if.then28
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %13 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !noalias !80
  store ptr %13, ptr %agg.result, align 8, !alias.scope !80
  %bf.load.i.i.i135 = load i64, ptr %13, align 8, !noalias !80
  %bf.lshr.i.i.i136 = lshr i64 %bf.load.i.i.i135, 40
  %14 = trunc i64 %bf.lshr.i.i.i136 to i32
  %bf.cast.i.i.i137 = and i32 %14, 1048575
  %cmp.i.i.i138 = icmp ult i32 %bf.cast.i.i.i137, 1048574
  br i1 %cmp.i.i.i138, label %cleanup.sink.split, label %if.else.i.i.i139

if.else.i.i.i139:                                 ; preds = %if.end33
  %cmp12.i.i.i140 = icmp eq i32 %bf.cast.i.i.i137, 1048574
  br i1 %cmp12.i.i.i140, label %if.then13.i.i.i.invoke, label %cleanup

if.end36:                                         ; preds = %for.cond, %_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit, %cond.end
  %15 = load ptr, ptr %firstOperand, align 8
  store ptr %15, ptr %agg.result, align 8
  %bf.load.i.i150 = load i64, ptr %15, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i150, 40
  %16 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %16, 1048575
  %cmp.i.i151 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i151, label %cleanup.sink.split, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.end36
  %cmp12.i.i152 = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i152, label %if.then13.i.i.i.invoke, label %cleanup

cleanup.sink.split:                               ; preds = %if.end36, %if.end33, %if.end
  %bf.load.i.i150.sink183 = phi i64 [ %bf.load.i.i.i, %if.end ], [ %bf.load.i.i.i135, %if.end33 ], [ %bf.load.i.i150, %if.end36 ]
  %.sink181 = phi ptr [ %2, %if.end ], [ %13, %if.end33 ], [ %15, %if.end36 ]
  %bf.value.i.i155 = add i64 %bf.load.i.i150.sink183, 1099511627776
  %bf.shl.i.i156 = and i64 %bf.value.i.i155, 1152920405095219200
  %bf.clear7.i.i157 = and i64 %bf.load.i.i150.sink183, -1152920405095219201
  %bf.set.i.i158 = or disjoint i64 %bf.shl.i.i156, %bf.clear7.i.i157
  store i64 %bf.set.i.i158, ptr %.sink181, align 8
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %if.then13.i.i.i.invoke, %if.else.i.i, %if.else.i.i.i139, %if.else.i.i.i
  %17 = load ptr, ptr %firstOperand, align 8
  %bf.load.i.i160 = load i64, ptr %17, align 8
  %18 = and i64 %bf.load.i.i160, 1152920405095219200
  %cmp.not.i.i161 = icmp eq i64 %18, 1152920405095219200
  br i1 %cmp.not.i.i161, label %_ZN4cvc58internal8TypeNodeD2Ev.exit170, label %if.then.i.i162

if.then.i.i162:                                   ; preds = %cleanup
  %bf.value.i.i163 = add i64 %bf.load.i.i160, 1152920405095219200
  %bf.shl.i.i164 = and i64 %bf.value.i.i163, 1152920405095219200
  %bf.clear7.i.i165 = and i64 %bf.load.i.i160, -1152920405095219201
  %bf.set.i.i166 = or disjoint i64 %bf.shl.i.i164, %bf.clear7.i.i165
  store i64 %bf.set.i.i166, ptr %17, align 8
  %cmp12.i.i167 = icmp eq i64 %bf.shl.i.i164, 0
  br i1 %cmp12.i.i167, label %if.then13.i.i168, label %_ZN4cvc58internal8TypeNodeD2Ev.exit170

if.then13.i.i168:                                 ; preds = %if.then.i.i162
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit170 unwind label %terminate.lpad.i169

terminate.lpad.i169:                              ; preds = %if.then13.i.i168
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #12
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit170:           ; preds = %cleanup, %if.then.i.i162, %if.then13.i.i168
  ret void

ehcleanup38:                                      ; preds = %lpad8.loopexit, %lpad8.loopexit.split-lp, %lpad23, %lpad25
  %.pn7 = phi { ptr, i32 } [ %12, %lpad25 ], [ %11, %lpad23 ], [ %lpad.loopexit, %lpad8.loopexit ], [ %lpad.loopexit.split-lp, %lpad8.loopexit.split-lp ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %firstOperand) #11
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp38FloatingPointRoundingOperationTypeRule14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr noalias nocapture writeonly sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr nocapture noundef readnone %nm, ptr nocapture noundef readnone %n) local_unnamed_addr #3 align 2 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %0 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !noalias !83
  store ptr %0, ptr %agg.result, align 8, !alias.scope !83
  %bf.load.i.i.i = load i64, ptr %0, align 8, !noalias !83
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8, !noalias !83
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

if.else.i.i.i:                                    ; preds = %entry
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZN4cvc58internal8TypeNode4nullEv.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %0, align 8, !noalias !83
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0), !noalias !83
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp38FloatingPointRoundingOperationTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr noalias nocapture writeonly sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr nocapture noundef readnone %nodeManager, ptr nocapture noundef readonly %n, i1 noundef zeroext %check, ptr noundef %errOut) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %agg.tmp.i168 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp.i125 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %roundingModeType = alloca %"class.cvc5::internal::TypeNode", align 8
  %firstOperand = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp37 = alloca %"class.cvc5::internal::TypeNode", align 8
  br i1 %check, label %if.then, label %if.end18

if.then:                                          ; preds = %cond.end
  %0 = load ptr, ptr %n, align 8, !noalias !86
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8, !noalias !86
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i), !noalias !86
  %cmp.i.i105 = icmp eq i32 %call2.i.i.i, 2
  %idxprom.i.i106 = zext i1 %cmp.i.i105 to i64
  %arrayidx.i.i107 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3, i64 %idxprom.i.i106
  %1 = load ptr, ptr %arrayidx.i.i107, align 8, !noalias !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %call.i108109 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  store ptr %1, ptr %agg.tmp.i, align 8, !noalias !89
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %roundingModeType, ptr noundef nonnull align 8 dereferenceable(3360) %call.i108109, ptr noundef nonnull %agg.tmp.i, i1 noundef zeroext false, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %2 = load ptr, ptr %roundingModeType, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %2, i64 0, i32 1
  %bf.load.i.i.i = load i16, ptr %d_kind.i.i.i, align 8
  %bf.clear.i.i.i = and i16 %bf.load.i.i.i, 1023
  %cmp.i.i110 = icmp eq i16 %bf.clear.i.i.i, 12
  br i1 %cmp.i.i110, label %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.i, label %lor.rhs.i

_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.i: ; preds = %if.then
  %call.i.i.i111 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %call.i.i.i.noexc unwind label %lpad8

call.i.i.i.noexc:                                 ; preds = %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.i
  %3 = load i32, ptr %call.i.i.i111, align 4
  %cmp3.i.i = icmp eq i32 %3, 5
  br i1 %cmp3.i.i, label %cleanup, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %call.i.i.i.noexc, %if.then
  %call1.i112 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode15isFullyAbstractEv(ptr noundef nonnull align 8 dereferenceable(8) %roundingModeType)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %lor.rhs.i
  br i1 %call1.i112, label %cleanup, label %if.then11

if.then11:                                        ; preds = %invoke.cont9
  %tobool12.not = icmp eq ptr %errOut, null
  br i1 %tobool12.not, label %if.end, label %if.then13

if.then13:                                        ; preds = %if.then11
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %errOut, ptr noundef nonnull @.str.16)
          to label %if.end unwind label %lpad8

lpad8:                                            ; preds = %if.then13.i.i.i, %lor.rhs.i, %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.i, %if.then13
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %if.then13, %if.then11
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %5 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !noalias !92
  store ptr %5, ptr %agg.result, align 8, !alias.scope !92
  %bf.load.i.i.i113 = load i64, ptr %5, align 8, !noalias !92
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i113, 40
  %6 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %6, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %bf.value.i.i.i = add i64 %bf.load.i.i.i113, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i113, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %5, align 8, !noalias !92
  br label %cleanup

if.else.i.i.i:                                    ; preds = %if.end
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %cleanup

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i113, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %5, align 8, !noalias !92
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %cleanup unwind label %lpad8

cleanup:                                          ; preds = %call.i.i.i.noexc, %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i, %invoke.cont9
  %7 = phi i1 [ true, %invoke.cont9 ], [ false, %if.then13.i.i.i ], [ false, %if.then.i.i.i ], [ false, %if.else.i.i.i ], [ true, %call.i.i.i.noexc ]
  %8 = load ptr, ptr %roundingModeType, align 8
  %bf.load.i.i = load i64, ptr %8, align 8
  %9 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %9, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %8, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #12
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %cleanup, %if.then.i.i, %if.then13.i.i
  br i1 %7, label %if.end18, label %return

if.end18:                                         ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %cond.end
  %12 = load ptr, ptr %n, align 8, !noalias !95
  %d_kind.i.i.i.i114 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %12, i64 0, i32 1
  %bf.load.i.i.i.i115 = load i16, ptr %d_kind.i.i.i.i114, align 8, !noalias !95
  %bf.clear.i.i.i.i116 = and i16 %bf.load.i.i.i.i115, 1023
  %bf.cast.i.i.i.i117 = zext nneg i16 %bf.clear.i.i.i.i116 to i32
  %cmp.i.i.i.i.i118 = icmp eq i16 %bf.clear.i.i.i.i116, 1023
  %cond.i.i.i.i.i119 = select i1 %cmp.i.i.i.i.i118, i32 -1, i32 %bf.cast.i.i.i.i117
  %call2.i.i.i120 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i119), !noalias !95
  %cmp.i.i121 = icmp eq i32 %call2.i.i.i120, 2
  %spec.select.i.i = select i1 %cmp.i.i121, i64 2, i64 1
  %arrayidx.i.i124 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %12, i64 0, i32 3, i64 %spec.select.i.i
  %13 = load ptr, ptr %arrayidx.i.i124, align 8, !noalias !95
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i125)
  %call.i126127 = call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  store ptr %13, ptr %agg.tmp.i125, align 8, !noalias !98
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %firstOperand, ptr noundef nonnull align 8 dereferenceable(3360) %call.i126127, ptr noundef nonnull %agg.tmp.i125, i1 noundef zeroext false, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i125)
  br i1 %check, label %if.then23, label %if.end53

if.then23:                                        ; preds = %if.end18
  %call26 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isMaybeKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %firstOperand, i32 noundef 152)
          to label %invoke.cont25 unwind label %lpad24.loopexit.split-lp

invoke.cont25:                                    ; preds = %if.then23
  br i1 %call26, label %if.end34, label %if.then27

if.then27:                                        ; preds = %invoke.cont25
  %tobool28.not = icmp eq ptr %errOut, null
  br i1 %tobool28.not, label %if.end32, label %if.then29

if.then29:                                        ; preds = %if.then27
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %errOut, ptr noundef nonnull @.str.14)
          to label %if.end32 unwind label %lpad24.loopexit.split-lp

lpad24.loopexit:                                  ; preds = %for.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad24.loopexit.split-lp:                         ; preds = %if.then13.i.i.i136.invoke, %if.then23, %if.then29, %if.then47, %if.end34
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end32:                                         ; preds = %if.then29, %if.then27
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %14 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !noalias !101
  store ptr %14, ptr %agg.result, align 8, !alias.scope !101
  %bf.load.i.i.i130 = load i64, ptr %14, align 8, !noalias !101
  %bf.lshr.i.i.i131 = lshr i64 %bf.load.i.i.i130, 40
  %15 = trunc i64 %bf.lshr.i.i.i131 to i32
  %bf.cast.i.i.i132 = and i32 %15, 1048575
  %cmp.i.i.i133 = icmp ult i32 %bf.cast.i.i.i132, 1048574
  br i1 %cmp.i.i.i133, label %cleanup55.sink.split, label %if.else.i.i.i134

if.else.i.i.i134:                                 ; preds = %if.end32
  %cmp12.i.i.i135 = icmp eq i32 %bf.cast.i.i.i132, 1048574
  br i1 %cmp12.i.i.i135, label %if.then13.i.i.i136.invoke, label %cleanup55

if.then13.i.i.i136.invoke:                        ; preds = %if.else.i.i.i134, %if.else.i.i, %if.else.i.i.i188
  %bf.load.i.i199.sink = phi i64 [ %bf.load.i.i.i184, %if.else.i.i.i188 ], [ %bf.load.i.i199, %if.else.i.i ], [ %bf.load.i.i.i130, %if.else.i.i.i134 ]
  %.sink = phi ptr [ %25, %if.else.i.i.i188 ], [ %27, %if.else.i.i ], [ %14, %if.else.i.i.i134 ]
  %bf.set23.i.i = or i64 %bf.load.i.i199.sink, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %.sink, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink)
          to label %cleanup55 unwind label %lpad24.loopexit.split-lp

if.end34:                                         ; preds = %invoke.cont25
  %16 = load ptr, ptr %n, align 8
  %d_kind.i.i.i.i145 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %16, i64 0, i32 1
  %bf.load.i.i.i.i146 = load i16, ptr %d_kind.i.i.i.i145, align 8
  %bf.clear.i.i.i.i147 = and i16 %bf.load.i.i.i.i146, 1023
  %bf.cast.i.i.i.i148 = zext nneg i16 %bf.clear.i.i.i.i147 to i32
  %cmp.i.i.i.i.i149 = icmp eq i16 %bf.clear.i.i.i.i147, 1023
  %cond.i.i.i.i.i150 = select i1 %cmp.i.i.i.i.i149, i32 -1, i32 %bf.cast.i.i.i.i148
  %call2.i.i.i151154 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i150)
          to label %_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit unwind label %lpad24.loopexit.split-lp

_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit: ; preds = %if.end34
  %cmp.i.i152 = icmp eq i32 %call2.i.i.i151154, 2
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %16, i64 0, i32 2
  %bf.load.i.i153 = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i153, 67108863
  %sub.i.i = sext i1 %cmp.i.i152 to i32
  %cond.i.i = add nsw i32 %bf.clear.i.i, %sub.i.i
  %conv.i = zext i32 %cond.i.i to i64
  %cmp229 = icmp ugt i32 %cond.i.i, 2
  br i1 %cmp229, label %for.body, label %if.end53

for.cond:                                         ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit183
  %inc = add nuw nsw i64 %i.0230, 1
  %exitcond.not = icmp eq i64 %inc, %conv.i
  br i1 %exitcond.not, label %if.end53, label %for.body, !llvm.loop !104

for.body:                                         ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit, %for.cond
  %i.0230 = phi i64 [ %inc, %for.cond ], [ 2, %_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit ]
  %17 = load ptr, ptr %n, align 8, !noalias !105
  %d_kind.i.i.i.i155 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %17, i64 0, i32 1
  %bf.load.i.i.i.i156 = load i16, ptr %d_kind.i.i.i.i155, align 8, !noalias !105
  %bf.clear.i.i.i.i157 = and i16 %bf.load.i.i.i.i156, 1023
  %bf.cast.i.i.i.i158 = zext nneg i16 %bf.clear.i.i.i.i157 to i32
  %cmp.i.i.i.i.i159 = icmp eq i16 %bf.clear.i.i.i.i157, 1023
  %cond.i.i.i.i.i160 = select i1 %cmp.i.i.i.i.i159, i32 -1, i32 %bf.cast.i.i.i.i158
  %call2.i.i.i161167 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i160)
          to label %invoke.cont39 unwind label %lpad24.loopexit

invoke.cont39:                                    ; preds = %for.body
  %cmp.i.i162 = icmp eq i32 %call2.i.i.i161167, 2
  %inc.i.i163 = zext i1 %cmp.i.i162 to i64
  %spec.select.i.i164 = add nuw i64 %i.0230, %inc.i.i163
  %sext = shl i64 %spec.select.i.i164, 32
  %idxprom.i.i165 = ashr exact i64 %sext, 32
  %arrayidx.i.i166 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %17, i64 0, i32 3, i64 %idxprom.i.i165
  %18 = load ptr, ptr %arrayidx.i.i166, align 8, !noalias !105
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i168)
  %call.i169170 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call.i169.noexc unwind label %lpad40

call.i169.noexc:                                  ; preds = %invoke.cont39
  store ptr %18, ptr %agg.tmp.i168, align 8, !noalias !108
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(3360) %call.i169170, ptr noundef nonnull %agg.tmp.i168, i1 noundef zeroext false, ptr noundef null)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %call.i169.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i168)
  %call44 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode14isComparableToERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(8) %firstOperand)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont41
  %19 = load ptr, ptr %ref.tmp37, align 8
  %bf.load.i.i173 = load i64, ptr %19, align 8
  %20 = and i64 %bf.load.i.i173, 1152920405095219200
  %cmp.not.i.i174 = icmp eq i64 %20, 1152920405095219200
  br i1 %cmp.not.i.i174, label %_ZN4cvc58internal8TypeNodeD2Ev.exit183, label %if.then.i.i175

if.then.i.i175:                                   ; preds = %invoke.cont43
  %bf.value.i.i176 = add i64 %bf.load.i.i173, 1152920405095219200
  %bf.shl.i.i177 = and i64 %bf.value.i.i176, 1152920405095219200
  %bf.clear7.i.i178 = and i64 %bf.load.i.i173, -1152920405095219201
  %bf.set.i.i179 = or disjoint i64 %bf.shl.i.i177, %bf.clear7.i.i178
  store i64 %bf.set.i.i179, ptr %19, align 8
  %cmp12.i.i180 = icmp eq i64 %bf.shl.i.i177, 0
  br i1 %cmp12.i.i180, label %if.then13.i.i181, label %_ZN4cvc58internal8TypeNodeD2Ev.exit183

if.then13.i.i181:                                 ; preds = %if.then.i.i175
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit183 unwind label %terminate.lpad.i182

terminate.lpad.i182:                              ; preds = %if.then13.i.i181
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #12
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit183:           ; preds = %invoke.cont43, %if.then.i.i175, %if.then13.i.i181
  br i1 %call44, label %for.cond, label %if.then45

if.then45:                                        ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit183
  %tobool46.not = icmp eq ptr %errOut, null
  br i1 %tobool46.not, label %if.end50, label %if.then47

if.then47:                                        ; preds = %if.then45
  %call49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %errOut, ptr noundef nonnull @.str.17)
          to label %if.end50 unwind label %lpad24.loopexit.split-lp

lpad40:                                           ; preds = %call.i169.noexc, %invoke.cont39
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad42:                                           ; preds = %invoke.cont41
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37) #11
  br label %eh.resume

if.end50:                                         ; preds = %if.then47, %if.then45
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %25 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !noalias !111
  store ptr %25, ptr %agg.result, align 8, !alias.scope !111
  %bf.load.i.i.i184 = load i64, ptr %25, align 8, !noalias !111
  %bf.lshr.i.i.i185 = lshr i64 %bf.load.i.i.i184, 40
  %26 = trunc i64 %bf.lshr.i.i.i185 to i32
  %bf.cast.i.i.i186 = and i32 %26, 1048575
  %cmp.i.i.i187 = icmp ult i32 %bf.cast.i.i.i186, 1048574
  br i1 %cmp.i.i.i187, label %cleanup55.sink.split, label %if.else.i.i.i188

if.else.i.i.i188:                                 ; preds = %if.end50
  %cmp12.i.i.i189 = icmp eq i32 %bf.cast.i.i.i186, 1048574
  br i1 %cmp12.i.i.i189, label %if.then13.i.i.i136.invoke, label %cleanup55

if.end53:                                         ; preds = %for.cond, %_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit, %if.end18
  %27 = load ptr, ptr %firstOperand, align 8
  store ptr %27, ptr %agg.result, align 8
  %bf.load.i.i199 = load i64, ptr %27, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i199, 40
  %28 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %28, 1048575
  %cmp.i.i200 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i200, label %cleanup55.sink.split, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.end53
  %cmp12.i.i201 = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i201, label %if.then13.i.i.i136.invoke, label %cleanup55

cleanup55.sink.split:                             ; preds = %if.end53, %if.end50, %if.end32
  %bf.load.i.i199.sink233 = phi i64 [ %bf.load.i.i.i130, %if.end32 ], [ %bf.load.i.i.i184, %if.end50 ], [ %bf.load.i.i199, %if.end53 ]
  %.sink231 = phi ptr [ %14, %if.end32 ], [ %25, %if.end50 ], [ %27, %if.end53 ]
  %bf.value.i.i204 = add i64 %bf.load.i.i199.sink233, 1099511627776
  %bf.shl.i.i205 = and i64 %bf.value.i.i204, 1152920405095219200
  %bf.clear7.i.i206 = and i64 %bf.load.i.i199.sink233, -1152920405095219201
  %bf.set.i.i207 = or disjoint i64 %bf.shl.i.i205, %bf.clear7.i.i206
  store i64 %bf.set.i.i207, ptr %.sink231, align 8
  br label %cleanup55

cleanup55:                                        ; preds = %cleanup55.sink.split, %if.then13.i.i.i136.invoke, %if.else.i.i, %if.else.i.i.i188, %if.else.i.i.i134
  %29 = load ptr, ptr %firstOperand, align 8
  %bf.load.i.i209 = load i64, ptr %29, align 8
  %30 = and i64 %bf.load.i.i209, 1152920405095219200
  %cmp.not.i.i210 = icmp eq i64 %30, 1152920405095219200
  br i1 %cmp.not.i.i210, label %return, label %if.then.i.i211

if.then.i.i211:                                   ; preds = %cleanup55
  %bf.value.i.i212 = add i64 %bf.load.i.i209, 1152920405095219200
  %bf.shl.i.i213 = and i64 %bf.value.i.i212, 1152920405095219200
  %bf.clear7.i.i214 = and i64 %bf.load.i.i209, -1152920405095219201
  %bf.set.i.i215 = or disjoint i64 %bf.shl.i.i213, %bf.clear7.i.i214
  store i64 %bf.set.i.i215, ptr %29, align 8
  %cmp12.i.i216 = icmp eq i64 %bf.shl.i.i213, 0
  br i1 %cmp12.i.i216, label %if.then13.i.i217, label %return

if.then13.i.i217:                                 ; preds = %if.then.i.i211
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %return unwind label %terminate.lpad.i218

terminate.lpad.i218:                              ; preds = %if.then13.i.i217
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #12
  unreachable

return:                                           ; preds = %if.then13.i.i217, %if.then.i.i211, %cleanup55, %_ZN4cvc58internal8TypeNodeD2Ev.exit
  ret void

eh.resume:                                        ; preds = %lpad42, %lpad40, %lpad24.loopexit.split-lp, %lpad24.loopexit, %lpad8
  %firstOperand.sink = phi ptr [ %roundingModeType, %lpad8 ], [ %firstOperand, %lpad24.loopexit ], [ %firstOperand, %lpad24.loopexit.split-lp ], [ %firstOperand, %lpad40 ], [ %firstOperand, %lpad42 ]
  %.pn9.pn = phi { ptr, i32 } [ %4, %lpad8 ], [ %lpad.loopexit, %lpad24.loopexit ], [ %lpad.loopexit.split-lp, %lpad24.loopexit.split-lp ], [ %23, %lpad40 ], [ %24, %lpad42 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %firstOperand.sink) #11
  resume { ptr, i32 } %.pn9.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp37FloatingPointPartialOperationTypeRule14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr noalias nocapture writeonly sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr nocapture noundef readnone %nm, ptr nocapture noundef readnone %n) local_unnamed_addr #3 align 2 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %0 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !noalias !114
  store ptr %0, ptr %agg.result, align 8, !alias.scope !114
  %bf.load.i.i.i = load i64, ptr %0, align 8, !noalias !114
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8, !noalias !114
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

if.else.i.i.i:                                    ; preds = %entry
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZN4cvc58internal8TypeNode4nullEv.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %0, align 8, !noalias !114
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0), !noalias !114
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp37FloatingPointPartialOperationTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr noalias nocapture writeonly sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr nocapture noundef readnone %nodeManager, ptr nocapture noundef readonly %n, i1 noundef zeroext %check, ptr noundef %errOut) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %agg.tmp.i181 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp.i146 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp12 = alloca %"class.cvc5::internal::FatalStream", align 1
  %firstOperand = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp41 = alloca %"class.cvc5::internal::TypeNode", align 8
  %UFValueType = alloca %"class.cvc5::internal::TypeNode", align 8
  %0 = load ptr, ptr %n, align 8
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
  %cmp.i.i106 = icmp eq i32 %call2.i.i.i, 2
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 2
  %bf.load.i.i = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 67108863
  %sub.i.i.neg = zext i1 %cmp.i.i106 to i32
  %cmp.not = icmp eq i32 %bf.clear.i.i, %sub.i.i.neg
  br i1 %cmp.not, label %cond.false10, label %cleanup.done

cond.false10:                                     ; preds = %cond.end
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal6theory2fp37FloatingPointPartialOperationTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo, ptr noundef nonnull @.str.18, i32 noundef 305)
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false10
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull @.str.19)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull @.str.20)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef nonnull @.str.21)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont16
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #12
  unreachable

lpad:                                             ; preds = %invoke.cont16, %invoke.cont14, %invoke.cont, %cond.false10
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #12
  unreachable

cleanup.done:                                     ; preds = %cond.end
  %2 = load ptr, ptr %n, align 8, !noalias !117
  %d_kind.i.i.i.i107 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %2, i64 0, i32 1
  %bf.load.i.i.i.i108 = load i16, ptr %d_kind.i.i.i.i107, align 8, !noalias !117
  %bf.clear.i.i.i.i109 = and i16 %bf.load.i.i.i.i108, 1023
  %bf.cast.i.i.i.i110 = zext nneg i16 %bf.clear.i.i.i.i109 to i32
  %cmp.i.i.i.i.i111 = icmp eq i16 %bf.clear.i.i.i.i109, 1023
  %cond.i.i.i.i.i112 = select i1 %cmp.i.i.i.i.i111, i32 -1, i32 %bf.cast.i.i.i.i110
  %call2.i.i.i113 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i112), !noalias !117
  %cmp.i.i114 = icmp eq i32 %call2.i.i.i113, 2
  %idxprom.i.i115 = zext i1 %cmp.i.i114 to i64
  %arrayidx.i.i116 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %2, i64 0, i32 3, i64 %idxprom.i.i115
  %3 = load ptr, ptr %arrayidx.i.i116, align 8, !noalias !117
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %call.i117118 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  store ptr %3, ptr %agg.tmp.i, align 8, !noalias !120
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %firstOperand, ptr noundef nonnull align 8 dereferenceable(3360) %call.i117118, ptr noundef nonnull %agg.tmp.i, i1 noundef zeroext false, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  br i1 %check, label %if.then, label %if.end82

if.then:                                          ; preds = %cleanup.done
  %call30 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isMaybeKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %firstOperand, i32 noundef 152)
          to label %invoke.cont29 unwind label %lpad28.loopexit.split-lp

invoke.cont29:                                    ; preds = %if.then
  br i1 %call30, label %if.end37, label %if.then31

if.then31:                                        ; preds = %invoke.cont29
  %tobool32.not = icmp eq ptr %errOut, null
  br i1 %tobool32.not, label %if.end, label %if.then33

if.then33:                                        ; preds = %if.then31
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %errOut, ptr noundef nonnull @.str.14)
          to label %if.end unwind label %lpad28.loopexit.split-lp

lpad28.loopexit:                                  ; preds = %for.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup85

lpad28.loopexit.split-lp:                         ; preds = %if.then13.i.i.i.invoke, %if.then, %if.then33, %if.then52, %if.end37, %for.end
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup85

if.end:                                           ; preds = %if.then33, %if.then31
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %4 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !noalias !123
  store ptr %4, ptr %agg.result, align 8, !alias.scope !123
  %bf.load.i.i.i = load i64, ptr %4, align 8, !noalias !123
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %5 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %5, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %cleanup84.sink.split, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.end
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i.invoke, label %cleanup84

if.then13.i.i.i.invoke:                           ; preds = %if.else.i.i.i, %if.else.i.i, %if.else.i.i.i156
  %bf.load.i.i212.sink = phi i64 [ %bf.load.i.i.i152, %if.else.i.i.i156 ], [ %bf.load.i.i212, %if.else.i.i ], [ %bf.load.i.i.i, %if.else.i.i.i ]
  %.sink = phi ptr [ %15, %if.else.i.i.i156 ], [ %27, %if.else.i.i ], [ %4, %if.else.i.i.i ]
  %bf.set23.i.i = or i64 %bf.load.i.i212.sink, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %.sink, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink)
          to label %cleanup84 unwind label %lpad28.loopexit.split-lp

if.end37:                                         ; preds = %invoke.cont29
  %6 = load ptr, ptr %n, align 8
  %d_kind.i.i.i.i119 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %6, i64 0, i32 1
  %bf.load.i.i.i.i120 = load i16, ptr %d_kind.i.i.i.i119, align 8
  %bf.clear.i.i.i.i121 = and i16 %bf.load.i.i.i.i120, 1023
  %bf.cast.i.i.i.i122 = zext nneg i16 %bf.clear.i.i.i.i121 to i32
  %cmp.i.i.i.i.i123 = icmp eq i16 %bf.clear.i.i.i.i121, 1023
  %cond.i.i.i.i.i124 = select i1 %cmp.i.i.i.i.i123, i32 -1, i32 %bf.cast.i.i.i.i122
  %call2.i.i.i125133 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i124)
          to label %_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit unwind label %lpad28.loopexit.split-lp

_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit: ; preds = %if.end37
  %cmp.i.i126 = icmp eq i32 %call2.i.i.i125133, 2
  %d_nchildren.i.i127 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %6, i64 0, i32 2
  %bf.load.i.i128 = load i32, ptr %d_nchildren.i.i127, align 4
  %bf.clear.i.i129 = and i32 %bf.load.i.i128, 67108863
  %sub.i.i130 = sext i1 %cmp.i.i126 to i32
  %cond.i.i131 = add nsw i32 %bf.clear.i.i129, %sub.i.i130
  %conv.i132 = zext i32 %cond.i.i131 to i64
  %sub = add nsw i64 %conv.i132, -1
  %cmp40258 = icmp ugt i64 %sub, 1
  br i1 %cmp40258, label %for.body, label %for.end

for.cond:                                         ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %inc = add nuw i64 %i.0259, 1
  %exitcond.not = icmp eq i64 %inc, %sub
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !126

for.body:                                         ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit, %for.cond
  %i.0259 = phi i64 [ %inc, %for.cond ], [ 1, %_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit ]
  %7 = load ptr, ptr %n, align 8, !noalias !127
  %d_kind.i.i.i.i134 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %7, i64 0, i32 1
  %bf.load.i.i.i.i135 = load i16, ptr %d_kind.i.i.i.i134, align 8, !noalias !127
  %bf.clear.i.i.i.i136 = and i16 %bf.load.i.i.i.i135, 1023
  %bf.cast.i.i.i.i137 = zext nneg i16 %bf.clear.i.i.i.i136 to i32
  %cmp.i.i.i.i.i138 = icmp eq i16 %bf.clear.i.i.i.i136, 1023
  %cond.i.i.i.i.i139 = select i1 %cmp.i.i.i.i.i138, i32 -1, i32 %bf.cast.i.i.i.i137
  %call2.i.i.i140145 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i139)
          to label %invoke.cont43 unwind label %lpad28.loopexit

invoke.cont43:                                    ; preds = %for.body
  %cmp.i.i141 = icmp eq i32 %call2.i.i.i140145, 2
  %inc.i.i142 = zext i1 %cmp.i.i141 to i64
  %spec.select.i.i = add i64 %i.0259, %inc.i.i142
  %sext252 = shl i64 %spec.select.i.i, 32
  %idxprom.i.i143 = ashr exact i64 %sext252, 32
  %arrayidx.i.i144 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %7, i64 0, i32 3, i64 %idxprom.i.i143
  %8 = load ptr, ptr %arrayidx.i.i144, align 8, !noalias !127
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i146)
  %call.i147148 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call.i147.noexc unwind label %lpad44

call.i147.noexc:                                  ; preds = %invoke.cont43
  store ptr %8, ptr %agg.tmp.i146, align 8, !noalias !130
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(3360) %call.i147148, ptr noundef nonnull %agg.tmp.i146, i1 noundef zeroext false, ptr noundef null)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %call.i147.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i146)
  %call48 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode14isComparableToERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(8) %firstOperand)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont45
  %9 = load ptr, ptr %ref.tmp41, align 8
  %bf.load.i.i151 = load i64, ptr %9, align 8
  %10 = and i64 %bf.load.i.i151, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %10, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont47
  %bf.value.i.i = add i64 %bf.load.i.i151, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i151, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %9, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #12
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %invoke.cont47, %if.then.i.i, %if.then13.i.i
  br i1 %call48, label %for.cond, label %if.then50

if.then50:                                        ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %tobool51.not = icmp eq ptr %errOut, null
  br i1 %tobool51.not, label %if.end55, label %if.then52

if.then52:                                        ; preds = %if.then50
  %call54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %errOut, ptr noundef nonnull @.str.22)
          to label %if.end55 unwind label %lpad28.loopexit.split-lp

lpad44:                                           ; preds = %call.i147.noexc, %invoke.cont43
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup85

lpad46:                                           ; preds = %invoke.cont45
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp41) #11
  br label %ehcleanup85

if.end55:                                         ; preds = %if.then52, %if.then50
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %15 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !noalias !133
  store ptr %15, ptr %agg.result, align 8, !alias.scope !133
  %bf.load.i.i.i152 = load i64, ptr %15, align 8, !noalias !133
  %bf.lshr.i.i.i153 = lshr i64 %bf.load.i.i.i152, 40
  %16 = trunc i64 %bf.lshr.i.i.i153 to i32
  %bf.cast.i.i.i154 = and i32 %16, 1048575
  %cmp.i.i.i155 = icmp ult i32 %bf.cast.i.i.i154, 1048574
  br i1 %cmp.i.i.i155, label %cleanup84.sink.split, label %if.else.i.i.i156

if.else.i.i.i156:                                 ; preds = %if.end55
  %cmp12.i.i.i157 = icmp eq i32 %bf.cast.i.i.i154, 1048574
  br i1 %cmp12.i.i.i157, label %if.then13.i.i.i.invoke, label %cleanup84

for.end:                                          ; preds = %for.cond, %_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit
  %17 = load ptr, ptr %n, align 8, !noalias !136
  %d_kind.i.i.i.i167 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %17, i64 0, i32 1
  %bf.load.i.i.i.i168 = load i16, ptr %d_kind.i.i.i.i167, align 8, !noalias !136
  %bf.clear.i.i.i.i169 = and i16 %bf.load.i.i.i.i168, 1023
  %bf.cast.i.i.i.i170 = zext nneg i16 %bf.clear.i.i.i.i169 to i32
  %cmp.i.i.i.i.i171 = icmp eq i16 %bf.clear.i.i.i.i169, 1023
  %cond.i.i.i.i.i172 = select i1 %cmp.i.i.i.i.i171, i32 -1, i32 %bf.cast.i.i.i.i170
  %call2.i.i.i173179 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i172)
          to label %invoke.cont61 unwind label %lpad28.loopexit.split-lp

invoke.cont61:                                    ; preds = %for.end
  %cmp.i.i174 = icmp eq i32 %call2.i.i.i173179, 2
  %inc.i.i175 = zext i1 %cmp.i.i174 to i64
  %spec.select.i.i176 = add nsw i64 %sub, %inc.i.i175
  %sext = shl i64 %spec.select.i.i176, 32
  %idxprom.i.i177 = ashr exact i64 %sext, 32
  %arrayidx.i.i178 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %17, i64 0, i32 3, i64 %idxprom.i.i177
  %18 = load ptr, ptr %arrayidx.i.i178, align 8, !noalias !136
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i181)
  %call.i182183 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call.i182.noexc unwind label %lpad62

call.i182.noexc:                                  ; preds = %invoke.cont61
  store ptr %18, ptr %agg.tmp.i181, align 8, !noalias !139
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %UFValueType, ptr noundef nonnull align 8 dereferenceable(3360) %call.i182183, ptr noundef nonnull %agg.tmp.i181, i1 noundef zeroext false, ptr noundef null)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %call.i182.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i181)
  %call67 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isMaybeKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %UFValueType, i32 noundef 82)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %invoke.cont63
  br i1 %call67, label %lor.lhs.false, label %if.then73

lor.lhs.false:                                    ; preds = %invoke.cont66
  %call69 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isBitVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %UFValueType)
          to label %invoke.cont68 unwind label %lpad65

invoke.cont68:                                    ; preds = %lor.lhs.false
  br i1 %call69, label %land.lhs.true, label %cleanup

land.lhs.true:                                    ; preds = %invoke.cont68
  %call71 = invoke noundef i32 @_ZNK4cvc58internal8TypeNode16getBitVectorSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %UFValueType)
          to label %invoke.cont70 unwind label %lpad65

invoke.cont70:                                    ; preds = %land.lhs.true
  %cmp72.not = icmp eq i32 %call71, 1
  br i1 %cmp72.not, label %cleanup, label %if.then73

if.then73:                                        ; preds = %invoke.cont70, %invoke.cont66
  %tobool74.not = icmp eq ptr %errOut, null
  br i1 %tobool74.not, label %if.end78, label %if.then75

if.then75:                                        ; preds = %if.then73
  %call77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %errOut, ptr noundef nonnull @.str.23)
          to label %if.end78 unwind label %lpad65

lpad62:                                           ; preds = %call.i182.noexc, %invoke.cont61
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup85

lpad65:                                           ; preds = %if.then13.i.i.i192, %if.then75, %land.lhs.true, %lor.lhs.false, %invoke.cont63
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %UFValueType) #11
  br label %ehcleanup85

if.end78:                                         ; preds = %if.then75, %if.then73
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %21 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !noalias !142
  store ptr %21, ptr %agg.result, align 8, !alias.scope !142
  %bf.load.i.i.i186 = load i64, ptr %21, align 8, !noalias !142
  %bf.lshr.i.i.i187 = lshr i64 %bf.load.i.i.i186, 40
  %22 = trunc i64 %bf.lshr.i.i.i187 to i32
  %bf.cast.i.i.i188 = and i32 %22, 1048575
  %cmp.i.i.i189 = icmp ult i32 %bf.cast.i.i.i188, 1048574
  br i1 %cmp.i.i.i189, label %if.then.i.i.i194, label %if.else.i.i.i190

if.then.i.i.i194:                                 ; preds = %if.end78
  %bf.value.i.i.i195 = add i64 %bf.load.i.i.i186, 1099511627776
  %bf.shl.i.i.i196 = and i64 %bf.value.i.i.i195, 1152920405095219200
  %bf.clear7.i.i.i197 = and i64 %bf.load.i.i.i186, -1152920405095219201
  %bf.set.i.i.i198 = or disjoint i64 %bf.shl.i.i.i196, %bf.clear7.i.i.i197
  store i64 %bf.set.i.i.i198, ptr %21, align 8, !noalias !142
  br label %cleanup84.critedge

if.else.i.i.i190:                                 ; preds = %if.end78
  %cmp12.i.i.i191 = icmp eq i32 %bf.cast.i.i.i188, 1048574
  br i1 %cmp12.i.i.i191, label %if.then13.i.i.i192, label %cleanup84.critedge

if.then13.i.i.i192:                               ; preds = %if.else.i.i.i190
  %bf.set23.i.i.i193 = or i64 %bf.load.i.i.i186, 1152920405095219200
  store i64 %bf.set23.i.i.i193, ptr %21, align 8, !noalias !142
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %cleanup84.critedge unwind label %lpad65

cleanup:                                          ; preds = %invoke.cont68, %invoke.cont70
  %23 = load ptr, ptr %UFValueType, align 8
  %bf.load.i.i201 = load i64, ptr %23, align 8
  %24 = and i64 %bf.load.i.i201, 1152920405095219200
  %cmp.not.i.i202 = icmp eq i64 %24, 1152920405095219200
  br i1 %cmp.not.i.i202, label %if.end82, label %if.then.i.i203

if.then.i.i203:                                   ; preds = %cleanup
  %bf.value.i.i204 = add i64 %bf.load.i.i201, 1152920405095219200
  %bf.shl.i.i205 = and i64 %bf.value.i.i204, 1152920405095219200
  %bf.clear7.i.i206 = and i64 %bf.load.i.i201, -1152920405095219201
  %bf.set.i.i207 = or disjoint i64 %bf.shl.i.i205, %bf.clear7.i.i206
  store i64 %bf.set.i.i207, ptr %23, align 8
  %cmp12.i.i208 = icmp eq i64 %bf.shl.i.i205, 0
  br i1 %cmp12.i.i208, label %if.then13.i.i209, label %if.end82

if.then13.i.i209:                                 ; preds = %if.then.i.i203
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %if.end82 unwind label %terminate.lpad.i210

terminate.lpad.i210:                              ; preds = %if.then13.i.i209
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #12
  unreachable

if.end82:                                         ; preds = %if.then13.i.i209, %if.then.i.i203, %cleanup, %cleanup.done
  %27 = load ptr, ptr %firstOperand, align 8
  store ptr %27, ptr %agg.result, align 8
  %bf.load.i.i212 = load i64, ptr %27, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i212, 40
  %28 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %28, 1048575
  %cmp.i.i213 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i213, label %cleanup84.sink.split, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.end82
  %cmp12.i.i214 = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i214, label %if.then13.i.i.i.invoke, label %cleanup84

cleanup84.critedge:                               ; preds = %if.else.i.i.i190, %if.then.i.i.i194, %if.then13.i.i.i192
  %29 = load ptr, ptr %UFValueType, align 8
  %bf.load.i.i222 = load i64, ptr %29, align 8
  %30 = and i64 %bf.load.i.i222, 1152920405095219200
  %cmp.not.i.i223 = icmp eq i64 %30, 1152920405095219200
  br i1 %cmp.not.i.i223, label %cleanup84, label %if.then.i.i224

if.then.i.i224:                                   ; preds = %cleanup84.critedge
  %bf.value.i.i225 = add i64 %bf.load.i.i222, 1152920405095219200
  %bf.shl.i.i226 = and i64 %bf.value.i.i225, 1152920405095219200
  %bf.clear7.i.i227 = and i64 %bf.load.i.i222, -1152920405095219201
  %bf.set.i.i228 = or disjoint i64 %bf.shl.i.i226, %bf.clear7.i.i227
  store i64 %bf.set.i.i228, ptr %29, align 8
  %cmp12.i.i229 = icmp eq i64 %bf.shl.i.i226, 0
  br i1 %cmp12.i.i229, label %if.then13.i.i230, label %cleanup84

if.then13.i.i230:                                 ; preds = %if.then.i.i224
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %cleanup84 unwind label %terminate.lpad.i231

terminate.lpad.i231:                              ; preds = %if.then13.i.i230
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #12
  unreachable

cleanup84.sink.split:                             ; preds = %if.end82, %if.end55, %if.end
  %bf.load.i.i212.sink262 = phi i64 [ %bf.load.i.i.i, %if.end ], [ %bf.load.i.i.i152, %if.end55 ], [ %bf.load.i.i212, %if.end82 ]
  %.sink260 = phi ptr [ %4, %if.end ], [ %15, %if.end55 ], [ %27, %if.end82 ]
  %bf.value.i.i217 = add i64 %bf.load.i.i212.sink262, 1099511627776
  %bf.shl.i.i218 = and i64 %bf.value.i.i217, 1152920405095219200
  %bf.clear7.i.i219 = and i64 %bf.load.i.i212.sink262, -1152920405095219201
  %bf.set.i.i220 = or disjoint i64 %bf.shl.i.i218, %bf.clear7.i.i219
  store i64 %bf.set.i.i220, ptr %.sink260, align 8
  br label %cleanup84

cleanup84:                                        ; preds = %cleanup84.sink.split, %if.then13.i.i.i.invoke, %if.then13.i.i230, %if.then.i.i224, %cleanup84.critedge, %if.else.i.i, %if.else.i.i.i156, %if.else.i.i.i
  %33 = load ptr, ptr %firstOperand, align 8
  %bf.load.i.i233 = load i64, ptr %33, align 8
  %34 = and i64 %bf.load.i.i233, 1152920405095219200
  %cmp.not.i.i234 = icmp eq i64 %34, 1152920405095219200
  br i1 %cmp.not.i.i234, label %_ZN4cvc58internal8TypeNodeD2Ev.exit243, label %if.then.i.i235

if.then.i.i235:                                   ; preds = %cleanup84
  %bf.value.i.i236 = add i64 %bf.load.i.i233, 1152920405095219200
  %bf.shl.i.i237 = and i64 %bf.value.i.i236, 1152920405095219200
  %bf.clear7.i.i238 = and i64 %bf.load.i.i233, -1152920405095219201
  %bf.set.i.i239 = or disjoint i64 %bf.shl.i.i237, %bf.clear7.i.i238
  store i64 %bf.set.i.i239, ptr %33, align 8
  %cmp12.i.i240 = icmp eq i64 %bf.shl.i.i237, 0
  br i1 %cmp12.i.i240, label %if.then13.i.i241, label %_ZN4cvc58internal8TypeNodeD2Ev.exit243

if.then13.i.i241:                                 ; preds = %if.then.i.i235
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit243 unwind label %terminate.lpad.i242

terminate.lpad.i242:                              ; preds = %if.then13.i.i241
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #12
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit243:           ; preds = %cleanup84, %if.then.i.i235, %if.then13.i.i241
  ret void

ehcleanup85:                                      ; preds = %lpad28.loopexit, %lpad28.loopexit.split-lp, %lpad44, %lpad46, %lpad65, %lpad62
  %.pn10 = phi { ptr, i32 } [ %20, %lpad65 ], [ %19, %lpad62 ], [ %14, %lpad46 ], [ %13, %lpad44 ], [ %lpad.loopexit, %lpad28.loopexit ], [ %lpad.loopexit.split-lp, %lpad28.loopexit.split-lp ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %firstOperand) #11
  resume { ptr, i32 } %.pn10
}

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp38FloatingPointToFPIEEEBitVectorTypeRule14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr noalias nocapture writeonly sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr nocapture noundef readnone %nm, ptr nocapture noundef readnone %n) local_unnamed_addr #3 align 2 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %0 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !noalias !145
  store ptr %0, ptr %agg.result, align 8, !alias.scope !145
  %bf.load.i.i.i = load i64, ptr %0, align 8, !noalias !145
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8, !noalias !145
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

if.else.i.i.i:                                    ; preds = %entry
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZN4cvc58internal8TypeNode4nullEv.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %0, align 8, !noalias !145
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0), !noalias !145
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp38FloatingPointToFPIEEEBitVectorTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef %nodeManager, ptr noundef %n, i1 noundef zeroext %check, ptr noundef %errOut) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp12 = alloca %"class.cvc5::internal::FatalStream", align 1
  %info = alloca %"class.cvc5::internal::FloatingPointToFPIEEEBitVector", align 4
  %ref.tmp25 = alloca %"class.cvc5::internal::NodeTemplate.39", align 8
  %operandType = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp46 = alloca %"class.cvc5::internal::FloatingPointSize", align 4
  %ref.tmp50 = alloca %"class.cvc5::internal::FloatingPointSize", align 4
  %agg.tmp = alloca %"class.cvc5::internal::FloatingPointSize", align 4
  %0 = load ptr, ptr %n, align 8
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
  %cmp.i.i98 = icmp eq i32 %call2.i.i.i, 2
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 2
  %bf.load.i.i = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 67108863
  %sub.i.i = sext i1 %cmp.i.i98 to i32
  %cond.i.i = add nsw i32 %bf.clear.i.i, %sub.i.i
  %cmp.not = icmp eq i32 %cond.i.i, 1
  br i1 %cmp.not, label %cleanup.done, label %cond.false10

cond.false10:                                     ; preds = %cond.end
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal6theory2fp38FloatingPointToFPIEEEBitVectorTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo, ptr noundef nonnull @.str.18, i32 noundef 363)
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false10
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull @.str.19)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull @.str.25)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef nonnull @.str.21)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont16
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #12
  unreachable

lpad:                                             ; preds = %invoke.cont16, %invoke.cont14, %invoke.cont, %cond.false10
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #12
  unreachable

cleanup.done:                                     ; preds = %cond.end
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.39") align 8 %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(8) %n)
  %2 = load ptr, ptr %ref.tmp25, align 8
  %call.i99100 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPIEEEBitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %cleanup.done
  invoke void @_ZN4cvc58internal17FloatingPointSizeC1ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %info, ptr noundef nonnull align 4 dereferenceable(8) %call.i99100)
          to label %invoke.cont29 unwind label %lpad26

invoke.cont29:                                    ; preds = %invoke.cont27
  %3 = load ptr, ptr %ref.tmp25, align 8
  %bf.load.i.i101 = load i64, ptr %3, align 8
  %4 = and i64 %bf.load.i.i101, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont29
  %bf.value.i.i = add i64 %bf.load.i.i101, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i101, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %3, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #12
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont29, %if.then.i.i, %if.then13.i.i
  br i1 %check, label %if.then, label %if.end64

if.then:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %7 = load ptr, ptr %n, align 8, !noalias !148
  %d_kind.i.i.i.i102 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %7, i64 0, i32 1
  %bf.load.i.i.i.i103 = load i16, ptr %d_kind.i.i.i.i102, align 8, !noalias !148
  %bf.clear.i.i.i.i104 = and i16 %bf.load.i.i.i.i103, 1023
  %bf.cast.i.i.i.i105 = zext nneg i16 %bf.clear.i.i.i.i104 to i32
  %cmp.i.i.i.i.i106 = icmp eq i16 %bf.clear.i.i.i.i104, 1023
  %cond.i.i.i.i.i107 = select i1 %cmp.i.i.i.i.i106, i32 -1, i32 %bf.cast.i.i.i.i105
  %call2.i.i.i108 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i107), !noalias !148
  %cmp.i.i109 = icmp eq i32 %call2.i.i.i108, 2
  %idxprom.i.i110 = zext i1 %cmp.i.i109 to i64
  %arrayidx.i.i111 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %7, i64 0, i32 3, i64 %idxprom.i.i110
  %8 = load ptr, ptr %arrayidx.i.i111, align 8, !noalias !148
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %call.i112113 = call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  store ptr %8, ptr %agg.tmp.i, align 8, !noalias !151
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %operandType, ptr noundef nonnull align 8 dereferenceable(3360) %call.i112113, ptr noundef nonnull %agg.tmp.i, i1 noundef zeroext false, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %call35 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isMaybeKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %operandType, i32 noundef 82)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %if.then
  br i1 %call35, label %if.else, label %if.then36

if.then36:                                        ; preds = %invoke.cont34
  %tobool37.not = icmp eq ptr %errOut, null
  br i1 %tobool37.not, label %if.end, label %if.then38

if.then38:                                        ; preds = %if.then36
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %errOut, ptr noundef nonnull @.str.26)
          to label %if.end unwind label %lpad33

lpad26:                                           ; preds = %invoke.cont27, %cleanup.done
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25) #11
  br label %eh.resume

lpad33:                                           ; preds = %if.then13.i.i.i123.invoke, %invoke.cont47, %invoke.cont44, %if.then57, %land.rhs, %if.else, %if.then38, %if.then
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %operandType) #11
  br label %eh.resume

if.end:                                           ; preds = %if.then38, %if.then36
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %11 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !noalias !154
  store ptr %11, ptr %agg.result, align 8, !alias.scope !154
  %bf.load.i.i.i = load i64, ptr %11, align 8, !noalias !154
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %12 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %12, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %cleanup.sink.split, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.end
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i123.invoke, label %cleanup

if.else:                                          ; preds = %invoke.cont34
  %call43 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isBitVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %operandType)
          to label %invoke.cont42 unwind label %lpad33

invoke.cont42:                                    ; preds = %if.else
  br i1 %call43, label %land.rhs, label %cleanup

land.rhs:                                         ; preds = %invoke.cont42
  %call45 = invoke noundef i32 @_ZNK4cvc58internal8TypeNode16getBitVectorSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %operandType)
          to label %invoke.cont44 unwind label %lpad33

invoke.cont44:                                    ; preds = %land.rhs
  invoke void @_ZN4cvc58internal17FloatingPointSizeC1ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp46, ptr noundef nonnull align 4 dereferenceable(8) %info)
          to label %invoke.cont47 unwind label %lpad33

invoke.cont47:                                    ; preds = %invoke.cont44
  %13 = load i32, ptr %ref.tmp46, align 4
  invoke void @_ZN4cvc58internal17FloatingPointSizeC1ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp50, ptr noundef nonnull align 4 dereferenceable(8) %info)
          to label %invoke.cont51 unwind label %lpad33

invoke.cont51:                                    ; preds = %invoke.cont47
  %d_sig_size.i = getelementptr inbounds %"class.cvc5::internal::FloatingPointSize", ptr %ref.tmp50, i64 0, i32 1
  %14 = load i32, ptr %d_sig_size.i, align 4
  %add = add i32 %14, %13
  %cmp54.not = icmp eq i32 %call45, %add
  br i1 %cmp54.not, label %cleanup, label %if.then55

if.then55:                                        ; preds = %invoke.cont51
  %tobool56.not = icmp eq ptr %errOut, null
  br i1 %tobool56.not, label %if.end60, label %if.then57

if.then57:                                        ; preds = %if.then55
  %call59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %errOut, ptr noundef nonnull @.str.27)
          to label %if.end60 unwind label %lpad33

if.end60:                                         ; preds = %if.then57, %if.then55
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %15 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !noalias !157
  store ptr %15, ptr %agg.result, align 8, !alias.scope !157
  %bf.load.i.i.i117 = load i64, ptr %15, align 8, !noalias !157
  %bf.lshr.i.i.i118 = lshr i64 %bf.load.i.i.i117, 40
  %16 = trunc i64 %bf.lshr.i.i.i118 to i32
  %bf.cast.i.i.i119 = and i32 %16, 1048575
  %cmp.i.i.i120 = icmp ult i32 %bf.cast.i.i.i119, 1048574
  br i1 %cmp.i.i.i120, label %cleanup.sink.split, label %if.else.i.i.i121

if.else.i.i.i121:                                 ; preds = %if.end60
  %cmp12.i.i.i122 = icmp eq i32 %bf.cast.i.i.i119, 1048574
  br i1 %cmp12.i.i.i122, label %if.then13.i.i.i123.invoke, label %cleanup

if.then13.i.i.i123.invoke:                        ; preds = %if.else.i.i.i121, %if.else.i.i.i
  %bf.load.i.i.i.sink = phi i64 [ %bf.load.i.i.i, %if.else.i.i.i ], [ %bf.load.i.i.i117, %if.else.i.i.i121 ]
  %.sink = phi ptr [ %11, %if.else.i.i.i ], [ %15, %if.else.i.i.i121 ]
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i.sink, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %.sink, align 8, !noalias !49
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink)
          to label %cleanup unwind label %lpad33

cleanup.sink.split:                               ; preds = %if.end60, %if.end
  %bf.load.i.i.i117.sink151 = phi i64 [ %bf.load.i.i.i, %if.end ], [ %bf.load.i.i.i117, %if.end60 ]
  %.sink150 = phi ptr [ %11, %if.end ], [ %15, %if.end60 ]
  %bf.value.i.i.i126 = add i64 %bf.load.i.i.i117.sink151, 1099511627776
  %bf.shl.i.i.i127 = and i64 %bf.value.i.i.i126, 1152920405095219200
  %bf.clear7.i.i.i128 = and i64 %bf.load.i.i.i117.sink151, -1152920405095219201
  %bf.set.i.i.i129 = or disjoint i64 %bf.shl.i.i.i127, %bf.clear7.i.i.i128
  store i64 %bf.set.i.i.i129, ptr %.sink150, align 8, !noalias !49
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %if.then13.i.i.i123.invoke, %if.else.i.i.i121, %if.else.i.i.i, %invoke.cont42, %invoke.cont51
  %cleanup.dest.slot.0 = phi i1 [ true, %invoke.cont51 ], [ true, %invoke.cont42 ], [ false, %if.else.i.i.i ], [ false, %if.else.i.i.i121 ], [ false, %if.then13.i.i.i123.invoke ], [ false, %cleanup.sink.split ]
  %17 = load ptr, ptr %operandType, align 8
  %bf.load.i.i132 = load i64, ptr %17, align 8
  %18 = and i64 %bf.load.i.i132, 1152920405095219200
  %cmp.not.i.i133 = icmp eq i64 %18, 1152920405095219200
  br i1 %cmp.not.i.i133, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i134

if.then.i.i134:                                   ; preds = %cleanup
  %bf.value.i.i135 = add i64 %bf.load.i.i132, 1152920405095219200
  %bf.shl.i.i136 = and i64 %bf.value.i.i135, 1152920405095219200
  %bf.clear7.i.i137 = and i64 %bf.load.i.i132, -1152920405095219201
  %bf.set.i.i138 = or disjoint i64 %bf.shl.i.i136, %bf.clear7.i.i137
  store i64 %bf.set.i.i138, ptr %17, align 8
  %cmp12.i.i139 = icmp eq i64 %bf.shl.i.i136, 0
  br i1 %cmp12.i.i139, label %if.then13.i.i140, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i140:                                 ; preds = %if.then.i.i134
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i141

terminate.lpad.i141:                              ; preds = %if.then13.i.i140
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #12
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %cleanup, %if.then.i.i134, %if.then13.i.i140
  br i1 %cleanup.dest.slot.0, label %if.end64, label %return

if.end64:                                         ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @_ZN4cvc58internal17FloatingPointSizeC1ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 4 dereferenceable(8) %info)
  call void @_ZN4cvc58internal11NodeManager19mkFloatingPointTypeENS0_17FloatingPointSizeE(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %nodeManager, ptr noundef nonnull %agg.tmp)
  br label %return

return:                                           ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %if.end64
  ret void

eh.resume:                                        ; preds = %lpad33, %lpad26
  %.pn = phi { ptr, i32 } [ %10, %lpad33 ], [ %9, %lpad26 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr noalias sret(%"class.cvc5::internal::NodeTemplate.39") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load ptr, ptr %this, align 8
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i.i = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i = and i16 %bf.load.i.i, 1023
  %bf.cast.i.i = zext nneg i16 %bf.clear.i.i to i32
  %call2.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i.i)
  %cmp = icmp eq i32 %call2.i, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %1 = load ptr, ptr %this, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %1, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  call void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(3360) %call2, i32 noundef %bf.cast.i)
  %2 = load ptr, ptr %ref.tmp, align 8
  store ptr %2, ptr %agg.result, align 8
  %bf.load.i.i1 = load i64, ptr %2, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i1, 40
  %3 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i2 = and i32 %3, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i2, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then
  %bf.value.i.i = add i64 %bf.load.i.i1, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i1, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %2, align 8
  br label %return

if.else.i.i:                                      ; preds = %if.then
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i2, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %return

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i1, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %2, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %this, align 8
  %d_children = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %d_children, align 8
  store ptr %5, ptr %agg.result, align 8
  %bf.load.i.i3 = load i64, ptr %5, align 8
  %bf.lshr.i.i4 = lshr i64 %bf.load.i.i3, 40
  %6 = trunc i64 %bf.lshr.i.i4 to i32
  %bf.cast.i.i5 = and i32 %6, 1048575
  %cmp.i.i6 = icmp ult i32 %bf.cast.i.i5, 1048574
  br i1 %cmp.i.i6, label %if.then.i.i11, label %if.else.i.i7

if.then.i.i11:                                    ; preds = %if.end
  %bf.value.i.i12 = add i64 %bf.load.i.i3, 1099511627776
  %bf.shl.i.i13 = and i64 %bf.value.i.i12, 1152920405095219200
  %bf.clear7.i.i14 = and i64 %bf.load.i.i3, -1152920405095219201
  %bf.set.i.i15 = or disjoint i64 %bf.shl.i.i13, %bf.clear7.i.i14
  store i64 %bf.set.i.i15, ptr %5, align 8
  br label %return

if.else.i.i7:                                     ; preds = %if.end
  %cmp12.i.i8 = icmp eq i32 %bf.cast.i.i5, 1048574
  br i1 %cmp12.i.i8, label %if.then13.i.i9, label %return

if.then13.i.i9:                                   ; preds = %if.else.i.i7
  %bf.set23.i.i10 = or i64 %bf.load.i.i3, 1152920405095219200
  store i64 %bf.set23.i.i10, ptr %5, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %return

return:                                           ; preds = %if.then13.i.i, %if.then13.i.i9, %if.else.i.i7, %if.then.i.i11, %if.then.i.i, %if.else.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %bf.load.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i, 1152920405095219200
  %cmp.not.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %bf.value.i = add i64 %bf.load.i, 1152920405095219200
  %bf.shl.i = and i64 %bf.value.i, 1152920405095219200
  %bf.clear7.i = and i64 %bf.load.i, -1152920405095219201
  %bf.set.i = or disjoint i64 %bf.shl.i, %bf.clear7.i
  store i64 %bf.set.i, ptr %0, align 8
  %cmp12.i = icmp eq i64 %bf.shl.i, 0
  br i1 %cmp12.i, label %if.then13.i, label %invoke.cont

if.then13.i:                                      ; preds = %if.then.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then13.i
  ret void

terminate.lpad:                                   ; preds = %if.then13.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp38FloatingPointToFPFloatingPointTypeRule14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef %nm, ptr noundef nonnull %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %info = alloca %"class.cvc5::internal::FloatingPointToFPFloatingPoint", align 4
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate.39", align 8
  %agg.tmp = alloca %"class.cvc5::internal::FloatingPointSize", align 4
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.39") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %n)
  %0 = load ptr, ptr %ref.tmp, align 8
  %call.i1 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPFloatingPointEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN4cvc58internal17FloatingPointSizeC1ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %info, ptr noundef nonnull align 4 dereferenceable(8) %call.i1)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i = load i64, ptr %1, align 8
  %2 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont1
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %1, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #12
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont1, %if.then.i.i, %if.then13.i.i
  call void @_ZN4cvc58internal17FloatingPointSizeC1ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 4 dereferenceable(8) %info)
  call void @_ZN4cvc58internal11NodeManager19mkFloatingPointTypeENS0_17FloatingPointSizeE(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %nm, ptr noundef nonnull %agg.tmp)
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #11
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp38FloatingPointToFPFloatingPointTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef %nodeManager, ptr noundef %n, i1 noundef zeroext %check, ptr noundef %errOut) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %agg.tmp.i131 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp12 = alloca %"class.cvc5::internal::FatalStream", align 1
  %info = alloca %"class.cvc5::internal::FloatingPointToFPFloatingPoint", align 4
  %ref.tmp25 = alloca %"class.cvc5::internal::NodeTemplate.39", align 8
  %roundingModeType = alloca %"class.cvc5::internal::TypeNode", align 8
  %operandType = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp = alloca %"class.cvc5::internal::FloatingPointSize", align 4
  %0 = load ptr, ptr %n, align 8
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
  %cmp.i.i99 = icmp eq i32 %call2.i.i.i, 2
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 2
  %bf.load.i.i = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 67108863
  %sub.i.i = sext i1 %cmp.i.i99 to i32
  %cond.i.i = add nsw i32 %bf.clear.i.i, %sub.i.i
  %cmp.not = icmp eq i32 %cond.i.i, 2
  br i1 %cmp.not, label %cleanup.done, label %cond.false10

cond.false10:                                     ; preds = %cond.end
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal6theory2fp38FloatingPointToFPFloatingPointTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo, ptr noundef nonnull @.str.18, i32 noundef 411)
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false10
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull @.str.19)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull @.str.29)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef nonnull @.str.21)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont16
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #12
  unreachable

lpad:                                             ; preds = %invoke.cont16, %invoke.cont14, %invoke.cont, %cond.false10
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #12
  unreachable

cleanup.done:                                     ; preds = %cond.end
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.39") align 8 %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(8) %n)
  %2 = load ptr, ptr %ref.tmp25, align 8
  %call.i100101 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPFloatingPointEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %cleanup.done
  invoke void @_ZN4cvc58internal17FloatingPointSizeC1ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %info, ptr noundef nonnull align 4 dereferenceable(8) %call.i100101)
          to label %invoke.cont29 unwind label %lpad26

invoke.cont29:                                    ; preds = %invoke.cont27
  %3 = load ptr, ptr %ref.tmp25, align 8
  %bf.load.i.i102 = load i64, ptr %3, align 8
  %4 = and i64 %bf.load.i.i102, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont29
  %bf.value.i.i = add i64 %bf.load.i.i102, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i102, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %3, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #12
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont29, %if.then.i.i, %if.then13.i.i
  br i1 %check, label %if.then, label %if.end59

if.then:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %7 = load ptr, ptr %n, align 8, !noalias !160
  %d_kind.i.i.i.i103 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %7, i64 0, i32 1
  %bf.load.i.i.i.i104 = load i16, ptr %d_kind.i.i.i.i103, align 8, !noalias !160
  %bf.clear.i.i.i.i105 = and i16 %bf.load.i.i.i.i104, 1023
  %bf.cast.i.i.i.i106 = zext nneg i16 %bf.clear.i.i.i.i105 to i32
  %cmp.i.i.i.i.i107 = icmp eq i16 %bf.clear.i.i.i.i105, 1023
  %cond.i.i.i.i.i108 = select i1 %cmp.i.i.i.i.i107, i32 -1, i32 %bf.cast.i.i.i.i106
  %call2.i.i.i109 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i108), !noalias !160
  %cmp.i.i110 = icmp eq i32 %call2.i.i.i109, 2
  %idxprom.i.i111 = zext i1 %cmp.i.i110 to i64
  %arrayidx.i.i112 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %7, i64 0, i32 3, i64 %idxprom.i.i111
  %8 = load ptr, ptr %arrayidx.i.i112, align 8, !noalias !160
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %call.i113114 = call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  store ptr %8, ptr %agg.tmp.i, align 8, !noalias !163
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %roundingModeType, ptr noundef nonnull align 8 dereferenceable(3360) %call.i113114, ptr noundef nonnull %agg.tmp.i, i1 noundef zeroext false, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %9 = load ptr, ptr %roundingModeType, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %9, i64 0, i32 1
  %bf.load.i.i.i = load i16, ptr %d_kind.i.i.i, align 8
  %bf.clear.i.i.i = and i16 %bf.load.i.i.i, 1023
  %cmp.i.i115 = icmp eq i16 %bf.clear.i.i.i, 12
  br i1 %cmp.i.i115, label %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.i, label %lor.rhs.i

_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.i: ; preds = %if.then
  %call.i.i.i116 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %call.i.i.i.noexc unwind label %lpad33

call.i.i.i.noexc:                                 ; preds = %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.i
  %10 = load i32, ptr %call.i.i.i116, align 4
  %cmp3.i.i = icmp eq i32 %10, 5
  br i1 %cmp3.i.i, label %if.end42, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %call.i.i.i.noexc, %if.then
  %call1.i117 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode15isFullyAbstractEv(ptr noundef nonnull align 8 dereferenceable(8) %roundingModeType)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %lor.rhs.i
  br i1 %call1.i117, label %if.end42, label %if.then36

if.then36:                                        ; preds = %invoke.cont34
  %tobool37.not = icmp eq ptr %errOut, null
  br i1 %tobool37.not, label %if.end, label %if.then38

if.then38:                                        ; preds = %if.then36
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %errOut, ptr noundef nonnull @.str.16)
          to label %if.end unwind label %lpad33

lpad26:                                           ; preds = %invoke.cont27, %cleanup.done
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25) #11
  br label %eh.resume

lpad33:                                           ; preds = %if.end42, %if.then13.i.i.i, %lor.rhs.i, %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.i, %if.then38
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %if.then38, %if.then36
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %13 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !noalias !166
  store ptr %13, ptr %agg.result, align 8, !alias.scope !166
  %bf.load.i.i.i118 = load i64, ptr %13, align 8, !noalias !166
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i118, 40
  %14 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %14, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %bf.value.i.i.i = add i64 %bf.load.i.i.i118, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i118, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %13, align 8, !noalias !166
  br label %cleanup58

if.else.i.i.i:                                    ; preds = %if.end
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %cleanup58

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i118, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %13, align 8, !noalias !166
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %cleanup58 unwind label %lpad33

if.end42:                                         ; preds = %call.i.i.i.noexc, %invoke.cont34
  %15 = load ptr, ptr %n, align 8, !noalias !169
  %d_kind.i.i.i.i119 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %15, i64 0, i32 1
  %bf.load.i.i.i.i120 = load i16, ptr %d_kind.i.i.i.i119, align 8, !noalias !169
  %bf.clear.i.i.i.i121 = and i16 %bf.load.i.i.i.i120, 1023
  %bf.cast.i.i.i.i122 = zext nneg i16 %bf.clear.i.i.i.i121 to i32
  %cmp.i.i.i.i.i123 = icmp eq i16 %bf.clear.i.i.i.i121, 1023
  %cond.i.i.i.i.i124 = select i1 %cmp.i.i.i.i.i123, i32 -1, i32 %bf.cast.i.i.i.i122
  %call2.i.i.i125130 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i124)
          to label %invoke.cont44 unwind label %lpad33

invoke.cont44:                                    ; preds = %if.end42
  %cmp.i.i126 = icmp eq i32 %call2.i.i.i125130, 2
  %spec.select.i.i = select i1 %cmp.i.i126, i64 2, i64 1
  %arrayidx.i.i129 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %15, i64 0, i32 3, i64 %spec.select.i.i
  %16 = load ptr, ptr %arrayidx.i.i129, align 8, !noalias !169
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i131)
  %call.i132133 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call.i132.noexc unwind label %lpad45

call.i132.noexc:                                  ; preds = %invoke.cont44
  store ptr %16, ptr %agg.tmp.i131, align 8, !noalias !172
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %operandType, ptr noundef nonnull align 8 dereferenceable(3360) %call.i132133, ptr noundef nonnull %agg.tmp.i131, i1 noundef zeroext false, ptr noundef null)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %call.i132.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i131)
  %call49 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isMaybeKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %operandType, i32 noundef 152)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont46
  br i1 %call49, label %cleanup, label %if.then50

if.then50:                                        ; preds = %invoke.cont48
  %tobool51.not = icmp eq ptr %errOut, null
  br i1 %tobool51.not, label %if.end55, label %if.then52

if.then52:                                        ; preds = %if.then50
  %call54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %errOut, ptr noundef nonnull @.str.30)
          to label %if.end55 unwind label %lpad47

lpad45:                                           ; preds = %call.i132.noexc, %invoke.cont44
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad47:                                           ; preds = %if.then13.i.i.i142, %if.then52, %invoke.cont46
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %operandType) #11
  br label %ehcleanup

if.end55:                                         ; preds = %if.then52, %if.then50
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %19 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !noalias !175
  store ptr %19, ptr %agg.result, align 8, !alias.scope !175
  %bf.load.i.i.i136 = load i64, ptr %19, align 8, !noalias !175
  %bf.lshr.i.i.i137 = lshr i64 %bf.load.i.i.i136, 40
  %20 = trunc i64 %bf.lshr.i.i.i137 to i32
  %bf.cast.i.i.i138 = and i32 %20, 1048575
  %cmp.i.i.i139 = icmp ult i32 %bf.cast.i.i.i138, 1048574
  br i1 %cmp.i.i.i139, label %if.then.i.i.i144, label %if.else.i.i.i140

if.then.i.i.i144:                                 ; preds = %if.end55
  %bf.value.i.i.i145 = add i64 %bf.load.i.i.i136, 1099511627776
  %bf.shl.i.i.i146 = and i64 %bf.value.i.i.i145, 1152920405095219200
  %bf.clear7.i.i.i147 = and i64 %bf.load.i.i.i136, -1152920405095219201
  %bf.set.i.i.i148 = or disjoint i64 %bf.shl.i.i.i146, %bf.clear7.i.i.i147
  store i64 %bf.set.i.i.i148, ptr %19, align 8, !noalias !175
  br label %cleanup

if.else.i.i.i140:                                 ; preds = %if.end55
  %cmp12.i.i.i141 = icmp eq i32 %bf.cast.i.i.i138, 1048574
  br i1 %cmp12.i.i.i141, label %if.then13.i.i.i142, label %cleanup

if.then13.i.i.i142:                               ; preds = %if.else.i.i.i140
  %bf.set23.i.i.i143 = or i64 %bf.load.i.i.i136, 1152920405095219200
  store i64 %bf.set23.i.i.i143, ptr %19, align 8, !noalias !175
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %cleanup unwind label %lpad47

cleanup:                                          ; preds = %if.else.i.i.i140, %if.then.i.i.i144, %if.then13.i.i.i142, %invoke.cont48
  %cleanup.dest.slot.0 = phi i32 [ 0, %invoke.cont48 ], [ 1, %if.then13.i.i.i142 ], [ 1, %if.then.i.i.i144 ], [ 1, %if.else.i.i.i140 ]
  %21 = load ptr, ptr %operandType, align 8
  %bf.load.i.i151 = load i64, ptr %21, align 8
  %22 = and i64 %bf.load.i.i151, 1152920405095219200
  %cmp.not.i.i152 = icmp eq i64 %22, 1152920405095219200
  br i1 %cmp.not.i.i152, label %cleanup58, label %if.then.i.i153

if.then.i.i153:                                   ; preds = %cleanup
  %bf.value.i.i154 = add i64 %bf.load.i.i151, 1152920405095219200
  %bf.shl.i.i155 = and i64 %bf.value.i.i154, 1152920405095219200
  %bf.clear7.i.i156 = and i64 %bf.load.i.i151, -1152920405095219201
  %bf.set.i.i157 = or disjoint i64 %bf.shl.i.i155, %bf.clear7.i.i156
  store i64 %bf.set.i.i157, ptr %21, align 8
  %cmp12.i.i158 = icmp eq i64 %bf.shl.i.i155, 0
  br i1 %cmp12.i.i158, label %if.then13.i.i159, label %cleanup58

if.then13.i.i159:                                 ; preds = %if.then.i.i153
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %cleanup58 unwind label %terminate.lpad.i160

terminate.lpad.i160:                              ; preds = %if.then13.i.i159
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #12
  unreachable

cleanup58:                                        ; preds = %if.then13.i.i159, %if.then.i.i153, %cleanup, %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  %cleanup.dest.slot.1 = phi i32 [ 1, %if.then13.i.i.i ], [ 1, %if.then.i.i.i ], [ 1, %if.else.i.i.i ], [ %cleanup.dest.slot.0, %cleanup ], [ %cleanup.dest.slot.0, %if.then.i.i153 ], [ %cleanup.dest.slot.0, %if.then13.i.i159 ]
  %25 = load ptr, ptr %roundingModeType, align 8
  %bf.load.i.i161 = load i64, ptr %25, align 8
  %26 = and i64 %bf.load.i.i161, 1152920405095219200
  %cmp.not.i.i162 = icmp eq i64 %26, 1152920405095219200
  br i1 %cmp.not.i.i162, label %_ZN4cvc58internal8TypeNodeD2Ev.exit171, label %if.then.i.i163

if.then.i.i163:                                   ; preds = %cleanup58
  %bf.value.i.i164 = add i64 %bf.load.i.i161, 1152920405095219200
  %bf.shl.i.i165 = and i64 %bf.value.i.i164, 1152920405095219200
  %bf.clear7.i.i166 = and i64 %bf.load.i.i161, -1152920405095219201
  %bf.set.i.i167 = or disjoint i64 %bf.shl.i.i165, %bf.clear7.i.i166
  store i64 %bf.set.i.i167, ptr %25, align 8
  %cmp12.i.i168 = icmp eq i64 %bf.shl.i.i165, 0
  br i1 %cmp12.i.i168, label %if.then13.i.i169, label %_ZN4cvc58internal8TypeNodeD2Ev.exit171

if.then13.i.i169:                                 ; preds = %if.then.i.i163
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit171 unwind label %terminate.lpad.i170

terminate.lpad.i170:                              ; preds = %if.then13.i.i169
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #12
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit171:           ; preds = %cleanup58, %if.then.i.i163, %if.then13.i.i169
  %switch = icmp eq i32 %cleanup.dest.slot.1, 0
  br i1 %switch, label %if.end59, label %return

ehcleanup:                                        ; preds = %lpad47, %lpad45, %lpad33
  %.pn = phi { ptr, i32 } [ %18, %lpad47 ], [ %17, %lpad45 ], [ %12, %lpad33 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %roundingModeType) #11
  br label %eh.resume

if.end59:                                         ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit171, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @_ZN4cvc58internal17FloatingPointSizeC1ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 4 dereferenceable(8) %info)
  call void @_ZN4cvc58internal11NodeManager19mkFloatingPointTypeENS0_17FloatingPointSizeE(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %nodeManager, ptr noundef nonnull %agg.tmp)
  br label %return

return:                                           ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit171, %if.end59
  ret void

eh.resume:                                        ; preds = %ehcleanup, %lpad26
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %11, %lpad26 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp29FloatingPointToFPRealTypeRule14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef %nm, ptr noundef nonnull %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %info = alloca %"class.cvc5::internal::FloatingPointToFPReal", align 4
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate.39", align 8
  %agg.tmp = alloca %"class.cvc5::internal::FloatingPointSize", align 4
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.39") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %n)
  %0 = load ptr, ptr %ref.tmp, align 8
  %call.i1 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21FloatingPointToFPRealEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN4cvc58internal17FloatingPointSizeC1ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %info, ptr noundef nonnull align 4 dereferenceable(8) %call.i1)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i = load i64, ptr %1, align 8
  %2 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont1
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %1, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #12
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont1, %if.then.i.i, %if.then13.i.i
  call void @_ZN4cvc58internal17FloatingPointSizeC1ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 4 dereferenceable(8) %info)
  call void @_ZN4cvc58internal11NodeManager19mkFloatingPointTypeENS0_17FloatingPointSizeE(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %nm, ptr noundef nonnull %agg.tmp)
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #11
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp29FloatingPointToFPRealTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef %nodeManager, ptr noundef %n, i1 noundef zeroext %check, ptr noundef %errOut) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %agg.tmp.i131 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp12 = alloca %"class.cvc5::internal::FatalStream", align 1
  %info = alloca %"class.cvc5::internal::FloatingPointToFPReal", align 4
  %ref.tmp25 = alloca %"class.cvc5::internal::NodeTemplate.39", align 8
  %roundingModeType = alloca %"class.cvc5::internal::TypeNode", align 8
  %operandType = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp = alloca %"class.cvc5::internal::FloatingPointSize", align 4
  %0 = load ptr, ptr %n, align 8
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
  %cmp.i.i99 = icmp eq i32 %call2.i.i.i, 2
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 2
  %bf.load.i.i = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 67108863
  %sub.i.i = sext i1 %cmp.i.i99 to i32
  %cond.i.i = add nsw i32 %bf.clear.i.i, %sub.i.i
  %cmp.not = icmp eq i32 %cond.i.i, 2
  br i1 %cmp.not, label %cleanup.done, label %cond.false10

cond.false10:                                     ; preds = %cond.end
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal6theory2fp29FloatingPointToFPRealTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo, ptr noundef nonnull @.str.18, i32 noundef 458)
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false10
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull @.str.19)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull @.str.29)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef nonnull @.str.21)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont16
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #12
  unreachable

lpad:                                             ; preds = %invoke.cont16, %invoke.cont14, %invoke.cont, %cond.false10
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #12
  unreachable

cleanup.done:                                     ; preds = %cond.end
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.39") align 8 %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(8) %n)
  %2 = load ptr, ptr %ref.tmp25, align 8
  %call.i100101 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21FloatingPointToFPRealEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %cleanup.done
  invoke void @_ZN4cvc58internal17FloatingPointSizeC1ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %info, ptr noundef nonnull align 4 dereferenceable(8) %call.i100101)
          to label %invoke.cont29 unwind label %lpad26

invoke.cont29:                                    ; preds = %invoke.cont27
  %3 = load ptr, ptr %ref.tmp25, align 8
  %bf.load.i.i102 = load i64, ptr %3, align 8
  %4 = and i64 %bf.load.i.i102, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont29
  %bf.value.i.i = add i64 %bf.load.i.i102, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i102, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %3, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #12
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont29, %if.then.i.i, %if.then13.i.i
  br i1 %check, label %if.then, label %if.end59

if.then:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %7 = load ptr, ptr %n, align 8, !noalias !178
  %d_kind.i.i.i.i103 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %7, i64 0, i32 1
  %bf.load.i.i.i.i104 = load i16, ptr %d_kind.i.i.i.i103, align 8, !noalias !178
  %bf.clear.i.i.i.i105 = and i16 %bf.load.i.i.i.i104, 1023
  %bf.cast.i.i.i.i106 = zext nneg i16 %bf.clear.i.i.i.i105 to i32
  %cmp.i.i.i.i.i107 = icmp eq i16 %bf.clear.i.i.i.i105, 1023
  %cond.i.i.i.i.i108 = select i1 %cmp.i.i.i.i.i107, i32 -1, i32 %bf.cast.i.i.i.i106
  %call2.i.i.i109 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i108), !noalias !178
  %cmp.i.i110 = icmp eq i32 %call2.i.i.i109, 2
  %idxprom.i.i111 = zext i1 %cmp.i.i110 to i64
  %arrayidx.i.i112 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %7, i64 0, i32 3, i64 %idxprom.i.i111
  %8 = load ptr, ptr %arrayidx.i.i112, align 8, !noalias !178
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %call.i113114 = call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  store ptr %8, ptr %agg.tmp.i, align 8, !noalias !181
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %roundingModeType, ptr noundef nonnull align 8 dereferenceable(3360) %call.i113114, ptr noundef nonnull %agg.tmp.i, i1 noundef zeroext false, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %9 = load ptr, ptr %roundingModeType, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %9, i64 0, i32 1
  %bf.load.i.i.i = load i16, ptr %d_kind.i.i.i, align 8
  %bf.clear.i.i.i = and i16 %bf.load.i.i.i, 1023
  %cmp.i.i115 = icmp eq i16 %bf.clear.i.i.i, 12
  br i1 %cmp.i.i115, label %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.i, label %lor.rhs.i

_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.i: ; preds = %if.then
  %call.i.i.i116 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %call.i.i.i.noexc unwind label %lpad33

call.i.i.i.noexc:                                 ; preds = %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.i
  %10 = load i32, ptr %call.i.i.i116, align 4
  %cmp3.i.i = icmp eq i32 %10, 5
  br i1 %cmp3.i.i, label %if.end42, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %call.i.i.i.noexc, %if.then
  %call1.i117 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode15isFullyAbstractEv(ptr noundef nonnull align 8 dereferenceable(8) %roundingModeType)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %lor.rhs.i
  br i1 %call1.i117, label %if.end42, label %if.then36

if.then36:                                        ; preds = %invoke.cont34
  %tobool37.not = icmp eq ptr %errOut, null
  br i1 %tobool37.not, label %if.end, label %if.then38

if.then38:                                        ; preds = %if.then36
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %errOut, ptr noundef nonnull @.str.16)
          to label %if.end unwind label %lpad33

lpad26:                                           ; preds = %invoke.cont27, %cleanup.done
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25) #11
  br label %eh.resume

lpad33:                                           ; preds = %if.end42, %if.then13.i.i.i, %lor.rhs.i, %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.i, %if.then38
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %if.then38, %if.then36
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %13 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !noalias !184
  store ptr %13, ptr %agg.result, align 8, !alias.scope !184
  %bf.load.i.i.i118 = load i64, ptr %13, align 8, !noalias !184
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i118, 40
  %14 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %14, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %bf.value.i.i.i = add i64 %bf.load.i.i.i118, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i118, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %13, align 8, !noalias !184
  br label %cleanup58

if.else.i.i.i:                                    ; preds = %if.end
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %cleanup58

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i118, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %13, align 8, !noalias !184
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %cleanup58 unwind label %lpad33

if.end42:                                         ; preds = %call.i.i.i.noexc, %invoke.cont34
  %15 = load ptr, ptr %n, align 8, !noalias !187
  %d_kind.i.i.i.i119 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %15, i64 0, i32 1
  %bf.load.i.i.i.i120 = load i16, ptr %d_kind.i.i.i.i119, align 8, !noalias !187
  %bf.clear.i.i.i.i121 = and i16 %bf.load.i.i.i.i120, 1023
  %bf.cast.i.i.i.i122 = zext nneg i16 %bf.clear.i.i.i.i121 to i32
  %cmp.i.i.i.i.i123 = icmp eq i16 %bf.clear.i.i.i.i121, 1023
  %cond.i.i.i.i.i124 = select i1 %cmp.i.i.i.i.i123, i32 -1, i32 %bf.cast.i.i.i.i122
  %call2.i.i.i125130 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i124)
          to label %invoke.cont44 unwind label %lpad33

invoke.cont44:                                    ; preds = %if.end42
  %cmp.i.i126 = icmp eq i32 %call2.i.i.i125130, 2
  %spec.select.i.i = select i1 %cmp.i.i126, i64 2, i64 1
  %arrayidx.i.i129 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %15, i64 0, i32 3, i64 %spec.select.i.i
  %16 = load ptr, ptr %arrayidx.i.i129, align 8, !noalias !187
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i131)
  %call.i132133 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call.i132.noexc unwind label %lpad45

call.i132.noexc:                                  ; preds = %invoke.cont44
  store ptr %16, ptr %agg.tmp.i131, align 8, !noalias !190
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %operandType, ptr noundef nonnull align 8 dereferenceable(3360) %call.i132133, ptr noundef nonnull %agg.tmp.i131, i1 noundef zeroext false, ptr noundef null)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %call.i132.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i131)
  %call49 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode6isRealEv(ptr noundef nonnull align 8 dereferenceable(8) %operandType)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont46
  br i1 %call49, label %cleanup, label %if.then50

if.then50:                                        ; preds = %invoke.cont48
  %tobool51.not = icmp eq ptr %errOut, null
  br i1 %tobool51.not, label %if.end55, label %if.then52

if.then52:                                        ; preds = %if.then50
  %call54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %errOut, ptr noundef nonnull @.str.32)
          to label %if.end55 unwind label %lpad47

lpad45:                                           ; preds = %call.i132.noexc, %invoke.cont44
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad47:                                           ; preds = %if.then13.i.i.i142, %if.then52, %invoke.cont46
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %operandType) #11
  br label %ehcleanup

if.end55:                                         ; preds = %if.then52, %if.then50
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %19 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !noalias !193
  store ptr %19, ptr %agg.result, align 8, !alias.scope !193
  %bf.load.i.i.i136 = load i64, ptr %19, align 8, !noalias !193
  %bf.lshr.i.i.i137 = lshr i64 %bf.load.i.i.i136, 40
  %20 = trunc i64 %bf.lshr.i.i.i137 to i32
  %bf.cast.i.i.i138 = and i32 %20, 1048575
  %cmp.i.i.i139 = icmp ult i32 %bf.cast.i.i.i138, 1048574
  br i1 %cmp.i.i.i139, label %if.then.i.i.i144, label %if.else.i.i.i140

if.then.i.i.i144:                                 ; preds = %if.end55
  %bf.value.i.i.i145 = add i64 %bf.load.i.i.i136, 1099511627776
  %bf.shl.i.i.i146 = and i64 %bf.value.i.i.i145, 1152920405095219200
  %bf.clear7.i.i.i147 = and i64 %bf.load.i.i.i136, -1152920405095219201
  %bf.set.i.i.i148 = or disjoint i64 %bf.shl.i.i.i146, %bf.clear7.i.i.i147
  store i64 %bf.set.i.i.i148, ptr %19, align 8, !noalias !193
  br label %cleanup

if.else.i.i.i140:                                 ; preds = %if.end55
  %cmp12.i.i.i141 = icmp eq i32 %bf.cast.i.i.i138, 1048574
  br i1 %cmp12.i.i.i141, label %if.then13.i.i.i142, label %cleanup

if.then13.i.i.i142:                               ; preds = %if.else.i.i.i140
  %bf.set23.i.i.i143 = or i64 %bf.load.i.i.i136, 1152920405095219200
  store i64 %bf.set23.i.i.i143, ptr %19, align 8, !noalias !193
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %cleanup unwind label %lpad47

cleanup:                                          ; preds = %if.else.i.i.i140, %if.then.i.i.i144, %if.then13.i.i.i142, %invoke.cont48
  %cleanup.dest.slot.0 = phi i32 [ 0, %invoke.cont48 ], [ 1, %if.then13.i.i.i142 ], [ 1, %if.then.i.i.i144 ], [ 1, %if.else.i.i.i140 ]
  %21 = load ptr, ptr %operandType, align 8
  %bf.load.i.i151 = load i64, ptr %21, align 8
  %22 = and i64 %bf.load.i.i151, 1152920405095219200
  %cmp.not.i.i152 = icmp eq i64 %22, 1152920405095219200
  br i1 %cmp.not.i.i152, label %cleanup58, label %if.then.i.i153

if.then.i.i153:                                   ; preds = %cleanup
  %bf.value.i.i154 = add i64 %bf.load.i.i151, 1152920405095219200
  %bf.shl.i.i155 = and i64 %bf.value.i.i154, 1152920405095219200
  %bf.clear7.i.i156 = and i64 %bf.load.i.i151, -1152920405095219201
  %bf.set.i.i157 = or disjoint i64 %bf.shl.i.i155, %bf.clear7.i.i156
  store i64 %bf.set.i.i157, ptr %21, align 8
  %cmp12.i.i158 = icmp eq i64 %bf.shl.i.i155, 0
  br i1 %cmp12.i.i158, label %if.then13.i.i159, label %cleanup58

if.then13.i.i159:                                 ; preds = %if.then.i.i153
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %cleanup58 unwind label %terminate.lpad.i160

terminate.lpad.i160:                              ; preds = %if.then13.i.i159
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #12
  unreachable

cleanup58:                                        ; preds = %if.then13.i.i159, %if.then.i.i153, %cleanup, %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  %cleanup.dest.slot.1 = phi i32 [ 1, %if.then13.i.i.i ], [ 1, %if.then.i.i.i ], [ 1, %if.else.i.i.i ], [ %cleanup.dest.slot.0, %cleanup ], [ %cleanup.dest.slot.0, %if.then.i.i153 ], [ %cleanup.dest.slot.0, %if.then13.i.i159 ]
  %25 = load ptr, ptr %roundingModeType, align 8
  %bf.load.i.i161 = load i64, ptr %25, align 8
  %26 = and i64 %bf.load.i.i161, 1152920405095219200
  %cmp.not.i.i162 = icmp eq i64 %26, 1152920405095219200
  br i1 %cmp.not.i.i162, label %_ZN4cvc58internal8TypeNodeD2Ev.exit171, label %if.then.i.i163

if.then.i.i163:                                   ; preds = %cleanup58
  %bf.value.i.i164 = add i64 %bf.load.i.i161, 1152920405095219200
  %bf.shl.i.i165 = and i64 %bf.value.i.i164, 1152920405095219200
  %bf.clear7.i.i166 = and i64 %bf.load.i.i161, -1152920405095219201
  %bf.set.i.i167 = or disjoint i64 %bf.shl.i.i165, %bf.clear7.i.i166
  store i64 %bf.set.i.i167, ptr %25, align 8
  %cmp12.i.i168 = icmp eq i64 %bf.shl.i.i165, 0
  br i1 %cmp12.i.i168, label %if.then13.i.i169, label %_ZN4cvc58internal8TypeNodeD2Ev.exit171

if.then13.i.i169:                                 ; preds = %if.then.i.i163
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit171 unwind label %terminate.lpad.i170

terminate.lpad.i170:                              ; preds = %if.then13.i.i169
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #12
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit171:           ; preds = %cleanup58, %if.then.i.i163, %if.then13.i.i169
  %switch = icmp eq i32 %cleanup.dest.slot.1, 0
  br i1 %switch, label %if.end59, label %return

ehcleanup:                                        ; preds = %lpad47, %lpad45, %lpad33
  %.pn = phi { ptr, i32 } [ %18, %lpad47 ], [ %17, %lpad45 ], [ %12, %lpad33 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %roundingModeType) #11
  br label %eh.resume

if.end59:                                         ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit171, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @_ZN4cvc58internal17FloatingPointSizeC1ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 4 dereferenceable(8) %info)
  call void @_ZN4cvc58internal11NodeManager19mkFloatingPointTypeENS0_17FloatingPointSizeE(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %nodeManager, ptr noundef nonnull %agg.tmp)
  br label %return

return:                                           ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit171, %if.end59
  ret void

eh.resume:                                        ; preds = %ehcleanup, %lpad26
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %11, %lpad26 ]
  resume { ptr, i32 } %.pn.pn
}

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode6isRealEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp40FloatingPointToFPSignedBitVectorTypeRule14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef %nm, ptr noundef nonnull %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %info = alloca %"class.cvc5::internal::FloatingPointToFPSignedBitVector", align 4
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate.39", align 8
  %agg.tmp = alloca %"class.cvc5::internal::FloatingPointSize", align 4
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.39") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %n)
  %0 = load ptr, ptr %ref.tmp, align 8
  %call.i1 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_32FloatingPointToFPSignedBitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN4cvc58internal17FloatingPointSizeC1ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %info, ptr noundef nonnull align 4 dereferenceable(8) %call.i1)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i = load i64, ptr %1, align 8
  %2 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont1
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %1, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #12
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont1, %if.then.i.i, %if.then13.i.i
  call void @_ZN4cvc58internal17FloatingPointSizeC1ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 4 dereferenceable(8) %info)
  call void @_ZN4cvc58internal11NodeManager19mkFloatingPointTypeENS0_17FloatingPointSizeE(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %nm, ptr noundef nonnull %agg.tmp)
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #11
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp40FloatingPointToFPSignedBitVectorTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef %nodeManager, ptr noundef %n, i1 noundef zeroext %check, ptr noundef %errOut) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %agg.tmp.i131 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp12 = alloca %"class.cvc5::internal::FatalStream", align 1
  %info = alloca %"class.cvc5::internal::FloatingPointToFPSignedBitVector", align 4
  %ref.tmp25 = alloca %"class.cvc5::internal::NodeTemplate.39", align 8
  %roundingModeType = alloca %"class.cvc5::internal::TypeNode", align 8
  %operandType = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp = alloca %"class.cvc5::internal::FloatingPointSize", align 4
  %0 = load ptr, ptr %n, align 8
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
  %cmp.i.i99 = icmp eq i32 %call2.i.i.i, 2
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 2
  %bf.load.i.i = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 67108863
  %sub.i.i = sext i1 %cmp.i.i99 to i32
  %cond.i.i = add nsw i32 %bf.clear.i.i, %sub.i.i
  %cmp.not = icmp eq i32 %cond.i.i, 2
  br i1 %cmp.not, label %cleanup.done, label %cond.false10

cond.false10:                                     ; preds = %cond.end
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal6theory2fp40FloatingPointToFPSignedBitVectorTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo, ptr noundef nonnull @.str.18, i32 noundef 504)
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false10
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull @.str.19)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull @.str.29)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef nonnull @.str.21)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont16
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #12
  unreachable

lpad:                                             ; preds = %invoke.cont16, %invoke.cont14, %invoke.cont, %cond.false10
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #12
  unreachable

cleanup.done:                                     ; preds = %cond.end
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.39") align 8 %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(8) %n)
  %2 = load ptr, ptr %ref.tmp25, align 8
  %call.i100101 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_32FloatingPointToFPSignedBitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %cleanup.done
  invoke void @_ZN4cvc58internal17FloatingPointSizeC1ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %info, ptr noundef nonnull align 4 dereferenceable(8) %call.i100101)
          to label %invoke.cont29 unwind label %lpad26

invoke.cont29:                                    ; preds = %invoke.cont27
  %3 = load ptr, ptr %ref.tmp25, align 8
  %bf.load.i.i102 = load i64, ptr %3, align 8
  %4 = and i64 %bf.load.i.i102, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont29
  %bf.value.i.i = add i64 %bf.load.i.i102, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i102, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %3, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #12
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont29, %if.then.i.i, %if.then13.i.i
  br i1 %check, label %if.then, label %if.end59

if.then:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %7 = load ptr, ptr %n, align 8, !noalias !196
  %d_kind.i.i.i.i103 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %7, i64 0, i32 1
  %bf.load.i.i.i.i104 = load i16, ptr %d_kind.i.i.i.i103, align 8, !noalias !196
  %bf.clear.i.i.i.i105 = and i16 %bf.load.i.i.i.i104, 1023
  %bf.cast.i.i.i.i106 = zext nneg i16 %bf.clear.i.i.i.i105 to i32
  %cmp.i.i.i.i.i107 = icmp eq i16 %bf.clear.i.i.i.i105, 1023
  %cond.i.i.i.i.i108 = select i1 %cmp.i.i.i.i.i107, i32 -1, i32 %bf.cast.i.i.i.i106
  %call2.i.i.i109 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i108), !noalias !196
  %cmp.i.i110 = icmp eq i32 %call2.i.i.i109, 2
  %idxprom.i.i111 = zext i1 %cmp.i.i110 to i64
  %arrayidx.i.i112 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %7, i64 0, i32 3, i64 %idxprom.i.i111
  %8 = load ptr, ptr %arrayidx.i.i112, align 8, !noalias !196
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %call.i113114 = call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  store ptr %8, ptr %agg.tmp.i, align 8, !noalias !199
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %roundingModeType, ptr noundef nonnull align 8 dereferenceable(3360) %call.i113114, ptr noundef nonnull %agg.tmp.i, i1 noundef zeroext false, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %9 = load ptr, ptr %roundingModeType, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %9, i64 0, i32 1
  %bf.load.i.i.i = load i16, ptr %d_kind.i.i.i, align 8
  %bf.clear.i.i.i = and i16 %bf.load.i.i.i, 1023
  %cmp.i.i115 = icmp eq i16 %bf.clear.i.i.i, 12
  br i1 %cmp.i.i115, label %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.i, label %lor.rhs.i

_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.i: ; preds = %if.then
  %call.i.i.i116 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %call.i.i.i.noexc unwind label %lpad33

call.i.i.i.noexc:                                 ; preds = %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.i
  %10 = load i32, ptr %call.i.i.i116, align 4
  %cmp3.i.i = icmp eq i32 %10, 5
  br i1 %cmp3.i.i, label %if.end42, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %call.i.i.i.noexc, %if.then
  %call1.i117 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode15isFullyAbstractEv(ptr noundef nonnull align 8 dereferenceable(8) %roundingModeType)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %lor.rhs.i
  br i1 %call1.i117, label %if.end42, label %if.then36

if.then36:                                        ; preds = %invoke.cont34
  %tobool37.not = icmp eq ptr %errOut, null
  br i1 %tobool37.not, label %if.end, label %if.then38

if.then38:                                        ; preds = %if.then36
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %errOut, ptr noundef nonnull @.str.16)
          to label %if.end unwind label %lpad33

lpad26:                                           ; preds = %invoke.cont27, %cleanup.done
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25) #11
  br label %eh.resume

lpad33:                                           ; preds = %if.end42, %if.then13.i.i.i, %lor.rhs.i, %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.i, %if.then38
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %if.then38, %if.then36
  call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %13 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !noalias !202
  store ptr %13, ptr %agg.result, align 8, !alias.scope !202
  %bf.load.i.i.i118 = load i64, ptr %13, align 8, !noalias !202
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i118, 40
  %14 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %14, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %bf.value.i.i.i = add i64 %bf.load.i.i.i118, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i118, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %13, align 8, !noalias !202
  br label %cleanup58

if.else.i.i.i:                                    ; preds = %if.end
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %cleanup58

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i118, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %13, align 8, !noalias !202
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %cleanup58 unwind label %lpad33

if.end42:                                         ; preds = %call.i.i.i.noexc, %invoke.cont34
  %15 = load ptr, ptr %n, align 8, !noalias !205
  %d_kind.i.i.i.i119 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %15, i64 0, i32 1
  %bf.load.i.i.i.i120 = load i16, ptr %d_kind.i.i.i.i119, align 8, !noalias !205
  %bf.clear.i.i.i.i121 = and i16 %bf.load.i.i.i.i120, 1023
  %bf.cast.i.i.i.i122 = zext nneg i16 %bf.clear.i.i.i.i121 to i32
  %cmp.i.i.i.i.i123 = icmp eq i16 %bf.clear.i.i.i.i121, 1023
  %cond.i.i.i.i.i124 = select i1 %cmp.i.i.i.i.i123, i32 -1, i32 %bf.cast.i.i.i.i122
  %call2.i.i.i125130 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i124)
          to label %invoke.cont44 unwind label %lpad33

invoke.cont44:                                    ; preds = %if.end42
  %cmp.i.i126 = icmp eq i32 %call2.i.i.i125130, 2
  %spec.select.i.i = select i1 %cmp.i.i126, i64 2, i64 1
  %arrayidx.i.i129 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %15, i64 0, i32 3, i64 %spec.select.i.i
  %16 = load ptr, ptr %arrayidx.i.i129, align 8, !noalias !205
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i131)
  %call.i132133 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call.i132.noexc unwind label %lpad45

call.i132.noexc:                                  ; preds = %invoke.cont44
  store ptr %16, ptr %agg.tmp.i131, align 8, !noalias !208
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %operandType, ptr noundef nonnull align 8 dereferenceable(3360) %call.i132133, ptr noundef nonnull %agg.tmp.i131, i1 noundef zeroext false, ptr noundef null)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %call.i132.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i131)
  %call49 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isMaybeKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %operandType, i32 noundef 82)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont46
  br i1 %call49, label %cleanup, label %if.then50

if.then50:                                        ; preds = %invoke.cont48
  %tobool51.not = icmp eq ptr %errOut, null
  br i1 %tobool51.not, label %if.end55, label %if.then52

if.then52:                                        ; preds = %if.then50
  %call54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %errOut, ptr noundef nonnull @.str.34)
          to label %if.end55 unwind label %lpad47

lpad45:                                           ; preds = %call.i132.noexc, %invoke.cont44
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad47:                                           ; preds = %if.then13.i.i.i142, %if.then52, %invoke.cont46
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %operandType) #11
  br label %ehcleanup

if.end55:                                         ; preds = %if.then52, %if.then50
  call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %19 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !noalias !211
  store ptr %19, ptr %agg.result, align 8, !alias.scope !211
  %bf.load.i.i.i136 = load i64, ptr %19, align 8, !noalias !211
  %bf.lshr.i.i.i137 = lshr i64 %bf.load.i.i.i136, 40
  %20 = trunc i64 %bf.lshr.i.i.i137 to i32
  %bf.cast.i.i.i138 = and i32 %20, 1048575
  %cmp.i.i.i139 = icmp ult i32 %bf.cast.i.i.i138, 1048574
  br i1 %cmp.i.i.i139, label %if.then.i.i.i144, label %if.else.i.i.i140

if.then.i.i.i144:                                 ; preds = %if.end55
  %bf.value.i.i.i145 = add i64 %bf.load.i.i.i136, 1099511627776
  %bf.shl.i.i.i146 = and i64 %bf.value.i.i.i145, 1152920405095219200
  %bf.clear7.i.i.i147 = and i64 %bf.load.i.i.i136, -1152920405095219201
  %bf.set.i.i.i148 = or disjoint i64 %bf.shl.i.i.i146, %bf.clear7.i.i.i147
  store i64 %bf.set.i.i.i148, ptr %19, align 8, !noalias !211
  br label %cleanup

if.else.i.i.i140:                                 ; preds = %if.end55
  %cmp12.i.i.i141 = icmp eq i32 %bf.cast.i.i.i138, 1048574
  br i1 %cmp12.i.i.i141, label %if.then13.i.i.i142, label %cleanup

if.then13.i.i.i142:                               ; preds = %if.else.i.i.i140
  %bf.set23.i.i.i143 = or i64 %bf.load.i.i.i136, 1152920405095219200
  store i64 %bf.set23.i.i.i143, ptr %19, align 8, !noalias !211
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %cleanup unwind label %lpad47

cleanup:                                          ; preds = %if.else.i.i.i140, %if.then.i.i.i144, %if.then13.i.i.i142, %invoke.cont48
  %cleanup.dest.slot.0 = phi i32 [ 0, %invoke.cont48 ], [ 1, %if.then13.i.i.i142 ], [ 1, %if.then.i.i.i144 ], [ 1, %if.else.i.i.i140 ]
  %21 = load ptr, ptr %operandType, align 8
  %bf.load.i.i151 = load i64, ptr %21, align 8
  %22 = and i64 %bf.load.i.i151, 1152920405095219200
  %cmp.not.i.i152 = icmp eq i64 %22, 1152920405095219200
  br i1 %cmp.not.i.i152, label %cleanup58, label %if.then.i.i153

if.then.i.i153:                                   ; preds = %cleanup
  %bf.value.i.i154 = add i64 %bf.load.i.i151, 1152920405095219200
  %bf.shl.i.i155 = and i64 %bf.value.i.i154, 1152920405095219200
  %bf.clear7.i.i156 = and i64 %bf.load.i.i151, -1152920405095219201
  %bf.set.i.i157 = or disjoint i64 %bf.shl.i.i155, %bf.clear7.i.i156
  store i64 %bf.set.i.i157, ptr %21, align 8
  %cmp12.i.i158 = icmp eq i64 %bf.shl.i.i155, 0
  br i1 %cmp12.i.i158, label %if.then13.i.i159, label %cleanup58

if.then13.i.i159:                                 ; preds = %if.then.i.i153
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %cleanup58 unwind label %terminate.lpad.i160

terminate.lpad.i160:                              ; preds = %if.then13.i.i159
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #12
  unreachable

cleanup58:                                        ; preds = %if.then13.i.i159, %if.then.i.i153, %cleanup, %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  %cleanup.dest.slot.1 = phi i32 [ 1, %if.then13.i.i.i ], [ 1, %if.then.i.i.i ], [ 1, %if.else.i.i.i ], [ %cleanup.dest.slot.0, %cleanup ], [ %cleanup.dest.slot.0, %if.then.i.i153 ], [ %cleanup.dest.slot.0, %if.then13.i.i159 ]
  %25 = load ptr, ptr %roundingModeType, align 8
  %bf.load.i.i161 = load i64, ptr %25, align 8
  %26 = and i64 %bf.load.i.i161, 1152920405095219200
  %cmp.not.i.i162 = icmp eq i64 %26, 1152920405095219200
  br i1 %cmp.not.i.i162, label %_ZN4cvc58internal8TypeNodeD2Ev.exit171, label %if.then.i.i163

if.then.i.i163:                                   ; preds = %cleanup58
  %bf.value.i.i164 = add i64 %bf.load.i.i161, 1152920405095219200
  %bf.shl.i.i165 = and i64 %bf.value.i.i164, 1152920405095219200
  %bf.clear7.i.i166 = and i64 %bf.load.i.i161, -1152920405095219201
  %bf.set.i.i167 = or disjoint i64 %bf.shl.i.i165, %bf.clear7.i.i166
  store i64 %bf.set.i.i167, ptr %25, align 8
  %cmp12.i.i168 = icmp eq i64 %bf.shl.i.i165, 0
  br i1 %cmp12.i.i168, label %if.then13.i.i169, label %_ZN4cvc58internal8TypeNodeD2Ev.exit171

if.then13.i.i169:                                 ; preds = %if.then.i.i163
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit171 unwind label %terminate.lpad.i170

terminate.lpad.i170:                              ; preds = %if.then13.i.i169
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #12
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit171:           ; preds = %cleanup58, %if.then.i.i163, %if.then13.i.i169
  %switch = icmp eq i32 %cleanup.dest.slot.1, 0
  br i1 %switch, label %if.end59, label %return

ehcleanup:                                        ; preds = %lpad47, %lpad45, %lpad33
  %.pn = phi { ptr, i32 } [ %18, %lpad47 ], [ %17, %lpad45 ], [ %12, %lpad33 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %roundingModeType) #11
  br label %eh.resume

if.end59:                                         ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit171, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @_ZN4cvc58internal17FloatingPointSizeC1ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 4 dereferenceable(8) %info)
  call void @_ZN4cvc58internal11NodeManager19mkFloatingPointTypeENS0_17FloatingPointSizeE(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %nodeManager, ptr noundef nonnull %agg.tmp)
  br label %return

return:                                           ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit171, %if.end59
  ret void

eh.resume:                                        ; preds = %ehcleanup, %lpad26
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %11, %lpad26 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp42FloatingPointToFPUnsignedBitVectorTypeRule14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef %nm, ptr noundef nonnull %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %info = alloca %"class.cvc5::internal::FloatingPointToFPUnsignedBitVector", align 4
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate.39", align 8
  %agg.tmp = alloca %"class.cvc5::internal::FloatingPointSize", align 4
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.39") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %n)
  %0 = load ptr, ptr %ref.tmp, align 8
  %call.i1 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_34FloatingPointToFPUnsignedBitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN4cvc58internal17FloatingPointSizeC1ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %info, ptr noundef nonnull align 4 dereferenceable(8) %call.i1)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i = load i64, ptr %1, align 8
  %2 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont1
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %1, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #12
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont1, %if.then.i.i, %if.then13.i.i
  call void @_ZN4cvc58internal17FloatingPointSizeC1ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 4 dereferenceable(8) %info)
  call void @_ZN4cvc58internal11NodeManager19mkFloatingPointTypeENS0_17FloatingPointSizeE(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %nm, ptr noundef nonnull %agg.tmp)
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #11
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp42FloatingPointToFPUnsignedBitVectorTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef %nodeManager, ptr noundef %n, i1 noundef zeroext %check, ptr noundef %errOut) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %agg.tmp.i131 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp12 = alloca %"class.cvc5::internal::FatalStream", align 1
  %info = alloca %"class.cvc5::internal::FloatingPointToFPUnsignedBitVector", align 4
  %ref.tmp25 = alloca %"class.cvc5::internal::NodeTemplate.39", align 8
  %roundingModeType = alloca %"class.cvc5::internal::TypeNode", align 8
  %operandType = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp = alloca %"class.cvc5::internal::FloatingPointSize", align 4
  %0 = load ptr, ptr %n, align 8
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
  %cmp.i.i99 = icmp eq i32 %call2.i.i.i, 2
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 2
  %bf.load.i.i = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 67108863
  %sub.i.i = sext i1 %cmp.i.i99 to i32
  %cond.i.i = add nsw i32 %bf.clear.i.i, %sub.i.i
  %cmp.not = icmp eq i32 %cond.i.i, 2
  br i1 %cmp.not, label %cleanup.done, label %cond.false10

cond.false10:                                     ; preds = %cond.end
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal6theory2fp42FloatingPointToFPUnsignedBitVectorTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo, ptr noundef nonnull @.str.18, i32 noundef 550)
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false10
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull @.str.19)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull @.str.29)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef nonnull @.str.21)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont16
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #12
  unreachable

lpad:                                             ; preds = %invoke.cont16, %invoke.cont14, %invoke.cont, %cond.false10
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #12
  unreachable

cleanup.done:                                     ; preds = %cond.end
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.39") align 8 %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(8) %n)
  %2 = load ptr, ptr %ref.tmp25, align 8
  %call.i100101 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_34FloatingPointToFPUnsignedBitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %cleanup.done
  invoke void @_ZN4cvc58internal17FloatingPointSizeC1ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %info, ptr noundef nonnull align 4 dereferenceable(8) %call.i100101)
          to label %invoke.cont29 unwind label %lpad26

invoke.cont29:                                    ; preds = %invoke.cont27
  %3 = load ptr, ptr %ref.tmp25, align 8
  %bf.load.i.i102 = load i64, ptr %3, align 8
  %4 = and i64 %bf.load.i.i102, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont29
  %bf.value.i.i = add i64 %bf.load.i.i102, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i102, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %3, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #12
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont29, %if.then.i.i, %if.then13.i.i
  br i1 %check, label %if.then, label %if.end59

if.then:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %7 = load ptr, ptr %n, align 8, !noalias !214
  %d_kind.i.i.i.i103 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %7, i64 0, i32 1
  %bf.load.i.i.i.i104 = load i16, ptr %d_kind.i.i.i.i103, align 8, !noalias !214
  %bf.clear.i.i.i.i105 = and i16 %bf.load.i.i.i.i104, 1023
  %bf.cast.i.i.i.i106 = zext nneg i16 %bf.clear.i.i.i.i105 to i32
  %cmp.i.i.i.i.i107 = icmp eq i16 %bf.clear.i.i.i.i105, 1023
  %cond.i.i.i.i.i108 = select i1 %cmp.i.i.i.i.i107, i32 -1, i32 %bf.cast.i.i.i.i106
  %call2.i.i.i109 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i108), !noalias !214
  %cmp.i.i110 = icmp eq i32 %call2.i.i.i109, 2
  %idxprom.i.i111 = zext i1 %cmp.i.i110 to i64
  %arrayidx.i.i112 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %7, i64 0, i32 3, i64 %idxprom.i.i111
  %8 = load ptr, ptr %arrayidx.i.i112, align 8, !noalias !214
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %call.i113114 = call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  store ptr %8, ptr %agg.tmp.i, align 8, !noalias !217
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %roundingModeType, ptr noundef nonnull align 8 dereferenceable(3360) %call.i113114, ptr noundef nonnull %agg.tmp.i, i1 noundef zeroext false, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %9 = load ptr, ptr %roundingModeType, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %9, i64 0, i32 1
  %bf.load.i.i.i = load i16, ptr %d_kind.i.i.i, align 8
  %bf.clear.i.i.i = and i16 %bf.load.i.i.i, 1023
  %cmp.i.i115 = icmp eq i16 %bf.clear.i.i.i, 12
  br i1 %cmp.i.i115, label %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.i, label %lor.rhs.i

_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.i: ; preds = %if.then
  %call.i.i.i116 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %call.i.i.i.noexc unwind label %lpad33

call.i.i.i.noexc:                                 ; preds = %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.i
  %10 = load i32, ptr %call.i.i.i116, align 4
  %cmp3.i.i = icmp eq i32 %10, 5
  br i1 %cmp3.i.i, label %if.end42, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %call.i.i.i.noexc, %if.then
  %call1.i117 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode15isFullyAbstractEv(ptr noundef nonnull align 8 dereferenceable(8) %roundingModeType)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %lor.rhs.i
  br i1 %call1.i117, label %if.end42, label %if.then36

if.then36:                                        ; preds = %invoke.cont34
  %tobool37.not = icmp eq ptr %errOut, null
  br i1 %tobool37.not, label %if.end, label %if.then38

if.then38:                                        ; preds = %if.then36
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %errOut, ptr noundef nonnull @.str.16)
          to label %if.end unwind label %lpad33

lpad26:                                           ; preds = %invoke.cont27, %cleanup.done
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25) #11
  br label %eh.resume

lpad33:                                           ; preds = %if.end42, %if.then13.i.i.i, %lor.rhs.i, %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.i, %if.then38
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %if.then38, %if.then36
  call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %13 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !noalias !220
  store ptr %13, ptr %agg.result, align 8, !alias.scope !220
  %bf.load.i.i.i118 = load i64, ptr %13, align 8, !noalias !220
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i118, 40
  %14 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %14, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %bf.value.i.i.i = add i64 %bf.load.i.i.i118, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i118, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %13, align 8, !noalias !220
  br label %cleanup58

if.else.i.i.i:                                    ; preds = %if.end
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %cleanup58

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i118, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %13, align 8, !noalias !220
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %cleanup58 unwind label %lpad33

if.end42:                                         ; preds = %call.i.i.i.noexc, %invoke.cont34
  %15 = load ptr, ptr %n, align 8, !noalias !223
  %d_kind.i.i.i.i119 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %15, i64 0, i32 1
  %bf.load.i.i.i.i120 = load i16, ptr %d_kind.i.i.i.i119, align 8, !noalias !223
  %bf.clear.i.i.i.i121 = and i16 %bf.load.i.i.i.i120, 1023
  %bf.cast.i.i.i.i122 = zext nneg i16 %bf.clear.i.i.i.i121 to i32
  %cmp.i.i.i.i.i123 = icmp eq i16 %bf.clear.i.i.i.i121, 1023
  %cond.i.i.i.i.i124 = select i1 %cmp.i.i.i.i.i123, i32 -1, i32 %bf.cast.i.i.i.i122
  %call2.i.i.i125130 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i124)
          to label %invoke.cont44 unwind label %lpad33

invoke.cont44:                                    ; preds = %if.end42
  %cmp.i.i126 = icmp eq i32 %call2.i.i.i125130, 2
  %spec.select.i.i = select i1 %cmp.i.i126, i64 2, i64 1
  %arrayidx.i.i129 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %15, i64 0, i32 3, i64 %spec.select.i.i
  %16 = load ptr, ptr %arrayidx.i.i129, align 8, !noalias !223
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i131)
  %call.i132133 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call.i132.noexc unwind label %lpad45

call.i132.noexc:                                  ; preds = %invoke.cont44
  store ptr %16, ptr %agg.tmp.i131, align 8, !noalias !226
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %operandType, ptr noundef nonnull align 8 dereferenceable(3360) %call.i132133, ptr noundef nonnull %agg.tmp.i131, i1 noundef zeroext false, ptr noundef null)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %call.i132.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i131)
  %call49 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isMaybeKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %operandType, i32 noundef 82)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont46
  br i1 %call49, label %cleanup, label %if.then50

if.then50:                                        ; preds = %invoke.cont48
  %tobool51.not = icmp eq ptr %errOut, null
  br i1 %tobool51.not, label %if.end55, label %if.then52

if.then52:                                        ; preds = %if.then50
  %call54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %errOut, ptr noundef nonnull @.str.36)
          to label %if.end55 unwind label %lpad47

lpad45:                                           ; preds = %call.i132.noexc, %invoke.cont44
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad47:                                           ; preds = %if.then13.i.i.i142, %if.then52, %invoke.cont46
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %operandType) #11
  br label %ehcleanup

if.end55:                                         ; preds = %if.then52, %if.then50
  call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %19 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !noalias !229
  store ptr %19, ptr %agg.result, align 8, !alias.scope !229
  %bf.load.i.i.i136 = load i64, ptr %19, align 8, !noalias !229
  %bf.lshr.i.i.i137 = lshr i64 %bf.load.i.i.i136, 40
  %20 = trunc i64 %bf.lshr.i.i.i137 to i32
  %bf.cast.i.i.i138 = and i32 %20, 1048575
  %cmp.i.i.i139 = icmp ult i32 %bf.cast.i.i.i138, 1048574
  br i1 %cmp.i.i.i139, label %if.then.i.i.i144, label %if.else.i.i.i140

if.then.i.i.i144:                                 ; preds = %if.end55
  %bf.value.i.i.i145 = add i64 %bf.load.i.i.i136, 1099511627776
  %bf.shl.i.i.i146 = and i64 %bf.value.i.i.i145, 1152920405095219200
  %bf.clear7.i.i.i147 = and i64 %bf.load.i.i.i136, -1152920405095219201
  %bf.set.i.i.i148 = or disjoint i64 %bf.shl.i.i.i146, %bf.clear7.i.i.i147
  store i64 %bf.set.i.i.i148, ptr %19, align 8, !noalias !229
  br label %cleanup

if.else.i.i.i140:                                 ; preds = %if.end55
  %cmp12.i.i.i141 = icmp eq i32 %bf.cast.i.i.i138, 1048574
  br i1 %cmp12.i.i.i141, label %if.then13.i.i.i142, label %cleanup

if.then13.i.i.i142:                               ; preds = %if.else.i.i.i140
  %bf.set23.i.i.i143 = or i64 %bf.load.i.i.i136, 1152920405095219200
  store i64 %bf.set23.i.i.i143, ptr %19, align 8, !noalias !229
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %cleanup unwind label %lpad47

cleanup:                                          ; preds = %if.else.i.i.i140, %if.then.i.i.i144, %if.then13.i.i.i142, %invoke.cont48
  %cleanup.dest.slot.0 = phi i32 [ 0, %invoke.cont48 ], [ 1, %if.then13.i.i.i142 ], [ 1, %if.then.i.i.i144 ], [ 1, %if.else.i.i.i140 ]
  %21 = load ptr, ptr %operandType, align 8
  %bf.load.i.i151 = load i64, ptr %21, align 8
  %22 = and i64 %bf.load.i.i151, 1152920405095219200
  %cmp.not.i.i152 = icmp eq i64 %22, 1152920405095219200
  br i1 %cmp.not.i.i152, label %cleanup58, label %if.then.i.i153

if.then.i.i153:                                   ; preds = %cleanup
  %bf.value.i.i154 = add i64 %bf.load.i.i151, 1152920405095219200
  %bf.shl.i.i155 = and i64 %bf.value.i.i154, 1152920405095219200
  %bf.clear7.i.i156 = and i64 %bf.load.i.i151, -1152920405095219201
  %bf.set.i.i157 = or disjoint i64 %bf.shl.i.i155, %bf.clear7.i.i156
  store i64 %bf.set.i.i157, ptr %21, align 8
  %cmp12.i.i158 = icmp eq i64 %bf.shl.i.i155, 0
  br i1 %cmp12.i.i158, label %if.then13.i.i159, label %cleanup58

if.then13.i.i159:                                 ; preds = %if.then.i.i153
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %cleanup58 unwind label %terminate.lpad.i160

terminate.lpad.i160:                              ; preds = %if.then13.i.i159
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #12
  unreachable

cleanup58:                                        ; preds = %if.then13.i.i159, %if.then.i.i153, %cleanup, %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  %cleanup.dest.slot.1 = phi i32 [ 1, %if.then13.i.i.i ], [ 1, %if.then.i.i.i ], [ 1, %if.else.i.i.i ], [ %cleanup.dest.slot.0, %cleanup ], [ %cleanup.dest.slot.0, %if.then.i.i153 ], [ %cleanup.dest.slot.0, %if.then13.i.i159 ]
  %25 = load ptr, ptr %roundingModeType, align 8
  %bf.load.i.i161 = load i64, ptr %25, align 8
  %26 = and i64 %bf.load.i.i161, 1152920405095219200
  %cmp.not.i.i162 = icmp eq i64 %26, 1152920405095219200
  br i1 %cmp.not.i.i162, label %_ZN4cvc58internal8TypeNodeD2Ev.exit171, label %if.then.i.i163

if.then.i.i163:                                   ; preds = %cleanup58
  %bf.value.i.i164 = add i64 %bf.load.i.i161, 1152920405095219200
  %bf.shl.i.i165 = and i64 %bf.value.i.i164, 1152920405095219200
  %bf.clear7.i.i166 = and i64 %bf.load.i.i161, -1152920405095219201
  %bf.set.i.i167 = or disjoint i64 %bf.shl.i.i165, %bf.clear7.i.i166
  store i64 %bf.set.i.i167, ptr %25, align 8
  %cmp12.i.i168 = icmp eq i64 %bf.shl.i.i165, 0
  br i1 %cmp12.i.i168, label %if.then13.i.i169, label %_ZN4cvc58internal8TypeNodeD2Ev.exit171

if.then13.i.i169:                                 ; preds = %if.then.i.i163
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit171 unwind label %terminate.lpad.i170

terminate.lpad.i170:                              ; preds = %if.then13.i.i169
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #12
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit171:           ; preds = %cleanup58, %if.then.i.i163, %if.then13.i.i169
  %switch = icmp eq i32 %cleanup.dest.slot.1, 0
  br i1 %switch, label %if.end59, label %return

ehcleanup:                                        ; preds = %lpad47, %lpad45, %lpad33
  %.pn = phi { ptr, i32 } [ %18, %lpad47 ], [ %17, %lpad45 ], [ %12, %lpad33 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %roundingModeType) #11
  br label %eh.resume

if.end59:                                         ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit171, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @_ZN4cvc58internal17FloatingPointSizeC1ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 4 dereferenceable(8) %info)
  call void @_ZN4cvc58internal11NodeManager19mkFloatingPointTypeENS0_17FloatingPointSizeE(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %nodeManager, ptr noundef nonnull %agg.tmp)
  br label %return

return:                                           ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit171, %if.end59
  ret void

eh.resume:                                        ; preds = %ehcleanup, %lpad26
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %11, %lpad26 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp26FloatingPointToUBVTypeRule14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef %nm, ptr noundef nonnull %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate.39", align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.39") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %n)
  %0 = load ptr, ptr %ref.tmp, align 8
  %call.i1 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToUBVEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %entry
  %1 = load i32, ptr %call.i1, align 4
  %2 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont1
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %2, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #12
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont1, %if.then.i.i, %if.then13.i.i
  call void @_ZN4cvc58internal11NodeManager15mkBitVectorTypeEj(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %nm, i32 noundef %1)
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #11
  resume { ptr, i32 } %6
}

declare void @_ZN4cvc58internal11NodeManager15mkBitVectorTypeEj(ptr sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3360), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp26FloatingPointToUBVTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef %nodeManager, ptr noundef %n, i1 noundef zeroext %check, ptr noundef %errOut) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %agg.tmp.i131 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp12 = alloca %"class.cvc5::internal::FatalStream", align 1
  %ref.tmp25 = alloca %"class.cvc5::internal::NodeTemplate.39", align 8
  %roundingModeType = alloca %"class.cvc5::internal::TypeNode", align 8
  %operandType = alloca %"class.cvc5::internal::TypeNode", align 8
  %0 = load ptr, ptr %n, align 8
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
  %cmp.i.i99 = icmp eq i32 %call2.i.i.i, 2
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 2
  %bf.load.i.i = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 67108863
  %sub.i.i = sext i1 %cmp.i.i99 to i32
  %cond.i.i = add nsw i32 %bf.clear.i.i, %sub.i.i
  %cmp.not = icmp eq i32 %cond.i.i, 2
  br i1 %cmp.not, label %cleanup.done, label %cond.false10

cond.false10:                                     ; preds = %cond.end
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal6theory2fp26FloatingPointToUBVTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo, ptr noundef nonnull @.str.18, i32 noundef 596)
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false10
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull @.str.19)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull @.str.29)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef nonnull @.str.21)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont16
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #12
  unreachable

lpad:                                             ; preds = %invoke.cont16, %invoke.cont14, %invoke.cont, %cond.false10
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #12
  unreachable

cleanup.done:                                     ; preds = %cond.end
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.39") align 8 %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(8) %n)
  %2 = load ptr, ptr %ref.tmp25, align 8
  %call.i100101 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToUBVEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont29 unwind label %lpad26

invoke.cont29:                                    ; preds = %cleanup.done
  %3 = load i32, ptr %call.i100101, align 4
  %4 = load ptr, ptr %ref.tmp25, align 8
  %bf.load.i.i102 = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i102, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont29
  %bf.value.i.i = add i64 %bf.load.i.i102, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i102, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %4, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #12
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont29, %if.then.i.i, %if.then13.i.i
  br i1 %check, label %if.then, label %if.end59

if.then:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %8 = load ptr, ptr %n, align 8, !noalias !232
  %d_kind.i.i.i.i103 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %8, i64 0, i32 1
  %bf.load.i.i.i.i104 = load i16, ptr %d_kind.i.i.i.i103, align 8, !noalias !232
  %bf.clear.i.i.i.i105 = and i16 %bf.load.i.i.i.i104, 1023
  %bf.cast.i.i.i.i106 = zext nneg i16 %bf.clear.i.i.i.i105 to i32
  %cmp.i.i.i.i.i107 = icmp eq i16 %bf.clear.i.i.i.i105, 1023
  %cond.i.i.i.i.i108 = select i1 %cmp.i.i.i.i.i107, i32 -1, i32 %bf.cast.i.i.i.i106
  %call2.i.i.i109 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i108), !noalias !232
  %cmp.i.i110 = icmp eq i32 %call2.i.i.i109, 2
  %idxprom.i.i111 = zext i1 %cmp.i.i110 to i64
  %arrayidx.i.i112 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %8, i64 0, i32 3, i64 %idxprom.i.i111
  %9 = load ptr, ptr %arrayidx.i.i112, align 8, !noalias !232
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %call.i113114 = call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  store ptr %9, ptr %agg.tmp.i, align 8, !noalias !235
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %roundingModeType, ptr noundef nonnull align 8 dereferenceable(3360) %call.i113114, ptr noundef nonnull %agg.tmp.i, i1 noundef zeroext false, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %10 = load ptr, ptr %roundingModeType, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %10, i64 0, i32 1
  %bf.load.i.i.i = load i16, ptr %d_kind.i.i.i, align 8
  %bf.clear.i.i.i = and i16 %bf.load.i.i.i, 1023
  %cmp.i.i115 = icmp eq i16 %bf.clear.i.i.i, 12
  br i1 %cmp.i.i115, label %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.i, label %lor.rhs.i

_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.i: ; preds = %if.then
  %call.i.i.i116 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %call.i.i.i.noexc unwind label %lpad33

call.i.i.i.noexc:                                 ; preds = %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.i
  %11 = load i32, ptr %call.i.i.i116, align 4
  %cmp3.i.i = icmp eq i32 %11, 5
  br i1 %cmp3.i.i, label %if.end42, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %call.i.i.i.noexc, %if.then
  %call1.i117 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode15isFullyAbstractEv(ptr noundef nonnull align 8 dereferenceable(8) %roundingModeType)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %lor.rhs.i
  br i1 %call1.i117, label %if.end42, label %if.then36

if.then36:                                        ; preds = %invoke.cont34
  %tobool37.not = icmp eq ptr %errOut, null
  br i1 %tobool37.not, label %if.end, label %if.then38

if.then38:                                        ; preds = %if.then36
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %errOut, ptr noundef nonnull @.str.16)
          to label %if.end unwind label %lpad33

lpad26:                                           ; preds = %cleanup.done
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25) #11
  br label %eh.resume

lpad33:                                           ; preds = %if.end42, %if.then13.i.i.i, %lor.rhs.i, %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.i, %if.then38
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %if.then38, %if.then36
  call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %14 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !noalias !238
  store ptr %14, ptr %agg.result, align 8, !alias.scope !238
  %bf.load.i.i.i118 = load i64, ptr %14, align 8, !noalias !238
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i118, 40
  %15 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %15, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %bf.value.i.i.i = add i64 %bf.load.i.i.i118, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i118, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %14, align 8, !noalias !238
  br label %cleanup58

if.else.i.i.i:                                    ; preds = %if.end
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %cleanup58

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i118, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %14, align 8, !noalias !238
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %cleanup58 unwind label %lpad33

if.end42:                                         ; preds = %call.i.i.i.noexc, %invoke.cont34
  %16 = load ptr, ptr %n, align 8, !noalias !241
  %d_kind.i.i.i.i119 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %16, i64 0, i32 1
  %bf.load.i.i.i.i120 = load i16, ptr %d_kind.i.i.i.i119, align 8, !noalias !241
  %bf.clear.i.i.i.i121 = and i16 %bf.load.i.i.i.i120, 1023
  %bf.cast.i.i.i.i122 = zext nneg i16 %bf.clear.i.i.i.i121 to i32
  %cmp.i.i.i.i.i123 = icmp eq i16 %bf.clear.i.i.i.i121, 1023
  %cond.i.i.i.i.i124 = select i1 %cmp.i.i.i.i.i123, i32 -1, i32 %bf.cast.i.i.i.i122
  %call2.i.i.i125130 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i124)
          to label %invoke.cont44 unwind label %lpad33

invoke.cont44:                                    ; preds = %if.end42
  %cmp.i.i126 = icmp eq i32 %call2.i.i.i125130, 2
  %spec.select.i.i = select i1 %cmp.i.i126, i64 2, i64 1
  %arrayidx.i.i129 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %16, i64 0, i32 3, i64 %spec.select.i.i
  %17 = load ptr, ptr %arrayidx.i.i129, align 8, !noalias !241
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i131)
  %call.i132133 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call.i132.noexc unwind label %lpad45

call.i132.noexc:                                  ; preds = %invoke.cont44
  store ptr %17, ptr %agg.tmp.i131, align 8, !noalias !244
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %operandType, ptr noundef nonnull align 8 dereferenceable(3360) %call.i132133, ptr noundef nonnull %agg.tmp.i131, i1 noundef zeroext false, ptr noundef null)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %call.i132.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i131)
  %call49 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isMaybeKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %operandType, i32 noundef 152)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont46
  br i1 %call49, label %cleanup, label %if.then50

if.then50:                                        ; preds = %invoke.cont48
  %tobool51.not = icmp eq ptr %errOut, null
  br i1 %tobool51.not, label %if.end55, label %if.then52

if.then52:                                        ; preds = %if.then50
  %call54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %errOut, ptr noundef nonnull @.str.38)
          to label %if.end55 unwind label %lpad47

lpad45:                                           ; preds = %call.i132.noexc, %invoke.cont44
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad47:                                           ; preds = %if.then13.i.i.i142, %if.then52, %invoke.cont46
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %operandType) #11
  br label %ehcleanup

if.end55:                                         ; preds = %if.then52, %if.then50
  call void @llvm.experimental.noalias.scope.decl(metadata !247)
  %20 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !noalias !247
  store ptr %20, ptr %agg.result, align 8, !alias.scope !247
  %bf.load.i.i.i136 = load i64, ptr %20, align 8, !noalias !247
  %bf.lshr.i.i.i137 = lshr i64 %bf.load.i.i.i136, 40
  %21 = trunc i64 %bf.lshr.i.i.i137 to i32
  %bf.cast.i.i.i138 = and i32 %21, 1048575
  %cmp.i.i.i139 = icmp ult i32 %bf.cast.i.i.i138, 1048574
  br i1 %cmp.i.i.i139, label %if.then.i.i.i144, label %if.else.i.i.i140

if.then.i.i.i144:                                 ; preds = %if.end55
  %bf.value.i.i.i145 = add i64 %bf.load.i.i.i136, 1099511627776
  %bf.shl.i.i.i146 = and i64 %bf.value.i.i.i145, 1152920405095219200
  %bf.clear7.i.i.i147 = and i64 %bf.load.i.i.i136, -1152920405095219201
  %bf.set.i.i.i148 = or disjoint i64 %bf.shl.i.i.i146, %bf.clear7.i.i.i147
  store i64 %bf.set.i.i.i148, ptr %20, align 8, !noalias !247
  br label %cleanup

if.else.i.i.i140:                                 ; preds = %if.end55
  %cmp12.i.i.i141 = icmp eq i32 %bf.cast.i.i.i138, 1048574
  br i1 %cmp12.i.i.i141, label %if.then13.i.i.i142, label %cleanup

if.then13.i.i.i142:                               ; preds = %if.else.i.i.i140
  %bf.set23.i.i.i143 = or i64 %bf.load.i.i.i136, 1152920405095219200
  store i64 %bf.set23.i.i.i143, ptr %20, align 8, !noalias !247
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %cleanup unwind label %lpad47

cleanup:                                          ; preds = %if.else.i.i.i140, %if.then.i.i.i144, %if.then13.i.i.i142, %invoke.cont48
  %cleanup.dest.slot.0 = phi i32 [ 0, %invoke.cont48 ], [ 1, %if.then13.i.i.i142 ], [ 1, %if.then.i.i.i144 ], [ 1, %if.else.i.i.i140 ]
  %22 = load ptr, ptr %operandType, align 8
  %bf.load.i.i151 = load i64, ptr %22, align 8
  %23 = and i64 %bf.load.i.i151, 1152920405095219200
  %cmp.not.i.i152 = icmp eq i64 %23, 1152920405095219200
  br i1 %cmp.not.i.i152, label %cleanup58, label %if.then.i.i153

if.then.i.i153:                                   ; preds = %cleanup
  %bf.value.i.i154 = add i64 %bf.load.i.i151, 1152920405095219200
  %bf.shl.i.i155 = and i64 %bf.value.i.i154, 1152920405095219200
  %bf.clear7.i.i156 = and i64 %bf.load.i.i151, -1152920405095219201
  %bf.set.i.i157 = or disjoint i64 %bf.shl.i.i155, %bf.clear7.i.i156
  store i64 %bf.set.i.i157, ptr %22, align 8
  %cmp12.i.i158 = icmp eq i64 %bf.shl.i.i155, 0
  br i1 %cmp12.i.i158, label %if.then13.i.i159, label %cleanup58

if.then13.i.i159:                                 ; preds = %if.then.i.i153
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %cleanup58 unwind label %terminate.lpad.i160

terminate.lpad.i160:                              ; preds = %if.then13.i.i159
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #12
  unreachable

cleanup58:                                        ; preds = %if.then13.i.i159, %if.then.i.i153, %cleanup, %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  %cleanup.dest.slot.1 = phi i32 [ 1, %if.then13.i.i.i ], [ 1, %if.then.i.i.i ], [ 1, %if.else.i.i.i ], [ %cleanup.dest.slot.0, %cleanup ], [ %cleanup.dest.slot.0, %if.then.i.i153 ], [ %cleanup.dest.slot.0, %if.then13.i.i159 ]
  %26 = load ptr, ptr %roundingModeType, align 8
  %bf.load.i.i161 = load i64, ptr %26, align 8
  %27 = and i64 %bf.load.i.i161, 1152920405095219200
  %cmp.not.i.i162 = icmp eq i64 %27, 1152920405095219200
  br i1 %cmp.not.i.i162, label %_ZN4cvc58internal8TypeNodeD2Ev.exit171, label %if.then.i.i163

if.then.i.i163:                                   ; preds = %cleanup58
  %bf.value.i.i164 = add i64 %bf.load.i.i161, 1152920405095219200
  %bf.shl.i.i165 = and i64 %bf.value.i.i164, 1152920405095219200
  %bf.clear7.i.i166 = and i64 %bf.load.i.i161, -1152920405095219201
  %bf.set.i.i167 = or disjoint i64 %bf.shl.i.i165, %bf.clear7.i.i166
  store i64 %bf.set.i.i167, ptr %26, align 8
  %cmp12.i.i168 = icmp eq i64 %bf.shl.i.i165, 0
  br i1 %cmp12.i.i168, label %if.then13.i.i169, label %_ZN4cvc58internal8TypeNodeD2Ev.exit171

if.then13.i.i169:                                 ; preds = %if.then.i.i163
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit171 unwind label %terminate.lpad.i170

terminate.lpad.i170:                              ; preds = %if.then13.i.i169
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #12
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit171:           ; preds = %cleanup58, %if.then.i.i163, %if.then13.i.i169
  %switch = icmp eq i32 %cleanup.dest.slot.1, 0
  br i1 %switch, label %if.end59, label %return

ehcleanup:                                        ; preds = %lpad47, %lpad45, %lpad33
  %.pn = phi { ptr, i32 } [ %19, %lpad47 ], [ %18, %lpad45 ], [ %13, %lpad33 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %roundingModeType) #11
  br label %eh.resume

if.end59:                                         ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit171, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @_ZN4cvc58internal11NodeManager15mkBitVectorTypeEj(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %nodeManager, i32 noundef %3)
  br label %return

return:                                           ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit171, %if.end59
  ret void

eh.resume:                                        ; preds = %ehcleanup, %lpad26
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %12, %lpad26 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp26FloatingPointToSBVTypeRule14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef %nm, ptr noundef nonnull %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate.39", align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.39") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %n)
  %0 = load ptr, ptr %ref.tmp, align 8
  %call.i1 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToSBVEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i32, ptr %call.i1, align 4
  %2 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %2, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #12
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont, %if.then.i.i, %if.then13.i.i
  call void @_ZN4cvc58internal11NodeManager15mkBitVectorTypeEj(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %nm, i32 noundef %1)
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #11
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp26FloatingPointToSBVTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef %nodeManager, ptr noundef %n, i1 noundef zeroext %check, ptr noundef %errOut) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %agg.tmp.i131 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp12 = alloca %"class.cvc5::internal::FatalStream", align 1
  %ref.tmp25 = alloca %"class.cvc5::internal::NodeTemplate.39", align 8
  %roundingModeType = alloca %"class.cvc5::internal::TypeNode", align 8
  %operandType = alloca %"class.cvc5::internal::TypeNode", align 8
  %0 = load ptr, ptr %n, align 8
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
  %cmp.i.i99 = icmp eq i32 %call2.i.i.i, 2
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 2
  %bf.load.i.i = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 67108863
  %sub.i.i = sext i1 %cmp.i.i99 to i32
  %cond.i.i = add nsw i32 %bf.clear.i.i, %sub.i.i
  %cmp.not = icmp eq i32 %cond.i.i, 2
  br i1 %cmp.not, label %cleanup.done, label %cond.false10

cond.false10:                                     ; preds = %cond.end
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal6theory2fp26FloatingPointToSBVTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo, ptr noundef nonnull @.str.18, i32 noundef 641)
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false10
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull @.str.19)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull @.str.29)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef nonnull @.str.21)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont16
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #12
  unreachable

lpad:                                             ; preds = %invoke.cont16, %invoke.cont14, %invoke.cont, %cond.false10
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #12
  unreachable

cleanup.done:                                     ; preds = %cond.end
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.39") align 8 %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(8) %n)
  %2 = load ptr, ptr %ref.tmp25, align 8
  %call.i100101 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToSBVEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %cleanup.done
  %3 = load i32, ptr %call.i100101, align 4
  %4 = load ptr, ptr %ref.tmp25, align 8
  %bf.load.i.i102 = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i102, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont27
  %bf.value.i.i = add i64 %bf.load.i.i102, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i102, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %4, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #12
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont27, %if.then.i.i, %if.then13.i.i
  br i1 %check, label %if.then, label %if.end59

if.then:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %8 = load ptr, ptr %n, align 8, !noalias !250
  %d_kind.i.i.i.i103 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %8, i64 0, i32 1
  %bf.load.i.i.i.i104 = load i16, ptr %d_kind.i.i.i.i103, align 8, !noalias !250
  %bf.clear.i.i.i.i105 = and i16 %bf.load.i.i.i.i104, 1023
  %bf.cast.i.i.i.i106 = zext nneg i16 %bf.clear.i.i.i.i105 to i32
  %cmp.i.i.i.i.i107 = icmp eq i16 %bf.clear.i.i.i.i105, 1023
  %cond.i.i.i.i.i108 = select i1 %cmp.i.i.i.i.i107, i32 -1, i32 %bf.cast.i.i.i.i106
  %call2.i.i.i109 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i108), !noalias !250
  %cmp.i.i110 = icmp eq i32 %call2.i.i.i109, 2
  %idxprom.i.i111 = zext i1 %cmp.i.i110 to i64
  %arrayidx.i.i112 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %8, i64 0, i32 3, i64 %idxprom.i.i111
  %9 = load ptr, ptr %arrayidx.i.i112, align 8, !noalias !250
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %call.i113114 = call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  store ptr %9, ptr %agg.tmp.i, align 8, !noalias !253
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %roundingModeType, ptr noundef nonnull align 8 dereferenceable(3360) %call.i113114, ptr noundef nonnull %agg.tmp.i, i1 noundef zeroext false, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %10 = load ptr, ptr %roundingModeType, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %10, i64 0, i32 1
  %bf.load.i.i.i = load i16, ptr %d_kind.i.i.i, align 8
  %bf.clear.i.i.i = and i16 %bf.load.i.i.i, 1023
  %cmp.i.i115 = icmp eq i16 %bf.clear.i.i.i, 12
  br i1 %cmp.i.i115, label %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.i, label %lor.rhs.i

_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.i: ; preds = %if.then
  %call.i.i.i116 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %call.i.i.i.noexc unwind label %lpad33

call.i.i.i.noexc:                                 ; preds = %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.i
  %11 = load i32, ptr %call.i.i.i116, align 4
  %cmp3.i.i = icmp eq i32 %11, 5
  br i1 %cmp3.i.i, label %if.end42, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %call.i.i.i.noexc, %if.then
  %call1.i117 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode15isFullyAbstractEv(ptr noundef nonnull align 8 dereferenceable(8) %roundingModeType)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %lor.rhs.i
  br i1 %call1.i117, label %if.end42, label %if.then36

if.then36:                                        ; preds = %invoke.cont34
  %tobool37.not = icmp eq ptr %errOut, null
  br i1 %tobool37.not, label %if.end, label %if.then38

if.then38:                                        ; preds = %if.then36
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %errOut, ptr noundef nonnull @.str.16)
          to label %if.end unwind label %lpad33

lpad26:                                           ; preds = %cleanup.done
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25) #11
  br label %eh.resume

lpad33:                                           ; preds = %if.end42, %if.then13.i.i.i, %lor.rhs.i, %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.i, %if.then38
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %if.then38, %if.then36
  call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %14 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !noalias !256
  store ptr %14, ptr %agg.result, align 8, !alias.scope !256
  %bf.load.i.i.i118 = load i64, ptr %14, align 8, !noalias !256
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i118, 40
  %15 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %15, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %bf.value.i.i.i = add i64 %bf.load.i.i.i118, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i118, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %14, align 8, !noalias !256
  br label %cleanup58

if.else.i.i.i:                                    ; preds = %if.end
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %cleanup58

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i118, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %14, align 8, !noalias !256
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %cleanup58 unwind label %lpad33

if.end42:                                         ; preds = %call.i.i.i.noexc, %invoke.cont34
  %16 = load ptr, ptr %n, align 8, !noalias !259
  %d_kind.i.i.i.i119 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %16, i64 0, i32 1
  %bf.load.i.i.i.i120 = load i16, ptr %d_kind.i.i.i.i119, align 8, !noalias !259
  %bf.clear.i.i.i.i121 = and i16 %bf.load.i.i.i.i120, 1023
  %bf.cast.i.i.i.i122 = zext nneg i16 %bf.clear.i.i.i.i121 to i32
  %cmp.i.i.i.i.i123 = icmp eq i16 %bf.clear.i.i.i.i121, 1023
  %cond.i.i.i.i.i124 = select i1 %cmp.i.i.i.i.i123, i32 -1, i32 %bf.cast.i.i.i.i122
  %call2.i.i.i125130 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i124)
          to label %invoke.cont44 unwind label %lpad33

invoke.cont44:                                    ; preds = %if.end42
  %cmp.i.i126 = icmp eq i32 %call2.i.i.i125130, 2
  %spec.select.i.i = select i1 %cmp.i.i126, i64 2, i64 1
  %arrayidx.i.i129 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %16, i64 0, i32 3, i64 %spec.select.i.i
  %17 = load ptr, ptr %arrayidx.i.i129, align 8, !noalias !259
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i131)
  %call.i132133 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call.i132.noexc unwind label %lpad45

call.i132.noexc:                                  ; preds = %invoke.cont44
  store ptr %17, ptr %agg.tmp.i131, align 8, !noalias !262
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %operandType, ptr noundef nonnull align 8 dereferenceable(3360) %call.i132133, ptr noundef nonnull %agg.tmp.i131, i1 noundef zeroext false, ptr noundef null)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %call.i132.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i131)
  %call49 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isMaybeKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %operandType, i32 noundef 152)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont46
  br i1 %call49, label %cleanup, label %if.then50

if.then50:                                        ; preds = %invoke.cont48
  %tobool51.not = icmp eq ptr %errOut, null
  br i1 %tobool51.not, label %if.end55, label %if.then52

if.then52:                                        ; preds = %if.then50
  %call54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %errOut, ptr noundef nonnull @.str.40)
          to label %if.end55 unwind label %lpad47

lpad45:                                           ; preds = %call.i132.noexc, %invoke.cont44
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad47:                                           ; preds = %if.then13.i.i.i142, %if.then52, %invoke.cont46
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %operandType) #11
  br label %ehcleanup

if.end55:                                         ; preds = %if.then52, %if.then50
  call void @llvm.experimental.noalias.scope.decl(metadata !265)
  %20 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !noalias !265
  store ptr %20, ptr %agg.result, align 8, !alias.scope !265
  %bf.load.i.i.i136 = load i64, ptr %20, align 8, !noalias !265
  %bf.lshr.i.i.i137 = lshr i64 %bf.load.i.i.i136, 40
  %21 = trunc i64 %bf.lshr.i.i.i137 to i32
  %bf.cast.i.i.i138 = and i32 %21, 1048575
  %cmp.i.i.i139 = icmp ult i32 %bf.cast.i.i.i138, 1048574
  br i1 %cmp.i.i.i139, label %if.then.i.i.i144, label %if.else.i.i.i140

if.then.i.i.i144:                                 ; preds = %if.end55
  %bf.value.i.i.i145 = add i64 %bf.load.i.i.i136, 1099511627776
  %bf.shl.i.i.i146 = and i64 %bf.value.i.i.i145, 1152920405095219200
  %bf.clear7.i.i.i147 = and i64 %bf.load.i.i.i136, -1152920405095219201
  %bf.set.i.i.i148 = or disjoint i64 %bf.shl.i.i.i146, %bf.clear7.i.i.i147
  store i64 %bf.set.i.i.i148, ptr %20, align 8, !noalias !265
  br label %cleanup

if.else.i.i.i140:                                 ; preds = %if.end55
  %cmp12.i.i.i141 = icmp eq i32 %bf.cast.i.i.i138, 1048574
  br i1 %cmp12.i.i.i141, label %if.then13.i.i.i142, label %cleanup

if.then13.i.i.i142:                               ; preds = %if.else.i.i.i140
  %bf.set23.i.i.i143 = or i64 %bf.load.i.i.i136, 1152920405095219200
  store i64 %bf.set23.i.i.i143, ptr %20, align 8, !noalias !265
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %cleanup unwind label %lpad47

cleanup:                                          ; preds = %if.else.i.i.i140, %if.then.i.i.i144, %if.then13.i.i.i142, %invoke.cont48
  %cleanup.dest.slot.0 = phi i32 [ 0, %invoke.cont48 ], [ 1, %if.then13.i.i.i142 ], [ 1, %if.then.i.i.i144 ], [ 1, %if.else.i.i.i140 ]
  %22 = load ptr, ptr %operandType, align 8
  %bf.load.i.i151 = load i64, ptr %22, align 8
  %23 = and i64 %bf.load.i.i151, 1152920405095219200
  %cmp.not.i.i152 = icmp eq i64 %23, 1152920405095219200
  br i1 %cmp.not.i.i152, label %cleanup58, label %if.then.i.i153

if.then.i.i153:                                   ; preds = %cleanup
  %bf.value.i.i154 = add i64 %bf.load.i.i151, 1152920405095219200
  %bf.shl.i.i155 = and i64 %bf.value.i.i154, 1152920405095219200
  %bf.clear7.i.i156 = and i64 %bf.load.i.i151, -1152920405095219201
  %bf.set.i.i157 = or disjoint i64 %bf.shl.i.i155, %bf.clear7.i.i156
  store i64 %bf.set.i.i157, ptr %22, align 8
  %cmp12.i.i158 = icmp eq i64 %bf.shl.i.i155, 0
  br i1 %cmp12.i.i158, label %if.then13.i.i159, label %cleanup58

if.then13.i.i159:                                 ; preds = %if.then.i.i153
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %cleanup58 unwind label %terminate.lpad.i160

terminate.lpad.i160:                              ; preds = %if.then13.i.i159
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #12
  unreachable

cleanup58:                                        ; preds = %if.then13.i.i159, %if.then.i.i153, %cleanup, %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  %cleanup.dest.slot.1 = phi i32 [ 1, %if.then13.i.i.i ], [ 1, %if.then.i.i.i ], [ 1, %if.else.i.i.i ], [ %cleanup.dest.slot.0, %cleanup ], [ %cleanup.dest.slot.0, %if.then.i.i153 ], [ %cleanup.dest.slot.0, %if.then13.i.i159 ]
  %26 = load ptr, ptr %roundingModeType, align 8
  %bf.load.i.i161 = load i64, ptr %26, align 8
  %27 = and i64 %bf.load.i.i161, 1152920405095219200
  %cmp.not.i.i162 = icmp eq i64 %27, 1152920405095219200
  br i1 %cmp.not.i.i162, label %_ZN4cvc58internal8TypeNodeD2Ev.exit171, label %if.then.i.i163

if.then.i.i163:                                   ; preds = %cleanup58
  %bf.value.i.i164 = add i64 %bf.load.i.i161, 1152920405095219200
  %bf.shl.i.i165 = and i64 %bf.value.i.i164, 1152920405095219200
  %bf.clear7.i.i166 = and i64 %bf.load.i.i161, -1152920405095219201
  %bf.set.i.i167 = or disjoint i64 %bf.shl.i.i165, %bf.clear7.i.i166
  store i64 %bf.set.i.i167, ptr %26, align 8
  %cmp12.i.i168 = icmp eq i64 %bf.shl.i.i165, 0
  br i1 %cmp12.i.i168, label %if.then13.i.i169, label %_ZN4cvc58internal8TypeNodeD2Ev.exit171

if.then13.i.i169:                                 ; preds = %if.then.i.i163
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit171 unwind label %terminate.lpad.i170

terminate.lpad.i170:                              ; preds = %if.then13.i.i169
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #12
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit171:           ; preds = %cleanup58, %if.then.i.i163, %if.then13.i.i169
  %switch = icmp eq i32 %cleanup.dest.slot.1, 0
  br i1 %switch, label %if.end59, label %return

ehcleanup:                                        ; preds = %lpad47, %lpad45, %lpad33
  %.pn = phi { ptr, i32 } [ %19, %lpad47 ], [ %18, %lpad45 ], [ %13, %lpad33 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %roundingModeType) #11
  br label %eh.resume

if.end59:                                         ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit171, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @_ZN4cvc58internal11NodeManager15mkBitVectorTypeEj(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %nodeManager, i32 noundef %3)
  br label %return

return:                                           ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit171, %if.end59
  ret void

eh.resume:                                        ; preds = %ehcleanup, %lpad26
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %12, %lpad26 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp31FloatingPointToUBVTotalTypeRule14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef %nm, ptr noundef nonnull %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate.39", align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.39") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %n)
  %0 = load ptr, ptr %ref.tmp, align 8
  %call.i1 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToUBVTotalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i32, ptr %call.i1, align 4
  %2 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %2, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #12
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont, %if.then.i.i, %if.then13.i.i
  call void @_ZN4cvc58internal11NodeManager15mkBitVectorTypeEj(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %nm, i32 noundef %1)
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #11
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp31FloatingPointToUBVTotalTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef %nodeManager, ptr noundef %n, i1 noundef zeroext %check, ptr noundef %errOut) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %agg.tmp.i168 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp.i134 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp12 = alloca %"class.cvc5::internal::FatalStream", align 1
  %ref.tmp25 = alloca %"class.cvc5::internal::NodeTemplate.39", align 8
  %roundingModeType = alloca %"class.cvc5::internal::TypeNode", align 8
  %operandType = alloca %"class.cvc5::internal::TypeNode", align 8
  %defaultValueType = alloca %"class.cvc5::internal::TypeNode", align 8
  %0 = load ptr, ptr %n, align 8
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
  %cmp.i.i102 = icmp eq i32 %call2.i.i.i, 2
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 2
  %bf.load.i.i = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 67108863
  %sub.i.i = sext i1 %cmp.i.i102 to i32
  %cond.i.i = add nsw i32 %bf.clear.i.i, %sub.i.i
  %cmp.not = icmp eq i32 %cond.i.i, 3
  br i1 %cmp.not, label %cleanup.done, label %cond.false10

cond.false10:                                     ; preds = %cond.end
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal6theory2fp31FloatingPointToUBVTotalTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo, ptr noundef nonnull @.str.18, i32 noundef 688)
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false10
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull @.str.19)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull @.str.42)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef nonnull @.str.21)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont16
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #12
  unreachable

lpad:                                             ; preds = %invoke.cont16, %invoke.cont14, %invoke.cont, %cond.false10
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #12
  unreachable

cleanup.done:                                     ; preds = %cond.end
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.39") align 8 %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(8) %n)
  %2 = load ptr, ptr %ref.tmp25, align 8
  %call.i103104 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToUBVTotalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %cleanup.done
  %3 = load i32, ptr %call.i103104, align 4
  %4 = load ptr, ptr %ref.tmp25, align 8
  %bf.load.i.i105 = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i105, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont27
  %bf.value.i.i = add i64 %bf.load.i.i105, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i105, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %4, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #12
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont27, %if.then.i.i, %if.then13.i.i
  br i1 %check, label %if.then, label %if.end81

if.then:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %8 = load ptr, ptr %n, align 8, !noalias !268
  %d_kind.i.i.i.i106 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %8, i64 0, i32 1
  %bf.load.i.i.i.i107 = load i16, ptr %d_kind.i.i.i.i106, align 8, !noalias !268
  %bf.clear.i.i.i.i108 = and i16 %bf.load.i.i.i.i107, 1023
  %bf.cast.i.i.i.i109 = zext nneg i16 %bf.clear.i.i.i.i108 to i32
  %cmp.i.i.i.i.i110 = icmp eq i16 %bf.clear.i.i.i.i108, 1023
  %cond.i.i.i.i.i111 = select i1 %cmp.i.i.i.i.i110, i32 -1, i32 %bf.cast.i.i.i.i109
  %call2.i.i.i112 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i111), !noalias !268
  %cmp.i.i113 = icmp eq i32 %call2.i.i.i112, 2
  %idxprom.i.i114 = zext i1 %cmp.i.i113 to i64
  %arrayidx.i.i115 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %8, i64 0, i32 3, i64 %idxprom.i.i114
  %9 = load ptr, ptr %arrayidx.i.i115, align 8, !noalias !268
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %call.i116117 = call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  store ptr %9, ptr %agg.tmp.i, align 8, !noalias !271
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %roundingModeType, ptr noundef nonnull align 8 dereferenceable(3360) %call.i116117, ptr noundef nonnull %agg.tmp.i, i1 noundef zeroext false, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %10 = load ptr, ptr %roundingModeType, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %10, i64 0, i32 1
  %bf.load.i.i.i = load i16, ptr %d_kind.i.i.i, align 8
  %bf.clear.i.i.i = and i16 %bf.load.i.i.i, 1023
  %cmp.i.i118 = icmp eq i16 %bf.clear.i.i.i, 12
  br i1 %cmp.i.i118, label %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.i, label %lor.rhs.i

_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.i: ; preds = %if.then
  %call.i.i.i119 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %call.i.i.i.noexc unwind label %lpad33

call.i.i.i.noexc:                                 ; preds = %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.i
  %11 = load i32, ptr %call.i.i.i119, align 4
  %cmp3.i.i = icmp eq i32 %11, 5
  br i1 %cmp3.i.i, label %if.end42, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %call.i.i.i.noexc, %if.then
  %call1.i120 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode15isFullyAbstractEv(ptr noundef nonnull align 8 dereferenceable(8) %roundingModeType)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %lor.rhs.i
  br i1 %call1.i120, label %if.end42, label %if.then36

if.then36:                                        ; preds = %invoke.cont34
  %tobool37.not = icmp eq ptr %errOut, null
  br i1 %tobool37.not, label %if.end, label %if.then38

if.then38:                                        ; preds = %if.then36
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %errOut, ptr noundef nonnull @.str.16)
          to label %if.end unwind label %lpad33

lpad26:                                           ; preds = %cleanup.done
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25) #11
  br label %eh.resume

lpad33:                                           ; preds = %if.end42, %if.then13.i.i.i, %lor.rhs.i, %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.i, %if.then38
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80

if.end:                                           ; preds = %if.then38, %if.then36
  call void @llvm.experimental.noalias.scope.decl(metadata !274)
  %14 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !noalias !274
  store ptr %14, ptr %agg.result, align 8, !alias.scope !274
  %bf.load.i.i.i121 = load i64, ptr %14, align 8, !noalias !274
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i121, 40
  %15 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %15, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %bf.value.i.i.i = add i64 %bf.load.i.i.i121, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i121, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %14, align 8, !noalias !274
  br label %cleanup79

if.else.i.i.i:                                    ; preds = %if.end
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %cleanup79

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i121, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %14, align 8, !noalias !274
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %cleanup79 unwind label %lpad33

if.end42:                                         ; preds = %call.i.i.i.noexc, %invoke.cont34
  %16 = load ptr, ptr %n, align 8, !noalias !277
  %d_kind.i.i.i.i122 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %16, i64 0, i32 1
  %bf.load.i.i.i.i123 = load i16, ptr %d_kind.i.i.i.i122, align 8, !noalias !277
  %bf.clear.i.i.i.i124 = and i16 %bf.load.i.i.i.i123, 1023
  %bf.cast.i.i.i.i125 = zext nneg i16 %bf.clear.i.i.i.i124 to i32
  %cmp.i.i.i.i.i126 = icmp eq i16 %bf.clear.i.i.i.i124, 1023
  %cond.i.i.i.i.i127 = select i1 %cmp.i.i.i.i.i126, i32 -1, i32 %bf.cast.i.i.i.i125
  %call2.i.i.i128133 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i127)
          to label %invoke.cont44 unwind label %lpad33

invoke.cont44:                                    ; preds = %if.end42
  %cmp.i.i129 = icmp eq i32 %call2.i.i.i128133, 2
  %spec.select.i.i = select i1 %cmp.i.i129, i64 2, i64 1
  %arrayidx.i.i132 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %16, i64 0, i32 3, i64 %spec.select.i.i
  %17 = load ptr, ptr %arrayidx.i.i132, align 8, !noalias !277
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i134)
  %call.i135136 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call.i135.noexc unwind label %lpad45

call.i135.noexc:                                  ; preds = %invoke.cont44
  store ptr %17, ptr %agg.tmp.i134, align 8, !noalias !280
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %operandType, ptr noundef nonnull align 8 dereferenceable(3360) %call.i135136, ptr noundef nonnull %agg.tmp.i134, i1 noundef zeroext false, ptr noundef null)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %call.i135.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i134)
  %call49 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isMaybeKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %operandType, i32 noundef 152)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont46
  br i1 %call49, label %if.end57, label %if.then50

if.then50:                                        ; preds = %invoke.cont48
  %tobool51.not = icmp eq ptr %errOut, null
  br i1 %tobool51.not, label %if.end55, label %if.then52

if.then52:                                        ; preds = %if.then50
  %call54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %errOut, ptr noundef nonnull @.str.43)
          to label %if.end55 unwind label %lpad47

lpad45:                                           ; preds = %call.i135.noexc, %invoke.cont44
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80

lpad47:                                           ; preds = %if.end57, %if.then13.i.i.i145, %if.then52, %invoke.cont46
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end55:                                         ; preds = %if.then52, %if.then50
  call void @llvm.experimental.noalias.scope.decl(metadata !283)
  %20 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !noalias !283
  store ptr %20, ptr %agg.result, align 8, !alias.scope !283
  %bf.load.i.i.i139 = load i64, ptr %20, align 8, !noalias !283
  %bf.lshr.i.i.i140 = lshr i64 %bf.load.i.i.i139, 40
  %21 = trunc i64 %bf.lshr.i.i.i140 to i32
  %bf.cast.i.i.i141 = and i32 %21, 1048575
  %cmp.i.i.i142 = icmp ult i32 %bf.cast.i.i.i141, 1048574
  br i1 %cmp.i.i.i142, label %if.then.i.i.i147, label %if.else.i.i.i143

if.then.i.i.i147:                                 ; preds = %if.end55
  %bf.value.i.i.i148 = add i64 %bf.load.i.i.i139, 1099511627776
  %bf.shl.i.i.i149 = and i64 %bf.value.i.i.i148, 1152920405095219200
  %bf.clear7.i.i.i150 = and i64 %bf.load.i.i.i139, -1152920405095219201
  %bf.set.i.i.i151 = or disjoint i64 %bf.shl.i.i.i149, %bf.clear7.i.i.i150
  store i64 %bf.set.i.i.i151, ptr %20, align 8, !noalias !283
  br label %cleanup78

if.else.i.i.i143:                                 ; preds = %if.end55
  %cmp12.i.i.i144 = icmp eq i32 %bf.cast.i.i.i141, 1048574
  br i1 %cmp12.i.i.i144, label %if.then13.i.i.i145, label %cleanup78

if.then13.i.i.i145:                               ; preds = %if.else.i.i.i143
  %bf.set23.i.i.i146 = or i64 %bf.load.i.i.i139, 1152920405095219200
  store i64 %bf.set23.i.i.i146, ptr %20, align 8, !noalias !283
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %cleanup78 unwind label %lpad47

if.end57:                                         ; preds = %invoke.cont48
  %22 = load ptr, ptr %n, align 8, !noalias !286
  %d_kind.i.i.i.i154 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %22, i64 0, i32 1
  %bf.load.i.i.i.i155 = load i16, ptr %d_kind.i.i.i.i154, align 8, !noalias !286
  %bf.clear.i.i.i.i156 = and i16 %bf.load.i.i.i.i155, 1023
  %bf.cast.i.i.i.i157 = zext nneg i16 %bf.clear.i.i.i.i156 to i32
  %cmp.i.i.i.i.i158 = icmp eq i16 %bf.clear.i.i.i.i156, 1023
  %cond.i.i.i.i.i159 = select i1 %cmp.i.i.i.i.i158, i32 -1, i32 %bf.cast.i.i.i.i157
  %call2.i.i.i160166 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i159)
          to label %invoke.cont59 unwind label %lpad47

invoke.cont59:                                    ; preds = %if.end57
  %cmp.i.i161 = icmp eq i32 %call2.i.i.i160166, 2
  %spec.select.i.i163 = select i1 %cmp.i.i161, i64 3, i64 2
  %arrayidx.i.i165 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %22, i64 0, i32 3, i64 %spec.select.i.i163
  %23 = load ptr, ptr %arrayidx.i.i165, align 8, !noalias !286
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i168)
  %call.i169170 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call.i169.noexc unwind label %lpad60

call.i169.noexc:                                  ; preds = %invoke.cont59
  store ptr %23, ptr %agg.tmp.i168, align 8, !noalias !289
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %defaultValueType, ptr noundef nonnull align 8 dereferenceable(3360) %call.i169170, ptr noundef nonnull %agg.tmp.i168, i1 noundef zeroext false, ptr noundef null)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %call.i169.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i168)
  %call64 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isMaybeKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %defaultValueType, i32 noundef 82)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont61
  br i1 %call64, label %lor.lhs.false, label %if.then70

lor.lhs.false:                                    ; preds = %invoke.cont63
  %call66 = invoke noundef i32 @_ZNK4cvc58internal8TypeNode16getBitVectorSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %defaultValueType)
          to label %invoke.cont65 unwind label %lpad62

invoke.cont65:                                    ; preds = %lor.lhs.false
  %cmp69 = icmp eq i32 %call66, %3
  br i1 %cmp69, label %cleanup, label %if.then70

if.then70:                                        ; preds = %invoke.cont65, %invoke.cont63
  %tobool71.not = icmp eq ptr %errOut, null
  br i1 %tobool71.not, label %if.end75, label %if.then72

if.then72:                                        ; preds = %if.then70
  %call74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %errOut, ptr noundef nonnull @.str.44)
          to label %if.end75 unwind label %lpad62

lpad60:                                           ; preds = %call.i169.noexc, %invoke.cont59
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad62:                                           ; preds = %if.then13.i.i.i179, %if.then72, %lor.lhs.false, %invoke.cont61
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %defaultValueType) #11
  br label %ehcleanup

if.end75:                                         ; preds = %if.then72, %if.then70
  call void @llvm.experimental.noalias.scope.decl(metadata !292)
  %26 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !noalias !292
  store ptr %26, ptr %agg.result, align 8, !alias.scope !292
  %bf.load.i.i.i173 = load i64, ptr %26, align 8, !noalias !292
  %bf.lshr.i.i.i174 = lshr i64 %bf.load.i.i.i173, 40
  %27 = trunc i64 %bf.lshr.i.i.i174 to i32
  %bf.cast.i.i.i175 = and i32 %27, 1048575
  %cmp.i.i.i176 = icmp ult i32 %bf.cast.i.i.i175, 1048574
  br i1 %cmp.i.i.i176, label %if.then.i.i.i181, label %if.else.i.i.i177

if.then.i.i.i181:                                 ; preds = %if.end75
  %bf.value.i.i.i182 = add i64 %bf.load.i.i.i173, 1099511627776
  %bf.shl.i.i.i183 = and i64 %bf.value.i.i.i182, 1152920405095219200
  %bf.clear7.i.i.i184 = and i64 %bf.load.i.i.i173, -1152920405095219201
  %bf.set.i.i.i185 = or disjoint i64 %bf.shl.i.i.i183, %bf.clear7.i.i.i184
  store i64 %bf.set.i.i.i185, ptr %26, align 8, !noalias !292
  br label %cleanup

if.else.i.i.i177:                                 ; preds = %if.end75
  %cmp12.i.i.i178 = icmp eq i32 %bf.cast.i.i.i175, 1048574
  br i1 %cmp12.i.i.i178, label %if.then13.i.i.i179, label %cleanup

if.then13.i.i.i179:                               ; preds = %if.else.i.i.i177
  %bf.set23.i.i.i180 = or i64 %bf.load.i.i.i173, 1152920405095219200
  store i64 %bf.set23.i.i.i180, ptr %26, align 8, !noalias !292
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %cleanup unwind label %lpad62

cleanup:                                          ; preds = %if.else.i.i.i177, %if.then.i.i.i181, %if.then13.i.i.i179, %invoke.cont65
  %cleanup.dest.slot.0 = phi i32 [ 0, %invoke.cont65 ], [ 1, %if.then13.i.i.i179 ], [ 1, %if.then.i.i.i181 ], [ 1, %if.else.i.i.i177 ]
  %28 = load ptr, ptr %defaultValueType, align 8
  %bf.load.i.i188 = load i64, ptr %28, align 8
  %29 = and i64 %bf.load.i.i188, 1152920405095219200
  %cmp.not.i.i189 = icmp eq i64 %29, 1152920405095219200
  br i1 %cmp.not.i.i189, label %cleanup78, label %if.then.i.i190

if.then.i.i190:                                   ; preds = %cleanup
  %bf.value.i.i191 = add i64 %bf.load.i.i188, 1152920405095219200
  %bf.shl.i.i192 = and i64 %bf.value.i.i191, 1152920405095219200
  %bf.clear7.i.i193 = and i64 %bf.load.i.i188, -1152920405095219201
  %bf.set.i.i194 = or disjoint i64 %bf.shl.i.i192, %bf.clear7.i.i193
  store i64 %bf.set.i.i194, ptr %28, align 8
  %cmp12.i.i195 = icmp eq i64 %bf.shl.i.i192, 0
  br i1 %cmp12.i.i195, label %if.then13.i.i196, label %cleanup78

if.then13.i.i196:                                 ; preds = %if.then.i.i190
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %cleanup78 unwind label %terminate.lpad.i197

terminate.lpad.i197:                              ; preds = %if.then13.i.i196
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #12
  unreachable

cleanup78:                                        ; preds = %if.then13.i.i196, %if.then.i.i190, %cleanup, %if.else.i.i.i143, %if.then.i.i.i147, %if.then13.i.i.i145
  %cleanup.dest.slot.1 = phi i32 [ 1, %if.then13.i.i.i145 ], [ 1, %if.then.i.i.i147 ], [ 1, %if.else.i.i.i143 ], [ %cleanup.dest.slot.0, %cleanup ], [ %cleanup.dest.slot.0, %if.then.i.i190 ], [ %cleanup.dest.slot.0, %if.then13.i.i196 ]
  %32 = load ptr, ptr %operandType, align 8
  %bf.load.i.i198 = load i64, ptr %32, align 8
  %33 = and i64 %bf.load.i.i198, 1152920405095219200
  %cmp.not.i.i199 = icmp eq i64 %33, 1152920405095219200
  br i1 %cmp.not.i.i199, label %cleanup79, label %if.then.i.i200

if.then.i.i200:                                   ; preds = %cleanup78
  %bf.value.i.i201 = add i64 %bf.load.i.i198, 1152920405095219200
  %bf.shl.i.i202 = and i64 %bf.value.i.i201, 1152920405095219200
  %bf.clear7.i.i203 = and i64 %bf.load.i.i198, -1152920405095219201
  %bf.set.i.i204 = or disjoint i64 %bf.shl.i.i202, %bf.clear7.i.i203
  store i64 %bf.set.i.i204, ptr %32, align 8
  %cmp12.i.i205 = icmp eq i64 %bf.shl.i.i202, 0
  br i1 %cmp12.i.i205, label %if.then13.i.i206, label %cleanup79

if.then13.i.i206:                                 ; preds = %if.then.i.i200
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %cleanup79 unwind label %terminate.lpad.i207

terminate.lpad.i207:                              ; preds = %if.then13.i.i206
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #12
  unreachable

cleanup79:                                        ; preds = %if.then13.i.i206, %if.then.i.i200, %cleanup78, %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  %cleanup.dest.slot.2 = phi i32 [ 1, %if.then13.i.i.i ], [ 1, %if.then.i.i.i ], [ 1, %if.else.i.i.i ], [ %cleanup.dest.slot.1, %cleanup78 ], [ %cleanup.dest.slot.1, %if.then.i.i200 ], [ %cleanup.dest.slot.1, %if.then13.i.i206 ]
  %36 = load ptr, ptr %roundingModeType, align 8
  %bf.load.i.i209 = load i64, ptr %36, align 8
  %37 = and i64 %bf.load.i.i209, 1152920405095219200
  %cmp.not.i.i210 = icmp eq i64 %37, 1152920405095219200
  br i1 %cmp.not.i.i210, label %_ZN4cvc58internal8TypeNodeD2Ev.exit219, label %if.then.i.i211

if.then.i.i211:                                   ; preds = %cleanup79
  %bf.value.i.i212 = add i64 %bf.load.i.i209, 1152920405095219200
  %bf.shl.i.i213 = and i64 %bf.value.i.i212, 1152920405095219200
  %bf.clear7.i.i214 = and i64 %bf.load.i.i209, -1152920405095219201
  %bf.set.i.i215 = or disjoint i64 %bf.shl.i.i213, %bf.clear7.i.i214
  store i64 %bf.set.i.i215, ptr %36, align 8
  %cmp12.i.i216 = icmp eq i64 %bf.shl.i.i213, 0
  br i1 %cmp12.i.i216, label %if.then13.i.i217, label %_ZN4cvc58internal8TypeNodeD2Ev.exit219

if.then13.i.i217:                                 ; preds = %if.then.i.i211
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit219 unwind label %terminate.lpad.i218

terminate.lpad.i218:                              ; preds = %if.then13.i.i217
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #12
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit219:           ; preds = %cleanup79, %if.then.i.i211, %if.then13.i.i217
  %switch = icmp eq i32 %cleanup.dest.slot.2, 0
  br i1 %switch, label %if.end81, label %return

ehcleanup:                                        ; preds = %lpad62, %lpad60, %lpad47
  %.pn = phi { ptr, i32 } [ %25, %lpad62 ], [ %24, %lpad60 ], [ %19, %lpad47 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %operandType) #11
  br label %ehcleanup80

ehcleanup80:                                      ; preds = %ehcleanup, %lpad45, %lpad33
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %18, %lpad45 ], [ %13, %lpad33 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %roundingModeType) #11
  br label %eh.resume

if.end81:                                         ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit219, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @_ZN4cvc58internal11NodeManager15mkBitVectorTypeEj(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %nodeManager, i32 noundef %3)
  br label %return

return:                                           ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit219, %if.end81
  ret void

eh.resume:                                        ; preds = %ehcleanup80, %lpad26
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup80 ], [ %12, %lpad26 ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp31FloatingPointToSBVTotalTypeRule14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef %nm, ptr noundef nonnull %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate.39", align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.39") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %n)
  %0 = load ptr, ptr %ref.tmp, align 8
  %call.i1 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToSBVTotalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i32, ptr %call.i1, align 4
  %2 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %2, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #12
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont, %if.then.i.i, %if.then13.i.i
  call void @_ZN4cvc58internal11NodeManager15mkBitVectorTypeEj(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %nm, i32 noundef %1)
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #11
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp31FloatingPointToSBVTotalTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef %nodeManager, ptr noundef %n, i1 noundef zeroext %check, ptr noundef %errOut) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %agg.tmp.i168 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp.i134 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp12 = alloca %"class.cvc5::internal::FatalStream", align 1
  %ref.tmp25 = alloca %"class.cvc5::internal::NodeTemplate.39", align 8
  %roundingModeType = alloca %"class.cvc5::internal::TypeNode", align 8
  %operandType = alloca %"class.cvc5::internal::TypeNode", align 8
  %defaultValueType = alloca %"class.cvc5::internal::TypeNode", align 8
  %0 = load ptr, ptr %n, align 8
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
  %cmp.i.i102 = icmp eq i32 %call2.i.i.i, 2
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 2
  %bf.load.i.i = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 67108863
  %sub.i.i = sext i1 %cmp.i.i102 to i32
  %cond.i.i = add nsw i32 %bf.clear.i.i, %sub.i.i
  %cmp.not = icmp eq i32 %cond.i.i, 3
  br i1 %cmp.not, label %cleanup.done, label %cond.false10

cond.false10:                                     ; preds = %cond.end
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal6theory2fp31FloatingPointToSBVTotalTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo, ptr noundef nonnull @.str.18, i32 noundef 750)
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false10
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull @.str.19)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull @.str.42)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef nonnull @.str.21)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont16
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #12
  unreachable

lpad:                                             ; preds = %invoke.cont16, %invoke.cont14, %invoke.cont, %cond.false10
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #12
  unreachable

cleanup.done:                                     ; preds = %cond.end
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.39") align 8 %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(8) %n)
  %2 = load ptr, ptr %ref.tmp25, align 8
  %call.i103104 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToSBVTotalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %cleanup.done
  %3 = load i32, ptr %call.i103104, align 4
  %4 = load ptr, ptr %ref.tmp25, align 8
  %bf.load.i.i105 = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i105, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont27
  %bf.value.i.i = add i64 %bf.load.i.i105, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i105, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %4, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #12
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont27, %if.then.i.i, %if.then13.i.i
  br i1 %check, label %if.then, label %if.end81

if.then:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %8 = load ptr, ptr %n, align 8, !noalias !295
  %d_kind.i.i.i.i106 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %8, i64 0, i32 1
  %bf.load.i.i.i.i107 = load i16, ptr %d_kind.i.i.i.i106, align 8, !noalias !295
  %bf.clear.i.i.i.i108 = and i16 %bf.load.i.i.i.i107, 1023
  %bf.cast.i.i.i.i109 = zext nneg i16 %bf.clear.i.i.i.i108 to i32
  %cmp.i.i.i.i.i110 = icmp eq i16 %bf.clear.i.i.i.i108, 1023
  %cond.i.i.i.i.i111 = select i1 %cmp.i.i.i.i.i110, i32 -1, i32 %bf.cast.i.i.i.i109
  %call2.i.i.i112 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i111), !noalias !295
  %cmp.i.i113 = icmp eq i32 %call2.i.i.i112, 2
  %idxprom.i.i114 = zext i1 %cmp.i.i113 to i64
  %arrayidx.i.i115 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %8, i64 0, i32 3, i64 %idxprom.i.i114
  %9 = load ptr, ptr %arrayidx.i.i115, align 8, !noalias !295
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %call.i116117 = call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  store ptr %9, ptr %agg.tmp.i, align 8, !noalias !298
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %roundingModeType, ptr noundef nonnull align 8 dereferenceable(3360) %call.i116117, ptr noundef nonnull %agg.tmp.i, i1 noundef zeroext false, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %10 = load ptr, ptr %roundingModeType, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %10, i64 0, i32 1
  %bf.load.i.i.i = load i16, ptr %d_kind.i.i.i, align 8
  %bf.clear.i.i.i = and i16 %bf.load.i.i.i, 1023
  %cmp.i.i118 = icmp eq i16 %bf.clear.i.i.i, 12
  br i1 %cmp.i.i118, label %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.i, label %lor.rhs.i

_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.i: ; preds = %if.then
  %call.i.i.i119 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %call.i.i.i.noexc unwind label %lpad33

call.i.i.i.noexc:                                 ; preds = %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.i
  %11 = load i32, ptr %call.i.i.i119, align 4
  %cmp3.i.i = icmp eq i32 %11, 5
  br i1 %cmp3.i.i, label %if.end42, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %call.i.i.i.noexc, %if.then
  %call1.i120 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode15isFullyAbstractEv(ptr noundef nonnull align 8 dereferenceable(8) %roundingModeType)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %lor.rhs.i
  br i1 %call1.i120, label %if.end42, label %if.then36

if.then36:                                        ; preds = %invoke.cont34
  %tobool37.not = icmp eq ptr %errOut, null
  br i1 %tobool37.not, label %if.end, label %if.then38

if.then38:                                        ; preds = %if.then36
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %errOut, ptr noundef nonnull @.str.16)
          to label %if.end unwind label %lpad33

lpad26:                                           ; preds = %cleanup.done
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25) #11
  br label %eh.resume

lpad33:                                           ; preds = %if.end42, %if.then13.i.i.i, %lor.rhs.i, %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.i, %if.then38
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80

if.end:                                           ; preds = %if.then38, %if.then36
  call void @llvm.experimental.noalias.scope.decl(metadata !301)
  %14 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !noalias !301
  store ptr %14, ptr %agg.result, align 8, !alias.scope !301
  %bf.load.i.i.i121 = load i64, ptr %14, align 8, !noalias !301
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i121, 40
  %15 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %15, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %bf.value.i.i.i = add i64 %bf.load.i.i.i121, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i121, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %14, align 8, !noalias !301
  br label %cleanup79

if.else.i.i.i:                                    ; preds = %if.end
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %cleanup79

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i121, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %14, align 8, !noalias !301
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %cleanup79 unwind label %lpad33

if.end42:                                         ; preds = %call.i.i.i.noexc, %invoke.cont34
  %16 = load ptr, ptr %n, align 8, !noalias !304
  %d_kind.i.i.i.i122 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %16, i64 0, i32 1
  %bf.load.i.i.i.i123 = load i16, ptr %d_kind.i.i.i.i122, align 8, !noalias !304
  %bf.clear.i.i.i.i124 = and i16 %bf.load.i.i.i.i123, 1023
  %bf.cast.i.i.i.i125 = zext nneg i16 %bf.clear.i.i.i.i124 to i32
  %cmp.i.i.i.i.i126 = icmp eq i16 %bf.clear.i.i.i.i124, 1023
  %cond.i.i.i.i.i127 = select i1 %cmp.i.i.i.i.i126, i32 -1, i32 %bf.cast.i.i.i.i125
  %call2.i.i.i128133 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i127)
          to label %invoke.cont44 unwind label %lpad33

invoke.cont44:                                    ; preds = %if.end42
  %cmp.i.i129 = icmp eq i32 %call2.i.i.i128133, 2
  %spec.select.i.i = select i1 %cmp.i.i129, i64 2, i64 1
  %arrayidx.i.i132 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %16, i64 0, i32 3, i64 %spec.select.i.i
  %17 = load ptr, ptr %arrayidx.i.i132, align 8, !noalias !304
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i134)
  %call.i135136 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call.i135.noexc unwind label %lpad45

call.i135.noexc:                                  ; preds = %invoke.cont44
  store ptr %17, ptr %agg.tmp.i134, align 8, !noalias !307
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %operandType, ptr noundef nonnull align 8 dereferenceable(3360) %call.i135136, ptr noundef nonnull %agg.tmp.i134, i1 noundef zeroext false, ptr noundef null)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %call.i135.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i134)
  %call49 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isMaybeKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %operandType, i32 noundef 152)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont46
  br i1 %call49, label %if.end57, label %if.then50

if.then50:                                        ; preds = %invoke.cont48
  %tobool51.not = icmp eq ptr %errOut, null
  br i1 %tobool51.not, label %if.end55, label %if.then52

if.then52:                                        ; preds = %if.then50
  %call54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %errOut, ptr noundef nonnull @.str.40)
          to label %if.end55 unwind label %lpad47

lpad45:                                           ; preds = %call.i135.noexc, %invoke.cont44
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80

lpad47:                                           ; preds = %if.end57, %if.then13.i.i.i145, %if.then52, %invoke.cont46
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end55:                                         ; preds = %if.then52, %if.then50
  call void @llvm.experimental.noalias.scope.decl(metadata !310)
  %20 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !noalias !310
  store ptr %20, ptr %agg.result, align 8, !alias.scope !310
  %bf.load.i.i.i139 = load i64, ptr %20, align 8, !noalias !310
  %bf.lshr.i.i.i140 = lshr i64 %bf.load.i.i.i139, 40
  %21 = trunc i64 %bf.lshr.i.i.i140 to i32
  %bf.cast.i.i.i141 = and i32 %21, 1048575
  %cmp.i.i.i142 = icmp ult i32 %bf.cast.i.i.i141, 1048574
  br i1 %cmp.i.i.i142, label %if.then.i.i.i147, label %if.else.i.i.i143

if.then.i.i.i147:                                 ; preds = %if.end55
  %bf.value.i.i.i148 = add i64 %bf.load.i.i.i139, 1099511627776
  %bf.shl.i.i.i149 = and i64 %bf.value.i.i.i148, 1152920405095219200
  %bf.clear7.i.i.i150 = and i64 %bf.load.i.i.i139, -1152920405095219201
  %bf.set.i.i.i151 = or disjoint i64 %bf.shl.i.i.i149, %bf.clear7.i.i.i150
  store i64 %bf.set.i.i.i151, ptr %20, align 8, !noalias !310
  br label %cleanup78

if.else.i.i.i143:                                 ; preds = %if.end55
  %cmp12.i.i.i144 = icmp eq i32 %bf.cast.i.i.i141, 1048574
  br i1 %cmp12.i.i.i144, label %if.then13.i.i.i145, label %cleanup78

if.then13.i.i.i145:                               ; preds = %if.else.i.i.i143
  %bf.set23.i.i.i146 = or i64 %bf.load.i.i.i139, 1152920405095219200
  store i64 %bf.set23.i.i.i146, ptr %20, align 8, !noalias !310
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %cleanup78 unwind label %lpad47

if.end57:                                         ; preds = %invoke.cont48
  %22 = load ptr, ptr %n, align 8, !noalias !313
  %d_kind.i.i.i.i154 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %22, i64 0, i32 1
  %bf.load.i.i.i.i155 = load i16, ptr %d_kind.i.i.i.i154, align 8, !noalias !313
  %bf.clear.i.i.i.i156 = and i16 %bf.load.i.i.i.i155, 1023
  %bf.cast.i.i.i.i157 = zext nneg i16 %bf.clear.i.i.i.i156 to i32
  %cmp.i.i.i.i.i158 = icmp eq i16 %bf.clear.i.i.i.i156, 1023
  %cond.i.i.i.i.i159 = select i1 %cmp.i.i.i.i.i158, i32 -1, i32 %bf.cast.i.i.i.i157
  %call2.i.i.i160166 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i159)
          to label %invoke.cont59 unwind label %lpad47

invoke.cont59:                                    ; preds = %if.end57
  %cmp.i.i161 = icmp eq i32 %call2.i.i.i160166, 2
  %spec.select.i.i163 = select i1 %cmp.i.i161, i64 3, i64 2
  %arrayidx.i.i165 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %22, i64 0, i32 3, i64 %spec.select.i.i163
  %23 = load ptr, ptr %arrayidx.i.i165, align 8, !noalias !313
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i168)
  %call.i169170 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call.i169.noexc unwind label %lpad60

call.i169.noexc:                                  ; preds = %invoke.cont59
  store ptr %23, ptr %agg.tmp.i168, align 8, !noalias !316
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %defaultValueType, ptr noundef nonnull align 8 dereferenceable(3360) %call.i169170, ptr noundef nonnull %agg.tmp.i168, i1 noundef zeroext false, ptr noundef null)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %call.i169.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i168)
  %call64 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isMaybeKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %defaultValueType, i32 noundef 82)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont61
  br i1 %call64, label %lor.lhs.false, label %if.then70

lor.lhs.false:                                    ; preds = %invoke.cont63
  %call66 = invoke noundef i32 @_ZNK4cvc58internal8TypeNode16getBitVectorSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %defaultValueType)
          to label %invoke.cont65 unwind label %lpad62

invoke.cont65:                                    ; preds = %lor.lhs.false
  %cmp69 = icmp eq i32 %call66, %3
  br i1 %cmp69, label %cleanup, label %if.then70

if.then70:                                        ; preds = %invoke.cont65, %invoke.cont63
  %tobool71.not = icmp eq ptr %errOut, null
  br i1 %tobool71.not, label %if.end75, label %if.then72

if.then72:                                        ; preds = %if.then70
  %call74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %errOut, ptr noundef nonnull @.str.46)
          to label %if.end75 unwind label %lpad62

lpad60:                                           ; preds = %call.i169.noexc, %invoke.cont59
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad62:                                           ; preds = %if.then13.i.i.i179, %if.then72, %lor.lhs.false, %invoke.cont61
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %defaultValueType) #11
  br label %ehcleanup

if.end75:                                         ; preds = %if.then72, %if.then70
  call void @llvm.experimental.noalias.scope.decl(metadata !319)
  %26 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !noalias !319
  store ptr %26, ptr %agg.result, align 8, !alias.scope !319
  %bf.load.i.i.i173 = load i64, ptr %26, align 8, !noalias !319
  %bf.lshr.i.i.i174 = lshr i64 %bf.load.i.i.i173, 40
  %27 = trunc i64 %bf.lshr.i.i.i174 to i32
  %bf.cast.i.i.i175 = and i32 %27, 1048575
  %cmp.i.i.i176 = icmp ult i32 %bf.cast.i.i.i175, 1048574
  br i1 %cmp.i.i.i176, label %if.then.i.i.i181, label %if.else.i.i.i177

if.then.i.i.i181:                                 ; preds = %if.end75
  %bf.value.i.i.i182 = add i64 %bf.load.i.i.i173, 1099511627776
  %bf.shl.i.i.i183 = and i64 %bf.value.i.i.i182, 1152920405095219200
  %bf.clear7.i.i.i184 = and i64 %bf.load.i.i.i173, -1152920405095219201
  %bf.set.i.i.i185 = or disjoint i64 %bf.shl.i.i.i183, %bf.clear7.i.i.i184
  store i64 %bf.set.i.i.i185, ptr %26, align 8, !noalias !319
  br label %cleanup

if.else.i.i.i177:                                 ; preds = %if.end75
  %cmp12.i.i.i178 = icmp eq i32 %bf.cast.i.i.i175, 1048574
  br i1 %cmp12.i.i.i178, label %if.then13.i.i.i179, label %cleanup

if.then13.i.i.i179:                               ; preds = %if.else.i.i.i177
  %bf.set23.i.i.i180 = or i64 %bf.load.i.i.i173, 1152920405095219200
  store i64 %bf.set23.i.i.i180, ptr %26, align 8, !noalias !319
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %cleanup unwind label %lpad62

cleanup:                                          ; preds = %if.else.i.i.i177, %if.then.i.i.i181, %if.then13.i.i.i179, %invoke.cont65
  %cleanup.dest.slot.0 = phi i32 [ 0, %invoke.cont65 ], [ 1, %if.then13.i.i.i179 ], [ 1, %if.then.i.i.i181 ], [ 1, %if.else.i.i.i177 ]
  %28 = load ptr, ptr %defaultValueType, align 8
  %bf.load.i.i188 = load i64, ptr %28, align 8
  %29 = and i64 %bf.load.i.i188, 1152920405095219200
  %cmp.not.i.i189 = icmp eq i64 %29, 1152920405095219200
  br i1 %cmp.not.i.i189, label %cleanup78, label %if.then.i.i190

if.then.i.i190:                                   ; preds = %cleanup
  %bf.value.i.i191 = add i64 %bf.load.i.i188, 1152920405095219200
  %bf.shl.i.i192 = and i64 %bf.value.i.i191, 1152920405095219200
  %bf.clear7.i.i193 = and i64 %bf.load.i.i188, -1152920405095219201
  %bf.set.i.i194 = or disjoint i64 %bf.shl.i.i192, %bf.clear7.i.i193
  store i64 %bf.set.i.i194, ptr %28, align 8
  %cmp12.i.i195 = icmp eq i64 %bf.shl.i.i192, 0
  br i1 %cmp12.i.i195, label %if.then13.i.i196, label %cleanup78

if.then13.i.i196:                                 ; preds = %if.then.i.i190
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %cleanup78 unwind label %terminate.lpad.i197

terminate.lpad.i197:                              ; preds = %if.then13.i.i196
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #12
  unreachable

cleanup78:                                        ; preds = %if.then13.i.i196, %if.then.i.i190, %cleanup, %if.else.i.i.i143, %if.then.i.i.i147, %if.then13.i.i.i145
  %cleanup.dest.slot.1 = phi i32 [ 1, %if.then13.i.i.i145 ], [ 1, %if.then.i.i.i147 ], [ 1, %if.else.i.i.i143 ], [ %cleanup.dest.slot.0, %cleanup ], [ %cleanup.dest.slot.0, %if.then.i.i190 ], [ %cleanup.dest.slot.0, %if.then13.i.i196 ]
  %32 = load ptr, ptr %operandType, align 8
  %bf.load.i.i198 = load i64, ptr %32, align 8
  %33 = and i64 %bf.load.i.i198, 1152920405095219200
  %cmp.not.i.i199 = icmp eq i64 %33, 1152920405095219200
  br i1 %cmp.not.i.i199, label %cleanup79, label %if.then.i.i200

if.then.i.i200:                                   ; preds = %cleanup78
  %bf.value.i.i201 = add i64 %bf.load.i.i198, 1152920405095219200
  %bf.shl.i.i202 = and i64 %bf.value.i.i201, 1152920405095219200
  %bf.clear7.i.i203 = and i64 %bf.load.i.i198, -1152920405095219201
  %bf.set.i.i204 = or disjoint i64 %bf.shl.i.i202, %bf.clear7.i.i203
  store i64 %bf.set.i.i204, ptr %32, align 8
  %cmp12.i.i205 = icmp eq i64 %bf.shl.i.i202, 0
  br i1 %cmp12.i.i205, label %if.then13.i.i206, label %cleanup79

if.then13.i.i206:                                 ; preds = %if.then.i.i200
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %cleanup79 unwind label %terminate.lpad.i207

terminate.lpad.i207:                              ; preds = %if.then13.i.i206
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #12
  unreachable

cleanup79:                                        ; preds = %if.then13.i.i206, %if.then.i.i200, %cleanup78, %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  %cleanup.dest.slot.2 = phi i32 [ 1, %if.then13.i.i.i ], [ 1, %if.then.i.i.i ], [ 1, %if.else.i.i.i ], [ %cleanup.dest.slot.1, %cleanup78 ], [ %cleanup.dest.slot.1, %if.then.i.i200 ], [ %cleanup.dest.slot.1, %if.then13.i.i206 ]
  %36 = load ptr, ptr %roundingModeType, align 8
  %bf.load.i.i209 = load i64, ptr %36, align 8
  %37 = and i64 %bf.load.i.i209, 1152920405095219200
  %cmp.not.i.i210 = icmp eq i64 %37, 1152920405095219200
  br i1 %cmp.not.i.i210, label %_ZN4cvc58internal8TypeNodeD2Ev.exit219, label %if.then.i.i211

if.then.i.i211:                                   ; preds = %cleanup79
  %bf.value.i.i212 = add i64 %bf.load.i.i209, 1152920405095219200
  %bf.shl.i.i213 = and i64 %bf.value.i.i212, 1152920405095219200
  %bf.clear7.i.i214 = and i64 %bf.load.i.i209, -1152920405095219201
  %bf.set.i.i215 = or disjoint i64 %bf.shl.i.i213, %bf.clear7.i.i214
  store i64 %bf.set.i.i215, ptr %36, align 8
  %cmp12.i.i216 = icmp eq i64 %bf.shl.i.i213, 0
  br i1 %cmp12.i.i216, label %if.then13.i.i217, label %_ZN4cvc58internal8TypeNodeD2Ev.exit219

if.then13.i.i217:                                 ; preds = %if.then.i.i211
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit219 unwind label %terminate.lpad.i218

terminate.lpad.i218:                              ; preds = %if.then13.i.i217
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #12
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit219:           ; preds = %cleanup79, %if.then.i.i211, %if.then13.i.i217
  %switch = icmp eq i32 %cleanup.dest.slot.2, 0
  br i1 %switch, label %if.end81, label %return

ehcleanup:                                        ; preds = %lpad62, %lpad60, %lpad47
  %.pn = phi { ptr, i32 } [ %25, %lpad62 ], [ %24, %lpad60 ], [ %19, %lpad47 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %operandType) #11
  br label %ehcleanup80

ehcleanup80:                                      ; preds = %ehcleanup, %lpad45, %lpad33
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %18, %lpad45 ], [ %13, %lpad33 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %roundingModeType) #11
  br label %eh.resume

if.end81:                                         ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit219, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @_ZN4cvc58internal11NodeManager15mkBitVectorTypeEj(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %nodeManager, i32 noundef %3)
  br label %return

return:                                           ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit219, %if.end81
  ret void

eh.resume:                                        ; preds = %ehcleanup80, %lpad26
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup80 ], [ %12, %lpad26 ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp27FloatingPointToRealTypeRule14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull %nm, ptr nocapture noundef readnone %n) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN4cvc58internal11NodeManager8realTypeEv(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %nm)
  ret void
}

declare void @_ZN4cvc58internal11NodeManager8realTypeEv(ptr sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3360)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp27FloatingPointToRealTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef %nodeManager, ptr nocapture noundef readonly %n, i1 noundef zeroext %check, ptr noundef %errOut) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp12 = alloca %"class.cvc5::internal::FatalStream", align 1
  %operandType = alloca %"class.cvc5::internal::TypeNode", align 8
  %0 = load ptr, ptr %n, align 8
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
  %cmp.i.i96 = icmp eq i32 %call2.i.i.i, 2
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 2
  %bf.load.i.i = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 67108863
  %sub.i.i = sext i1 %cmp.i.i96 to i32
  %cond.i.i = add nsw i32 %bf.clear.i.i, %sub.i.i
  %cmp.not = icmp eq i32 %cond.i.i, 1
  br i1 %cmp.not, label %cleanup.done, label %cond.false10

cond.false10:                                     ; preds = %cond.end
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal6theory2fp27FloatingPointToRealTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo, ptr noundef nonnull @.str.18, i32 noundef 809)
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false10
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull @.str.19)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull @.str.25)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef nonnull @.str.21)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont16
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #12
  unreachable

lpad:                                             ; preds = %invoke.cont16, %invoke.cont14, %invoke.cont, %cond.false10
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #12
  unreachable

cleanup.done:                                     ; preds = %cond.end
  br i1 %check, label %if.then, label %if.end38

if.then:                                          ; preds = %cleanup.done
  %2 = load ptr, ptr %n, align 8, !noalias !322
  %d_kind.i.i.i.i97 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %2, i64 0, i32 1
  %bf.load.i.i.i.i98 = load i16, ptr %d_kind.i.i.i.i97, align 8, !noalias !322
  %bf.clear.i.i.i.i99 = and i16 %bf.load.i.i.i.i98, 1023
  %bf.cast.i.i.i.i100 = zext nneg i16 %bf.clear.i.i.i.i99 to i32
  %cmp.i.i.i.i.i101 = icmp eq i16 %bf.clear.i.i.i.i99, 1023
  %cond.i.i.i.i.i102 = select i1 %cmp.i.i.i.i.i101, i32 -1, i32 %bf.cast.i.i.i.i100
  %call2.i.i.i103 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i102), !noalias !322
  %cmp.i.i104 = icmp eq i32 %call2.i.i.i103, 2
  %idxprom.i.i105 = zext i1 %cmp.i.i104 to i64
  %arrayidx.i.i106 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %2, i64 0, i32 3, i64 %idxprom.i.i105
  %3 = load ptr, ptr %arrayidx.i.i106, align 8, !noalias !322
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %call.i107108 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  store ptr %3, ptr %agg.tmp.i, align 8, !noalias !325
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %operandType, ptr noundef nonnull align 8 dereferenceable(3360) %call.i107108, ptr noundef nonnull %agg.tmp.i, i1 noundef zeroext false, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %call30 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isMaybeKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %operandType, i32 noundef 152)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %if.then
  br i1 %call30, label %cleanup, label %if.then31

if.then31:                                        ; preds = %invoke.cont29
  %tobool32.not = icmp eq ptr %errOut, null
  br i1 %tobool32.not, label %if.end, label %if.then33

if.then33:                                        ; preds = %if.then31
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %errOut, ptr noundef nonnull @.str.48)
          to label %if.end unwind label %lpad28

lpad28:                                           ; preds = %if.then13.i.i.i, %if.then33, %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %operandType) #11
  resume { ptr, i32 } %4

if.end:                                           ; preds = %if.then33, %if.then31
  call void @llvm.experimental.noalias.scope.decl(metadata !328)
  %5 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !noalias !328
  store ptr %5, ptr %agg.result, align 8, !alias.scope !328
  %bf.load.i.i.i = load i64, ptr %5, align 8, !noalias !328
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %6 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %6, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %5, align 8, !noalias !328
  br label %cleanup

if.else.i.i.i:                                    ; preds = %if.end
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %cleanup

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %5, align 8, !noalias !328
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %cleanup unwind label %lpad28

cleanup:                                          ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i, %invoke.cont29
  %7 = load ptr, ptr %operandType, align 8
  %bf.load.i.i109 = load i64, ptr %7, align 8
  %8 = and i64 %bf.load.i.i109, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup
  %bf.value.i.i = add i64 %bf.load.i.i109, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i109, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %7, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #12
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %cleanup, %if.then.i.i, %if.then13.i.i
  br i1 %call30, label %if.end38, label %return

if.end38:                                         ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %cleanup.done
  call void @_ZN4cvc58internal11NodeManager8realTypeEv(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %nodeManager)
  br label %return

return:                                           ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %if.end38
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp32FloatingPointToRealTotalTypeRule14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull %nm, ptr nocapture noundef readnone %n) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN4cvc58internal11NodeManager8realTypeEv(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %nm)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp32FloatingPointToRealTotalTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef %nodeManager, ptr nocapture noundef readonly %n, i1 noundef zeroext %check, ptr noundef %errOut) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %agg.tmp.i124 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp12 = alloca %"class.cvc5::internal::FatalStream", align 1
  %operandType = alloca %"class.cvc5::internal::TypeNode", align 8
  %defaultValueType = alloca %"class.cvc5::internal::TypeNode", align 8
  %0 = load ptr, ptr %n, align 8
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
  %cmp.i.i99 = icmp eq i32 %call2.i.i.i, 2
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 2
  %bf.load.i.i = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 67108863
  %sub.i.i = sext i1 %cmp.i.i99 to i32
  %cond.i.i = add nsw i32 %bf.clear.i.i, %sub.i.i
  %cmp.not = icmp eq i32 %cond.i.i, 2
  br i1 %cmp.not, label %cleanup.done, label %cond.false10

cond.false10:                                     ; preds = %cond.end
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal6theory2fp32FloatingPointToRealTotalTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo, ptr noundef nonnull @.str.18, i32 noundef 840)
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false10
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull @.str.19)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull @.str.29)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef nonnull @.str.21)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont16
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #12
  unreachable

lpad:                                             ; preds = %invoke.cont16, %invoke.cont14, %invoke.cont, %cond.false10
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #12
  unreachable

cleanup.done:                                     ; preds = %cond.end
  br i1 %check, label %if.then, label %if.end54

if.then:                                          ; preds = %cleanup.done
  %2 = load ptr, ptr %n, align 8, !noalias !331
  %d_kind.i.i.i.i100 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %2, i64 0, i32 1
  %bf.load.i.i.i.i101 = load i16, ptr %d_kind.i.i.i.i100, align 8, !noalias !331
  %bf.clear.i.i.i.i102 = and i16 %bf.load.i.i.i.i101, 1023
  %bf.cast.i.i.i.i103 = zext nneg i16 %bf.clear.i.i.i.i102 to i32
  %cmp.i.i.i.i.i104 = icmp eq i16 %bf.clear.i.i.i.i102, 1023
  %cond.i.i.i.i.i105 = select i1 %cmp.i.i.i.i.i104, i32 -1, i32 %bf.cast.i.i.i.i103
  %call2.i.i.i106 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i105), !noalias !331
  %cmp.i.i107 = icmp eq i32 %call2.i.i.i106, 2
  %idxprom.i.i108 = zext i1 %cmp.i.i107 to i64
  %arrayidx.i.i109 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %2, i64 0, i32 3, i64 %idxprom.i.i108
  %3 = load ptr, ptr %arrayidx.i.i109, align 8, !noalias !331
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %call.i110111 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  store ptr %3, ptr %agg.tmp.i, align 8, !noalias !334
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %operandType, ptr noundef nonnull align 8 dereferenceable(3360) %call.i110111, ptr noundef nonnull %agg.tmp.i, i1 noundef zeroext false, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %call30 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isMaybeKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %operandType, i32 noundef 152)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %if.then
  br i1 %call30, label %if.end37, label %if.then31

if.then31:                                        ; preds = %invoke.cont29
  %tobool32.not = icmp eq ptr %errOut, null
  br i1 %tobool32.not, label %if.end, label %if.then33

if.then33:                                        ; preds = %if.then31
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %errOut, ptr noundef nonnull @.str.50)
          to label %if.end unwind label %lpad28

lpad28:                                           ; preds = %if.end37, %if.then13.i.i.i, %if.then33, %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %if.then33, %if.then31
  call void @llvm.experimental.noalias.scope.decl(metadata !337)
  %5 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !noalias !337
  store ptr %5, ptr %agg.result, align 8, !alias.scope !337
  %bf.load.i.i.i = load i64, ptr %5, align 8, !noalias !337
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %6 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %6, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %5, align 8, !noalias !337
  br label %cleanup53

if.else.i.i.i:                                    ; preds = %if.end
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %cleanup53

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %5, align 8, !noalias !337
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %cleanup53 unwind label %lpad28

if.end37:                                         ; preds = %invoke.cont29
  %7 = load ptr, ptr %n, align 8, !noalias !340
  %d_kind.i.i.i.i112 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %7, i64 0, i32 1
  %bf.load.i.i.i.i113 = load i16, ptr %d_kind.i.i.i.i112, align 8, !noalias !340
  %bf.clear.i.i.i.i114 = and i16 %bf.load.i.i.i.i113, 1023
  %bf.cast.i.i.i.i115 = zext nneg i16 %bf.clear.i.i.i.i114 to i32
  %cmp.i.i.i.i.i116 = icmp eq i16 %bf.clear.i.i.i.i114, 1023
  %cond.i.i.i.i.i117 = select i1 %cmp.i.i.i.i.i116, i32 -1, i32 %bf.cast.i.i.i.i115
  %call2.i.i.i118123 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i117)
          to label %invoke.cont39 unwind label %lpad28

invoke.cont39:                                    ; preds = %if.end37
  %cmp.i.i119 = icmp eq i32 %call2.i.i.i118123, 2
  %spec.select.i.i = select i1 %cmp.i.i119, i64 2, i64 1
  %arrayidx.i.i122 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %7, i64 0, i32 3, i64 %spec.select.i.i
  %8 = load ptr, ptr %arrayidx.i.i122, align 8, !noalias !340
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i124)
  %call.i125126 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call.i125.noexc unwind label %lpad40

call.i125.noexc:                                  ; preds = %invoke.cont39
  store ptr %8, ptr %agg.tmp.i124, align 8, !noalias !343
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %defaultValueType, ptr noundef nonnull align 8 dereferenceable(3360) %call.i125126, ptr noundef nonnull %agg.tmp.i124, i1 noundef zeroext false, ptr noundef null)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %call.i125.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i124)
  %call44 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode6isRealEv(ptr noundef nonnull align 8 dereferenceable(8) %defaultValueType)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont41
  br i1 %call44, label %cleanup, label %if.then45

if.then45:                                        ; preds = %invoke.cont43
  %tobool46.not = icmp eq ptr %errOut, null
  br i1 %tobool46.not, label %if.end50, label %if.then47

if.then47:                                        ; preds = %if.then45
  %call49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %errOut, ptr noundef nonnull @.str.51)
          to label %if.end50 unwind label %lpad42

lpad40:                                           ; preds = %call.i125.noexc, %invoke.cont39
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad42:                                           ; preds = %if.then13.i.i.i135, %if.then47, %invoke.cont41
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %defaultValueType) #11
  br label %ehcleanup

if.end50:                                         ; preds = %if.then47, %if.then45
  call void @llvm.experimental.noalias.scope.decl(metadata !346)
  %11 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !noalias !346
  store ptr %11, ptr %agg.result, align 8, !alias.scope !346
  %bf.load.i.i.i129 = load i64, ptr %11, align 8, !noalias !346
  %bf.lshr.i.i.i130 = lshr i64 %bf.load.i.i.i129, 40
  %12 = trunc i64 %bf.lshr.i.i.i130 to i32
  %bf.cast.i.i.i131 = and i32 %12, 1048575
  %cmp.i.i.i132 = icmp ult i32 %bf.cast.i.i.i131, 1048574
  br i1 %cmp.i.i.i132, label %if.then.i.i.i137, label %if.else.i.i.i133

if.then.i.i.i137:                                 ; preds = %if.end50
  %bf.value.i.i.i138 = add i64 %bf.load.i.i.i129, 1099511627776
  %bf.shl.i.i.i139 = and i64 %bf.value.i.i.i138, 1152920405095219200
  %bf.clear7.i.i.i140 = and i64 %bf.load.i.i.i129, -1152920405095219201
  %bf.set.i.i.i141 = or disjoint i64 %bf.shl.i.i.i139, %bf.clear7.i.i.i140
  store i64 %bf.set.i.i.i141, ptr %11, align 8, !noalias !346
  br label %cleanup

if.else.i.i.i133:                                 ; preds = %if.end50
  %cmp12.i.i.i134 = icmp eq i32 %bf.cast.i.i.i131, 1048574
  br i1 %cmp12.i.i.i134, label %if.then13.i.i.i135, label %cleanup

if.then13.i.i.i135:                               ; preds = %if.else.i.i.i133
  %bf.set23.i.i.i136 = or i64 %bf.load.i.i.i129, 1152920405095219200
  store i64 %bf.set23.i.i.i136, ptr %11, align 8, !noalias !346
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %cleanup unwind label %lpad42

cleanup:                                          ; preds = %if.else.i.i.i133, %if.then.i.i.i137, %if.then13.i.i.i135, %invoke.cont43
  %cleanup.dest.slot.0 = phi i32 [ 0, %invoke.cont43 ], [ 1, %if.then13.i.i.i135 ], [ 1, %if.then.i.i.i137 ], [ 1, %if.else.i.i.i133 ]
  %13 = load ptr, ptr %defaultValueType, align 8
  %bf.load.i.i144 = load i64, ptr %13, align 8
  %14 = and i64 %bf.load.i.i144, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %14, 1152920405095219200
  br i1 %cmp.not.i.i, label %cleanup53, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup
  %bf.value.i.i = add i64 %bf.load.i.i144, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i144, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %13, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %cleanup53

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %cleanup53 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #12
  unreachable

cleanup53:                                        ; preds = %if.then13.i.i, %if.then.i.i, %cleanup, %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  %cleanup.dest.slot.1 = phi i32 [ 1, %if.then13.i.i.i ], [ 1, %if.then.i.i.i ], [ 1, %if.else.i.i.i ], [ %cleanup.dest.slot.0, %cleanup ], [ %cleanup.dest.slot.0, %if.then.i.i ], [ %cleanup.dest.slot.0, %if.then13.i.i ]
  %17 = load ptr, ptr %operandType, align 8
  %bf.load.i.i145 = load i64, ptr %17, align 8
  %18 = and i64 %bf.load.i.i145, 1152920405095219200
  %cmp.not.i.i146 = icmp eq i64 %18, 1152920405095219200
  br i1 %cmp.not.i.i146, label %_ZN4cvc58internal8TypeNodeD2Ev.exit155, label %if.then.i.i147

if.then.i.i147:                                   ; preds = %cleanup53
  %bf.value.i.i148 = add i64 %bf.load.i.i145, 1152920405095219200
  %bf.shl.i.i149 = and i64 %bf.value.i.i148, 1152920405095219200
  %bf.clear7.i.i150 = and i64 %bf.load.i.i145, -1152920405095219201
  %bf.set.i.i151 = or disjoint i64 %bf.shl.i.i149, %bf.clear7.i.i150
  store i64 %bf.set.i.i151, ptr %17, align 8
  %cmp12.i.i152 = icmp eq i64 %bf.shl.i.i149, 0
  br i1 %cmp12.i.i152, label %if.then13.i.i153, label %_ZN4cvc58internal8TypeNodeD2Ev.exit155

if.then13.i.i153:                                 ; preds = %if.then.i.i147
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit155 unwind label %terminate.lpad.i154

terminate.lpad.i154:                              ; preds = %if.then13.i.i153
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #12
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit155:           ; preds = %cleanup53, %if.then.i.i147, %if.then13.i.i153
  %switch = icmp eq i32 %cleanup.dest.slot.1, 0
  br i1 %switch, label %if.end54, label %return

ehcleanup:                                        ; preds = %lpad42, %lpad40, %lpad28
  %.pn = phi { ptr, i32 } [ %10, %lpad42 ], [ %9, %lpad40 ], [ %4, %lpad28 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %operandType) #11
  resume { ptr, i32 } %.pn

if.end54:                                         ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit155, %cleanup.done
  call void @_ZN4cvc58internal11NodeManager8realTypeEv(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %nodeManager)
  br label %return

return:                                           ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit155, %if.end54
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp25FloatingPointComponentBit14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull %nm, ptr nocapture noundef readnone %n) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN4cvc58internal11NodeManager15mkBitVectorTypeEj(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %nm, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp25FloatingPointComponentBit11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef %nodeManager, ptr nocapture noundef readonly %n, i1 noundef zeroext %check, ptr noundef %errOut) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %agg.tmp.i118 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %operandType = alloca %"class.cvc5::internal::TypeNode", align 8
  br i1 %check, label %if.then, label %if.end39

if.then:                                          ; preds = %cond.end
  %0 = load ptr, ptr %n, align 8, !noalias !349
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8, !noalias !349
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i), !noalias !349
  %cmp.i.i101 = icmp eq i32 %call2.i.i.i, 2
  %idxprom.i.i102 = zext i1 %cmp.i.i101 to i64
  %arrayidx.i.i103 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3, i64 %idxprom.i.i102
  %1 = load ptr, ptr %arrayidx.i.i103, align 8, !noalias !349
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %call.i104105 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  store ptr %1, ptr %agg.tmp.i, align 8, !noalias !352
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %operandType, ptr noundef nonnull align 8 dereferenceable(3360) %call.i104105, ptr noundef nonnull %agg.tmp.i, i1 noundef zeroext false, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %call10 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isMaybeKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %operandType, i32 noundef 152)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.then
  br i1 %call10, label %if.end17, label %if.then11

if.then11:                                        ; preds = %invoke.cont9
  %tobool12.not = icmp eq ptr %errOut, null
  br i1 %tobool12.not, label %if.end, label %if.then13

if.then13:                                        ; preds = %if.then11
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %errOut, ptr noundef nonnull @.str.53)
          to label %if.end unwind label %lpad8

lpad8:                                            ; preds = %if.then13.i.i.i143.invoke, %if.end17, %if.then32, %if.then13, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

if.end:                                           ; preds = %if.then13, %if.then11
  call void @llvm.experimental.noalias.scope.decl(metadata !355)
  %3 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !noalias !355
  store ptr %3, ptr %agg.result, align 8, !alias.scope !355
  %bf.load.i.i.i = load i64, ptr %3, align 8, !noalias !355
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %4 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %4, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %3, align 8, !noalias !355
  br label %cleanup

if.else.i.i.i:                                    ; preds = %if.end
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i143.invoke, label %cleanup

if.end17:                                         ; preds = %invoke.cont9
  %5 = load ptr, ptr %n, align 8, !noalias !358
  %d_kind.i.i.i.i106 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %5, i64 0, i32 1
  %bf.load.i.i.i.i107 = load i16, ptr %d_kind.i.i.i.i106, align 8, !noalias !358
  %bf.clear.i.i.i.i108 = and i16 %bf.load.i.i.i.i107, 1023
  %bf.cast.i.i.i.i109 = zext nneg i16 %bf.clear.i.i.i.i108 to i32
  %cmp.i.i.i.i.i110 = icmp eq i16 %bf.clear.i.i.i.i108, 1023
  %cond.i.i.i.i.i111 = select i1 %cmp.i.i.i.i.i110, i32 -1, i32 %bf.cast.i.i.i.i109
  %call2.i.i.i112117 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i111)
          to label %invoke.cont18 unwind label %lpad8

invoke.cont18:                                    ; preds = %if.end17
  %cmp.i.i113 = icmp eq i32 %call2.i.i.i112117, 2
  %idxprom.i.i115 = zext i1 %cmp.i.i113 to i64
  %arrayidx.i.i116 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %5, i64 0, i32 3, i64 %idxprom.i.i115
  %6 = load ptr, ptr %arrayidx.i.i116, align 8, !noalias !358
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i118)
  %d_kind.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %6, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i16, ptr %d_kind.i.i.i.i.i, align 8
  %bf.clear.i.i.i.i.i = and i16 %bf.load.i.i.i.i.i, 1023
  %bf.cast.i.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i.i to i32
  %cmp.i.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i.i, 1023
  %cond.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i.i
  %call2.i.i.i.i122 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i.i)
          to label %call2.i.i.i.i.noexc unwind label %lpad19

call2.i.i.i.i.noexc:                              ; preds = %invoke.cont18
  %cmp.i.i.i119 = icmp eq i32 %call2.i.i.i.i122, 2
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %6, i64 0, i32 2
  %bf.load.i.i.i120 = load i32, ptr %d_nchildren.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i120, 67108863
  %sub.i.i.neg.i = zext i1 %cmp.i.i.i119 to i32
  %cmp.not.i121 = icmp eq i32 %bf.clear.i.i.i, %sub.i.i.neg.i
  br i1 %cmp.not.i121, label %invoke.cont20.thread, label %lor.rhs.i

invoke.cont20.thread:                             ; preds = %call2.i.i.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i118)
  br label %cleanup

lor.rhs.i:                                        ; preds = %call2.i.i.i.i.noexc
  store ptr %6, ptr %agg.tmp.i118, align 8
  %call1.i123 = invoke noundef i32 @_ZN4cvc58internal6theory6Theory8theoryOfENS0_12NodeTemplateILb0EEENS0_7options12TheoryOfModeENS1_8TheoryIdE(ptr noundef nonnull %agg.tmp.i118, i32 noundef 0, i32 noundef 2)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %lor.rhs.i
  %cmp2.i.not = icmp eq i32 %call1.i123, 6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i118)
  br i1 %cmp2.i.not, label %lor.rhs, label %cleanup

lor.rhs:                                          ; preds = %invoke.cont20
  %7 = load ptr, ptr %n, align 8, !noalias !361
  %d_kind.i.i.i.i124 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %7, i64 0, i32 1
  %bf.load.i.i.i.i125 = load i16, ptr %d_kind.i.i.i.i124, align 8, !noalias !361
  %bf.clear.i.i.i.i126 = and i16 %bf.load.i.i.i.i125, 1023
  %bf.cast.i.i.i.i127 = zext nneg i16 %bf.clear.i.i.i.i126 to i32
  %cmp.i.i.i.i.i128 = icmp eq i16 %bf.clear.i.i.i.i126, 1023
  %cond.i.i.i.i.i129 = select i1 %cmp.i.i.i.i.i128, i32 -1, i32 %bf.cast.i.i.i.i127
  %call2.i.i.i130135 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i129)
          to label %cleanup.done unwind label %lpad19

cleanup.done:                                     ; preds = %lor.rhs
  %cmp.i.i131 = icmp eq i32 %call2.i.i.i130135, 2
  %idxprom.i.i133 = zext i1 %cmp.i.i131 to i64
  %arrayidx.i.i134 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %7, i64 0, i32 3, i64 %idxprom.i.i133
  %8 = load ptr, ptr %arrayidx.i.i134, align 8, !noalias !361
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %8, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp.not = icmp eq i16 %bf.clear.i, 185
  br i1 %cmp.not, label %cleanup, label %if.then30

if.then30:                                        ; preds = %cleanup.done
  %tobool31.not = icmp eq ptr %errOut, null
  br i1 %tobool31.not, label %if.end35, label %if.then32

if.then32:                                        ; preds = %if.then30
  %call34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %errOut, ptr noundef nonnull @.str.54)
          to label %if.end35 unwind label %lpad8

lpad19:                                           ; preds = %lor.rhs, %lor.rhs.i, %invoke.cont18
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

if.end35:                                         ; preds = %if.then32, %if.then30
  call void @llvm.experimental.noalias.scope.decl(metadata !364)
  %10 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !noalias !364
  store ptr %10, ptr %agg.result, align 8, !alias.scope !364
  %bf.load.i.i.i137 = load i64, ptr %10, align 8, !noalias !364
  %bf.lshr.i.i.i138 = lshr i64 %bf.load.i.i.i137, 40
  %11 = trunc i64 %bf.lshr.i.i.i138 to i32
  %bf.cast.i.i.i139 = and i32 %11, 1048575
  %cmp.i.i.i140 = icmp ult i32 %bf.cast.i.i.i139, 1048574
  br i1 %cmp.i.i.i140, label %if.then.i.i.i145, label %if.else.i.i.i141

if.then.i.i.i145:                                 ; preds = %if.end35
  %bf.value.i.i.i146 = add i64 %bf.load.i.i.i137, 1099511627776
  %bf.shl.i.i.i147 = and i64 %bf.value.i.i.i146, 1152920405095219200
  %bf.clear7.i.i.i148 = and i64 %bf.load.i.i.i137, -1152920405095219201
  %bf.set.i.i.i149 = or disjoint i64 %bf.shl.i.i.i147, %bf.clear7.i.i.i148
  store i64 %bf.set.i.i.i149, ptr %10, align 8, !noalias !364
  br label %cleanup

if.else.i.i.i141:                                 ; preds = %if.end35
  %cmp12.i.i.i142 = icmp eq i32 %bf.cast.i.i.i139, 1048574
  br i1 %cmp12.i.i.i142, label %if.then13.i.i.i143.invoke, label %cleanup

if.then13.i.i.i143.invoke:                        ; preds = %if.else.i.i.i141, %if.else.i.i.i
  %bf.load.i.i.i.sink = phi i64 [ %bf.load.i.i.i, %if.else.i.i.i ], [ %bf.load.i.i.i137, %if.else.i.i.i141 ]
  %.sink = phi ptr [ %3, %if.else.i.i.i ], [ %10, %if.else.i.i.i141 ]
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i.sink, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %.sink, align 8, !noalias !49
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink)
          to label %cleanup unwind label %lpad8

cleanup:                                          ; preds = %if.then13.i.i.i143.invoke, %invoke.cont20, %invoke.cont20.thread, %if.else.i.i.i141, %if.then.i.i.i145, %if.else.i.i.i, %if.then.i.i.i, %cleanup.done
  %cleanup.dest.slot.0 = phi i1 [ true, %cleanup.done ], [ false, %if.then.i.i.i ], [ false, %if.else.i.i.i ], [ false, %if.then.i.i.i145 ], [ false, %if.else.i.i.i141 ], [ true, %invoke.cont20.thread ], [ true, %invoke.cont20 ], [ false, %if.then13.i.i.i143.invoke ]
  %12 = load ptr, ptr %operandType, align 8
  %bf.load.i.i = load i64, ptr %12, align 8
  %13 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %13, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %12, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #12
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %cleanup, %if.then.i.i, %if.then13.i.i
  br i1 %cleanup.dest.slot.0, label %if.end39, label %return

ehcleanup38:                                      ; preds = %lpad19, %lpad8
  %.pn5 = phi { ptr, i32 } [ %2, %lpad8 ], [ %9, %lpad19 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %operandType) #11
  resume { ptr, i32 } %.pn5

if.end39:                                         ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %cond.end
  call void @_ZN4cvc58internal11NodeManager15mkBitVectorTypeEj(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %nodeManager, i32 noundef 1)
  br label %return

return:                                           ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %if.end39
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp30FloatingPointComponentExponent14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr noalias nocapture writeonly sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr nocapture noundef readnone %nm, ptr nocapture noundef readnone %n) local_unnamed_addr #3 align 2 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !367)
  %0 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !noalias !367
  store ptr %0, ptr %agg.result, align 8, !alias.scope !367
  %bf.load.i.i.i = load i64, ptr %0, align 8, !noalias !367
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8, !noalias !367
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

if.else.i.i.i:                                    ; preds = %entry
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZN4cvc58internal8TypeNode4nullEv.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %0, align 8, !noalias !367
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0), !noalias !367
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp30FloatingPointComponentExponent11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef %nodeManager, ptr nocapture noundef readonly %n, i1 noundef zeroext %check, ptr noundef %errOut) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %agg.tmp.i118 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %operandType = alloca %"class.cvc5::internal::TypeNode", align 8
  %fps = alloca %"class.cvc5::internal::FloatingPointSize", align 4
  %0 = load ptr, ptr %n, align 8, !noalias !370
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8, !noalias !370
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i), !noalias !370
  %cmp.i.i101 = icmp eq i32 %call2.i.i.i, 2
  %idxprom.i.i102 = zext i1 %cmp.i.i101 to i64
  %arrayidx.i.i103 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3, i64 %idxprom.i.i102
  %1 = load ptr, ptr %arrayidx.i.i103, align 8, !noalias !370
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %call.i104105 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  store ptr %1, ptr %agg.tmp.i, align 8, !noalias !373
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %operandType, ptr noundef nonnull align 8 dereferenceable(3360) %call.i104105, ptr noundef nonnull %agg.tmp.i, i1 noundef zeroext false, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  br i1 %check, label %if.then, label %if.end38

if.then:                                          ; preds = %cond.end
  %call10 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isMaybeKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %operandType, i32 noundef 152)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.then
  br i1 %call10, label %if.end17, label %if.then11

if.then11:                                        ; preds = %invoke.cont9
  %tobool12.not = icmp eq ptr %errOut, null
  br i1 %tobool12.not, label %if.end, label %if.then13

if.then13:                                        ; preds = %if.then11
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %errOut, ptr noundef nonnull @.str.56)
          to label %if.end unwind label %lpad8

lpad8:                                            ; preds = %if.then13.i.i.i143.invoke, %if.end38, %if.end17, %invoke.cont42, %invoke.cont41, %invoke.cont39, %if.then32, %if.then13, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

if.end:                                           ; preds = %if.then13, %if.then11
  call void @llvm.experimental.noalias.scope.decl(metadata !376)
  %3 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !noalias !376
  store ptr %3, ptr %agg.result, align 8, !alias.scope !376
  %bf.load.i.i.i = load i64, ptr %3, align 8, !noalias !376
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %4 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %4, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %cleanup.sink.split, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.end
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i143.invoke, label %cleanup

if.end17:                                         ; preds = %invoke.cont9
  %5 = load ptr, ptr %n, align 8, !noalias !379
  %d_kind.i.i.i.i106 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %5, i64 0, i32 1
  %bf.load.i.i.i.i107 = load i16, ptr %d_kind.i.i.i.i106, align 8, !noalias !379
  %bf.clear.i.i.i.i108 = and i16 %bf.load.i.i.i.i107, 1023
  %bf.cast.i.i.i.i109 = zext nneg i16 %bf.clear.i.i.i.i108 to i32
  %cmp.i.i.i.i.i110 = icmp eq i16 %bf.clear.i.i.i.i108, 1023
  %cond.i.i.i.i.i111 = select i1 %cmp.i.i.i.i.i110, i32 -1, i32 %bf.cast.i.i.i.i109
  %call2.i.i.i112117 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i111)
          to label %invoke.cont18 unwind label %lpad8

invoke.cont18:                                    ; preds = %if.end17
  %cmp.i.i113 = icmp eq i32 %call2.i.i.i112117, 2
  %idxprom.i.i115 = zext i1 %cmp.i.i113 to i64
  %arrayidx.i.i116 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %5, i64 0, i32 3, i64 %idxprom.i.i115
  %6 = load ptr, ptr %arrayidx.i.i116, align 8, !noalias !379
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i118)
  %d_kind.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %6, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i16, ptr %d_kind.i.i.i.i.i, align 8
  %bf.clear.i.i.i.i.i = and i16 %bf.load.i.i.i.i.i, 1023
  %bf.cast.i.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i.i to i32
  %cmp.i.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i.i, 1023
  %cond.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i.i
  %call2.i.i.i.i122 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i.i)
          to label %call2.i.i.i.i.noexc unwind label %lpad19

call2.i.i.i.i.noexc:                              ; preds = %invoke.cont18
  %cmp.i.i.i119 = icmp eq i32 %call2.i.i.i.i122, 2
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %6, i64 0, i32 2
  %bf.load.i.i.i120 = load i32, ptr %d_nchildren.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i120, 67108863
  %sub.i.i.neg.i = zext i1 %cmp.i.i.i119 to i32
  %cmp.not.i121 = icmp eq i32 %bf.clear.i.i.i, %sub.i.i.neg.i
  br i1 %cmp.not.i121, label %invoke.cont20.thread, label %lor.rhs.i

invoke.cont20.thread:                             ; preds = %call2.i.i.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i118)
  br label %if.end38

lor.rhs.i:                                        ; preds = %call2.i.i.i.i.noexc
  store ptr %6, ptr %agg.tmp.i118, align 8
  %call1.i123 = invoke noundef i32 @_ZN4cvc58internal6theory6Theory8theoryOfENS0_12NodeTemplateILb0EEENS0_7options12TheoryOfModeENS1_8TheoryIdE(ptr noundef nonnull %agg.tmp.i118, i32 noundef 0, i32 noundef 2)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %lor.rhs.i
  %cmp2.i.not = icmp eq i32 %call1.i123, 6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i118)
  br i1 %cmp2.i.not, label %lor.rhs, label %if.end38

lor.rhs:                                          ; preds = %invoke.cont20
  %7 = load ptr, ptr %n, align 8, !noalias !382
  %d_kind.i.i.i.i124 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %7, i64 0, i32 1
  %bf.load.i.i.i.i125 = load i16, ptr %d_kind.i.i.i.i124, align 8, !noalias !382
  %bf.clear.i.i.i.i126 = and i16 %bf.load.i.i.i.i125, 1023
  %bf.cast.i.i.i.i127 = zext nneg i16 %bf.clear.i.i.i.i126 to i32
  %cmp.i.i.i.i.i128 = icmp eq i16 %bf.clear.i.i.i.i126, 1023
  %cond.i.i.i.i.i129 = select i1 %cmp.i.i.i.i.i128, i32 -1, i32 %bf.cast.i.i.i.i127
  %call2.i.i.i130135 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i129)
          to label %cleanup.done unwind label %lpad19

cleanup.done:                                     ; preds = %lor.rhs
  %cmp.i.i131 = icmp eq i32 %call2.i.i.i130135, 2
  %idxprom.i.i133 = zext i1 %cmp.i.i131 to i64
  %arrayidx.i.i134 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %7, i64 0, i32 3, i64 %idxprom.i.i133
  %8 = load ptr, ptr %arrayidx.i.i134, align 8, !noalias !382
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %8, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp.not = icmp eq i16 %bf.clear.i, 185
  br i1 %cmp.not, label %if.end38, label %if.then30

if.then30:                                        ; preds = %cleanup.done
  %tobool31.not = icmp eq ptr %errOut, null
  br i1 %tobool31.not, label %if.end35, label %if.then32

if.then32:                                        ; preds = %if.then30
  %call34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %errOut, ptr noundef nonnull @.str.57)
          to label %if.end35 unwind label %lpad8

lpad19:                                           ; preds = %lor.rhs, %lor.rhs.i, %invoke.cont18
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

if.end35:                                         ; preds = %if.then32, %if.then30
  call void @llvm.experimental.noalias.scope.decl(metadata !385)
  %10 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !noalias !385
  store ptr %10, ptr %agg.result, align 8, !alias.scope !385
  %bf.load.i.i.i137 = load i64, ptr %10, align 8, !noalias !385
  %bf.lshr.i.i.i138 = lshr i64 %bf.load.i.i.i137, 40
  %11 = trunc i64 %bf.lshr.i.i.i138 to i32
  %bf.cast.i.i.i139 = and i32 %11, 1048575
  %cmp.i.i.i140 = icmp ult i32 %bf.cast.i.i.i139, 1048574
  br i1 %cmp.i.i.i140, label %cleanup.sink.split, label %if.else.i.i.i141

if.else.i.i.i141:                                 ; preds = %if.end35
  %cmp12.i.i.i142 = icmp eq i32 %bf.cast.i.i.i139, 1048574
  br i1 %cmp12.i.i.i142, label %if.then13.i.i.i143.invoke, label %cleanup

if.then13.i.i.i143.invoke:                        ; preds = %if.else.i.i.i141, %if.else.i.i.i
  %bf.load.i.i.i.sink = phi i64 [ %bf.load.i.i.i, %if.else.i.i.i ], [ %bf.load.i.i.i137, %if.else.i.i.i141 ]
  %.sink = phi ptr [ %3, %if.else.i.i.i ], [ %10, %if.else.i.i.i141 ]
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i.sink, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %.sink, align 8, !noalias !49
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink)
          to label %cleanup unwind label %lpad8

if.end38:                                         ; preds = %invoke.cont20, %invoke.cont20.thread, %cleanup.done, %cond.end
  %12 = load ptr, ptr %operandType, align 8
  %call.i152153 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_17FloatingPointSizeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %invoke.cont39 unwind label %lpad8

invoke.cont39:                                    ; preds = %if.end38
  invoke void @_ZN4cvc58internal17FloatingPointSizeC1ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %fps, ptr noundef nonnull align 4 dereferenceable(8) %call.i152153)
          to label %invoke.cont41 unwind label %lpad8

invoke.cont41:                                    ; preds = %invoke.cont39
  %call43 = invoke noundef i32 @_ZN4cvc58internal13FloatingPoint24getUnpackedExponentWidthERNS0_17FloatingPointSizeE(ptr noundef nonnull align 4 dereferenceable(8) %fps)
          to label %invoke.cont42 unwind label %lpad8

invoke.cont42:                                    ; preds = %invoke.cont41
  invoke void @_ZN4cvc58internal11NodeManager15mkBitVectorTypeEj(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %nodeManager, i32 noundef %call43)
          to label %cleanup unwind label %lpad8

cleanup.sink.split:                               ; preds = %if.end35, %if.end
  %bf.load.i.i.i137.sink167 = phi i64 [ %bf.load.i.i.i, %if.end ], [ %bf.load.i.i.i137, %if.end35 ]
  %.sink166 = phi ptr [ %3, %if.end ], [ %10, %if.end35 ]
  %bf.value.i.i.i146 = add i64 %bf.load.i.i.i137.sink167, 1099511627776
  %bf.shl.i.i.i147 = and i64 %bf.value.i.i.i146, 1152920405095219200
  %bf.clear7.i.i.i148 = and i64 %bf.load.i.i.i137.sink167, -1152920405095219201
  %bf.set.i.i.i149 = or disjoint i64 %bf.shl.i.i.i147, %bf.clear7.i.i.i148
  store i64 %bf.set.i.i.i149, ptr %.sink166, align 8, !noalias !49
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %if.then13.i.i.i143.invoke, %if.else.i.i.i141, %if.else.i.i.i, %invoke.cont42
  %13 = load ptr, ptr %operandType, align 8
  %bf.load.i.i = load i64, ptr %13, align 8
  %14 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %14, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %13, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #12
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %cleanup, %if.then.i.i, %if.then13.i.i
  ret void

ehcleanup45:                                      ; preds = %lpad19, %lpad8
  %.pn5 = phi { ptr, i32 } [ %2, %lpad8 ], [ %9, %lpad19 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %operandType) #11
  resume { ptr, i32 } %.pn5
}

declare noundef i32 @_ZN4cvc58internal13FloatingPoint24getUnpackedExponentWidthERNS0_17FloatingPointSizeE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp33FloatingPointComponentSignificand14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr noalias nocapture writeonly sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr nocapture noundef readnone %nm, ptr nocapture noundef readnone %n) local_unnamed_addr #3 align 2 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !388)
  %0 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !noalias !388
  store ptr %0, ptr %agg.result, align 8, !alias.scope !388
  %bf.load.i.i.i = load i64, ptr %0, align 8, !noalias !388
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8, !noalias !388
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

if.else.i.i.i:                                    ; preds = %entry
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZN4cvc58internal8TypeNode4nullEv.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %0, align 8, !noalias !388
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0), !noalias !388
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp33FloatingPointComponentSignificand11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef %nodeManager, ptr nocapture noundef readonly %n, i1 noundef zeroext %check, ptr noundef %errOut) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %agg.tmp.i118 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %operandType = alloca %"class.cvc5::internal::TypeNode", align 8
  %fps = alloca %"class.cvc5::internal::FloatingPointSize", align 4
  %0 = load ptr, ptr %n, align 8, !noalias !391
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8, !noalias !391
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i), !noalias !391
  %cmp.i.i101 = icmp eq i32 %call2.i.i.i, 2
  %idxprom.i.i102 = zext i1 %cmp.i.i101 to i64
  %arrayidx.i.i103 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3, i64 %idxprom.i.i102
  %1 = load ptr, ptr %arrayidx.i.i103, align 8, !noalias !391
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %call.i104105 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  store ptr %1, ptr %agg.tmp.i, align 8, !noalias !394
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %operandType, ptr noundef nonnull align 8 dereferenceable(3360) %call.i104105, ptr noundef nonnull %agg.tmp.i, i1 noundef zeroext false, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  br i1 %check, label %if.then, label %if.end38

if.then:                                          ; preds = %cond.end
  %call10 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isMaybeKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %operandType, i32 noundef 152)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.then
  br i1 %call10, label %if.end17, label %if.then11

if.then11:                                        ; preds = %invoke.cont9
  %tobool12.not = icmp eq ptr %errOut, null
  br i1 %tobool12.not, label %if.end, label %if.then13

if.then13:                                        ; preds = %if.then11
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %errOut, ptr noundef nonnull @.str.59)
          to label %if.end unwind label %lpad8

lpad8:                                            ; preds = %if.then13.i.i.i143.invoke, %if.end38, %if.end17, %invoke.cont42, %invoke.cont41, %invoke.cont39, %if.then32, %if.then13, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

if.end:                                           ; preds = %if.then13, %if.then11
  call void @llvm.experimental.noalias.scope.decl(metadata !397)
  %3 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !noalias !397
  store ptr %3, ptr %agg.result, align 8, !alias.scope !397
  %bf.load.i.i.i = load i64, ptr %3, align 8, !noalias !397
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %4 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %4, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %cleanup.sink.split, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.end
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i143.invoke, label %cleanup

if.end17:                                         ; preds = %invoke.cont9
  %5 = load ptr, ptr %n, align 8, !noalias !400
  %d_kind.i.i.i.i106 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %5, i64 0, i32 1
  %bf.load.i.i.i.i107 = load i16, ptr %d_kind.i.i.i.i106, align 8, !noalias !400
  %bf.clear.i.i.i.i108 = and i16 %bf.load.i.i.i.i107, 1023
  %bf.cast.i.i.i.i109 = zext nneg i16 %bf.clear.i.i.i.i108 to i32
  %cmp.i.i.i.i.i110 = icmp eq i16 %bf.clear.i.i.i.i108, 1023
  %cond.i.i.i.i.i111 = select i1 %cmp.i.i.i.i.i110, i32 -1, i32 %bf.cast.i.i.i.i109
  %call2.i.i.i112117 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i111)
          to label %invoke.cont18 unwind label %lpad8

invoke.cont18:                                    ; preds = %if.end17
  %cmp.i.i113 = icmp eq i32 %call2.i.i.i112117, 2
  %idxprom.i.i115 = zext i1 %cmp.i.i113 to i64
  %arrayidx.i.i116 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %5, i64 0, i32 3, i64 %idxprom.i.i115
  %6 = load ptr, ptr %arrayidx.i.i116, align 8, !noalias !400
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i118)
  %d_kind.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %6, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i16, ptr %d_kind.i.i.i.i.i, align 8
  %bf.clear.i.i.i.i.i = and i16 %bf.load.i.i.i.i.i, 1023
  %bf.cast.i.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i.i to i32
  %cmp.i.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i.i, 1023
  %cond.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i.i
  %call2.i.i.i.i122 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i.i)
          to label %call2.i.i.i.i.noexc unwind label %lpad19

call2.i.i.i.i.noexc:                              ; preds = %invoke.cont18
  %cmp.i.i.i119 = icmp eq i32 %call2.i.i.i.i122, 2
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %6, i64 0, i32 2
  %bf.load.i.i.i120 = load i32, ptr %d_nchildren.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i120, 67108863
  %sub.i.i.neg.i = zext i1 %cmp.i.i.i119 to i32
  %cmp.not.i121 = icmp eq i32 %bf.clear.i.i.i, %sub.i.i.neg.i
  br i1 %cmp.not.i121, label %invoke.cont20.thread, label %lor.rhs.i

invoke.cont20.thread:                             ; preds = %call2.i.i.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i118)
  br label %if.end38

lor.rhs.i:                                        ; preds = %call2.i.i.i.i.noexc
  store ptr %6, ptr %agg.tmp.i118, align 8
  %call1.i123 = invoke noundef i32 @_ZN4cvc58internal6theory6Theory8theoryOfENS0_12NodeTemplateILb0EEENS0_7options12TheoryOfModeENS1_8TheoryIdE(ptr noundef nonnull %agg.tmp.i118, i32 noundef 0, i32 noundef 2)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %lor.rhs.i
  %cmp2.i.not = icmp eq i32 %call1.i123, 6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i118)
  br i1 %cmp2.i.not, label %lor.rhs, label %if.end38

lor.rhs:                                          ; preds = %invoke.cont20
  %7 = load ptr, ptr %n, align 8, !noalias !403
  %d_kind.i.i.i.i124 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %7, i64 0, i32 1
  %bf.load.i.i.i.i125 = load i16, ptr %d_kind.i.i.i.i124, align 8, !noalias !403
  %bf.clear.i.i.i.i126 = and i16 %bf.load.i.i.i.i125, 1023
  %bf.cast.i.i.i.i127 = zext nneg i16 %bf.clear.i.i.i.i126 to i32
  %cmp.i.i.i.i.i128 = icmp eq i16 %bf.clear.i.i.i.i126, 1023
  %cond.i.i.i.i.i129 = select i1 %cmp.i.i.i.i.i128, i32 -1, i32 %bf.cast.i.i.i.i127
  %call2.i.i.i130135 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i129)
          to label %cleanup.done unwind label %lpad19

cleanup.done:                                     ; preds = %lor.rhs
  %cmp.i.i131 = icmp eq i32 %call2.i.i.i130135, 2
  %idxprom.i.i133 = zext i1 %cmp.i.i131 to i64
  %arrayidx.i.i134 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %7, i64 0, i32 3, i64 %idxprom.i.i133
  %8 = load ptr, ptr %arrayidx.i.i134, align 8, !noalias !403
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %8, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp.not = icmp eq i16 %bf.clear.i, 185
  br i1 %cmp.not, label %if.end38, label %if.then30

if.then30:                                        ; preds = %cleanup.done
  %tobool31.not = icmp eq ptr %errOut, null
  br i1 %tobool31.not, label %if.end35, label %if.then32

if.then32:                                        ; preds = %if.then30
  %call34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %errOut, ptr noundef nonnull @.str.60)
          to label %if.end35 unwind label %lpad8

lpad19:                                           ; preds = %lor.rhs, %lor.rhs.i, %invoke.cont18
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

if.end35:                                         ; preds = %if.then32, %if.then30
  call void @llvm.experimental.noalias.scope.decl(metadata !406)
  %10 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !noalias !406
  store ptr %10, ptr %agg.result, align 8, !alias.scope !406
  %bf.load.i.i.i137 = load i64, ptr %10, align 8, !noalias !406
  %bf.lshr.i.i.i138 = lshr i64 %bf.load.i.i.i137, 40
  %11 = trunc i64 %bf.lshr.i.i.i138 to i32
  %bf.cast.i.i.i139 = and i32 %11, 1048575
  %cmp.i.i.i140 = icmp ult i32 %bf.cast.i.i.i139, 1048574
  br i1 %cmp.i.i.i140, label %cleanup.sink.split, label %if.else.i.i.i141

if.else.i.i.i141:                                 ; preds = %if.end35
  %cmp12.i.i.i142 = icmp eq i32 %bf.cast.i.i.i139, 1048574
  br i1 %cmp12.i.i.i142, label %if.then13.i.i.i143.invoke, label %cleanup

if.then13.i.i.i143.invoke:                        ; preds = %if.else.i.i.i141, %if.else.i.i.i
  %bf.load.i.i.i.sink = phi i64 [ %bf.load.i.i.i, %if.else.i.i.i ], [ %bf.load.i.i.i137, %if.else.i.i.i141 ]
  %.sink = phi ptr [ %3, %if.else.i.i.i ], [ %10, %if.else.i.i.i141 ]
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i.sink, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %.sink, align 8, !noalias !49
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink)
          to label %cleanup unwind label %lpad8

if.end38:                                         ; preds = %invoke.cont20, %invoke.cont20.thread, %cleanup.done, %cond.end
  %12 = load ptr, ptr %operandType, align 8
  %call.i152153 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_17FloatingPointSizeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %invoke.cont39 unwind label %lpad8

invoke.cont39:                                    ; preds = %if.end38
  invoke void @_ZN4cvc58internal17FloatingPointSizeC1ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %fps, ptr noundef nonnull align 4 dereferenceable(8) %call.i152153)
          to label %invoke.cont41 unwind label %lpad8

invoke.cont41:                                    ; preds = %invoke.cont39
  %call43 = invoke noundef i32 @_ZN4cvc58internal13FloatingPoint27getUnpackedSignificandWidthERNS0_17FloatingPointSizeE(ptr noundef nonnull align 4 dereferenceable(8) %fps)
          to label %invoke.cont42 unwind label %lpad8

invoke.cont42:                                    ; preds = %invoke.cont41
  invoke void @_ZN4cvc58internal11NodeManager15mkBitVectorTypeEj(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %nodeManager, i32 noundef %call43)
          to label %cleanup unwind label %lpad8

cleanup.sink.split:                               ; preds = %if.end35, %if.end
  %bf.load.i.i.i137.sink167 = phi i64 [ %bf.load.i.i.i, %if.end ], [ %bf.load.i.i.i137, %if.end35 ]
  %.sink166 = phi ptr [ %3, %if.end ], [ %10, %if.end35 ]
  %bf.value.i.i.i146 = add i64 %bf.load.i.i.i137.sink167, 1099511627776
  %bf.shl.i.i.i147 = and i64 %bf.value.i.i.i146, 1152920405095219200
  %bf.clear7.i.i.i148 = and i64 %bf.load.i.i.i137.sink167, -1152920405095219201
  %bf.set.i.i.i149 = or disjoint i64 %bf.shl.i.i.i147, %bf.clear7.i.i.i148
  store i64 %bf.set.i.i.i149, ptr %.sink166, align 8, !noalias !49
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %if.then13.i.i.i143.invoke, %if.else.i.i.i141, %if.else.i.i.i, %invoke.cont42
  %13 = load ptr, ptr %operandType, align 8
  %bf.load.i.i = load i64, ptr %13, align 8
  %14 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %14, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %13, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #12
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %cleanup, %if.then.i.i, %if.then13.i.i
  ret void

ehcleanup45:                                      ; preds = %lpad19, %lpad8
  %.pn5 = phi { ptr, i32 } [ %2, %lpad8 ], [ %9, %lpad19 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %operandType) #11
  resume { ptr, i32 } %.pn5
}

declare noundef i32 @_ZN4cvc58internal13FloatingPoint27getUnpackedSignificandWidthERNS0_17FloatingPointSizeE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp20RoundingModeBitBlast14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull %nm, ptr nocapture noundef readnone %n) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN4cvc58internal11NodeManager15mkBitVectorTypeEj(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %nm, i32 noundef 5)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp20RoundingModeBitBlast11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef %nodeManager, ptr nocapture noundef readonly %n, i1 noundef zeroext %check, ptr noundef %errOut) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %agg.tmp.i120 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %operandType = alloca %"class.cvc5::internal::TypeNode", align 8
  br i1 %check, label %if.then, label %if.end30

if.then:                                          ; preds = %cond.end
  %0 = load ptr, ptr %n, align 8, !noalias !409
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8, !noalias !409
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i), !noalias !409
  %cmp.i.i99 = icmp eq i32 %call2.i.i.i, 2
  %idxprom.i.i100 = zext i1 %cmp.i.i99 to i64
  %arrayidx.i.i101 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3, i64 %idxprom.i.i100
  %1 = load ptr, ptr %arrayidx.i.i101, align 8, !noalias !409
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %call.i102103 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  store ptr %1, ptr %agg.tmp.i, align 8, !noalias !412
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %operandType, ptr noundef nonnull align 8 dereferenceable(3360) %call.i102103, ptr noundef nonnull %agg.tmp.i, i1 noundef zeroext false, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %2 = load ptr, ptr %operandType, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %2, i64 0, i32 1
  %bf.load.i.i.i = load i16, ptr %d_kind.i.i.i, align 8
  %bf.clear.i.i.i = and i16 %bf.load.i.i.i, 1023
  %cmp.i.i104 = icmp eq i16 %bf.clear.i.i.i, 12
  br i1 %cmp.i.i104, label %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.i, label %lor.rhs.i

_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.i: ; preds = %if.then
  %call.i.i.i105 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %call.i.i.i.noexc unwind label %lpad8

call.i.i.i.noexc:                                 ; preds = %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.i
  %3 = load i32, ptr %call.i.i.i105, align 4
  %cmp3.i.i = icmp eq i32 %3, 5
  br i1 %cmp3.i.i, label %if.end17, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %call.i.i.i.noexc, %if.then
  %call1.i106 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode15isFullyAbstractEv(ptr noundef nonnull align 8 dereferenceable(8) %operandType)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %lor.rhs.i
  br i1 %call1.i106, label %if.end17, label %if.then11

if.then11:                                        ; preds = %invoke.cont9
  %tobool12.not = icmp eq ptr %errOut, null
  br i1 %tobool12.not, label %if.end, label %if.then13

if.then13:                                        ; preds = %if.then11
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %errOut, ptr noundef nonnull @.str.62)
          to label %if.end unwind label %lpad8

lpad8:                                            ; preds = %if.then13.i.i.i135.invoke, %if.end17, %lor.rhs.i, %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit.i, %if.then24, %if.then13
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %if.then13, %if.then11
  call void @llvm.experimental.noalias.scope.decl(metadata !415)
  %5 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !noalias !415
  store ptr %5, ptr %agg.result, align 8, !alias.scope !415
  %bf.load.i.i.i107 = load i64, ptr %5, align 8, !noalias !415
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i107, 40
  %6 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %6, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %bf.value.i.i.i = add i64 %bf.load.i.i.i107, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i107, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %5, align 8, !noalias !415
  br label %cleanup

if.else.i.i.i:                                    ; preds = %if.end
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i135.invoke, label %cleanup

if.end17:                                         ; preds = %call.i.i.i.noexc, %invoke.cont9
  %7 = load ptr, ptr %n, align 8, !noalias !418
  %d_kind.i.i.i.i108 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %7, i64 0, i32 1
  %bf.load.i.i.i.i109 = load i16, ptr %d_kind.i.i.i.i108, align 8, !noalias !418
  %bf.clear.i.i.i.i110 = and i16 %bf.load.i.i.i.i109, 1023
  %bf.cast.i.i.i.i111 = zext nneg i16 %bf.clear.i.i.i.i110 to i32
  %cmp.i.i.i.i.i112 = icmp eq i16 %bf.clear.i.i.i.i110, 1023
  %cond.i.i.i.i.i113 = select i1 %cmp.i.i.i.i.i112, i32 -1, i32 %bf.cast.i.i.i.i111
  %call2.i.i.i114119 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i113)
          to label %invoke.cont18 unwind label %lpad8

invoke.cont18:                                    ; preds = %if.end17
  %cmp.i.i115 = icmp eq i32 %call2.i.i.i114119, 2
  %idxprom.i.i117 = zext i1 %cmp.i.i115 to i64
  %arrayidx.i.i118 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %7, i64 0, i32 3, i64 %idxprom.i.i117
  %8 = load ptr, ptr %arrayidx.i.i118, align 8, !noalias !418
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i120)
  %d_kind.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %8, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i16, ptr %d_kind.i.i.i.i.i, align 8
  %bf.clear.i.i.i.i.i = and i16 %bf.load.i.i.i.i.i, 1023
  %bf.cast.i.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i.i to i32
  %cmp.i.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i.i, 1023
  %cond.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i.i
  %call2.i.i.i.i126 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i.i)
          to label %call2.i.i.i.i.noexc unwind label %lpad19

call2.i.i.i.i.noexc:                              ; preds = %invoke.cont18
  %cmp.i.i.i121 = icmp eq i32 %call2.i.i.i.i126, 2
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %8, i64 0, i32 2
  %bf.load.i.i.i122 = load i32, ptr %d_nchildren.i.i.i, align 4
  %bf.clear.i.i.i123 = and i32 %bf.load.i.i.i122, 67108863
  %sub.i.i.neg.i = zext i1 %cmp.i.i.i121 to i32
  %cmp.not.i124 = icmp eq i32 %bf.clear.i.i.i123, %sub.i.i.neg.i
  br i1 %cmp.not.i124, label %invoke.cont20.thread, label %lor.rhs.i125

invoke.cont20.thread:                             ; preds = %call2.i.i.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i120)
  br label %cleanup

lor.rhs.i125:                                     ; preds = %call2.i.i.i.i.noexc
  store ptr %8, ptr %agg.tmp.i120, align 8
  %call1.i128 = invoke noundef i32 @_ZN4cvc58internal6theory6Theory8theoryOfENS0_12NodeTemplateILb0EEENS0_7options12TheoryOfModeENS1_8TheoryIdE(ptr noundef nonnull %agg.tmp.i120, i32 noundef 0, i32 noundef 2)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %lor.rhs.i125
  %cmp2.i.not = icmp eq i32 %call1.i128, 6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i120)
  br i1 %cmp2.i.not, label %if.then22, label %cleanup

if.then22:                                        ; preds = %invoke.cont20
  %tobool23.not = icmp eq ptr %errOut, null
  br i1 %tobool23.not, label %if.end27, label %if.then24

if.then24:                                        ; preds = %if.then22
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %errOut, ptr noundef nonnull @.str.63)
          to label %if.end27 unwind label %lpad8

lpad19:                                           ; preds = %lor.rhs.i125, %invoke.cont18
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end27:                                         ; preds = %if.then24, %if.then22
  call void @llvm.experimental.noalias.scope.decl(metadata !421)
  %10 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !noalias !421
  store ptr %10, ptr %agg.result, align 8, !alias.scope !421
  %bf.load.i.i.i129 = load i64, ptr %10, align 8, !noalias !421
  %bf.lshr.i.i.i130 = lshr i64 %bf.load.i.i.i129, 40
  %11 = trunc i64 %bf.lshr.i.i.i130 to i32
  %bf.cast.i.i.i131 = and i32 %11, 1048575
  %cmp.i.i.i132 = icmp ult i32 %bf.cast.i.i.i131, 1048574
  br i1 %cmp.i.i.i132, label %if.then.i.i.i137, label %if.else.i.i.i133

if.then.i.i.i137:                                 ; preds = %if.end27
  %bf.value.i.i.i138 = add i64 %bf.load.i.i.i129, 1099511627776
  %bf.shl.i.i.i139 = and i64 %bf.value.i.i.i138, 1152920405095219200
  %bf.clear7.i.i.i140 = and i64 %bf.load.i.i.i129, -1152920405095219201
  %bf.set.i.i.i141 = or disjoint i64 %bf.shl.i.i.i139, %bf.clear7.i.i.i140
  store i64 %bf.set.i.i.i141, ptr %10, align 8, !noalias !421
  br label %cleanup

if.else.i.i.i133:                                 ; preds = %if.end27
  %cmp12.i.i.i134 = icmp eq i32 %bf.cast.i.i.i131, 1048574
  br i1 %cmp12.i.i.i134, label %if.then13.i.i.i135.invoke, label %cleanup

if.then13.i.i.i135.invoke:                        ; preds = %if.else.i.i.i133, %if.else.i.i.i
  %bf.load.i.i.i107.sink = phi i64 [ %bf.load.i.i.i107, %if.else.i.i.i ], [ %bf.load.i.i.i129, %if.else.i.i.i133 ]
  %.sink = phi ptr [ %5, %if.else.i.i.i ], [ %10, %if.else.i.i.i133 ]
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i107.sink, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %.sink, align 8, !noalias !49
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink)
          to label %cleanup unwind label %lpad8

cleanup:                                          ; preds = %if.then13.i.i.i135.invoke, %if.else.i.i.i133, %if.then.i.i.i137, %invoke.cont20.thread, %if.else.i.i.i, %if.then.i.i.i, %invoke.cont20
  %cleanup.dest.slot.0 = phi i1 [ true, %invoke.cont20 ], [ false, %if.then.i.i.i ], [ false, %if.else.i.i.i ], [ true, %invoke.cont20.thread ], [ false, %if.then.i.i.i137 ], [ false, %if.else.i.i.i133 ], [ false, %if.then13.i.i.i135.invoke ]
  %12 = load ptr, ptr %operandType, align 8
  %bf.load.i.i = load i64, ptr %12, align 8
  %13 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %13, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %12, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #12
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %cleanup, %if.then.i.i, %if.then13.i.i
  br i1 %cleanup.dest.slot.0, label %if.end30, label %return

ehcleanup:                                        ; preds = %lpad19, %lpad8
  %.pn = phi { ptr, i32 } [ %4, %lpad8 ], [ %9, %lpad19 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %operandType) #11
  resume { ptr, i32 } %.pn

if.end30:                                         ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %cond.end
  call void @_ZN4cvc58internal11NodeManager15mkBitVectorTypeEj(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %nodeManager, i32 noundef 5)
  br label %return

return:                                           ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %if.end30
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2fp19CardinalityComputer18computeCardinalityENS0_8TypeNodeE(ptr noalias sret(%"class.cvc5::internal::Cardinality") align 8 %agg.result, ptr noundef nonnull %type) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::Integer", align 8
  call void @_ZN4cvc58internal6theory2fp5utils14getCardinalityERKNS0_8TypeNodeE(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %type)
  invoke void @_ZN4cvc58internal11CardinalityC1ERKNS0_7IntegerE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #12
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit2 unwind label %terminate.lpad.i.i1

terminate.lpad.i.i1:                              ; preds = %lpad
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #12
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit2:              ; preds = %lpad
  resume { ptr, i32 } %2
}

declare void @_ZN4cvc58internal6theory2fp5utils14getCardinalityERKNS0_8TypeNodeE(ptr sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11CardinalityC1ERKNS0_7IntegerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.64() #6 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !424

init.check.i:                                     ; preds = %init.check
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #11
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i64 1152920405095219200, ptr %call.i, align 8
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i, align 4
  store ptr %call.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #11
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #11
  resume { ptr, i32 } %3

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %init.check, %init.check.i, %invoke.cont.i
  %4 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %4, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %bf.load.i.i = load i64, ptr %4, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %5 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %5, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %4, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %4, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #11
  br label %init.end

init.end:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %entry
  ret void
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal6theory6Theory8theoryOfENS0_12NodeTemplateILb0EEENS0_7options12TheoryOfModeENS1_8TheoryIdE(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @__gmpz_clear(ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13FloatingPointEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPIEEEBitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_30FloatingPointToFPFloatingPointEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_21FloatingPointToFPRealEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_32FloatingPointToFPSignedBitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_34FloatingPointToFPUnsignedBitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToUBVEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FloatingPointToSBVEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToUBVTotalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_23FloatingPointToSBVTotalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_17FloatingPointSizeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_theory_fp_type_rules.cpp() #6 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4cvc58internal8TypeNode4nullEv: %agg.result"}
!6 = distinct !{!6, !"_ZN4cvc58internal8TypeNode4nullEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4cvc58internal8TypeNode4nullEv: %agg.result"}
!9 = distinct !{!9, !"_ZN4cvc58internal8TypeNode4nullEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4cvc58internal8TypeNode4nullEv: %agg.result"}
!12 = distinct !{!12, !"_ZN4cvc58internal8TypeNode4nullEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4cvc58internal8TypeNode4nullEv: %agg.result"}
!15 = distinct !{!15, !"_ZN4cvc58internal8TypeNode4nullEv"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4cvc58internal8TypeNode4nullEv: %agg.result"}
!18 = distinct !{!18, !"_ZN4cvc58internal8TypeNode4nullEv"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!21 = distinct !{!21, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: %agg.result"}
!24 = distinct !{!24, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!27 = distinct !{!27, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: %agg.result"}
!30 = distinct !{!30, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!33 = distinct !{!33, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: %agg.result"}
!36 = distinct !{!36, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4cvc58internal8TypeNode4nullEv: %agg.result"}
!39 = distinct !{!39, !"_ZN4cvc58internal8TypeNode4nullEv"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!42 = distinct !{!42, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: %agg.result"}
!45 = distinct !{!45, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4cvc58internal8TypeNode4nullEv: %agg.result"}
!48 = distinct !{!48, !"_ZN4cvc58internal8TypeNode4nullEv"}
!49 = !{}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!54 = distinct !{!54, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: %agg.result"}
!57 = distinct !{!57, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4cvc58internal8TypeNode4nullEv: %agg.result"}
!60 = distinct !{!60, !"_ZN4cvc58internal8TypeNode4nullEv"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4cvc58internal8TypeNode4nullEv: %agg.result"}
!63 = distinct !{!63, !"_ZN4cvc58internal8TypeNode4nullEv"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!66 = distinct !{!66, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: %agg.result"}
!69 = distinct !{!69, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4cvc58internal8TypeNode4nullEv: %agg.result"}
!72 = distinct !{!72, !"_ZN4cvc58internal8TypeNode4nullEv"}
!73 = distinct !{!73, !51}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!76 = distinct !{!76, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: %agg.result"}
!79 = distinct !{!79, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4cvc58internal8TypeNode4nullEv: %agg.result"}
!82 = distinct !{!82, !"_ZN4cvc58internal8TypeNode4nullEv"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4cvc58internal8TypeNode4nullEv: %agg.result"}
!85 = distinct !{!85, !"_ZN4cvc58internal8TypeNode4nullEv"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!88 = distinct !{!88, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: %agg.result"}
!91 = distinct !{!91, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4cvc58internal8TypeNode4nullEv: %agg.result"}
!94 = distinct !{!94, !"_ZN4cvc58internal8TypeNode4nullEv"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!97 = distinct !{!97, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: %agg.result"}
!100 = distinct !{!100, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4cvc58internal8TypeNode4nullEv: %agg.result"}
!103 = distinct !{!103, !"_ZN4cvc58internal8TypeNode4nullEv"}
!104 = distinct !{!104, !51}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!107 = distinct !{!107, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: %agg.result"}
!110 = distinct !{!110, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN4cvc58internal8TypeNode4nullEv: %agg.result"}
!113 = distinct !{!113, !"_ZN4cvc58internal8TypeNode4nullEv"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN4cvc58internal8TypeNode4nullEv: %agg.result"}
!116 = distinct !{!116, !"_ZN4cvc58internal8TypeNode4nullEv"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!119 = distinct !{!119, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: %agg.result"}
!122 = distinct !{!122, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4cvc58internal8TypeNode4nullEv: %agg.result"}
!125 = distinct !{!125, !"_ZN4cvc58internal8TypeNode4nullEv"}
!126 = distinct !{!126, !51}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!129 = distinct !{!129, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: %agg.result"}
!132 = distinct !{!132, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4cvc58internal8TypeNode4nullEv: %agg.result"}
!135 = distinct !{!135, !"_ZN4cvc58internal8TypeNode4nullEv"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!138 = distinct !{!138, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: %agg.result"}
!141 = distinct !{!141, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN4cvc58internal8TypeNode4nullEv: %agg.result"}
!144 = distinct !{!144, !"_ZN4cvc58internal8TypeNode4nullEv"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN4cvc58internal8TypeNode4nullEv: %agg.result"}
!147 = distinct !{!147, !"_ZN4cvc58internal8TypeNode4nullEv"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!150 = distinct !{!150, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: %agg.result"}
!153 = distinct !{!153, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN4cvc58internal8TypeNode4nullEv: %agg.result"}
!156 = distinct !{!156, !"_ZN4cvc58internal8TypeNode4nullEv"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN4cvc58internal8TypeNode4nullEv: %agg.result"}
!159 = distinct !{!159, !"_ZN4cvc58internal8TypeNode4nullEv"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!162 = distinct !{!162, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: %agg.result"}
!165 = distinct !{!165, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN4cvc58internal8TypeNode4nullEv: %agg.result"}
!168 = distinct !{!168, !"_ZN4cvc58internal8TypeNode4nullEv"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!171 = distinct !{!171, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: %agg.result"}
!174 = distinct !{!174, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN4cvc58internal8TypeNode4nullEv: %agg.result"}
!177 = distinct !{!177, !"_ZN4cvc58internal8TypeNode4nullEv"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!180 = distinct !{!180, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: %agg.result"}
!183 = distinct !{!183, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN4cvc58internal8TypeNode4nullEv: %agg.result"}
!186 = distinct !{!186, !"_ZN4cvc58internal8TypeNode4nullEv"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!189 = distinct !{!189, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: %agg.result"}
!192 = distinct !{!192, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN4cvc58internal8TypeNode4nullEv: %agg.result"}
!195 = distinct !{!195, !"_ZN4cvc58internal8TypeNode4nullEv"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!198 = distinct !{!198, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: %agg.result"}
!201 = distinct !{!201, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN4cvc58internal8TypeNode4nullEv: %agg.result"}
!204 = distinct !{!204, !"_ZN4cvc58internal8TypeNode4nullEv"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!207 = distinct !{!207, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: %agg.result"}
!210 = distinct !{!210, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN4cvc58internal8TypeNode4nullEv: %agg.result"}
!213 = distinct !{!213, !"_ZN4cvc58internal8TypeNode4nullEv"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!216 = distinct !{!216, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: %agg.result"}
!219 = distinct !{!219, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN4cvc58internal8TypeNode4nullEv: %agg.result"}
!222 = distinct !{!222, !"_ZN4cvc58internal8TypeNode4nullEv"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!225 = distinct !{!225, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: %agg.result"}
!228 = distinct !{!228, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN4cvc58internal8TypeNode4nullEv: %agg.result"}
!231 = distinct !{!231, !"_ZN4cvc58internal8TypeNode4nullEv"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!234 = distinct !{!234, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: %agg.result"}
!237 = distinct !{!237, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN4cvc58internal8TypeNode4nullEv: %agg.result"}
!240 = distinct !{!240, !"_ZN4cvc58internal8TypeNode4nullEv"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!243 = distinct !{!243, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: %agg.result"}
!246 = distinct !{!246, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN4cvc58internal8TypeNode4nullEv: %agg.result"}
!249 = distinct !{!249, !"_ZN4cvc58internal8TypeNode4nullEv"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!252 = distinct !{!252, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: %agg.result"}
!255 = distinct !{!255, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN4cvc58internal8TypeNode4nullEv: %agg.result"}
!258 = distinct !{!258, !"_ZN4cvc58internal8TypeNode4nullEv"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!261 = distinct !{!261, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: %agg.result"}
!264 = distinct !{!264, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN4cvc58internal8TypeNode4nullEv: %agg.result"}
!267 = distinct !{!267, !"_ZN4cvc58internal8TypeNode4nullEv"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!270 = distinct !{!270, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: %agg.result"}
!273 = distinct !{!273, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN4cvc58internal8TypeNode4nullEv: %agg.result"}
!276 = distinct !{!276, !"_ZN4cvc58internal8TypeNode4nullEv"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!279 = distinct !{!279, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: %agg.result"}
!282 = distinct !{!282, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN4cvc58internal8TypeNode4nullEv: %agg.result"}
!285 = distinct !{!285, !"_ZN4cvc58internal8TypeNode4nullEv"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!288 = distinct !{!288, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: %agg.result"}
!291 = distinct !{!291, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN4cvc58internal8TypeNode4nullEv: %agg.result"}
!294 = distinct !{!294, !"_ZN4cvc58internal8TypeNode4nullEv"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!297 = distinct !{!297, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: %agg.result"}
!300 = distinct !{!300, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN4cvc58internal8TypeNode4nullEv: %agg.result"}
!303 = distinct !{!303, !"_ZN4cvc58internal8TypeNode4nullEv"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!306 = distinct !{!306, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: %agg.result"}
!309 = distinct !{!309, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN4cvc58internal8TypeNode4nullEv: %agg.result"}
!312 = distinct !{!312, !"_ZN4cvc58internal8TypeNode4nullEv"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!315 = distinct !{!315, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: %agg.result"}
!318 = distinct !{!318, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN4cvc58internal8TypeNode4nullEv: %agg.result"}
!321 = distinct !{!321, !"_ZN4cvc58internal8TypeNode4nullEv"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!324 = distinct !{!324, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: %agg.result"}
!327 = distinct !{!327, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN4cvc58internal8TypeNode4nullEv: %agg.result"}
!330 = distinct !{!330, !"_ZN4cvc58internal8TypeNode4nullEv"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!333 = distinct !{!333, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: %agg.result"}
!336 = distinct !{!336, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN4cvc58internal8TypeNode4nullEv: %agg.result"}
!339 = distinct !{!339, !"_ZN4cvc58internal8TypeNode4nullEv"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!342 = distinct !{!342, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: %agg.result"}
!345 = distinct !{!345, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN4cvc58internal8TypeNode4nullEv: %agg.result"}
!348 = distinct !{!348, !"_ZN4cvc58internal8TypeNode4nullEv"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!351 = distinct !{!351, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: %agg.result"}
!354 = distinct !{!354, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN4cvc58internal8TypeNode4nullEv: %agg.result"}
!357 = distinct !{!357, !"_ZN4cvc58internal8TypeNode4nullEv"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!360 = distinct !{!360, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!363 = distinct !{!363, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN4cvc58internal8TypeNode4nullEv: %agg.result"}
!366 = distinct !{!366, !"_ZN4cvc58internal8TypeNode4nullEv"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN4cvc58internal8TypeNode4nullEv: %agg.result"}
!369 = distinct !{!369, !"_ZN4cvc58internal8TypeNode4nullEv"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!372 = distinct !{!372, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: %agg.result"}
!375 = distinct !{!375, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN4cvc58internal8TypeNode4nullEv: %agg.result"}
!378 = distinct !{!378, !"_ZN4cvc58internal8TypeNode4nullEv"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!381 = distinct !{!381, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!384 = distinct !{!384, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN4cvc58internal8TypeNode4nullEv: %agg.result"}
!387 = distinct !{!387, !"_ZN4cvc58internal8TypeNode4nullEv"}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN4cvc58internal8TypeNode4nullEv: %agg.result"}
!390 = distinct !{!390, !"_ZN4cvc58internal8TypeNode4nullEv"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!393 = distinct !{!393, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: %agg.result"}
!396 = distinct !{!396, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN4cvc58internal8TypeNode4nullEv: %agg.result"}
!399 = distinct !{!399, !"_ZN4cvc58internal8TypeNode4nullEv"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!402 = distinct !{!402, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!405 = distinct !{!405, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN4cvc58internal8TypeNode4nullEv: %agg.result"}
!408 = distinct !{!408, !"_ZN4cvc58internal8TypeNode4nullEv"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!411 = distinct !{!411, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: %agg.result"}
!414 = distinct !{!414, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN4cvc58internal8TypeNode4nullEv: %agg.result"}
!417 = distinct !{!417, !"_ZN4cvc58internal8TypeNode4nullEv"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!420 = distinct !{!420, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN4cvc58internal8TypeNode4nullEv: %agg.result"}
!423 = distinct !{!423, !"_ZN4cvc58internal8TypeNode4nullEv"}
!424 = !{!"branch_weights", i32 1, i32 1048575}
