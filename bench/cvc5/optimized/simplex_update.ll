; ModuleID = 'bench/cvc5/original/simplex_update.ll'
source_filename = "bench/cvc5/original/simplex_update.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate.18" = type { ptr }
%"class.cvc5::internal::theory::arith::linear::UpdateInfo" = type <{ i32, i32, %"class.std::optional.0", i8, [3 x i8], %"class.std::optional", %"class.std::optional", [4 x i8], %"class.std::optional.0", %"class.std::optional.10", ptr, i32, [4 x i8] }>
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<int>::_Storage" = type { i32 }
%"class.std::optional.0" = type { %"struct.std::_Optional_base.1" }
%"struct.std::_Optional_base.1" = type { %"struct.std::_Optional_payload.3" }
%"struct.std::_Optional_payload.3" = type { %"struct.std::_Optional_payload.base.7", [7 x i8] }
%"struct.std::_Optional_payload.base.7" = type { %"struct.std::_Optional_payload_base.base.6" }
%"struct.std::_Optional_payload_base.base.6" = type <{ %"union.std::_Optional_payload_base<cvc5::internal::DeltaRational>::_Storage", i8 }>
%"union.std::_Optional_payload_base<cvc5::internal::DeltaRational>::_Storage" = type { %"class.cvc5::internal::DeltaRational" }
%"class.cvc5::internal::DeltaRational" = type { %"class.cvc5::internal::Rational", %"class.cvc5::internal::Rational" }
%"class.cvc5::internal::Rational" = type { %class.__gmp_expr }
%class.__gmp_expr = type { [1 x %struct.__mpq_struct] }
%struct.__mpq_struct = type { %struct.__mpz_struct, %struct.__mpz_struct }
%struct.__mpz_struct = type { i32, i32, ptr }
%"class.std::optional.10" = type { %"struct.std::_Optional_base.11" }
%"struct.std::_Optional_base.11" = type { %"struct.std::_Optional_payload.13" }
%"struct.std::_Optional_payload.13" = type { %"struct.std::_Optional_payload_base.base.15", [7 x i8] }
%"struct.std::_Optional_payload_base.base.15" = type <{ %"union.std::_Optional_payload_base<const cvc5::internal::Rational *>::_Storage", i8 }>
%"union.std::_Optional_payload_base<const cvc5::internal::Rational *>::_Storage" = type { ptr }

$_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE = comdat any

$_ZN4cvc58internal13DeltaRationalC2ERKS1_ = comdat any

$__clang_call_terminate = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4cvc58internal6theory5arith6linear17ARITHVAR_SENTINELE = external local_unnamed_addr constant i32, align 4
@.str = private unnamed_addr constant [12 x i8] c"{UpdateInfo\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c", nb = \00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c", dir = \00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c", delta = \00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c", conflict = \00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c", errorChange = \00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c", focusDir = \00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c", witness = \00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c", limiting = \00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"ConflictFound\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"ErrorDropped\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"FocusImproved\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"FocusShrank\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"Degenerate\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"BlandsDegenerate\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"HeuristicDegenerate\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"AntiProductive\00", align 1
@_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate.18" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb0EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE), align 8
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@.str.20 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"Just \00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"Nothing\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.18, ptr @_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_simplex_update.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal6theory5arith6linear10UpdateInfoC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal6theory5arith6linear10UpdateInfoC2Ev
@_ZN4cvc58internal6theory5arith6linear10UpdateInfoC1Eji = hidden unnamed_addr alias void (ptr, i32, i32), ptr @_ZN4cvc58internal6theory5arith6linear10UpdateInfoC2Eji
@_ZN4cvc58internal6theory5arith6linear10UpdateInfoC1EbjRKNS0_13DeltaRationalERKNS0_8RationalEPNS3_10ConstraintE = hidden unnamed_addr alias void (ptr, i1, i32, ptr, ptr, ptr), ptr @_ZN4cvc58internal6theory5arith6linear10UpdateInfoC2EbjRKNS0_13DeltaRationalERKNS0_8RationalEPNS3_10ConstraintE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal6theory5arith6linearlsERSoRKSt8optionalIiE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.20, i64 noundef 1)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i8, ptr %4, align 4, !tbaa !3, !range !8, !noundef !9
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.21, i64 noundef 5)
  %9 = load i32, ptr %1, align 4, !tbaa !10
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %9)
  br label %_ZN4cvc58internallsIiEERSoS2_RKSt8optionalIT_E.exit

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.22, i64 noundef 7)
  br label %_ZN4cvc58internallsIiEERSoS2_RKSt8optionalIT_E.exit

_ZN4cvc58internallsIiEERSoS2_RKSt8optionalIT_E.exit: ; preds = %7, %11
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.9, i64 noundef 1)
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear10UpdateInfoC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(204) initializes((0, 8), (72, 73), (80, 81), (88, 89), (96, 97), (168, 169), (184, 185), (192, 204)) %0) unnamed_addr #4 align 2 {
  %2 = load i32, ptr @_ZN4cvc58internal6theory5arith6linear17ARITHVAR_SENTINELE, align 4, !tbaa !10
  store i32 %2, ptr %0, align 8, !tbaa !12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %3, align 4, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %4, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %5, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 0, ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 0, ptr %8, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i8 0, ptr %9, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr null, ptr %10, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 7, ptr %11, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear10UpdateInfoC2Eji(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(204) initializes((0, 8), (72, 73), (80, 81), (88, 89), (96, 97), (168, 169), (184, 185), (192, 204)) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 align 2 {
  store i32 %1, ptr %0, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %4, align 4, !tbaa !29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %5, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %6, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 0, ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 0, ptr %9, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i8 0, ptr %10, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr null, ptr %11, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 7, ptr %12, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear10UpdateInfoC2EbjRKNS0_13DeltaRationalERKNS0_8RationalEPNS3_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(204) initializes((0, 8)) %0, i1 zeroext %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %5) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store i32 %2, ptr %0, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !35
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %.inv.i.i = icmp sgt i32 %8, -1
  %11 = select i1 %.inv.i.i, i32 %10, i32 -1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %_ZNK4cvc58internal13DeltaRational3sgnEv.exit

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %15 = load i32, ptr %14, align 4, !tbaa !35
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  %.inv.i.i.i = icmp sgt i32 %15, -1
  %18 = select i1 %.inv.i.i.i, i32 %17, i32 -1
  br label %_ZNK4cvc58internal13DeltaRational3sgnEv.exit

_ZNK4cvc58internal13DeltaRational3sgnEv.exit:     ; preds = %6, %13
  %.0.i = phi i32 [ %18, %13 ], [ %11, %6 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.0.i, ptr %19, align 4, !tbaa !29
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4cvc58internal13DeltaRationalC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(64) %3)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 1, ptr %21, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 1, ptr %22, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 0, ptr %23, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %24, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 0, ptr %25, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %4, ptr %26, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i8 1, ptr %27, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %5, ptr %28, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 0, ptr %29, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear10UpdateInfo8conflictEjRKNS0_13DeltaRationalERKNS0_8RationalEPNS3_10ConstraintE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::theory::arith::linear::UpdateInfo") align 8 initializes((0, 8)) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store i32 %1, ptr %0, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !35
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  %.inv.i.i.i = icmp sgt i32 %7, -1
  %10 = select i1 %.inv.i.i.i, i32 %9, i32 -1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZN4cvc58internal6theory5arith6linear10UpdateInfoC2EbjRKNS0_13DeltaRationalERKNS0_8RationalEPNS3_10ConstraintE.exit

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %14 = load i32, ptr %13, align 4, !tbaa !35
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i32
  %.inv.i.i.i.i = icmp sgt i32 %14, -1
  %17 = select i1 %.inv.i.i.i.i, i32 %16, i32 -1
  br label %_ZN4cvc58internal6theory5arith6linear10UpdateInfoC2EbjRKNS0_13DeltaRationalERKNS0_8RationalEPNS3_10ConstraintE.exit

_ZN4cvc58internal6theory5arith6linear10UpdateInfoC2EbjRKNS0_13DeltaRationalERKNS0_8RationalEPNS3_10ConstraintE.exit: ; preds = %5, %12
  %.0.i.i = phi i32 [ %17, %12 ], [ %10, %5 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.0.i.i, ptr %18, align 4, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4cvc58internal13DeltaRationalC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 1, ptr %20, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 1, ptr %21, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 0, ptr %22, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %23, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 0, ptr %24, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %3, ptr %25, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i8 1, ptr %26, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %4, ptr %27, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 0, ptr %28, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear10UpdateInfo15updateUnboundedERKNS0_13DeltaRationalEii(ptr noundef nonnull align 8 dereferenceable(204) initializes((192, 200)) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr null, ptr %5, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i8, ptr %7, align 8, !tbaa !30, !range !8, !noundef !9
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %15

10:                                               ; preds = %4
  %11 = icmp eq ptr %6, %1
  br i1 %11, label %_ZNSt8optionalIN4cvc58internal13DeltaRationalEEaSIRKS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS2_ES9_IS2_NSt5decayISC_E4typeEEEEESt16is_constructibleIS2_JSC_EESt13is_assignableIRS2_SC_EEERS3_E4typeEOSC_.exit, label %12

12:                                               ; preds = %10
  tail call void @__gmpq_set(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @__gmpq_set(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %13)
  br label %_ZNSt8optionalIN4cvc58internal13DeltaRationalEEaSIRKS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS2_ES9_IS2_NSt5decayISC_E4typeEEEEESt16is_constructibleIS2_JSC_EESt13is_assignableIRS2_SC_EEERS3_E4typeEOSC_.exit

15:                                               ; preds = %4
  tail call void @_ZN4cvc58internal13DeltaRationalC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(64) %1)
  store i8 1, ptr %7, align 8, !tbaa !30
  br label %_ZNSt8optionalIN4cvc58internal13DeltaRationalEEaSIRKS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS2_ES9_IS2_NSt5decayISC_E4typeEEEEESt16is_constructibleIS2_JSC_EESt13is_assignableIRS2_SC_EEERS3_E4typeEOSC_.exit

_ZNSt8optionalIN4cvc58internal13DeltaRationalEEaSIRKS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS2_ES9_IS2_NSt5decayISC_E4typeEEEEESt16is_constructibleIS2_JSC_EESt13is_assignableIRS2_SC_EEERS3_E4typeEOSC_.exit: ; preds = %10, %12, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %.sroa.02.0.insert.ext = zext i32 %2 to i64
  %.sroa.02.0.insert.insert = or disjoint i64 %.sroa.02.0.insert.ext, 4294967296
  store i64 %.sroa.02.0.insert.insert, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %.sroa.0.0.insert.ext = zext i32 %3 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.ext, 4294967296
  store i64 %.sroa.0.0.insert.insert, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %19 = load i8, ptr %18, align 8, !tbaa !32, !range !8, !noundef !9
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZNSt8optionalIPKN4cvc58internal8RationalEE5resetEv.exit

21:                                               ; preds = %_ZNSt8optionalIN4cvc58internal13DeltaRationalEEaSIRKS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS2_ES9_IS2_NSt5decayISC_E4typeEEEEESt16is_constructibleIS2_JSC_EESt13is_assignableIRS2_SC_EEERS3_E4typeEOSC_.exit
  store i8 0, ptr %18, align 8, !tbaa !32
  br label %_ZNSt8optionalIPKN4cvc58internal8RationalEE5resetEv.exit

_ZNSt8optionalIPKN4cvc58internal8RationalEE5resetEv.exit: ; preds = %_ZNSt8optionalIN4cvc58internal13DeltaRationalEEaSIRKS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS2_ES9_IS2_NSt5decayISC_E4typeEEEEESt16is_constructibleIS2_JSC_EESt13is_assignableIRS2_SC_EEERS3_E4typeEOSC_.exit, %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load i8, ptr %22, align 8, !tbaa !31, !range !8, !noundef !9
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %_ZN4cvc58internal6theory5arith6linear10UpdateInfo13updateWitnessEv.exit, label %_ZNKRSt8optionalIiE5valueEv.exit.i.i

_ZNKRSt8optionalIiE5valueEv.exit.i.i:             ; preds = %_ZNSt8optionalIPKN4cvc58internal8RationalEE5resetEv.exit
  %25 = icmp slt i32 %2, 0
  br i1 %25, label %_ZN4cvc58internal6theory5arith6linear10UpdateInfo13updateWitnessEv.exit, label %26

26:                                               ; preds = %_ZNKRSt8optionalIiE5valueEv.exit.i.i
  %27 = icmp eq i32 %2, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %26
  %29 = icmp sgt i32 %3, 0
  br i1 %29, label %_ZN4cvc58internal6theory5arith6linear10UpdateInfo13updateWitnessEv.exit, label %30

30:                                               ; preds = %28
  %31 = icmp eq i32 %3, 0
  br i1 %31, label %_ZN4cvc58internal6theory5arith6linear10UpdateInfo13updateWitnessEv.exit, label %32

32:                                               ; preds = %30, %26
  br label %_ZN4cvc58internal6theory5arith6linear10UpdateInfo13updateWitnessEv.exit

_ZN4cvc58internal6theory5arith6linear10UpdateInfo13updateWitnessEv.exit: ; preds = %_ZNSt8optionalIPKN4cvc58internal8RationalEE5resetEv.exit, %_ZNKRSt8optionalIiE5valueEv.exit.i.i, %28, %30, %32
  %.0.i.i = phi i32 [ 7, %32 ], [ 0, %_ZNSt8optionalIPKN4cvc58internal8RationalEE5resetEv.exit ], [ 1, %_ZNKRSt8optionalIiE5valueEv.exit.i.i ], [ 2, %28 ], [ 4, %30 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 %.0.i.i, ptr %33, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear10UpdateInfo15updatePureFocusERKNS0_13DeltaRationalEPNS3_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(204) initializes((192, 200)) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %2, ptr %4, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i8, ptr %6, align 8, !tbaa !30, !range !8, !noundef !9
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = icmp eq ptr %5, %1
  br i1 %10, label %_ZNSt8optionalIN4cvc58internal13DeltaRationalEEaSIRKS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS2_ES9_IS2_NSt5decayISC_E4typeEEEEESt16is_constructibleIS2_JSC_EESt13is_assignableIRS2_SC_EEERS3_E4typeEOSC_.exit, label %11

11:                                               ; preds = %9
  tail call void @__gmpq_set(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @__gmpq_set(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %12)
  br label %_ZNSt8optionalIN4cvc58internal13DeltaRationalEEaSIRKS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS2_ES9_IS2_NSt5decayISC_E4typeEEEEESt16is_constructibleIS2_JSC_EESt13is_assignableIRS2_SC_EEERS3_E4typeEOSC_.exit

14:                                               ; preds = %3
  tail call void @_ZN4cvc58internal13DeltaRationalC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(64) %1)
  store i8 1, ptr %6, align 8, !tbaa !30
  br label %_ZNSt8optionalIN4cvc58internal13DeltaRationalEEaSIRKS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS2_ES9_IS2_NSt5decayISC_E4typeEEEEESt16is_constructibleIS2_JSC_EESt13is_assignableIRS2_SC_EEERS3_E4typeEOSC_.exit

_ZNSt8optionalIN4cvc58internal13DeltaRationalEEaSIRKS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS2_ES9_IS2_NSt5decayISC_E4typeEEEEESt16is_constructibleIS2_JSC_EESt13is_assignableIRS2_SC_EEERS3_E4typeEOSC_.exit: ; preds = %9, %11, %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load i8, ptr %15, align 8, !tbaa !3, !range !8, !noundef !9
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %_ZNSt8optionalIiE5resetEv.exit

18:                                               ; preds = %_ZNSt8optionalIN4cvc58internal13DeltaRationalEEaSIRKS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS2_ES9_IS2_NSt5decayISC_E4typeEEEEESt16is_constructibleIS2_JSC_EESt13is_assignableIRS2_SC_EEERS3_E4typeEOSC_.exit
  store i8 0, ptr %15, align 8, !tbaa !3
  br label %_ZNSt8optionalIiE5resetEv.exit

_ZNSt8optionalIiE5resetEv.exit:                   ; preds = %_ZNSt8optionalIN4cvc58internal13DeltaRationalEEaSIRKS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS2_ES9_IS2_NSt5decayISC_E4typeEEEEESt16is_constructibleIS2_JSC_EESt13is_assignableIRS2_SC_EEERS3_E4typeEOSC_.exit, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i64 4294967297, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %21 = load i8, ptr %20, align 8, !tbaa !32, !range !8, !noundef !9
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %_ZNSt8optionalIPKN4cvc58internal8RationalEE5resetEv.exit

23:                                               ; preds = %_ZNSt8optionalIiE5resetEv.exit
  store i8 0, ptr %20, align 8, !tbaa !32
  br label %_ZNSt8optionalIPKN4cvc58internal8RationalEE5resetEv.exit

_ZNSt8optionalIPKN4cvc58internal8RationalEE5resetEv.exit: ; preds = %_ZNSt8optionalIiE5resetEv.exit, %23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = load i8, ptr %24, align 8, !tbaa !31, !range !8, !noundef !9
  %26 = trunc nuw i8 %25 to i1
  %spec.select = select i1 %26, i32 0, i32 2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 %spec.select, ptr %27, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear10UpdateInfo11updatePivotERKNS0_13DeltaRationalERKNS0_8RationalEPNS3_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(204) initializes((192, 200)) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %2, ptr noundef %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %3, ptr %5, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i8, ptr %7, align 8, !tbaa !30, !range !8, !noundef !9
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %15

10:                                               ; preds = %4
  %11 = icmp eq ptr %6, %1
  br i1 %11, label %_ZNSt8optionalIN4cvc58internal13DeltaRationalEEaSIRKS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS2_ES9_IS2_NSt5decayISC_E4typeEEEEESt16is_constructibleIS2_JSC_EESt13is_assignableIRS2_SC_EEERS3_E4typeEOSC_.exit, label %12

12:                                               ; preds = %10
  tail call void @__gmpq_set(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @__gmpq_set(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %13)
  br label %_ZNSt8optionalIN4cvc58internal13DeltaRationalEEaSIRKS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS2_ES9_IS2_NSt5decayISC_E4typeEEEEESt16is_constructibleIS2_JSC_EESt13is_assignableIRS2_SC_EEERS3_E4typeEOSC_.exit

15:                                               ; preds = %4
  tail call void @_ZN4cvc58internal13DeltaRationalC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(64) %1)
  store i8 1, ptr %7, align 8, !tbaa !30
  br label %_ZNSt8optionalIN4cvc58internal13DeltaRationalEEaSIRKS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS2_ES9_IS2_NSt5decayISC_E4typeEEEEESt16is_constructibleIS2_JSC_EESt13is_assignableIRS2_SC_EEERS3_E4typeEOSC_.exit

_ZNSt8optionalIN4cvc58internal13DeltaRationalEEaSIRKS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS2_ES9_IS2_NSt5decayISC_E4typeEEEEESt16is_constructibleIS2_JSC_EESt13is_assignableIRS2_SC_EEERS3_E4typeEOSC_.exit: ; preds = %10, %12, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load i8, ptr %16, align 8, !tbaa !3, !range !8, !noundef !9
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %_ZNSt8optionalIiE5resetEv.exit

19:                                               ; preds = %_ZNSt8optionalIN4cvc58internal13DeltaRationalEEaSIRKS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS2_ES9_IS2_NSt5decayISC_E4typeEEEEESt16is_constructibleIS2_JSC_EESt13is_assignableIRS2_SC_EEERS3_E4typeEOSC_.exit
  store i8 0, ptr %16, align 8, !tbaa !3
  br label %_ZNSt8optionalIiE5resetEv.exit

_ZNSt8optionalIiE5resetEv.exit:                   ; preds = %_ZNSt8optionalIN4cvc58internal13DeltaRationalEEaSIRKS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS2_ES9_IS2_NSt5decayISC_E4typeEEEEESt16is_constructibleIS2_JSC_EESt13is_assignableIRS2_SC_EEERS3_E4typeEOSC_.exit, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = load i8, ptr %20, align 8, !tbaa !3, !range !8, !noundef !9
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %_ZNSt8optionalIiE5resetEv.exit3

23:                                               ; preds = %_ZNSt8optionalIiE5resetEv.exit
  store i8 0, ptr %20, align 8, !tbaa !3
  br label %_ZNSt8optionalIiE5resetEv.exit3

_ZNSt8optionalIiE5resetEv.exit3:                  ; preds = %_ZNSt8optionalIiE5resetEv.exit, %23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = load i8, ptr %24, align 8, !tbaa !31, !range !8, !noundef !9
  %26 = trunc nuw i8 %25 to i1
  %spec.select = select i1 %26, i32 0, i32 7
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 %spec.select, ptr %27, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear10UpdateInfo11updatePivotERKNS0_13DeltaRationalERKNS0_8RationalEPNS3_10ConstraintEi(ptr noundef nonnull align 8 dereferenceable(204) initializes((192, 200)) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %3, ptr %6, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load i8, ptr %8, align 8, !tbaa !30, !range !8, !noundef !9
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %16

11:                                               ; preds = %5
  %12 = icmp eq ptr %7, %1
  br i1 %12, label %_ZNSt8optionalIN4cvc58internal13DeltaRationalEEaSIRKS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS2_ES9_IS2_NSt5decayISC_E4typeEEEEESt16is_constructibleIS2_JSC_EESt13is_assignableIRS2_SC_EEERS3_E4typeEOSC_.exit, label %13

13:                                               ; preds = %11
  tail call void @__gmpq_set(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @__gmpq_set(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %14)
  br label %_ZNSt8optionalIN4cvc58internal13DeltaRationalEEaSIRKS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS2_ES9_IS2_NSt5decayISC_E4typeEEEEESt16is_constructibleIS2_JSC_EESt13is_assignableIRS2_SC_EEERS3_E4typeEOSC_.exit

16:                                               ; preds = %5
  tail call void @_ZN4cvc58internal13DeltaRationalC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(64) %1)
  store i8 1, ptr %8, align 8, !tbaa !30
  br label %_ZNSt8optionalIN4cvc58internal13DeltaRationalEEaSIRKS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS2_ES9_IS2_NSt5decayISC_E4typeEEEEESt16is_constructibleIS2_JSC_EESt13is_assignableIRS2_SC_EEERS3_E4typeEOSC_.exit

_ZNSt8optionalIN4cvc58internal13DeltaRationalEEaSIRKS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS2_ES9_IS2_NSt5decayISC_E4typeEEEEESt16is_constructibleIS2_JSC_EESt13is_assignableIRS2_SC_EEERS3_E4typeEOSC_.exit: ; preds = %11, %13, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %.sroa.04.0.insert.ext = zext i32 %4 to i64
  %.sroa.04.0.insert.insert = or disjoint i64 %.sroa.04.0.insert.ext, 4294967296
  store i64 %.sroa.04.0.insert.insert, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = load i8, ptr %18, align 8, !tbaa !3, !range !8, !noundef !9
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZNSt8optionalIiE5resetEv.exit

21:                                               ; preds = %_ZNSt8optionalIN4cvc58internal13DeltaRationalEEaSIRKS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS2_ES9_IS2_NSt5decayISC_E4typeEEEEESt16is_constructibleIS2_JSC_EESt13is_assignableIRS2_SC_EEERS3_E4typeEOSC_.exit
  store i8 0, ptr %18, align 8, !tbaa !3
  br label %_ZNSt8optionalIiE5resetEv.exit

_ZNSt8optionalIiE5resetEv.exit:                   ; preds = %_ZNSt8optionalIN4cvc58internal13DeltaRationalEEaSIRKS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS2_ES9_IS2_NSt5decayISC_E4typeEEEEESt16is_constructibleIS2_JSC_EESt13is_assignableIRS2_SC_EEERS3_E4typeEOSC_.exit, %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %2, ptr %22, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i8 1, ptr %.sroa.4.0..sroa_idx, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = load i8, ptr %23, align 8, !tbaa !31, !range !8, !noundef !9
  %25 = trunc nuw i8 %24 to i1
  %26 = icmp slt i32 %4, 0
  %spec.select = select i1 %26, i32 1, i32 7
  %.0.i.i = select i1 %25, i32 0, i32 %spec.select
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 %.0.i.i, ptr %27, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear10UpdateInfo15witnessedUpdateERKNS0_13DeltaRationalEPNS3_10ConstraintEii(ptr noundef nonnull align 8 dereferenceable(204) initializes((192, 200)) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %2, ptr %6, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load i8, ptr %8, align 8, !tbaa !30, !range !8, !noundef !9
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %16

11:                                               ; preds = %5
  %12 = icmp eq ptr %7, %1
  br i1 %12, label %_ZNSt8optionalIN4cvc58internal13DeltaRationalEEaSIRKS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS2_ES9_IS2_NSt5decayISC_E4typeEEEEESt16is_constructibleIS2_JSC_EESt13is_assignableIRS2_SC_EEERS3_E4typeEOSC_.exit, label %13

13:                                               ; preds = %11
  tail call void @__gmpq_set(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @__gmpq_set(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %14)
  br label %_ZNSt8optionalIN4cvc58internal13DeltaRationalEEaSIRKS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS2_ES9_IS2_NSt5decayISC_E4typeEEEEESt16is_constructibleIS2_JSC_EESt13is_assignableIRS2_SC_EEERS3_E4typeEOSC_.exit

16:                                               ; preds = %5
  tail call void @_ZN4cvc58internal13DeltaRationalC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(64) %1)
  store i8 1, ptr %8, align 8, !tbaa !30
  br label %_ZNSt8optionalIN4cvc58internal13DeltaRationalEEaSIRKS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS2_ES9_IS2_NSt5decayISC_E4typeEEEEESt16is_constructibleIS2_JSC_EESt13is_assignableIRS2_SC_EEERS3_E4typeEOSC_.exit

_ZNSt8optionalIN4cvc58internal13DeltaRationalEEaSIRKS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS2_ES9_IS2_NSt5decayISC_E4typeEEEEESt16is_constructibleIS2_JSC_EESt13is_assignableIRS2_SC_EEERS3_E4typeEOSC_.exit: ; preds = %11, %13, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %.sroa.03.0.insert.ext = zext i32 %3 to i64
  %.sroa.03.0.insert.insert = or disjoint i64 %.sroa.03.0.insert.ext, 4294967296
  store i64 %.sroa.03.0.insert.insert, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %.sroa.0.0.insert.ext = zext i32 %4 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.ext, 4294967296
  store i64 %.sroa.0.0.insert.insert, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %20 = load i8, ptr %19, align 8, !tbaa !32, !range !8, !noundef !9
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %_ZNSt8optionalIPKN4cvc58internal8RationalEE5resetEv.exit

22:                                               ; preds = %_ZNSt8optionalIN4cvc58internal13DeltaRationalEEaSIRKS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS2_ES9_IS2_NSt5decayISC_E4typeEEEEESt16is_constructibleIS2_JSC_EESt13is_assignableIRS2_SC_EEERS3_E4typeEOSC_.exit
  store i8 0, ptr %19, align 8, !tbaa !32
  br label %_ZNSt8optionalIPKN4cvc58internal8RationalEE5resetEv.exit

_ZNSt8optionalIPKN4cvc58internal8RationalEE5resetEv.exit: ; preds = %_ZNSt8optionalIN4cvc58internal13DeltaRationalEEaSIRKS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS2_ES9_IS2_NSt5decayISC_E4typeEEEEESt16is_constructibleIS2_JSC_EESt13is_assignableIRS2_SC_EEERS3_E4typeEOSC_.exit, %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = load i8, ptr %23, align 8, !tbaa !31, !range !8, !noundef !9
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %_ZN4cvc58internal6theory5arith6linear10UpdateInfo13updateWitnessEv.exit, label %_ZNKRSt8optionalIiE5valueEv.exit.i.i

_ZNKRSt8optionalIiE5valueEv.exit.i.i:             ; preds = %_ZNSt8optionalIPKN4cvc58internal8RationalEE5resetEv.exit
  %26 = icmp slt i32 %3, 0
  br i1 %26, label %_ZN4cvc58internal6theory5arith6linear10UpdateInfo13updateWitnessEv.exit, label %27

27:                                               ; preds = %_ZNKRSt8optionalIiE5valueEv.exit.i.i
  %28 = icmp eq i32 %3, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %27
  %30 = icmp sgt i32 %4, 0
  br i1 %30, label %_ZN4cvc58internal6theory5arith6linear10UpdateInfo13updateWitnessEv.exit, label %31

31:                                               ; preds = %29
  %32 = icmp eq i32 %4, 0
  br i1 %32, label %_ZN4cvc58internal6theory5arith6linear10UpdateInfo13updateWitnessEv.exit, label %33

33:                                               ; preds = %31, %27
  br label %_ZN4cvc58internal6theory5arith6linear10UpdateInfo13updateWitnessEv.exit

_ZN4cvc58internal6theory5arith6linear10UpdateInfo13updateWitnessEv.exit: ; preds = %_ZNSt8optionalIPKN4cvc58internal8RationalEE5resetEv.exit, %_ZNKRSt8optionalIiE5valueEv.exit.i.i, %29, %31, %33
  %.0.i.i = phi i32 [ 7, %33 ], [ 0, %_ZNSt8optionalIPKN4cvc58internal8RationalEE5resetEv.exit ], [ 1, %_ZNKRSt8optionalIiE5valueEv.exit.i.i ], [ 2, %29 ], [ 4, %31 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 %.0.i.i, ptr %34, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear10UpdateInfo6updateERKNS0_13DeltaRationalERKNS0_8RationalEPNS3_10ConstraintEii(ptr noundef nonnull align 8 dereferenceable(204) initializes((192, 200)) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %3, ptr %7, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load i8, ptr %9, align 8, !tbaa !30, !range !8, !noundef !9
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %17

12:                                               ; preds = %6
  %13 = icmp eq ptr %8, %1
  br i1 %13, label %_ZNSt8optionalIN4cvc58internal13DeltaRationalEEaSIRKS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS2_ES9_IS2_NSt5decayISC_E4typeEEEEESt16is_constructibleIS2_JSC_EESt13is_assignableIRS2_SC_EEERS3_E4typeEOSC_.exit, label %14

14:                                               ; preds = %12
  tail call void @__gmpq_set(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @__gmpq_set(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %15)
  br label %_ZNSt8optionalIN4cvc58internal13DeltaRationalEEaSIRKS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS2_ES9_IS2_NSt5decayISC_E4typeEEEEESt16is_constructibleIS2_JSC_EESt13is_assignableIRS2_SC_EEERS3_E4typeEOSC_.exit

17:                                               ; preds = %6
  tail call void @_ZN4cvc58internal13DeltaRationalC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(64) %1)
  store i8 1, ptr %9, align 8, !tbaa !30
  br label %_ZNSt8optionalIN4cvc58internal13DeltaRationalEEaSIRKS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS2_ES9_IS2_NSt5decayISC_E4typeEEEEESt16is_constructibleIS2_JSC_EESt13is_assignableIRS2_SC_EEERS3_E4typeEOSC_.exit

_ZNSt8optionalIN4cvc58internal13DeltaRationalEEaSIRKS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS2_ES9_IS2_NSt5decayISC_E4typeEEEEESt16is_constructibleIS2_JSC_EESt13is_assignableIRS2_SC_EEERS3_E4typeEOSC_.exit: ; preds = %12, %14, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %.sroa.07.0.insert.ext = zext i32 %4 to i64
  %.sroa.07.0.insert.insert = or disjoint i64 %.sroa.07.0.insert.ext, 4294967296
  store i64 %.sroa.07.0.insert.insert, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %.sroa.04.0.insert.ext = zext i32 %5 to i64
  %.sroa.04.0.insert.insert = or disjoint i64 %.sroa.04.0.insert.ext, 4294967296
  store i64 %.sroa.04.0.insert.insert, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %2, ptr %20, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i8 1, ptr %.sroa.4.0..sroa_idx, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load i8, ptr %21, align 8, !tbaa !31, !range !8, !noundef !9
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %_ZN4cvc58internal6theory5arith6linear10UpdateInfo13updateWitnessEv.exit, label %_ZNKRSt8optionalIiE5valueEv.exit.i.i

_ZNKRSt8optionalIiE5valueEv.exit.i.i:             ; preds = %_ZNSt8optionalIN4cvc58internal13DeltaRationalEEaSIRKS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS2_ES9_IS2_NSt5decayISC_E4typeEEEEESt16is_constructibleIS2_JSC_EESt13is_assignableIRS2_SC_EEERS3_E4typeEOSC_.exit
  %24 = icmp slt i32 %4, 0
  br i1 %24, label %_ZN4cvc58internal6theory5arith6linear10UpdateInfo13updateWitnessEv.exit, label %25

25:                                               ; preds = %_ZNKRSt8optionalIiE5valueEv.exit.i.i
  %26 = icmp eq i32 %4, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %25
  %28 = icmp sgt i32 %5, 0
  br i1 %28, label %_ZN4cvc58internal6theory5arith6linear10UpdateInfo13updateWitnessEv.exit, label %29

29:                                               ; preds = %27
  %30 = icmp eq i32 %5, 0
  br i1 %30, label %_ZN4cvc58internal6theory5arith6linear10UpdateInfo13updateWitnessEv.exit, label %31

31:                                               ; preds = %29, %25
  br label %_ZN4cvc58internal6theory5arith6linear10UpdateInfo13updateWitnessEv.exit

_ZN4cvc58internal6theory5arith6linear10UpdateInfo13updateWitnessEv.exit: ; preds = %_ZNSt8optionalIN4cvc58internal13DeltaRationalEEaSIRKS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS2_ES9_IS2_NSt5decayISC_E4typeEEEEESt16is_constructibleIS2_JSC_EESt13is_assignableIRS2_SC_EEERS3_E4typeEOSC_.exit, %_ZNKRSt8optionalIiE5valueEv.exit.i.i, %27, %29, %31
  %.0.i.i = phi i32 [ 7, %31 ], [ 0, %_ZNSt8optionalIN4cvc58internal13DeltaRationalEEaSIRKS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS2_ES9_IS2_NSt5decayISC_E4typeEEEEESt16is_constructibleIS2_JSC_EESt13is_assignableIRS2_SC_EEERS3_E4typeEOSC_.exit ], [ 1, %_ZNKRSt8optionalIiE5valueEv.exit.i.i ], [ 2, %27 ], [ 4, %29 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 %.0.i.i, ptr %32, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear10UpdateInfo14describesPivotEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(204) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 8, !tbaa !12
  %7 = load i32, ptr %3, align 8, !tbaa !40
  %8 = icmp ne i32 %6, %7
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory5arith6linear10UpdateInfo6outputERSo(ptr noundef nonnull align 8 dereferenceable(204) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 11)
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1, i64 noundef 7)
  %5 = load i32, ptr %0, align 8, !tbaa !12
  %6 = zext i32 %5 to i64
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %6)
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.2, i64 noundef 8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !29
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %10)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.3, i64 noundef 10)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.20, i64 noundef 1)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load i8, ptr %14, align 8, !tbaa !30, !range !8, !noundef !9
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.21, i64 noundef 5)
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_13DeltaRationalE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(72) %18)
  br label %_ZN4cvc58internallsINS0_13DeltaRationalEEERSoS3_RKSt8optionalIT_E.exit

21:                                               ; preds = %2
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.22, i64 noundef 7)
  br label %_ZN4cvc58internallsINS0_13DeltaRationalEEERSoS3_RKSt8optionalIT_E.exit

_ZN4cvc58internallsINS0_13DeltaRationalEEERSoS3_RKSt8optionalIT_E.exit: ; preds = %17, %21
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.9, i64 noundef 1)
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.4, i64 noundef 13)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = load i8, ptr %25, align 8, !tbaa !31, !range !8, !noundef !9
  %27 = trunc nuw i8 %26 to i1
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %11, i1 noundef zeroext %27)
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.5, i64 noundef 16)
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.20, i64 noundef 1)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %32 = load i8, ptr %31, align 8, !tbaa !3, !range !8, !noundef !9
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %39

34:                                               ; preds = %_ZN4cvc58internallsINS0_13DeltaRationalEEERSoS3_RKSt8optionalIT_E.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.21, i64 noundef 5)
  %37 = load i32, ptr %35, align 4, !tbaa !10
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef %37)
  br label %_ZN4cvc58internal6theory5arith6linearlsERSoRKSt8optionalIiE.exit

39:                                               ; preds = %_ZN4cvc58internallsINS0_13DeltaRationalEEERSoS3_RKSt8optionalIT_E.exit
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.22, i64 noundef 7)
  br label %_ZN4cvc58internal6theory5arith6linearlsERSoRKSt8optionalIiE.exit

_ZN4cvc58internal6theory5arith6linearlsERSoRKSt8optionalIiE.exit: ; preds = %34, %39
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.9, i64 noundef 1)
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.6, i64 noundef 13)
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.20, i64 noundef 1)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %45 = load i8, ptr %44, align 8, !tbaa !3, !range !8, !noundef !9
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %52

47:                                               ; preds = %_ZN4cvc58internal6theory5arith6linearlsERSoRKSt8optionalIiE.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.21, i64 noundef 5)
  %50 = load i32, ptr %48, align 4, !tbaa !10
  %51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef %50)
  br label %_ZN4cvc58internal6theory5arith6linearlsERSoRKSt8optionalIiE.exit2

52:                                               ; preds = %_ZN4cvc58internal6theory5arith6linearlsERSoRKSt8optionalIiE.exit
  %53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.22, i64 noundef 7)
  br label %_ZN4cvc58internal6theory5arith6linearlsERSoRKSt8optionalIiE.exit2

_ZN4cvc58internal6theory5arith6linearlsERSoRKSt8optionalIiE.exit2: ; preds = %47, %52
  %54 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.9, i64 noundef 1)
  %55 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.7, i64 noundef 12)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %57 = load i32, ptr %56, align 8, !tbaa !34
  %58 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal6theory5arith6linearlsERSoNS3_18WitnessImprovementE(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef %57)
  %59 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.8, i64 noundef 13)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %61 = load ptr, ptr %60, align 8, !tbaa !33
  %62 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal6theory5arith6linearlsERSoPNS3_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %61)
  %63 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull @.str.9, i64 noundef 1)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal6theory5arith6linearlsERSoPNS3_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal6theory5arith6linearlsERSoNS3_18WitnessImprovementE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #3 {
  switch i32 %1, label %19 [
    i32 0, label %3
    i32 1, label %5
    i32 2, label %7
    i32 3, label %9
    i32 4, label %11
    i32 5, label %13
    i32 6, label %15
    i32 7, label %17
  ]

3:                                                ; preds = %2
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.10, i64 noundef 13)
  br label %19

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.11, i64 noundef 12)
  br label %19

7:                                                ; preds = %2
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.12, i64 noundef 13)
  br label %19

9:                                                ; preds = %2
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.13, i64 noundef 11)
  br label %19

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.14, i64 noundef 10)
  br label %19

13:                                               ; preds = %2
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.15, i64 noundef 16)
  br label %19

15:                                               ; preds = %2
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.16, i64 noundef 19)
  br label %19

17:                                               ; preds = %2
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.17, i64 noundef 14)
  br label %19

19:                                               ; preds = %17, %15, %13, %11, %9, %7, %5, %3, %2
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK4cvc58internal6theory5arith6linear10UpdateInfo7leavingEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(204) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = load i32, ptr %3, align 8, !tbaa !40
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal6theory5arith6linearlsERSoRKNS3_10UpdateInfoE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(204) %1) local_unnamed_addr #3 {
  tail call void @_ZNK4cvc58internal6theory5arith6linear10UpdateInfo6outputERSo(ptr noundef nonnull align 8 dereferenceable(204) %1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret ptr %0
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.18() #6 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb0EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %15

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb0EE6s_nullE, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !53

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #12
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #13
          to label %10 unwind label %12

10:                                               ; preds = %8
  store i64 1152920405095219200, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !54
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #12
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #12
  resume { ptr, i32 } %13

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %3, %6, %10
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !54
  store ptr %14, ptr @_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE, align 8, !tbaa !55
  br label %15

15:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, %0
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal13DeltaRationalC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @__gmpz_init_set(ptr noundef nonnull %3, ptr noundef nonnull %4)
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN4cvc58internal8RationalC2ERKS1_.exit unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %common.resume unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #14
  unreachable

common.resume:                                    ; preds = %.body, %5
  %common.resume.op = phi { ptr, i32 } [ %6, %5 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

_ZN4cvc58internal8RationalC2ERKS1_.exit:          ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %_ZN4cvc58internal8RationalC2ERKS1_.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  invoke void @__gmpz_init_set(ptr noundef nonnull %12, ptr noundef nonnull %13)
          to label %.noexc5 unwind label %19

.noexc5:                                          ; preds = %.noexc
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZN4cvc58internal8RationalC2ERKS1_.exit6 unwind label %14

14:                                               ; preds = %.noexc5
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.body unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #14
  unreachable

_ZN4cvc58internal8RationalC2ERKS1_.exit6:         ; preds = %.noexc5
  ret void

19:                                               ; preds = %.noexc, %_ZN4cvc58internal8RationalC2ERKS1_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %14, %19
  %eh.lpad-body = phi { ptr, i32 } [ %20, %19 ], [ %15, %14 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %common.resume unwind label %21

21:                                               ; preds = %.body
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #14
  unreachable
}

declare i32 @__gxx_personality_v0(...)

declare void @__gmpz_init_set(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpq_canonicalize(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_clear(ptr noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare void @__gmpq_set(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_13DeltaRationalE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_simplex_update.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !7, i64 4}
!4 = !{!"_ZTSSt22_Optional_payload_baseIiE", !5, i64 0, !7, i64 4}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"bool", !5, i64 0}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !5, i64 0}
!12 = !{!13, !11, i64 0}
!13 = !{!"_ZTSN4cvc58internal6theory5arith6linear10UpdateInfoE", !11, i64 0, !11, i64 4, !14, i64 8, !7, i64 80, !19, i64 84, !19, i64 92, !14, i64 104, !22, i64 176, !26, i64 192, !28, i64 200}
!14 = !{!"_ZTSSt8optionalIN4cvc58internal13DeltaRationalEE", !15, i64 0}
!15 = !{!"_ZTSSt14_Optional_baseIN4cvc58internal13DeltaRationalELb0ELb0EE", !16, i64 0}
!16 = !{!"_ZTSSt17_Optional_payloadIN4cvc58internal13DeltaRationalELb0ELb0ELb0EE", !17, i64 0}
!17 = !{!"_ZTSSt17_Optional_payloadIN4cvc58internal13DeltaRationalELb1ELb0ELb0EE", !18, i64 0}
!18 = !{!"_ZTSSt22_Optional_payload_baseIN4cvc58internal13DeltaRationalEE", !5, i64 0, !7, i64 64}
!19 = !{!"_ZTSSt8optionalIiE", !20, i64 0}
!20 = !{!"_ZTSSt14_Optional_baseIiLb1ELb1EE", !21, i64 0}
!21 = !{!"_ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !4, i64 0}
!22 = !{!"_ZTSSt8optionalIPKN4cvc58internal8RationalEE", !23, i64 0}
!23 = !{!"_ZTSSt14_Optional_baseIPKN4cvc58internal8RationalELb1ELb1EE", !24, i64 0}
!24 = !{!"_ZTSSt17_Optional_payloadIPKN4cvc58internal8RationalELb1ELb1ELb1EE", !25, i64 0}
!25 = !{!"_ZTSSt22_Optional_payload_baseIPKN4cvc58internal8RationalEE", !5, i64 0, !7, i64 8}
!26 = !{!"p1 _ZTSN4cvc58internal6theory5arith6linear10ConstraintE", !27, i64 0}
!27 = !{!"any pointer", !5, i64 0}
!28 = !{!"_ZTSN4cvc58internal6theory5arith6linear18WitnessImprovementE", !5, i64 0}
!29 = !{!13, !11, i64 4}
!30 = !{!18, !7, i64 64}
!31 = !{!13, !7, i64 80}
!32 = !{!25, !7, i64 8}
!33 = !{!13, !26, i64 192}
!34 = !{!13, !28, i64 200}
!35 = !{!36, !11, i64 4}
!36 = !{!"_ZTS12__mpq_struct", !37, i64 0, !37, i64 16}
!37 = !{!"_ZTS12__mpz_struct", !11, i64 0, !11, i64 4, !38, i64 8}
!38 = !{!"p1 long", !27, i64 0}
!39 = !{!5, !5, i64 0}
!40 = !{!41, !11, i64 0}
!41 = !{!"_ZTSN4cvc58internal6theory5arith6linear10ConstraintE", !11, i64 0, !42, i64 4, !43, i64 8, !46, i64 72, !47, i64 80, !26, i64 88, !7, i64 96, !49, i64 104, !50, i64 112, !49, i64 120, !7, i64 128, !51, i64 136, !7, i64 144}
!42 = !{!"_ZTSN4cvc58internal6theory5arith6linear14ConstraintTypeE", !5, i64 0}
!43 = !{!"_ZTSN4cvc58internal13DeltaRationalE", !44, i64 0, !44, i64 32}
!44 = !{!"_ZTSN4cvc58internal8RationalE", !45, i64 0}
!45 = !{!"_ZTS10__gmp_exprIA1_12__mpq_structS1_E", !5, i64 0}
!46 = !{!"p1 _ZTSN4cvc58internal6theory5arith6linear18ConstraintDatabaseE", !27, i64 0}
!47 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !48, i64 0}
!48 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !27, i64 0}
!49 = !{!"long", !5, i64 0}
!50 = !{!"_ZTSN4cvc58internal12NodeTemplateILb0EEE", !48, i64 0}
!51 = !{!"_ZTSSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal13DeltaRationalENS2_6theory5arith6linear15ValueCollectionEEE", !52, i64 0}
!52 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !27, i64 0}
!53 = !{!"branch_weights", i32 1, i32 1048575}
!54 = !{!48, !48, i64 0}
!55 = !{!50, !48, i64 0}
