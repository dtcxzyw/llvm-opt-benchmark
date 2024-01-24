; ModuleID = 'bench/cvc5/original/simplex_update.cpp.ll'
source_filename = "bench/cvc5/original/simplex_update.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
@switch.table._ZN4cvc58internal6theory5arith6linearlsERSoNS3_18WitnessImprovementE = private unnamed_addr constant [8 x ptr] [ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17], align 8

@_ZN4cvc58internal6theory5arith6linear10UpdateInfoC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal6theory5arith6linear10UpdateInfoC2Ev
@_ZN4cvc58internal6theory5arith6linear10UpdateInfoC1Eji = hidden unnamed_addr alias void (ptr, i32, i32), ptr @_ZN4cvc58internal6theory5arith6linear10UpdateInfoC2Eji
@_ZN4cvc58internal6theory5arith6linear10UpdateInfoC1EbjRKNS0_13DeltaRationalERKNS0_8RationalEPNS3_10ConstraintE = hidden unnamed_addr alias void (ptr, i1, i32, ptr, ptr, ptr), ptr @_ZN4cvc58internal6theory5arith6linear10UpdateInfoC2EbjRKNS0_13DeltaRationalERKNS0_8RationalEPNS3_10ConstraintE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal6theory5arith6linearlsERSoRKSt8optionalIiE(ptr noundef nonnull returned align 8 dereferenceable(8) %out, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %m) local_unnamed_addr #3 {
entry:
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.20)
  %_M_engaged.i.i.i = getelementptr inbounds i8, ptr %m, i64 4
  %0 = load i8, ptr %_M_engaged.i.i.i, align 4
  %1 = and i8 %0, 1
  %tobool.i.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.21)
  %2 = load i32, ptr %m, align 4
  %call4.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %2)
  br label %_ZN4cvc58internallsIiEERSoS2_RKSt8optionalIT_E.exit

if.else.i:                                        ; preds = %entry
  %call5.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.22)
  br label %_ZN4cvc58internallsIiEERSoS2_RKSt8optionalIT_E.exit

_ZN4cvc58internallsIiEERSoS2_RKSt8optionalIT_E.exit: ; preds = %if.then.i, %if.else.i
  %call6.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.9)
  ret ptr %out
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear10UpdateInfoC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(204) %this) unnamed_addr #4 align 2 {
entry:
  %0 = load i32, ptr @_ZN4cvc58internal6theory5arith6linear17ARITHVAR_SENTINELE, align 4
  store i32 %0, ptr %this, align 8
  %d_nonbasicDirection = getelementptr inbounds i8, ptr %this, i64 4
  store i32 0, ptr %d_nonbasicDirection, align 4
  %_M_engaged.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  %d_foundConflict = getelementptr inbounds i8, ptr %this, i64 80
  store i8 0, ptr %d_foundConflict, align 8
  %_M_engaged.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  store i8 0, ptr %_M_engaged.i.i.i.i, align 8
  %_M_engaged.i.i.i.i1 = getelementptr inbounds i8, ptr %this, i64 96
  store i8 0, ptr %_M_engaged.i.i.i.i1, align 8
  %_M_engaged.i.i.i.i.i2 = getelementptr inbounds i8, ptr %this, i64 168
  store i8 0, ptr %_M_engaged.i.i.i.i.i2, align 8
  %_M_engaged.i.i.i.i3 = getelementptr inbounds i8, ptr %this, i64 184
  store i8 0, ptr %_M_engaged.i.i.i.i3, align 8
  %d_limiting = getelementptr inbounds i8, ptr %this, i64 192
  store ptr null, ptr %d_limiting, align 8
  %d_witness = getelementptr inbounds i8, ptr %this, i64 200
  store i32 7, ptr %d_witness, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear10UpdateInfoC2Eji(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(204) %this, i32 noundef %nb, i32 noundef %dir) unnamed_addr #4 align 2 {
entry:
  store i32 %nb, ptr %this, align 8
  %d_nonbasicDirection = getelementptr inbounds i8, ptr %this, i64 4
  store i32 %dir, ptr %d_nonbasicDirection, align 4
  %_M_engaged.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  %d_foundConflict = getelementptr inbounds i8, ptr %this, i64 80
  store i8 0, ptr %d_foundConflict, align 8
  %_M_engaged.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  store i8 0, ptr %_M_engaged.i.i.i.i, align 8
  %_M_engaged.i.i.i.i1 = getelementptr inbounds i8, ptr %this, i64 96
  store i8 0, ptr %_M_engaged.i.i.i.i1, align 8
  %_M_engaged.i.i.i.i.i2 = getelementptr inbounds i8, ptr %this, i64 168
  store i8 0, ptr %_M_engaged.i.i.i.i.i2, align 8
  %_M_engaged.i.i.i.i3 = getelementptr inbounds i8, ptr %this, i64 184
  store i8 0, ptr %_M_engaged.i.i.i.i3, align 8
  %d_limiting = getelementptr inbounds i8, ptr %this, i64 192
  store ptr null, ptr %d_limiting, align 8
  %d_witness = getelementptr inbounds i8, ptr %this, i64 200
  store i32 7, ptr %d_witness, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear10UpdateInfoC2EbjRKNS0_13DeltaRationalERKNS0_8RationalEPNS3_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(204) %this, i1 zeroext %conflict, i32 noundef %nb, ptr noundef nonnull align 8 dereferenceable(64) %delta, ptr noundef nonnull align 8 dereferenceable(32) %r, ptr noundef %c) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i32 %nb, ptr %this, align 8
  %_mp_size.i.i = getelementptr inbounds i8, ptr %delta, i64 4
  %0 = load i32, ptr %_mp_size.i.i, align 4
  %cmp6.i.i = icmp ne i32 %0, 0
  %conv.i.i = zext i1 %cmp6.i.i to i32
  %cmp.inv.i.i = icmp sgt i32 %0, -1
  %cond.i.i = select i1 %cmp.inv.i.i, i32 %conv.i.i, i32 -1
  %cmp.i = icmp eq i32 %cond.i.i, 0
  br i1 %cmp.i, label %if.then.i, label %_ZNK4cvc58internal13DeltaRational3sgnEv.exit

if.then.i:                                        ; preds = %entry
  %_mp_size.i.i.i = getelementptr inbounds i8, ptr %delta, i64 36
  %1 = load i32, ptr %_mp_size.i.i.i, align 4
  %cmp6.i.i.i = icmp ne i32 %1, 0
  %conv.i.i.i = zext i1 %cmp6.i.i.i to i32
  %cmp.inv.i.i.i = icmp sgt i32 %1, -1
  %cond.i.i.i = select i1 %cmp.inv.i.i.i, i32 %conv.i.i.i, i32 -1
  br label %_ZNK4cvc58internal13DeltaRational3sgnEv.exit

_ZNK4cvc58internal13DeltaRational3sgnEv.exit:     ; preds = %entry, %if.then.i
  %retval.0.i = phi i32 [ %cond.i.i.i, %if.then.i ], [ %cond.i.i, %entry ]
  %d_nonbasicDirection = getelementptr inbounds i8, ptr %this, i64 4
  store i32 %retval.0.i, ptr %d_nonbasicDirection, align 4
  %d_nonbasicDelta = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN4cvc58internal13DeltaRationalC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %d_nonbasicDelta, ptr noundef nonnull align 8 dereferenceable(64) %delta)
  %_M_engaged.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  store i8 1, ptr %_M_engaged.i.i.i.i.i, align 8
  %d_foundConflict = getelementptr inbounds i8, ptr %this, i64 80
  store i8 1, ptr %d_foundConflict, align 8
  %_M_engaged.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  store i8 0, ptr %_M_engaged.i.i.i.i, align 8
  %_M_engaged.i.i.i.i2 = getelementptr inbounds i8, ptr %this, i64 96
  store i8 0, ptr %_M_engaged.i.i.i.i2, align 8
  %_M_engaged.i.i.i.i.i3 = getelementptr inbounds i8, ptr %this, i64 168
  store i8 0, ptr %_M_engaged.i.i.i.i.i3, align 8
  %d_tableauCoefficient = getelementptr inbounds i8, ptr %this, i64 176
  store ptr %r, ptr %d_tableauCoefficient, align 8
  %_M_engaged.i.i.i.i4 = getelementptr inbounds i8, ptr %this, i64 184
  store i8 1, ptr %_M_engaged.i.i.i.i4, align 8
  %d_limiting = getelementptr inbounds i8, ptr %this, i64 192
  store ptr %c, ptr %d_limiting, align 8
  %d_witness = getelementptr inbounds i8, ptr %this, i64 200
  store i32 0, ptr %d_witness, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear10UpdateInfo8conflictEjRKNS0_13DeltaRationalERKNS0_8RationalEPNS3_10ConstraintE(ptr noalias sret(%"class.cvc5::internal::theory::arith::linear::UpdateInfo") align 8 %agg.result, i32 noundef %nb, ptr noundef nonnull align 8 dereferenceable(64) %delta, ptr noundef nonnull align 8 dereferenceable(32) %r, ptr noundef %lim) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i32 %nb, ptr %agg.result, align 8
  %_mp_size.i.i.i = getelementptr inbounds i8, ptr %delta, i64 4
  %0 = load i32, ptr %_mp_size.i.i.i, align 4
  %cmp6.i.i.i = icmp ne i32 %0, 0
  %conv.i.i.i = zext i1 %cmp6.i.i.i to i32
  %cmp.inv.i.i.i = icmp sgt i32 %0, -1
  %cond.i.i.i = select i1 %cmp.inv.i.i.i, i32 %conv.i.i.i, i32 -1
  %cmp.i.i = icmp eq i32 %cond.i.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN4cvc58internal6theory5arith6linear10UpdateInfoC2EbjRKNS0_13DeltaRationalERKNS0_8RationalEPNS3_10ConstraintE.exit

if.then.i.i:                                      ; preds = %entry
  %_mp_size.i.i.i.i = getelementptr inbounds i8, ptr %delta, i64 36
  %1 = load i32, ptr %_mp_size.i.i.i.i, align 4
  %cmp6.i.i.i.i = icmp ne i32 %1, 0
  %conv.i.i.i.i = zext i1 %cmp6.i.i.i.i to i32
  %cmp.inv.i.i.i.i = icmp sgt i32 %1, -1
  %cond.i.i.i.i = select i1 %cmp.inv.i.i.i.i, i32 %conv.i.i.i.i, i32 -1
  br label %_ZN4cvc58internal6theory5arith6linear10UpdateInfoC2EbjRKNS0_13DeltaRationalERKNS0_8RationalEPNS3_10ConstraintE.exit

_ZN4cvc58internal6theory5arith6linear10UpdateInfoC2EbjRKNS0_13DeltaRationalERKNS0_8RationalEPNS3_10ConstraintE.exit: ; preds = %entry, %if.then.i.i
  %retval.0.i.i = phi i32 [ %cond.i.i.i.i, %if.then.i.i ], [ %cond.i.i.i, %entry ]
  %d_nonbasicDirection.i = getelementptr inbounds i8, ptr %agg.result, i64 4
  store i32 %retval.0.i.i, ptr %d_nonbasicDirection.i, align 4
  %d_nonbasicDelta.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  tail call void @_ZN4cvc58internal13DeltaRationalC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %d_nonbasicDelta.i, ptr noundef nonnull align 8 dereferenceable(64) %delta)
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 72
  store i8 1, ptr %_M_engaged.i.i.i.i.i.i, align 8
  %d_foundConflict.i = getelementptr inbounds i8, ptr %agg.result, i64 80
  store i8 1, ptr %d_foundConflict.i, align 8
  %_M_engaged.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 88
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  %_M_engaged.i.i.i.i2.i = getelementptr inbounds i8, ptr %agg.result, i64 96
  store i8 0, ptr %_M_engaged.i.i.i.i2.i, align 8
  %_M_engaged.i.i.i.i.i3.i = getelementptr inbounds i8, ptr %agg.result, i64 168
  store i8 0, ptr %_M_engaged.i.i.i.i.i3.i, align 8
  %d_tableauCoefficient.i = getelementptr inbounds i8, ptr %agg.result, i64 176
  store ptr %r, ptr %d_tableauCoefficient.i, align 8
  %_M_engaged.i.i.i.i4.i = getelementptr inbounds i8, ptr %agg.result, i64 184
  store i8 1, ptr %_M_engaged.i.i.i.i4.i, align 8
  %d_limiting.i = getelementptr inbounds i8, ptr %agg.result, i64 192
  store ptr %lim, ptr %d_limiting.i, align 8
  %d_witness.i = getelementptr inbounds i8, ptr %agg.result, i64 200
  store i32 0, ptr %d_witness.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear10UpdateInfo15updateUnboundedERKNS0_13DeltaRationalEii(ptr noundef nonnull align 8 dereferenceable(204) %this, ptr noundef nonnull align 8 dereferenceable(64) %delta, i32 noundef %ec, i32 noundef %f) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_limiting = getelementptr inbounds i8, ptr %this, i64 192
  store ptr null, ptr %d_limiting, align 8
  %d_nonbasicDelta = getelementptr inbounds i8, ptr %this, i64 8
  %_M_engaged.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load i8, ptr %_M_engaged.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %cmp.i.i.i = icmp eq ptr %d_nonbasicDelta, %delta
  br i1 %cmp.i.i.i, label %_ZNSt8optionalIN4cvc58internal13DeltaRationalEEaSIRKS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS2_ES9_IS2_NSt5decayISC_E4typeEEEEESt16is_constructibleIS2_JSC_EESt13is_assignableIRS2_SC_EEERS3_E4typeEOSC_.exit, label %if.end.i3.i.i

if.end.i3.i.i:                                    ; preds = %if.then.i
  tail call void @__gmpq_set(ptr noundef nonnull %d_nonbasicDelta, ptr noundef nonnull %delta)
  %k.i.i = getelementptr inbounds i8, ptr %delta, i64 32
  %k3.i.i = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @__gmpq_set(ptr noundef nonnull %k3.i.i, ptr noundef nonnull %k.i.i)
  br label %_ZNSt8optionalIN4cvc58internal13DeltaRationalEEaSIRKS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS2_ES9_IS2_NSt5decayISC_E4typeEEEEESt16is_constructibleIS2_JSC_EESt13is_assignableIRS2_SC_EEERS3_E4typeEOSC_.exit

if.else.i:                                        ; preds = %entry
  tail call void @_ZN4cvc58internal13DeltaRationalC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %d_nonbasicDelta, ptr noundef nonnull align 8 dereferenceable(64) %delta)
  store i8 1, ptr %_M_engaged.i.i, align 8
  br label %_ZNSt8optionalIN4cvc58internal13DeltaRationalEEaSIRKS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS2_ES9_IS2_NSt5decayISC_E4typeEEEEESt16is_constructibleIS2_JSC_EESt13is_assignableIRS2_SC_EEERS3_E4typeEOSC_.exit

_ZNSt8optionalIN4cvc58internal13DeltaRationalEEaSIRKS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS2_ES9_IS2_NSt5decayISC_E4typeEEEEESt16is_constructibleIS2_JSC_EESt13is_assignableIRS2_SC_EEERS3_E4typeEOSC_.exit: ; preds = %if.then.i, %if.end.i3.i.i, %if.else.i
  %d_errorsChange = getelementptr inbounds i8, ptr %this, i64 84
  %ref.tmp.sroa.0.0.insert.ext = zext i32 %ec to i64
  %ref.tmp.sroa.0.0.insert.insert = or disjoint i64 %ref.tmp.sroa.0.0.insert.ext, 4294967296
  store i64 %ref.tmp.sroa.0.0.insert.insert, ptr %d_errorsChange, align 4
  %d_focusDirection = getelementptr inbounds i8, ptr %this, i64 92
  %ref.tmp2.sroa.0.0.insert.ext = zext i32 %f to i64
  %ref.tmp2.sroa.0.0.insert.insert = or disjoint i64 %ref.tmp2.sroa.0.0.insert.ext, 4294967296
  store i64 %ref.tmp2.sroa.0.0.insert.insert, ptr %d_focusDirection, align 4
  %_M_engaged.i.i.i = getelementptr inbounds i8, ptr %this, i64 184
  %2 = load i8, ptr %_M_engaged.i.i.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt8optionalIPKN4cvc58internal8RationalEE5resetEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt8optionalIN4cvc58internal13DeltaRationalEEaSIRKS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS2_ES9_IS2_NSt5decayISC_E4typeEEEEESt16is_constructibleIS2_JSC_EESt13is_assignableIRS2_SC_EEERS3_E4typeEOSC_.exit
  store i8 0, ptr %_M_engaged.i.i.i, align 8
  br label %_ZNSt8optionalIPKN4cvc58internal8RationalEE5resetEv.exit

_ZNSt8optionalIPKN4cvc58internal8RationalEE5resetEv.exit: ; preds = %_ZNSt8optionalIN4cvc58internal13DeltaRationalEEaSIRKS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS2_ES9_IS2_NSt5decayISC_E4typeEEEEESt16is_constructibleIS2_JSC_EESt13is_assignableIRS2_SC_EEERS3_E4typeEOSC_.exit, %if.then.i.i.i
  %d_foundConflict.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %4 = load i8, ptr %d_foundConflict.i.i, align 8
  %5 = and i8 %4, 1
  %tobool.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i.i, label %_ZNKRSt8optionalIiE5valueEv.exit.i.i, label %_ZN4cvc58internal6theory5arith6linear10UpdateInfo13updateWitnessEv.exit

_ZNKRSt8optionalIiE5valueEv.exit.i.i:             ; preds = %_ZNSt8optionalIPKN4cvc58internal8RationalEE5resetEv.exit
  %cmp.i.i = icmp slt i32 %ec, 0
  br i1 %cmp.i.i, label %_ZN4cvc58internal6theory5arith6linear10UpdateInfo13updateWitnessEv.exit, label %if.else5.i.i

if.else5.i.i:                                     ; preds = %_ZNKRSt8optionalIiE5valueEv.exit.i.i
  %cmp8.i.i = icmp eq i32 %ec, 0
  br i1 %cmp8.i.i, label %if.then11.i.i, label %if.end25.i.i

if.then11.i.i:                                    ; preds = %if.else5.i.i
  %cmp14.i.i = icmp sgt i32 %f, 0
  br i1 %cmp14.i.i, label %_ZN4cvc58internal6theory5arith6linear10UpdateInfo13updateWitnessEv.exit, label %if.else16.i.i

if.else16.i.i:                                    ; preds = %if.then11.i.i
  %cmp19.i.i = icmp eq i32 %f, 0
  br i1 %cmp19.i.i, label %_ZN4cvc58internal6theory5arith6linear10UpdateInfo13updateWitnessEv.exit, label %if.end25.i.i

if.end25.i.i:                                     ; preds = %if.else16.i.i, %if.else5.i.i
  br label %_ZN4cvc58internal6theory5arith6linear10UpdateInfo13updateWitnessEv.exit

_ZN4cvc58internal6theory5arith6linear10UpdateInfo13updateWitnessEv.exit: ; preds = %_ZNSt8optionalIPKN4cvc58internal8RationalEE5resetEv.exit, %_ZNKRSt8optionalIiE5valueEv.exit.i.i, %if.then11.i.i, %if.else16.i.i, %if.end25.i.i
  %retval.0.i.i = phi i32 [ 7, %if.end25.i.i ], [ 0, %_ZNSt8optionalIPKN4cvc58internal8RationalEE5resetEv.exit ], [ 1, %_ZNKRSt8optionalIiE5valueEv.exit.i.i ], [ 2, %if.then11.i.i ], [ 4, %if.else16.i.i ]
  %d_witness.i = getelementptr inbounds i8, ptr %this, i64 200
  store i32 %retval.0.i.i, ptr %d_witness.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear10UpdateInfo15updatePureFocusERKNS0_13DeltaRationalEPNS3_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(204) %this, ptr noundef nonnull align 8 dereferenceable(64) %delta, ptr noundef %c) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_limiting = getelementptr inbounds i8, ptr %this, i64 192
  store ptr %c, ptr %d_limiting, align 8
  %d_nonbasicDelta = getelementptr inbounds i8, ptr %this, i64 8
  %_M_engaged.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load i8, ptr %_M_engaged.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %cmp.i.i.i = icmp eq ptr %d_nonbasicDelta, %delta
  br i1 %cmp.i.i.i, label %_ZNSt8optionalIN4cvc58internal13DeltaRationalEEaSIRKS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS2_ES9_IS2_NSt5decayISC_E4typeEEEEESt16is_constructibleIS2_JSC_EESt13is_assignableIRS2_SC_EEERS3_E4typeEOSC_.exit, label %if.end.i3.i.i

if.end.i3.i.i:                                    ; preds = %if.then.i
  tail call void @__gmpq_set(ptr noundef nonnull %d_nonbasicDelta, ptr noundef nonnull %delta)
  %k.i.i = getelementptr inbounds i8, ptr %delta, i64 32
  %k3.i.i = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @__gmpq_set(ptr noundef nonnull %k3.i.i, ptr noundef nonnull %k.i.i)
  br label %_ZNSt8optionalIN4cvc58internal13DeltaRationalEEaSIRKS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS2_ES9_IS2_NSt5decayISC_E4typeEEEEESt16is_constructibleIS2_JSC_EESt13is_assignableIRS2_SC_EEERS3_E4typeEOSC_.exit

if.else.i:                                        ; preds = %entry
  tail call void @_ZN4cvc58internal13DeltaRationalC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %d_nonbasicDelta, ptr noundef nonnull align 8 dereferenceable(64) %delta)
  store i8 1, ptr %_M_engaged.i.i, align 8
  br label %_ZNSt8optionalIN4cvc58internal13DeltaRationalEEaSIRKS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS2_ES9_IS2_NSt5decayISC_E4typeEEEEESt16is_constructibleIS2_JSC_EESt13is_assignableIRS2_SC_EEERS3_E4typeEOSC_.exit

_ZNSt8optionalIN4cvc58internal13DeltaRationalEEaSIRKS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS2_ES9_IS2_NSt5decayISC_E4typeEEEEESt16is_constructibleIS2_JSC_EESt13is_assignableIRS2_SC_EEERS3_E4typeEOSC_.exit: ; preds = %if.then.i, %if.end.i3.i.i, %if.else.i
  %d_errorsChange = getelementptr inbounds i8, ptr %this, i64 84
  %_M_engaged.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %2 = load i8, ptr %_M_engaged.i.i.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt8optionalIiE5resetEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt8optionalIN4cvc58internal13DeltaRationalEEaSIRKS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS2_ES9_IS2_NSt5decayISC_E4typeEEEEESt16is_constructibleIS2_JSC_EESt13is_assignableIRS2_SC_EEERS3_E4typeEOSC_.exit
  store i8 0, ptr %_M_engaged.i.i.i, align 8
  br label %_ZNSt8optionalIiE5resetEv.exit

_ZNSt8optionalIiE5resetEv.exit:                   ; preds = %_ZNSt8optionalIN4cvc58internal13DeltaRationalEEaSIRKS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS2_ES9_IS2_NSt5decayISC_E4typeEEEEESt16is_constructibleIS2_JSC_EESt13is_assignableIRS2_SC_EEERS3_E4typeEOSC_.exit, %if.then.i.i.i
  %4 = phi i8 [ %2, %_ZNSt8optionalIN4cvc58internal13DeltaRationalEEaSIRKS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS2_ES9_IS2_NSt5decayISC_E4typeEEEEESt16is_constructibleIS2_JSC_EESt13is_assignableIRS2_SC_EEERS3_E4typeEOSC_.exit ], [ 0, %if.then.i.i.i ]
  %d_focusDirection = getelementptr inbounds i8, ptr %this, i64 92
  store i64 4294967297, ptr %d_focusDirection, align 4
  %_M_engaged.i.i.i1 = getelementptr inbounds i8, ptr %this, i64 184
  %5 = load i8, ptr %_M_engaged.i.i.i1, align 8
  %6 = and i8 %5, 1
  %tobool.not.i.i.i2 = icmp eq i8 %6, 0
  br i1 %tobool.not.i.i.i2, label %_ZNSt8optionalIPKN4cvc58internal8RationalEE5resetEv.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt8optionalIiE5resetEv.exit
  store i8 0, ptr %_M_engaged.i.i.i1, align 8
  br label %_ZNSt8optionalIPKN4cvc58internal8RationalEE5resetEv.exit

_ZNSt8optionalIPKN4cvc58internal8RationalEE5resetEv.exit: ; preds = %_ZNSt8optionalIiE5resetEv.exit, %if.then.i.i.i3
  %d_foundConflict.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %7 = load i8, ptr %d_foundConflict.i.i, align 8
  %8 = and i8 %7, 1
  %tobool.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %_ZN4cvc58internal6theory5arith6linear10UpdateInfo13updateWitnessEv.exit

if.else.i.i:                                      ; preds = %_ZNSt8optionalIPKN4cvc58internal8RationalEE5resetEv.exit
  %9 = and i8 %4, 1
  %tobool.i.i.not.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i, label %_ZN4cvc58internal6theory5arith6linear10UpdateInfo13updateWitnessEv.exit, label %_ZNKRSt8optionalIiE5valueEv.exit.i.i

_ZNKRSt8optionalIiE5valueEv.exit.i.i:             ; preds = %if.else.i.i
  %10 = load i32, ptr %d_errorsChange, align 4
  %cmp.i.i = icmp slt i32 %10, 0
  br i1 %cmp.i.i, label %_ZN4cvc58internal6theory5arith6linear10UpdateInfo13updateWitnessEv.exit, label %if.else5.i.i

if.else5.i.i:                                     ; preds = %_ZNKRSt8optionalIiE5valueEv.exit.i.i
  %cmp8.i.i = icmp eq i32 %10, 0
  %spec.select = select i1 %cmp8.i.i, i32 2, i32 7
  br label %_ZN4cvc58internal6theory5arith6linear10UpdateInfo13updateWitnessEv.exit

_ZN4cvc58internal6theory5arith6linear10UpdateInfo13updateWitnessEv.exit: ; preds = %if.else5.i.i, %if.else.i.i, %_ZNSt8optionalIPKN4cvc58internal8RationalEE5resetEv.exit, %_ZNKRSt8optionalIiE5valueEv.exit.i.i
  %retval.0.i.i = phi i32 [ 0, %_ZNSt8optionalIPKN4cvc58internal8RationalEE5resetEv.exit ], [ 1, %_ZNKRSt8optionalIiE5valueEv.exit.i.i ], [ 2, %if.else.i.i ], [ %spec.select, %if.else5.i.i ]
  %d_witness.i = getelementptr inbounds i8, ptr %this, i64 200
  store i32 %retval.0.i.i, ptr %d_witness.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear10UpdateInfo11updatePivotERKNS0_13DeltaRationalERKNS0_8RationalEPNS3_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(204) %this, ptr noundef nonnull align 8 dereferenceable(64) %delta, ptr nocapture noundef nonnull readnone align 8 dereferenceable(32) %r, ptr noundef %c) local_unnamed_addr #3 align 2 {
entry:
  %d_limiting = getelementptr inbounds i8, ptr %this, i64 192
  store ptr %c, ptr %d_limiting, align 8
  %d_nonbasicDelta = getelementptr inbounds i8, ptr %this, i64 8
  %_M_engaged.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load i8, ptr %_M_engaged.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %cmp.i.i.i = icmp eq ptr %d_nonbasicDelta, %delta
  br i1 %cmp.i.i.i, label %_ZNSt8optionalIN4cvc58internal13DeltaRationalEEaSIRKS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS2_ES9_IS2_NSt5decayISC_E4typeEEEEESt16is_constructibleIS2_JSC_EESt13is_assignableIRS2_SC_EEERS3_E4typeEOSC_.exit, label %if.end.i3.i.i

if.end.i3.i.i:                                    ; preds = %if.then.i
  tail call void @__gmpq_set(ptr noundef nonnull %d_nonbasicDelta, ptr noundef nonnull %delta)
  %k.i.i = getelementptr inbounds i8, ptr %delta, i64 32
  %k3.i.i = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @__gmpq_set(ptr noundef nonnull %k3.i.i, ptr noundef nonnull %k.i.i)
  br label %_ZNSt8optionalIN4cvc58internal13DeltaRationalEEaSIRKS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS2_ES9_IS2_NSt5decayISC_E4typeEEEEESt16is_constructibleIS2_JSC_EESt13is_assignableIRS2_SC_EEERS3_E4typeEOSC_.exit

if.else.i:                                        ; preds = %entry
  tail call void @_ZN4cvc58internal13DeltaRationalC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %d_nonbasicDelta, ptr noundef nonnull align 8 dereferenceable(64) %delta)
  store i8 1, ptr %_M_engaged.i.i, align 8
  br label %_ZNSt8optionalIN4cvc58internal13DeltaRationalEEaSIRKS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS2_ES9_IS2_NSt5decayISC_E4typeEEEEESt16is_constructibleIS2_JSC_EESt13is_assignableIRS2_SC_EEERS3_E4typeEOSC_.exit

_ZNSt8optionalIN4cvc58internal13DeltaRationalEEaSIRKS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS2_ES9_IS2_NSt5decayISC_E4typeEEEEESt16is_constructibleIS2_JSC_EESt13is_assignableIRS2_SC_EEERS3_E4typeEOSC_.exit: ; preds = %if.then.i, %if.end.i3.i.i, %if.else.i
  %d_errorsChange = getelementptr inbounds i8, ptr %this, i64 84
  %_M_engaged.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %2 = load i8, ptr %_M_engaged.i.i.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt8optionalIiE5resetEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt8optionalIN4cvc58internal13DeltaRationalEEaSIRKS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS2_ES9_IS2_NSt5decayISC_E4typeEEEEESt16is_constructibleIS2_JSC_EESt13is_assignableIRS2_SC_EEERS3_E4typeEOSC_.exit
  store i8 0, ptr %_M_engaged.i.i.i, align 8
  br label %_ZNSt8optionalIiE5resetEv.exit

_ZNSt8optionalIiE5resetEv.exit:                   ; preds = %_ZNSt8optionalIN4cvc58internal13DeltaRationalEEaSIRKS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS2_ES9_IS2_NSt5decayISC_E4typeEEEEESt16is_constructibleIS2_JSC_EESt13is_assignableIRS2_SC_EEERS3_E4typeEOSC_.exit, %if.then.i.i.i
  %4 = phi i8 [ %2, %_ZNSt8optionalIN4cvc58internal13DeltaRationalEEaSIRKS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS2_ES9_IS2_NSt5decayISC_E4typeEEEEESt16is_constructibleIS2_JSC_EESt13is_assignableIRS2_SC_EEERS3_E4typeEOSC_.exit ], [ 0, %if.then.i.i.i ]
  %d_focusDirection = getelementptr inbounds i8, ptr %this, i64 92
  %_M_engaged.i.i.i1 = getelementptr inbounds i8, ptr %this, i64 96
  %5 = load i8, ptr %_M_engaged.i.i.i1, align 8
  %6 = and i8 %5, 1
  %tobool.not.i.i.i2 = icmp eq i8 %6, 0
  br i1 %tobool.not.i.i.i2, label %_ZNSt8optionalIiE5resetEv.exit4, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt8optionalIiE5resetEv.exit
  store i8 0, ptr %_M_engaged.i.i.i1, align 8
  br label %_ZNSt8optionalIiE5resetEv.exit4

_ZNSt8optionalIiE5resetEv.exit4:                  ; preds = %_ZNSt8optionalIiE5resetEv.exit, %if.then.i.i.i3
  %7 = phi i8 [ %5, %_ZNSt8optionalIiE5resetEv.exit ], [ 0, %if.then.i.i.i3 ]
  %d_foundConflict.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %8 = load i8, ptr %d_foundConflict.i.i, align 8
  %9 = and i8 %8, 1
  %tobool.not.i.i = icmp eq i8 %9, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %_ZN4cvc58internal6theory5arith6linear10UpdateInfo13updateWitnessEv.exit

if.else.i.i:                                      ; preds = %_ZNSt8optionalIiE5resetEv.exit4
  %10 = and i8 %4, 1
  %tobool.i.i.not.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i.i, label %if.then9.i.i, label %_ZNKRSt8optionalIiE5valueEv.exit.i.i

_ZNKRSt8optionalIiE5valueEv.exit.i.i:             ; preds = %if.else.i.i
  %11 = load i32, ptr %d_errorsChange, align 4
  %cmp.i.i = icmp slt i32 %11, 0
  br i1 %cmp.i.i, label %_ZN4cvc58internal6theory5arith6linear10UpdateInfo13updateWitnessEv.exit, label %if.else5.i.i

if.else5.i.i:                                     ; preds = %_ZNKRSt8optionalIiE5valueEv.exit.i.i
  %cmp8.i.i = icmp ne i32 %11, 0
  %12 = and i8 %7, 1
  %tobool.i.i5.not.i.i = icmp eq i8 %12, 0
  %or.cond = or i1 %cmp8.i.i, %tobool.i.i5.not.i.i
  br i1 %or.cond, label %if.end25.i.i, label %if.then11.i.i

if.then9.i.i:                                     ; preds = %if.else.i.i
  %.old = and i8 %7, 1
  %tobool.i.i5.not.i.i.old = icmp eq i8 %.old, 0
  br i1 %tobool.i.i5.not.i.i.old, label %if.end25.i.i, label %if.then11.i.i

if.then11.i.i:                                    ; preds = %if.else5.i.i, %if.then9.i.i
  %13 = load i32, ptr %d_focusDirection, align 4
  %cmp14.i.i = icmp sgt i32 %13, 0
  br i1 %cmp14.i.i, label %_ZN4cvc58internal6theory5arith6linear10UpdateInfo13updateWitnessEv.exit, label %if.else16.i.i

if.else16.i.i:                                    ; preds = %if.then11.i.i
  %cmp19.i.i = icmp eq i32 %13, 0
  br i1 %cmp19.i.i, label %_ZN4cvc58internal6theory5arith6linear10UpdateInfo13updateWitnessEv.exit, label %if.end25.i.i

if.end25.i.i:                                     ; preds = %if.else16.i.i, %if.then9.i.i, %if.else5.i.i
  br label %_ZN4cvc58internal6theory5arith6linear10UpdateInfo13updateWitnessEv.exit

_ZN4cvc58internal6theory5arith6linear10UpdateInfo13updateWitnessEv.exit: ; preds = %_ZNSt8optionalIiE5resetEv.exit4, %_ZNKRSt8optionalIiE5valueEv.exit.i.i, %if.then11.i.i, %if.else16.i.i, %if.end25.i.i
  %retval.0.i.i = phi i32 [ 7, %if.end25.i.i ], [ 0, %_ZNSt8optionalIiE5resetEv.exit4 ], [ 1, %_ZNKRSt8optionalIiE5valueEv.exit.i.i ], [ 2, %if.then11.i.i ], [ 4, %if.else16.i.i ]
  %d_witness.i = getelementptr inbounds i8, ptr %this, i64 200
  store i32 %retval.0.i.i, ptr %d_witness.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear10UpdateInfo11updatePivotERKNS0_13DeltaRationalERKNS0_8RationalEPNS3_10ConstraintEi(ptr noundef nonnull align 8 dereferenceable(204) %this, ptr noundef nonnull align 8 dereferenceable(64) %delta, ptr noundef nonnull align 8 dereferenceable(32) %r, ptr noundef %c, i32 noundef %ec) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_limiting = getelementptr inbounds i8, ptr %this, i64 192
  store ptr %c, ptr %d_limiting, align 8
  %d_nonbasicDelta = getelementptr inbounds i8, ptr %this, i64 8
  %_M_engaged.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load i8, ptr %_M_engaged.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %cmp.i.i.i = icmp eq ptr %d_nonbasicDelta, %delta
  br i1 %cmp.i.i.i, label %_ZNSt8optionalIN4cvc58internal13DeltaRationalEEaSIRKS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS2_ES9_IS2_NSt5decayISC_E4typeEEEEESt16is_constructibleIS2_JSC_EESt13is_assignableIRS2_SC_EEERS3_E4typeEOSC_.exit, label %if.end.i3.i.i

if.end.i3.i.i:                                    ; preds = %if.then.i
  tail call void @__gmpq_set(ptr noundef nonnull %d_nonbasicDelta, ptr noundef nonnull %delta)
  %k.i.i = getelementptr inbounds i8, ptr %delta, i64 32
  %k3.i.i = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @__gmpq_set(ptr noundef nonnull %k3.i.i, ptr noundef nonnull %k.i.i)
  br label %_ZNSt8optionalIN4cvc58internal13DeltaRationalEEaSIRKS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS2_ES9_IS2_NSt5decayISC_E4typeEEEEESt16is_constructibleIS2_JSC_EESt13is_assignableIRS2_SC_EEERS3_E4typeEOSC_.exit

if.else.i:                                        ; preds = %entry
  tail call void @_ZN4cvc58internal13DeltaRationalC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %d_nonbasicDelta, ptr noundef nonnull align 8 dereferenceable(64) %delta)
  store i8 1, ptr %_M_engaged.i.i, align 8
  br label %_ZNSt8optionalIN4cvc58internal13DeltaRationalEEaSIRKS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS2_ES9_IS2_NSt5decayISC_E4typeEEEEESt16is_constructibleIS2_JSC_EESt13is_assignableIRS2_SC_EEERS3_E4typeEOSC_.exit

_ZNSt8optionalIN4cvc58internal13DeltaRationalEEaSIRKS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS2_ES9_IS2_NSt5decayISC_E4typeEEEEESt16is_constructibleIS2_JSC_EESt13is_assignableIRS2_SC_EEERS3_E4typeEOSC_.exit: ; preds = %if.then.i, %if.end.i3.i.i, %if.else.i
  %d_errorsChange = getelementptr inbounds i8, ptr %this, i64 84
  %ref.tmp.sroa.0.0.insert.ext = zext i32 %ec to i64
  %ref.tmp.sroa.0.0.insert.insert = or disjoint i64 %ref.tmp.sroa.0.0.insert.ext, 4294967296
  store i64 %ref.tmp.sroa.0.0.insert.insert, ptr %d_errorsChange, align 4
  %d_focusDirection = getelementptr inbounds i8, ptr %this, i64 92
  %_M_engaged.i.i.i = getelementptr inbounds i8, ptr %this, i64 96
  %2 = load i8, ptr %_M_engaged.i.i.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt8optionalIiE5resetEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt8optionalIN4cvc58internal13DeltaRationalEEaSIRKS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS2_ES9_IS2_NSt5decayISC_E4typeEEEEESt16is_constructibleIS2_JSC_EESt13is_assignableIRS2_SC_EEERS3_E4typeEOSC_.exit
  store i8 0, ptr %_M_engaged.i.i.i, align 8
  br label %_ZNSt8optionalIiE5resetEv.exit

_ZNSt8optionalIiE5resetEv.exit:                   ; preds = %_ZNSt8optionalIN4cvc58internal13DeltaRationalEEaSIRKS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS2_ES9_IS2_NSt5decayISC_E4typeEEEEESt16is_constructibleIS2_JSC_EESt13is_assignableIRS2_SC_EEERS3_E4typeEOSC_.exit, %if.then.i.i.i
  %4 = phi i8 [ %2, %_ZNSt8optionalIN4cvc58internal13DeltaRationalEEaSIRKS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS2_ES9_IS2_NSt5decayISC_E4typeEEEEESt16is_constructibleIS2_JSC_EESt13is_assignableIRS2_SC_EEERS3_E4typeEOSC_.exit ], [ 0, %if.then.i.i.i ]
  %d_tableauCoefficient = getelementptr inbounds i8, ptr %this, i64 176
  store ptr %r, ptr %d_tableauCoefficient, align 8
  %ref.tmp2.sroa.2.0.d_tableauCoefficient.sroa_idx = getelementptr inbounds i8, ptr %this, i64 184
  store i8 1, ptr %ref.tmp2.sroa.2.0.d_tableauCoefficient.sroa_idx, align 8
  %d_foundConflict.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %5 = load i8, ptr %d_foundConflict.i.i, align 8
  %6 = and i8 %5, 1
  %tobool.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i.i, label %_ZNKRSt8optionalIiE5valueEv.exit.i.i, label %_ZN4cvc58internal6theory5arith6linear10UpdateInfo13updateWitnessEv.exit

_ZNKRSt8optionalIiE5valueEv.exit.i.i:             ; preds = %_ZNSt8optionalIiE5resetEv.exit
  %cmp.i.i = icmp slt i32 %ec, 0
  br i1 %cmp.i.i, label %_ZN4cvc58internal6theory5arith6linear10UpdateInfo13updateWitnessEv.exit, label %if.else5.i.i

if.else5.i.i:                                     ; preds = %_ZNKRSt8optionalIiE5valueEv.exit.i.i
  %cmp8.i.i = icmp ne i32 %ec, 0
  %7 = and i8 %4, 1
  %tobool.i.i5.not.i.i = icmp eq i8 %7, 0
  %or.cond = or i1 %cmp8.i.i, %tobool.i.i5.not.i.i
  br i1 %or.cond, label %if.end25.i.i, label %if.then11.i.i

if.then11.i.i:                                    ; preds = %if.else5.i.i
  %8 = load i32, ptr %d_focusDirection, align 4
  %cmp14.i.i = icmp sgt i32 %8, 0
  br i1 %cmp14.i.i, label %_ZN4cvc58internal6theory5arith6linear10UpdateInfo13updateWitnessEv.exit, label %if.else16.i.i

if.else16.i.i:                                    ; preds = %if.then11.i.i
  %cmp19.i.i = icmp eq i32 %8, 0
  br i1 %cmp19.i.i, label %_ZN4cvc58internal6theory5arith6linear10UpdateInfo13updateWitnessEv.exit, label %if.end25.i.i

if.end25.i.i:                                     ; preds = %if.else16.i.i, %if.else5.i.i
  br label %_ZN4cvc58internal6theory5arith6linear10UpdateInfo13updateWitnessEv.exit

_ZN4cvc58internal6theory5arith6linear10UpdateInfo13updateWitnessEv.exit: ; preds = %_ZNSt8optionalIiE5resetEv.exit, %_ZNKRSt8optionalIiE5valueEv.exit.i.i, %if.then11.i.i, %if.else16.i.i, %if.end25.i.i
  %retval.0.i.i = phi i32 [ 7, %if.end25.i.i ], [ 0, %_ZNSt8optionalIiE5resetEv.exit ], [ 1, %_ZNKRSt8optionalIiE5valueEv.exit.i.i ], [ 2, %if.then11.i.i ], [ 4, %if.else16.i.i ]
  %d_witness.i = getelementptr inbounds i8, ptr %this, i64 200
  store i32 %retval.0.i.i, ptr %d_witness.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear10UpdateInfo15witnessedUpdateERKNS0_13DeltaRationalEPNS3_10ConstraintEii(ptr noundef nonnull align 8 dereferenceable(204) %this, ptr noundef nonnull align 8 dereferenceable(64) %delta, ptr noundef %c, i32 noundef %ec, i32 noundef %fd) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_limiting = getelementptr inbounds i8, ptr %this, i64 192
  store ptr %c, ptr %d_limiting, align 8
  %d_nonbasicDelta = getelementptr inbounds i8, ptr %this, i64 8
  %_M_engaged.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load i8, ptr %_M_engaged.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %cmp.i.i.i = icmp eq ptr %d_nonbasicDelta, %delta
  br i1 %cmp.i.i.i, label %_ZNSt8optionalIN4cvc58internal13DeltaRationalEEaSIRKS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS2_ES9_IS2_NSt5decayISC_E4typeEEEEESt16is_constructibleIS2_JSC_EESt13is_assignableIRS2_SC_EEERS3_E4typeEOSC_.exit, label %if.end.i3.i.i

if.end.i3.i.i:                                    ; preds = %if.then.i
  tail call void @__gmpq_set(ptr noundef nonnull %d_nonbasicDelta, ptr noundef nonnull %delta)
  %k.i.i = getelementptr inbounds i8, ptr %delta, i64 32
  %k3.i.i = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @__gmpq_set(ptr noundef nonnull %k3.i.i, ptr noundef nonnull %k.i.i)
  br label %_ZNSt8optionalIN4cvc58internal13DeltaRationalEEaSIRKS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS2_ES9_IS2_NSt5decayISC_E4typeEEEEESt16is_constructibleIS2_JSC_EESt13is_assignableIRS2_SC_EEERS3_E4typeEOSC_.exit

if.else.i:                                        ; preds = %entry
  tail call void @_ZN4cvc58internal13DeltaRationalC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %d_nonbasicDelta, ptr noundef nonnull align 8 dereferenceable(64) %delta)
  store i8 1, ptr %_M_engaged.i.i, align 8
  br label %_ZNSt8optionalIN4cvc58internal13DeltaRationalEEaSIRKS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS2_ES9_IS2_NSt5decayISC_E4typeEEEEESt16is_constructibleIS2_JSC_EESt13is_assignableIRS2_SC_EEERS3_E4typeEOSC_.exit

_ZNSt8optionalIN4cvc58internal13DeltaRationalEEaSIRKS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS2_ES9_IS2_NSt5decayISC_E4typeEEEEESt16is_constructibleIS2_JSC_EESt13is_assignableIRS2_SC_EEERS3_E4typeEOSC_.exit: ; preds = %if.then.i, %if.end.i3.i.i, %if.else.i
  %d_errorsChange = getelementptr inbounds i8, ptr %this, i64 84
  %ref.tmp.sroa.0.0.insert.ext = zext i32 %ec to i64
  %ref.tmp.sroa.0.0.insert.insert = or disjoint i64 %ref.tmp.sroa.0.0.insert.ext, 4294967296
  store i64 %ref.tmp.sroa.0.0.insert.insert, ptr %d_errorsChange, align 4
  %d_focusDirection = getelementptr inbounds i8, ptr %this, i64 92
  %ref.tmp2.sroa.0.0.insert.ext = zext i32 %fd to i64
  %ref.tmp2.sroa.0.0.insert.insert = or disjoint i64 %ref.tmp2.sroa.0.0.insert.ext, 4294967296
  store i64 %ref.tmp2.sroa.0.0.insert.insert, ptr %d_focusDirection, align 4
  %_M_engaged.i.i.i = getelementptr inbounds i8, ptr %this, i64 184
  %2 = load i8, ptr %_M_engaged.i.i.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt8optionalIPKN4cvc58internal8RationalEE5resetEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt8optionalIN4cvc58internal13DeltaRationalEEaSIRKS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS2_ES9_IS2_NSt5decayISC_E4typeEEEEESt16is_constructibleIS2_JSC_EESt13is_assignableIRS2_SC_EEERS3_E4typeEOSC_.exit
  store i8 0, ptr %_M_engaged.i.i.i, align 8
  br label %_ZNSt8optionalIPKN4cvc58internal8RationalEE5resetEv.exit

_ZNSt8optionalIPKN4cvc58internal8RationalEE5resetEv.exit: ; preds = %_ZNSt8optionalIN4cvc58internal13DeltaRationalEEaSIRKS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS2_ES9_IS2_NSt5decayISC_E4typeEEEEESt16is_constructibleIS2_JSC_EESt13is_assignableIRS2_SC_EEERS3_E4typeEOSC_.exit, %if.then.i.i.i
  %d_foundConflict.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %4 = load i8, ptr %d_foundConflict.i.i, align 8
  %5 = and i8 %4, 1
  %tobool.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i.i, label %_ZNKRSt8optionalIiE5valueEv.exit.i.i, label %_ZN4cvc58internal6theory5arith6linear10UpdateInfo13updateWitnessEv.exit

_ZNKRSt8optionalIiE5valueEv.exit.i.i:             ; preds = %_ZNSt8optionalIPKN4cvc58internal8RationalEE5resetEv.exit
  %cmp.i.i = icmp slt i32 %ec, 0
  br i1 %cmp.i.i, label %_ZN4cvc58internal6theory5arith6linear10UpdateInfo13updateWitnessEv.exit, label %if.else5.i.i

if.else5.i.i:                                     ; preds = %_ZNKRSt8optionalIiE5valueEv.exit.i.i
  %cmp8.i.i = icmp eq i32 %ec, 0
  br i1 %cmp8.i.i, label %if.then11.i.i, label %if.end25.i.i

if.then11.i.i:                                    ; preds = %if.else5.i.i
  %cmp14.i.i = icmp sgt i32 %fd, 0
  br i1 %cmp14.i.i, label %_ZN4cvc58internal6theory5arith6linear10UpdateInfo13updateWitnessEv.exit, label %if.else16.i.i

if.else16.i.i:                                    ; preds = %if.then11.i.i
  %cmp19.i.i = icmp eq i32 %fd, 0
  br i1 %cmp19.i.i, label %_ZN4cvc58internal6theory5arith6linear10UpdateInfo13updateWitnessEv.exit, label %if.end25.i.i

if.end25.i.i:                                     ; preds = %if.else16.i.i, %if.else5.i.i
  br label %_ZN4cvc58internal6theory5arith6linear10UpdateInfo13updateWitnessEv.exit

_ZN4cvc58internal6theory5arith6linear10UpdateInfo13updateWitnessEv.exit: ; preds = %_ZNSt8optionalIPKN4cvc58internal8RationalEE5resetEv.exit, %_ZNKRSt8optionalIiE5valueEv.exit.i.i, %if.then11.i.i, %if.else16.i.i, %if.end25.i.i
  %retval.0.i.i = phi i32 [ 7, %if.end25.i.i ], [ 0, %_ZNSt8optionalIPKN4cvc58internal8RationalEE5resetEv.exit ], [ 1, %_ZNKRSt8optionalIiE5valueEv.exit.i.i ], [ 2, %if.then11.i.i ], [ 4, %if.else16.i.i ]
  %d_witness.i = getelementptr inbounds i8, ptr %this, i64 200
  store i32 %retval.0.i.i, ptr %d_witness.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear10UpdateInfo6updateERKNS0_13DeltaRationalERKNS0_8RationalEPNS3_10ConstraintEii(ptr noundef nonnull align 8 dereferenceable(204) %this, ptr noundef nonnull align 8 dereferenceable(64) %delta, ptr noundef nonnull align 8 dereferenceable(32) %r, ptr noundef %c, i32 noundef %ec, i32 noundef %fd) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_limiting = getelementptr inbounds i8, ptr %this, i64 192
  store ptr %c, ptr %d_limiting, align 8
  %d_nonbasicDelta = getelementptr inbounds i8, ptr %this, i64 8
  %_M_engaged.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load i8, ptr %_M_engaged.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %cmp.i.i.i = icmp eq ptr %d_nonbasicDelta, %delta
  br i1 %cmp.i.i.i, label %_ZNSt8optionalIN4cvc58internal13DeltaRationalEEaSIRKS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS2_ES9_IS2_NSt5decayISC_E4typeEEEEESt16is_constructibleIS2_JSC_EESt13is_assignableIRS2_SC_EEERS3_E4typeEOSC_.exit, label %if.end.i3.i.i

if.end.i3.i.i:                                    ; preds = %if.then.i
  tail call void @__gmpq_set(ptr noundef nonnull %d_nonbasicDelta, ptr noundef nonnull %delta)
  %k.i.i = getelementptr inbounds i8, ptr %delta, i64 32
  %k3.i.i = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @__gmpq_set(ptr noundef nonnull %k3.i.i, ptr noundef nonnull %k.i.i)
  br label %_ZNSt8optionalIN4cvc58internal13DeltaRationalEEaSIRKS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS2_ES9_IS2_NSt5decayISC_E4typeEEEEESt16is_constructibleIS2_JSC_EESt13is_assignableIRS2_SC_EEERS3_E4typeEOSC_.exit

if.else.i:                                        ; preds = %entry
  tail call void @_ZN4cvc58internal13DeltaRationalC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %d_nonbasicDelta, ptr noundef nonnull align 8 dereferenceable(64) %delta)
  store i8 1, ptr %_M_engaged.i.i, align 8
  br label %_ZNSt8optionalIN4cvc58internal13DeltaRationalEEaSIRKS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS2_ES9_IS2_NSt5decayISC_E4typeEEEEESt16is_constructibleIS2_JSC_EESt13is_assignableIRS2_SC_EEERS3_E4typeEOSC_.exit

_ZNSt8optionalIN4cvc58internal13DeltaRationalEEaSIRKS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS2_ES9_IS2_NSt5decayISC_E4typeEEEEESt16is_constructibleIS2_JSC_EESt13is_assignableIRS2_SC_EEERS3_E4typeEOSC_.exit: ; preds = %if.then.i, %if.end.i3.i.i, %if.else.i
  %d_errorsChange = getelementptr inbounds i8, ptr %this, i64 84
  %ref.tmp.sroa.0.0.insert.ext = zext i32 %ec to i64
  %ref.tmp.sroa.0.0.insert.insert = or disjoint i64 %ref.tmp.sroa.0.0.insert.ext, 4294967296
  store i64 %ref.tmp.sroa.0.0.insert.insert, ptr %d_errorsChange, align 4
  %d_focusDirection = getelementptr inbounds i8, ptr %this, i64 92
  %ref.tmp2.sroa.0.0.insert.ext = zext i32 %fd to i64
  %ref.tmp2.sroa.0.0.insert.insert = or disjoint i64 %ref.tmp2.sroa.0.0.insert.ext, 4294967296
  store i64 %ref.tmp2.sroa.0.0.insert.insert, ptr %d_focusDirection, align 4
  %d_tableauCoefficient = getelementptr inbounds i8, ptr %this, i64 176
  store ptr %r, ptr %d_tableauCoefficient, align 8
  %ref.tmp3.sroa.2.0.d_tableauCoefficient.sroa_idx = getelementptr inbounds i8, ptr %this, i64 184
  store i8 1, ptr %ref.tmp3.sroa.2.0.d_tableauCoefficient.sroa_idx, align 8
  %d_foundConflict.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %2 = load i8, ptr %d_foundConflict.i.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i, label %_ZNKRSt8optionalIiE5valueEv.exit.i.i, label %_ZN4cvc58internal6theory5arith6linear10UpdateInfo13updateWitnessEv.exit

_ZNKRSt8optionalIiE5valueEv.exit.i.i:             ; preds = %_ZNSt8optionalIN4cvc58internal13DeltaRationalEEaSIRKS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS2_ES9_IS2_NSt5decayISC_E4typeEEEEESt16is_constructibleIS2_JSC_EESt13is_assignableIRS2_SC_EEERS3_E4typeEOSC_.exit
  %cmp.i.i = icmp slt i32 %ec, 0
  br i1 %cmp.i.i, label %_ZN4cvc58internal6theory5arith6linear10UpdateInfo13updateWitnessEv.exit, label %if.else5.i.i

if.else5.i.i:                                     ; preds = %_ZNKRSt8optionalIiE5valueEv.exit.i.i
  %cmp8.i.i = icmp eq i32 %ec, 0
  br i1 %cmp8.i.i, label %if.then11.i.i, label %if.end25.i.i

if.then11.i.i:                                    ; preds = %if.else5.i.i
  %cmp14.i.i = icmp sgt i32 %fd, 0
  br i1 %cmp14.i.i, label %_ZN4cvc58internal6theory5arith6linear10UpdateInfo13updateWitnessEv.exit, label %if.else16.i.i

if.else16.i.i:                                    ; preds = %if.then11.i.i
  %cmp19.i.i = icmp eq i32 %fd, 0
  br i1 %cmp19.i.i, label %_ZN4cvc58internal6theory5arith6linear10UpdateInfo13updateWitnessEv.exit, label %if.end25.i.i

if.end25.i.i:                                     ; preds = %if.else16.i.i, %if.else5.i.i
  br label %_ZN4cvc58internal6theory5arith6linear10UpdateInfo13updateWitnessEv.exit

_ZN4cvc58internal6theory5arith6linear10UpdateInfo13updateWitnessEv.exit: ; preds = %_ZNSt8optionalIN4cvc58internal13DeltaRationalEEaSIRKS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS2_ES9_IS2_NSt5decayISC_E4typeEEEEESt16is_constructibleIS2_JSC_EESt13is_assignableIRS2_SC_EEERS3_E4typeEOSC_.exit, %_ZNKRSt8optionalIiE5valueEv.exit.i.i, %if.then11.i.i, %if.else16.i.i, %if.end25.i.i
  %retval.0.i.i = phi i32 [ 7, %if.end25.i.i ], [ 0, %_ZNSt8optionalIN4cvc58internal13DeltaRationalEEaSIRKS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS2_ES9_IS2_NSt5decayISC_E4typeEEEEESt16is_constructibleIS2_JSC_EESt13is_assignableIRS2_SC_EEERS3_E4typeEOSC_.exit ], [ 1, %_ZNKRSt8optionalIiE5valueEv.exit.i.i ], [ 2, %if.then11.i.i ], [ 4, %if.else16.i.i ]
  %d_witness.i = getelementptr inbounds i8, ptr %this, i64 200
  store i32 %retval.0.i.i, ptr %d_witness.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear10UpdateInfo14describesPivotEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(204) %this) local_unnamed_addr #5 align 2 {
entry:
  %d_limiting.i = getelementptr inbounds i8, ptr %this, i64 192
  %0 = load ptr, ptr %d_limiting.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %1 = load i32, ptr %this, align 8
  %2 = load i32, ptr %0, align 8
  %cmp = icmp ne i32 %1, %2
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory5arith6linear10UpdateInfo6outputERSo(ptr noundef nonnull align 8 dereferenceable(204) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str)
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.1)
  %0 = load i32, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call2, i32 noundef %0)
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.2)
  %d_nonbasicDirection = getelementptr inbounds i8, ptr %this, i64 4
  %1 = load i32, ptr %d_nonbasicDirection, align 4
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call4, i32 noundef %1)
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.3)
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.20)
  %_M_engaged.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %2 = load i8, ptr %_M_engaged.i.i.i, align 8
  %3 = and i8 %2, 1
  %tobool.i.i.not.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %d_nonbasicDelta = getelementptr inbounds i8, ptr %this, i64 8
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.21)
  %call4.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_13DeltaRationalE(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull align 8 dereferenceable(64) %d_nonbasicDelta)
  br label %_ZN4cvc58internallsINS0_13DeltaRationalEEERSoS3_RKSt8optionalIT_E.exit

if.else.i:                                        ; preds = %entry
  %call5.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.22)
  br label %_ZN4cvc58internallsINS0_13DeltaRationalEEERSoS3_RKSt8optionalIT_E.exit

_ZN4cvc58internallsINS0_13DeltaRationalEEERSoS3_RKSt8optionalIT_E.exit: ; preds = %if.then.i, %if.else.i
  %call6.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.9)
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.4)
  %d_foundConflict = getelementptr inbounds i8, ptr %this, i64 80
  %4 = load i8, ptr %d_foundConflict, align 8
  %5 = and i8 %4, 1
  %tobool = icmp ne i8 %5, 0
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call8, i1 noundef zeroext %tobool)
  %call10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.5)
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.20)
  %_M_engaged.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %6 = load i8, ptr %_M_engaged.i.i.i.i, align 8
  %7 = and i8 %6, 1
  %tobool.i.i.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN4cvc58internallsINS0_13DeltaRationalEEERSoS3_RKSt8optionalIT_E.exit
  %d_errorsChange = getelementptr inbounds i8, ptr %this, i64 84
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.21)
  %8 = load i32, ptr %d_errorsChange, align 4
  %call4.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call10, i32 noundef %8)
  br label %_ZN4cvc58internal6theory5arith6linearlsERSoRKSt8optionalIiE.exit

if.else.i.i:                                      ; preds = %_ZN4cvc58internallsINS0_13DeltaRationalEEERSoS3_RKSt8optionalIT_E.exit
  %call5.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.22)
  br label %_ZN4cvc58internal6theory5arith6linearlsERSoRKSt8optionalIiE.exit

_ZN4cvc58internal6theory5arith6linearlsERSoRKSt8optionalIiE.exit: ; preds = %if.then.i.i, %if.else.i.i
  %call6.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.9)
  %call12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.6)
  %call.i.i1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull @.str.20)
  %_M_engaged.i.i.i.i2 = getelementptr inbounds i8, ptr %this, i64 96
  %9 = load i8, ptr %_M_engaged.i.i.i.i2, align 8
  %10 = and i8 %9, 1
  %tobool.i.i.not.i.i3 = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i.i3, label %if.else.i.i8, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %_ZN4cvc58internal6theory5arith6linearlsERSoRKSt8optionalIiE.exit
  %d_focusDirection = getelementptr inbounds i8, ptr %this, i64 92
  %call2.i.i5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull @.str.21)
  %11 = load i32, ptr %d_focusDirection, align 4
  %call4.i.i6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call12, i32 noundef %11)
  br label %_ZN4cvc58internal6theory5arith6linearlsERSoRKSt8optionalIiE.exit10

if.else.i.i8:                                     ; preds = %_ZN4cvc58internal6theory5arith6linearlsERSoRKSt8optionalIiE.exit
  %call5.i.i9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull @.str.22)
  br label %_ZN4cvc58internal6theory5arith6linearlsERSoRKSt8optionalIiE.exit10

_ZN4cvc58internal6theory5arith6linearlsERSoRKSt8optionalIiE.exit10: ; preds = %if.then.i.i4, %if.else.i.i8
  %call6.i.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull @.str.9)
  %call14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull @.str.7)
  %d_witness = getelementptr inbounds i8, ptr %this, i64 200
  %12 = load i32, ptr %d_witness, align 8
  %13 = icmp ult i32 %12, 8
  br i1 %13, label %switch.lookup, label %_ZN4cvc58internal6theory5arith6linearlsERSoNS3_18WitnessImprovementE.exit

switch.lookup:                                    ; preds = %_ZN4cvc58internal6theory5arith6linearlsERSoRKSt8optionalIiE.exit10
  %14 = zext nneg i32 %12 to i64
  %switch.gep = getelementptr inbounds [8 x ptr], ptr @switch.table._ZN4cvc58internal6theory5arith6linearlsERSoNS3_18WitnessImprovementE, i64 0, i64 %14
  %switch.load = load ptr, ptr %switch.gep, align 8
  %call14.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull %switch.load)
  br label %_ZN4cvc58internal6theory5arith6linearlsERSoNS3_18WitnessImprovementE.exit

_ZN4cvc58internal6theory5arith6linearlsERSoNS3_18WitnessImprovementE.exit: ; preds = %_ZN4cvc58internal6theory5arith6linearlsERSoRKSt8optionalIiE.exit10, %switch.lookup
  %call16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull @.str.8)
  %d_limiting = getelementptr inbounds i8, ptr %this, i64 192
  %15 = load ptr, ptr %d_limiting, align 8
  %call17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal6theory5arith6linearlsERSoPNS3_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef %15)
  %call18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef nonnull @.str.9)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal6theory5arith6linearlsERSoPNS3_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal6theory5arith6linearlsERSoNS3_18WitnessImprovementE(ptr noundef nonnull returned align 8 dereferenceable(8) %out, i32 noundef %w) local_unnamed_addr #3 {
entry:
  %0 = icmp ult i32 %w, 8
  br i1 %0, label %switch.lookup, label %sw.epilog

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %w to i64
  %switch.gep = getelementptr inbounds [8 x ptr], ptr @switch.table._ZN4cvc58internal6theory5arith6linearlsERSoNS3_18WitnessImprovementE, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  %call14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %switch.load)
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %switch.lookup
  ret ptr %out
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK4cvc58internal6theory5arith6linear10UpdateInfo7leavingEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(204) %this) local_unnamed_addr #5 align 2 {
entry:
  %d_limiting = getelementptr inbounds i8, ptr %this, i64 192
  %0 = load ptr, ptr %d_limiting, align 8
  %1 = load i32, ptr %0, align 8
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal6theory5arith6linearlsERSoRKNS3_10UpdateInfoE(ptr noundef nonnull returned align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(204) %up) local_unnamed_addr #3 {
entry:
  tail call void @_ZNK4cvc58internal6theory5arith6linear10UpdateInfo6outputERSo(ptr noundef nonnull align 8 dereferenceable(204) %up, ptr noundef nonnull align 8 dereferenceable(8) %out)
  ret ptr %out
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.18() #6 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE) personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb0EE6s_nullE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb0EE6s_nullE, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !4

init.check.i:                                     ; preds = %init.check
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #9
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #10
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i64 1152920405095219200, ptr %call.i, align 8
  %d_kind.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds i8, ptr %call.i, i64 12
  store i32 0, ptr %d_nchildren.i.i, align 4
  store ptr %call.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #9
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #9
  resume { ptr, i32 } %3

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %init.check, %init.check.i, %invoke.cont.i
  %4 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %4, ptr @_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE, align 8
  br label %init.end

init.end:                                         ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal13DeltaRationalC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @__gmpz_init_set(ptr noundef nonnull %this, ptr noundef nonnull %0)
  %_mp_den.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %_mp_den10.i.i = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i.i, ptr noundef nonnull %_mp_den10.i.i)
  invoke void @__gmpq_canonicalize(ptr noundef nonnull %this)
          to label %_ZN4cvc58internal8RationalC2ERKS1_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %this)
          to label %common.resume unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lpad.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #11
  unreachable

common.resume:                                    ; preds = %lpad.body, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %common.resume.op

_ZN4cvc58internal8RationalC2ERKS1_.exit:          ; preds = %entry
  %k = getelementptr inbounds i8, ptr %this, i64 32
  %k3 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @__gmpz_init_set(ptr noundef nonnull %k, ptr noundef nonnull %k3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN4cvc58internal8RationalC2ERKS1_.exit
  %_mp_den.i.i2 = getelementptr inbounds i8, ptr %this, i64 48
  %_mp_den10.i.i3 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i.i2, ptr noundef nonnull %_mp_den10.i.i3)
          to label %.noexc7 unwind label %lpad

.noexc7:                                          ; preds = %.noexc
  invoke void @__gmpq_canonicalize(ptr noundef nonnull %k)
          to label %invoke.cont unwind label %lpad.i4

lpad.i4:                                          ; preds = %.noexc7
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %k)
          to label %lpad.body unwind label %terminate.lpad.i.i5

terminate.lpad.i.i5:                              ; preds = %lpad.i4
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #11
  unreachable

invoke.cont:                                      ; preds = %.noexc7
  ret void

lpad:                                             ; preds = %.noexc, %_ZN4cvc58internal8RationalC2ERKS1_.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i4, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %7, %lpad ], [ %4, %lpad.i4 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %this)
          to label %common.resume unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %lpad.body
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #11
  unreachable
}

declare i32 @__gxx_personality_v0(...)

declare void @__gmpz_init_set(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpq_canonicalize(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_clear(ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @__gmpq_set(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_13DeltaRationalE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_simplex_update.cpp() #6 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
