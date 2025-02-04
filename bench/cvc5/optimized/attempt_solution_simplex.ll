; ModuleID = 'bench/cvc5/original/attempt_solution_simplex.ll'
source_filename = "bench/cvc5/original/attempt_solution_simplex.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.cvc5::internal::NodeTemplate.88" = type { ptr }
%"class.cvc5::internal::theory::arith::linear::TempVarMalloc" = type { %"class.cvc5::internal::theory::arith::linear::ArithVarMalloc", ptr }
%"class.cvc5::internal::theory::arith::linear::ArithVarMalloc" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.27" = type { i8 }
%"class.cvc5::internal::DeltaRational" = type { %"class.cvc5::internal::Rational", %"class.cvc5::internal::Rational" }
%"class.cvc5::internal::Rational" = type { %class.__gmp_expr }
%class.__gmp_expr = type { [1 x %struct.__mpq_struct] }
%struct.__mpq_struct = type { %struct.__mpz_struct, %struct.__mpz_struct }
%struct.__mpz_struct = type { i32, i32, ptr }
%"class.cvc5::internal::DenseSet" = type { %"class.cvc5::internal::DenseMap" }
%"class.cvc5::internal::DenseMap" = type { %"class.std::vector", %"class.std::vector", %"class.std::vector.0" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.cvc5::internal::theory::arith::linear::ColumnVector" = type { %"class.cvc5::internal::theory::arith::linear::MatrixVector" }
%"class.cvc5::internal::theory::arith::linear::MatrixVector" = type { i32, i32, ptr }
%"class.cvc5::internal::theory::arith::linear::MatrixEntry" = type { i32, i32, i32, i32, i32, i32, %"class.cvc5::internal::Rational" }
%"class.cvc5::internal::theory::arith::linear::RowVector" = type { %"class.cvc5::internal::theory::arith::linear::MatrixVector.90" }
%"class.cvc5::internal::theory::arith::linear::MatrixVector.90" = type { i32, i32, ptr }
%"class.cvc5::internal::FatalStream" = type { i8 }
%struct._Guard = type { ptr }

$_ZN4cvc58internal8DenseSetD2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE = comdat any

$_ZN4cvc58internal6theory5arith6linear18AttemptSolutionSDPD2Ev = comdat any

$_ZN4cvc58internal6theory5arith6linear18AttemptSolutionSDPD0Ev = comdat any

$_ZN4cvc58internal6theory5arith6linear18AttemptSolutionSDP9findModelEb = comdat any

$__clang_call_terminate = comdat any

$_ZN4cvc58internal8DenseMapIbE3setEjRKb = comdat any

$_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj = comdat any

$_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTVN4cvc58internal6theory5arith6linear18AttemptSolutionSDPE = comdat any

$_ZTSN4cvc58internal6theory5arith6linear18AttemptSolutionSDPE = comdat any

$_ZTIN4cvc58internal6theory5arith6linear18AttemptSolutionSDPE = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc58internal6theory5arith6linear18AttemptSolutionSDPE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory5arith6linear18AttemptSolutionSDPE, ptr @_ZN4cvc58internal6theory5arith6linear18AttemptSolutionSDPD2Ev, ptr @_ZN4cvc58internal6theory5arith6linear18AttemptSolutionSDPD0Ev, ptr @_ZN4cvc58internal6theory5arith6linear18AttemptSolutionSDP9findModelEb] }, comdat, align 8
@.str = private unnamed_addr constant [35 x i8] c"theory::arith::attempt::searchTime\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"theory::arith::attempt::queueTime\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"theory::arith::attempt::conflicts\00", align 1
@_ZN4cvc58internal6theory5arith6linear17ARITHVAR_SENTINELE = external local_unnamed_addr constant i32, align 4
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate.88" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb0EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE), align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory5arith6linear18AttemptSolutionSDPE = linkonce_odr hidden constant [57 x i8] c"N4cvc58internal6theory5arith6linear18AttemptSolutionSDPE\00", comdat, align 1
@_ZTIN4cvc58internal6theory5arith6linear24SimplexDecisionProcedureE = external constant ptr
@_ZTIN4cvc58internal6theory5arith6linear18AttemptSolutionSDPE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory5arith6linear18AttemptSolutionSDPE, ptr @_ZTIN4cvc58internal6theory5arith6linear24SimplexDecisionProcedureE }, comdat, align 8
@_ZTVN4cvc58internal6theory5arith6linear13TempVarMallocE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.11 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"vector<bool>::_M_fill_insert\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@__PRETTY_FUNCTION__._ZN4cvc58internal6theory5arith6linear18AttemptSolutionSDP9findModelEb = private unnamed_addr constant [98 x i8] c"virtual Result::Status cvc5::internal::theory::arith::linear::AttemptSolutionSDP::findModel(bool)\00", align 1
@.str.15 = private unnamed_addr constant [138 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/theory/arith/linear/attempt_solution_simplex.h\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"Unreachable code reached \00", align 1
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.10, ptr @_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_attempt_solution_simplex.cpp, ptr null }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal6theory5arith6linear18AttemptSolutionSDPC1ERNS0_3EnvERNS3_20LinearEqualityModuleERNS3_8ErrorSetENS3_13RaiseConflictENS3_13TempVarMallocE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN4cvc58internal6theory5arith6linear18AttemptSolutionSDPC2ERNS0_3EnvERNS3_20LinearEqualityModuleERNS3_8ErrorSetENS3_13RaiseConflictENS3_13TempVarMallocE
@_ZN4cvc58internal6theory5arith6linear18AttemptSolutionSDP10StatisticsC1ERNS0_18StatisticsRegistryE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc58internal6theory5arith6linear18AttemptSolutionSDP10StatisticsC2ERNS0_18StatisticsRegistryE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear18AttemptSolutionSDPC2ERNS0_3EnvERNS3_20LinearEqualityModuleERNS3_8ErrorSetENS3_13RaiseConflictENS3_13TempVarMallocE(ptr noundef nonnull align 8 dereferenceable(328) %this, ptr noundef nonnull align 1 %env, ptr noundef nonnull align 8 dereferenceable(456) %linEq, ptr noundef nonnull align 8 dereferenceable(240) %errors, ptr %conflictChannel.coerce, ptr noundef readonly captures(none) %tvmalloc) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp2 = alloca %"class.cvc5::internal::theory::arith::linear::TempVarMalloc", align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc58internal6theory5arith6linear13TempVarMallocE, i64 16), ptr %agg.tmp2, align 8
  %d_ta.i = getelementptr inbounds nuw i8, ptr %agg.tmp2, i64 8
  %d_ta2.i = getelementptr inbounds nuw i8, ptr %tvmalloc, i64 8
  %0 = load ptr, ptr %d_ta2.i, align 8
  store ptr %0, ptr %d_ta.i, align 8
  call void @_ZN4cvc58internal6theory5arith6linear24SimplexDecisionProcedureC2ERNS0_3EnvERNS3_20LinearEqualityModuleERNS3_8ErrorSetENS3_13RaiseConflictENS3_13TempVarMallocE(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef nonnull align 1 %env, ptr noundef nonnull align 8 dereferenceable(456) %linEq, ptr noundef nonnull align 8 dereferenceable(240) %errors, ptr %conflictChannel.coerce, ptr noundef nonnull %agg.tmp2)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc58internal6theory5arith6linear18AttemptSolutionSDPE, i64 16), ptr %this, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK4cvc58internal6EnvObj18statisticsRegistryEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %entry
  %d_statistics = getelementptr inbounds nuw i8, ptr %this, i64 304
  invoke void @_ZN4cvc58internal6theory5arith6linear18AttemptSolutionSDP10StatisticsC2ERNS0_18StatisticsRegistryE(ptr noundef nonnull align 8 dereferenceable(24) %d_statistics, ptr noundef nonnull align 8 dereferenceable(72) %call)
          to label %invoke.cont6 unwind label %lpad4

invoke.cont6:                                     ; preds = %invoke.cont5
  ret void

lpad4:                                            ; preds = %invoke.cont5, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal6theory5arith6linear24SimplexDecisionProcedureD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %this) #18
  resume { ptr, i32 } %1
}

declare void @_ZN4cvc58internal6theory5arith6linear24SimplexDecisionProcedureC2ERNS0_3EnvERNS3_20LinearEqualityModuleERNS3_8ErrorSetENS3_13RaiseConflictENS3_13TempVarMallocE(ptr noundef nonnull align 8 dereferenceable(304), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(456), ptr noundef nonnull align 8 dereferenceable(240), ptr, ptr noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZNK4cvc58internal6EnvObj18statisticsRegistryEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal6theory5arith6linear24SimplexDecisionProcedureD2Ev(ptr noundef nonnull align 8 dereferenceable(304)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear18AttemptSolutionSDP10StatisticsC2ERNS0_18StatisticsRegistryE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(72) %sr) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.27", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.27", align 1
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::allocator.27", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  %call.i9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 34))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %eh.resume

invoke.cont:                                      ; preds = %.noexc
  %call = invoke ptr @_ZN4cvc58internal18StatisticsRegistry13registerTimerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(72) %sr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i1 noundef zeroext true)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  store ptr %call, ptr %this, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  %d_queueTime = getelementptr inbounds nuw i8, ptr %this, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #18
  %call.i14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %call.i.noexc13 unwind label %lpad7

call.i.noexc13:                                   ; preds = %invoke.cont4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef %call.i14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %.noexc15 unwind label %lpad7

.noexc15:                                         ; preds = %call.i.noexc13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 33))
          to label %invoke.cont8 unwind label %lpad.i12

lpad.i12:                                         ; preds = %.noexc15
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #18
  br label %eh.resume

invoke.cont8:                                     ; preds = %.noexc15
  %call11 = invoke ptr @_ZN4cvc58internal18StatisticsRegistry13registerTimerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(72) %sr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, i1 noundef zeroext true)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  store ptr %call11, ptr %d_queueTime, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #18
  %call.i22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15)
          to label %call.i.noexc21 unwind label %lpad17

call.i.noexc21:                                   ; preds = %invoke.cont10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef %call.i22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16)
          to label %.noexc23 unwind label %lpad17

.noexc23:                                         ; preds = %call.i.noexc21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 33))
          to label %invoke.cont18 unwind label %lpad.i20

lpad.i20:                                         ; preds = %.noexc23
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #18
  br label %eh.resume

invoke.cont18:                                    ; preds = %.noexc23
  %call21 = invoke ptr @_ZN4cvc58internal18StatisticsRegistry11registerIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(72) %sr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, i1 noundef zeroext true)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  %d_conflicts = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call21, ptr %d_conflicts, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #18
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %eh.resume

lpad7:                                            ; preds = %call.i.noexc13, %invoke.cont4
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad9:                                            ; preds = %invoke.cont8
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #18
  br label %eh.resume

lpad17:                                           ; preds = %call.i.noexc21, %invoke.cont10
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad19:                                           ; preds = %invoke.cont18
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #18
  br label %eh.resume

eh.resume:                                        ; preds = %lpad19, %lpad.i20, %lpad17, %lpad9, %lpad.i12, %lpad7, %lpad3, %lpad.i, %lpad
  %ref.tmp16.sink = phi ptr [ %ref.tmp2, %lpad ], [ %ref.tmp2, %lpad.i ], [ %ref.tmp2, %lpad3 ], [ %ref.tmp6, %lpad7 ], [ %ref.tmp6, %lpad.i12 ], [ %ref.tmp6, %lpad9 ], [ %ref.tmp16, %lpad17 ], [ %ref.tmp16, %lpad.i20 ], [ %ref.tmp16, %lpad19 ]
  %.pn6.pn = phi { ptr, i32 } [ %3, %lpad ], [ %0, %lpad.i ], [ %4, %lpad3 ], [ %5, %lpad7 ], [ %1, %lpad.i12 ], [ %6, %lpad9 ], [ %7, %lpad17 ], [ %2, %lpad.i20 ], [ %8, %lpad19 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16.sink) #18
  resume { ptr, i32 } %.pn6.pn
}

declare ptr @_ZN4cvc58internal18StatisticsRegistry13registerTimerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare ptr @_ZN4cvc58internal18StatisticsRegistry11registerIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear18AttemptSolutionSDP15matchesNewValueERKNS0_8DenseMapINS0_13DeltaRationalEEEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(328) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %nv, i32 noundef %v) local_unnamed_addr #3 align 2 {
entry:
  %d_image.i = getelementptr inbounds nuw i8, ptr %nv, i64 48
  %conv.i = zext i32 %v to i64
  %0 = load ptr, ptr %d_image.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw %"class.cvc5::internal::DeltaRational", ptr %0, i64 %conv.i
  %d_variables = getelementptr inbounds nuw i8, ptr %this, i64 128
  %1 = load ptr, ptr %d_variables, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK4cvc58internal6theory5arith6linear14ArithVariables13getAssignmentEj(ptr noundef nonnull align 8 dereferenceable(568) %1, i32 noundef %v)
  %k.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 32
  %k2.i = getelementptr inbounds nuw i8, ptr %call2, i64 32
  %call.i.i.i.i = tail call i32 @__gmpq_equal(ptr noundef nonnull align 8 dereferenceable(32) %k.i, ptr noundef nonnull align 8 dereferenceable(32) %k2.i) #19
  %cmp.i.i.i.not.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %cmp.i.i.i.not.i, label %_ZNK4cvc58internal13DeltaRationaleqERKS1_.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %entry
  %call.i.i.i2.i = tail call i32 @__gmpq_equal(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(64) %call2) #19
  %cmp.i.i.i3.i = icmp ne i32 %call.i.i.i2.i, 0
  br label %_ZNK4cvc58internal13DeltaRationaleqERKS1_.exit

_ZNK4cvc58internal13DeltaRationaleqERKS1_.exit:   ; preds = %entry, %land.rhs.i
  %2 = phi i1 [ false, %entry ], [ %cmp.i.i.i3.i, %land.rhs.i ]
  ret i1 %2
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK4cvc58internal6theory5arith6linear14ArithVariables13getAssignmentEj(ptr noundef nonnull align 8 dereferenceable(568), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 1, 4) i32 @_ZN4cvc58internal6theory5arith6linear18AttemptSolutionSDP7attemptERKNS3_18ApproximateSimplex8SolutionE(ptr noundef nonnull align 8 dereferenceable(328) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %sol) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont4:
  %ref.tmp.i = alloca i8, align 1
  %needsToBeAdded = alloca %"class.cvc5::internal::DenseSet", align 8
  %newValues3 = getelementptr inbounds nuw i8, ptr %sol, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %needsToBeAdded, i8 0, i64 88, i1 false)
  %0 = load ptr, ptr %sol, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %sol, i64 8
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.not677 = icmp eq ptr %0, %1
  br i1 %cmp.i.not677, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont4
  %d_tableau = getelementptr inbounds nuw i8, ptr %this, i64 136
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.sroa.0.0678 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i, %for.inc ]
  %2 = load i32, ptr %i.sroa.0.0678, align 4
  %3 = load ptr, ptr %d_tableau, align 8
  %conv.i.i = zext i32 %2 to i64
  %d_posVector.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 376
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 384
  %4 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %5 = load ptr, ptr %d_posVector.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %cmp.not.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i, %conv.i.i
  br i1 %cmp.not.i.i, label %invoke.cont9, label %if.then

invoke.cont9:                                     ; preds = %for.body
  %add.ptr.i.i.i = getelementptr inbounds nuw i32, ptr %5, i64 %conv.i.i
  %6 = load i32, ptr %add.ptr.i.i.i, align 4
  %cmp4.i.i.not = icmp eq i32 %6, -1
  br i1 %cmp4.i.i.not, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body, %invoke.cont9
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  store i8 1, ptr %ref.tmp.i, align 1
  invoke void @_ZN4cvc58internal8DenseMapIbE3setEjRKb(ptr noundef nonnull align 8 dereferenceable(88) %needsToBeAdded, i32 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %_ZN4cvc58internal8DenseSet3addEj.exit unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN4cvc58internal8DenseSet3addEj.exit:            ; preds = %if.then
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  br label %for.inc

lpad.loopexit:                                    ; preds = %lor.lhs.false, %land.lhs.true
  %lpad.loopexit662 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %cond.true189, %cond.true166
  %lpad.loopexit664 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then26, %if.then.i210, %if.else.i
  %lpad.loopexit667 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then
  %lpad.loopexit670 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont61, %if.else221, %if.then211, %invoke.cont59, %for.end58
  %lpad.loopexit.split-lp671 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit662, %lpad.loopexit ], [ %lpad.loopexit664, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit667, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit670, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp671, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN4cvc58internal8DenseSetD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %needsToBeAdded) #18
  resume { ptr, i32 } %lpad.phi

for.inc:                                          ; preds = %_ZN4cvc58internal8DenseSet3addEj.exit, %invoke.cont9
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %i.sroa.0.0678, i64 4
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.inc, %invoke.cont4
  %7 = load ptr, ptr %newValues3, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %sol, i64 96
  %8 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i16.not679 = icmp eq ptr %7, %8
  br i1 %cmp.i16.not679, label %for.end58, label %for.body21.lr.ph

for.body21.lr.ph:                                 ; preds = %for.end
  %d_tableau23 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %d_image.i.i = getelementptr inbounds nuw i8, ptr %sol, i64 136
  %d_variables.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %d_linEq = getelementptr inbounds nuw i8, ptr %this, i64 120
  br label %for.body21

for.body21:                                       ; preds = %for.body21.lr.ph, %for.inc56
  %nvi.sroa.0.0680 = phi ptr [ %7, %for.body21.lr.ph ], [ %incdec.ptr.i212, %for.inc56 ]
  %9 = load i32, ptr %nvi.sroa.0.0680, align 4
  %10 = load ptr, ptr %d_tableau23, align 8
  %conv.i.i17 = zext i32 %9 to i64
  %d_posVector.i.i.i18 = getelementptr inbounds nuw i8, ptr %10, i64 376
  %_M_finish.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %10, i64 384
  %11 = load ptr, ptr %_M_finish.i.i.i.i19, align 8
  %12 = load ptr, ptr %d_posVector.i.i.i18, align 8
  %sub.ptr.lhs.cast.i.i.i.i20 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i.i21 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i.i22 = sub i64 %sub.ptr.lhs.cast.i.i.i.i20, %sub.ptr.rhs.cast.i.i.i.i21
  %sub.ptr.div.i.i.i.i23 = ashr exact i64 %sub.ptr.sub.i.i.i.i22, 2
  %cmp.not.i.i24 = icmp ugt i64 %sub.ptr.div.i.i.i.i23, %conv.i.i17
  br i1 %cmp.not.i.i24, label %invoke.cont24, label %if.then26

invoke.cont24:                                    ; preds = %for.body21
  %add.ptr.i.i.i27 = getelementptr inbounds nuw i32, ptr %12, i64 %conv.i.i17
  %13 = load i32, ptr %add.ptr.i.i.i27, align 4
  %cmp4.i.i28.not = icmp eq i32 %13, -1
  br i1 %cmp4.i.i28.not, label %if.then26, label %for.inc56

if.then26:                                        ; preds = %for.body21, %invoke.cont24
  %14 = load ptr, ptr %d_image.i.i, align 8
  %add.ptr.i.i.i31 = getelementptr inbounds nuw %"class.cvc5::internal::DeltaRational", ptr %14, i64 %conv.i.i17
  %15 = load ptr, ptr %d_variables.i, align 8
  %call2.i32 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK4cvc58internal6theory5arith6linear14ArithVariables13getAssignmentEj(ptr noundef nonnull align 8 dereferenceable(568) %15, i32 noundef %9)
          to label %call2.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call2.i.noexc:                                    ; preds = %if.then26
  %k.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i31, i64 32
  %k2.i.i = getelementptr inbounds nuw i8, ptr %call2.i32, i64 32
  %call.i.i.i.i.i = call i32 @__gmpq_equal(ptr noundef nonnull align 8 dereferenceable(32) %k.i.i, ptr noundef nonnull align 8 dereferenceable(32) %k2.i.i) #19
  %cmp.i.i.i.not.i.i = icmp eq i32 %call.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.not.i.i, label %cond.true, label %invoke.cont27

invoke.cont27:                                    ; preds = %call2.i.noexc
  %call.i.i.i2.i.i = call i32 @__gmpq_equal(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i.i.i31, ptr noundef nonnull align 8 dereferenceable(64) %call2.i32) #19
  %cmp.i.i.i3.i.i.not = icmp eq i32 %call.i.i.i2.i.i, 0
  br i1 %cmp.i.i.i3.i.i.not, label %cond.true, label %for.inc56

cond.true:                                        ; preds = %call2.i.noexc, %invoke.cont27
  %16 = load ptr, ptr %d_image.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw %"class.cvc5::internal::DeltaRational", ptr %16, i64 %conv.i.i17
  %17 = load ptr, ptr %d_linEq, align 8
  %d_areTracking.i = getelementptr inbounds nuw i8, ptr %17, i64 360
  %18 = load i8, ptr %d_areTracking.i, align 8
  %tobool.i208 = trunc i8 %18 to i1
  br i1 %tobool.i208, label %if.then.i210, label %if.else.i

if.then.i210:                                     ; preds = %cond.true
  invoke void @_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule13updateTrackedEjRKNS0_13DeltaRationalE(ptr noundef nonnull align 8 dereferenceable(456) %17, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i.i)
          to label %for.inc56 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

if.else.i:                                        ; preds = %cond.true
  invoke void @_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule15updateUntrackedEjRKNS0_13DeltaRationalE(ptr noundef nonnull align 8 dereferenceable(456) %17, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i.i)
          to label %for.inc56 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc56:                                        ; preds = %if.then.i210, %if.else.i, %invoke.cont24, %invoke.cont27
  %incdec.ptr.i212 = getelementptr inbounds nuw i8, ptr %nvi.sroa.0.0680, i64 4
  %cmp.i16.not = icmp eq ptr %incdec.ptr.i212, %8
  br i1 %cmp.i16.not, label %for.end58, label %for.body21, !llvm.loop !6

for.end58:                                        ; preds = %for.inc56, %for.end
  %d_errorSet = getelementptr inbounds nuw i8, ptr %this, i64 144
  %19 = load ptr, ptr %d_errorSet, align 8
  invoke void @_ZN4cvc58internal6theory5arith6linear8ErrorSet15reduceToSignalsEv(ptr noundef nonnull align 8 dereferenceable(240) %19)
          to label %invoke.cont59 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont59:                                    ; preds = %for.end58
  %20 = load ptr, ptr %d_errorSet, align 8
  invoke void @_ZN4cvc58internal6theory5arith6linear8ErrorSet16setSelectionRuleENS0_7options18ErrorSelectionRuleE(ptr noundef nonnull align 8 dereferenceable(240) %20, i32 noundef 1)
          to label %invoke.cont61 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont61:                                    ; preds = %invoke.cont59
  %d_queueTime.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  %d_conflicts.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %call.i214 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure22standardProcessSignalsERNS0_9TimerStatERNS0_7IntStatE(ptr noundef nonnull align 8 dereferenceable(328) %this, ptr noundef nonnull align 8 dereferenceable(8) %d_queueTime.i, ptr noundef nonnull align 8 dereferenceable(8) %d_conflicts.i)
          to label %invoke.cont62 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont62:                                    ; preds = %invoke.cont61
  br i1 %call.i214, label %cond.true68, label %invoke.cont82

cond.true68:                                      ; preds = %invoke.cont62
  %d_conflictVariables = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %21 = load ptr, ptr %d_conflictVariables, align 8
  %22 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %cmp.i.i.i1.i.i = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i1.i.i, label %cleanup, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %cond.true68
  %d_posVector.i.i.i261 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %d_image.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.lr.ph.i.i
  %23 = phi ptr [ %22, %while.body.lr.ph.i.i ], [ %incdec.ptr.i.i.i.i, %while.body.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %23, i64 -4
  %24 = load i32, ptr %add.ptr.i.i.i.i.i.i, align 4
  %conv.i.i.i = zext i32 %24 to i64
  %25 = load ptr, ptr %d_posVector.i.i.i261, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i32, ptr %25, i64 %conv.i.i.i
  store i32 -1, ptr %add.ptr.i.i.i.i, align 4
  %26 = load ptr, ptr %d_image.i.i.i, align 8
  %div.i.i.i.i.i234.i.i.i = lshr i32 %24, 6
  %div.i.i.i.i.i2.zext.i.i.i = zext nneg i32 %div.i.i.i.i.i234.i.i.i to i64
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i64, ptr %26, i64 %div.i.i.i.i.i2.zext.i.i.i
  %conv4.i.i.i.i.i.i.i.i = and i64 %conv.i.i.i, 63
  %shl.i.i.i.i.i.i = shl nuw i64 1, %conv4.i.i.i.i.i.i.i.i
  %not.i.i.i.i = xor i64 %shl.i.i.i.i.i.i, -1
  %27 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %and.i.i.i.i = and i64 %27, %not.i.i.i.i
  store i64 %and.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %28 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %28, i64 -4
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8
  %29 = load ptr, ptr %d_conflictVariables, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %29, %incdec.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %cleanup, label %while.body.i.i, !llvm.loop !7

invoke.cont82:                                    ; preds = %invoke.cont62
  %30 = load ptr, ptr %d_errorSet, align 8
  %d_errInfo.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %31 = load ptr, ptr %d_errInfo.i, align 8
  %_M_finish.i.i.i.i262 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %_M_finish.i.i.i.i262, align 8
  %cmp.i.i.i.i = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i.i, label %cleanup, label %while.cond.preheader

while.cond.preheader:                             ; preds = %invoke.cont82
  %_M_finish.i.i.i.i309 = getelementptr inbounds nuw i8, ptr %needsToBeAdded, i64 8
  %33 = load i32, ptr @_ZN4cvc58internal6theory5arith6linear17ARITHVAR_SENTINELE, align 4
  %d_tableau121 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %d_posVector.i.i.i325 = getelementptr inbounds nuw i8, ptr %sol, i64 24
  %_M_finish.i.i.i.i326 = getelementptr inbounds nuw i8, ptr %sol, i64 32
  %d_image.i.i336 = getelementptr inbounds nuw i8, ptr %sol, i64 136
  %d_variables.i339 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %d_linEq182 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %d_posVector.i.i.i573 = getelementptr inbounds nuw i8, ptr %needsToBeAdded, i64 24
  %d_image.i.i.i577 = getelementptr inbounds nuw i8, ptr %needsToBeAdded, i64 48
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %invoke.cont207
  %34 = load ptr, ptr %needsToBeAdded, align 8
  %35 = load ptr, ptr %_M_finish.i.i.i.i309, align 8
  %cmp.i.i.i.i310 = icmp eq ptr %34, %35
  %.pre694 = load ptr, ptr %d_errorSet, align 8
  %d_errInfo.i610.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre694, i64 8
  %.pre695 = load ptr, ptr %d_errInfo.i610.phi.trans.insert, align 8
  %_M_finish.i.i.i.i611.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre694, i64 16
  %.pre696 = load ptr, ptr %_M_finish.i.i.i.i611.phi.trans.insert, align 8
  %cmp.i.i.i.i612 = icmp eq ptr %.pre695, %.pre696
  br i1 %cmp.i.i.i.i310, label %invoke.cont218, label %invoke.cont105

invoke.cont105:                                   ; preds = %while.cond
  br i1 %cmp.i.i.i.i612, label %cleanup, label %invoke.cont122

invoke.cont122:                                   ; preds = %invoke.cont105, %for.inc160
  %toRemove.0690 = phi i32 [ %toRemove.1.lcssa, %for.inc160 ], [ %33, %invoke.cont105 ]
  %i107.sroa.0.0688 = phi ptr [ %incdec.ptr.i374, %for.inc160 ], [ %34, %invoke.cont105 ]
  %36 = load i32, ptr %i107.sroa.0.0688, align 4
  %37 = load ptr, ptr %d_tableau121, align 8
  %d_columns.i.i = getelementptr inbounds nuw i8, ptr %37, i64 24
  %conv.i.i316 = zext i32 %36 to i64
  %38 = load ptr, ptr %d_columns.i.i, align 8
  %add.ptr.i.i.i317 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::ColumnVector", ptr %38, i64 %conv.i.i316
  %d_entries.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i317, i64 8
  %39 = load ptr, ptr %d_entries.i.i, align 8
  %colIter.sroa.0.0681 = load i32, ptr %add.ptr.i.i.i317, align 4
  %cmp.i318682 = icmp eq i32 %colIter.sroa.0.0681, -1
  br i1 %cmp.i318682, label %for.inc160, label %invoke.cont136.preheader

invoke.cont136.preheader:                         ; preds = %invoke.cont122
  %.pre = load ptr, ptr %39, align 8
  br label %invoke.cont136

invoke.cont136:                                   ; preds = %invoke.cont136.preheader, %for.inc156
  %40 = phi ptr [ %59, %for.inc156 ], [ %.pre, %invoke.cont136.preheader ]
  %colIter.sroa.0.0685 = phi i32 [ %colIter.sroa.0.0, %for.inc156 ], [ %colIter.sroa.0.0681, %invoke.cont136.preheader ]
  %toRemove.1684 = phi i32 [ %toRemove.2, %for.inc156 ], [ %toRemove.0690, %invoke.cont136.preheader ]
  %toAdd.1683 = phi i32 [ %toAdd.2, %for.inc156 ], [ %33, %invoke.cont136.preheader ]
  %conv.i.i319 = zext i32 %colIter.sroa.0.0685 to i64
  %add.ptr.i.i.i320 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %40, i64 %conv.i.i319
  %41 = load ptr, ptr %d_tableau121, align 8
  %42 = load i32, ptr %add.ptr.i.i.i320, align 8
  %d_image.i.i321 = getelementptr inbounds nuw i8, ptr %41, i64 472
  %conv.i.i322 = zext i32 %42 to i64
  %43 = load ptr, ptr %d_image.i.i321, align 8
  %add.ptr.i.i.i323 = getelementptr inbounds nuw i32, ptr %43, i64 %conv.i.i322
  %44 = load i32, ptr %add.ptr.i.i.i323, align 4
  %conv.i.i324 = zext i32 %44 to i64
  %45 = load ptr, ptr %_M_finish.i.i.i.i326, align 8
  %46 = load ptr, ptr %d_posVector.i.i.i325, align 8
  %sub.ptr.lhs.cast.i.i.i.i327 = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i.i.i.i328 = ptrtoint ptr %46 to i64
  %sub.ptr.sub.i.i.i.i329 = sub i64 %sub.ptr.lhs.cast.i.i.i.i327, %sub.ptr.rhs.cast.i.i.i.i328
  %sub.ptr.div.i.i.i.i330 = ashr exact i64 %sub.ptr.sub.i.i.i.i329, 2
  %cmp.not.i.i331 = icmp ugt i64 %sub.ptr.div.i.i.i.i330, %conv.i.i324
  br i1 %cmp.not.i.i331, label %_ZNK4cvc58internal8DenseSet8isMemberEj.exit, label %if.then140

_ZNK4cvc58internal8DenseSet8isMemberEj.exit:      ; preds = %invoke.cont136
  %add.ptr.i.i.i334 = getelementptr inbounds nuw i32, ptr %46, i64 %conv.i.i324
  %47 = load i32, ptr %add.ptr.i.i.i334, align 4
  %cmp4.i.i335.not = icmp eq i32 %47, -1
  br i1 %cmp4.i.i335.not, label %if.then140, label %for.inc156

if.then140:                                       ; preds = %invoke.cont136, %_ZNK4cvc58internal8DenseSet8isMemberEj.exit
  %cmp141 = icmp eq i32 %toRemove.1684, %33
  br i1 %cmp141, label %if.then153, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then140
  %conv.i.i337 = zext i32 %toRemove.1684 to i64
  %48 = load ptr, ptr %d_image.i.i336, align 8
  %add.ptr.i.i.i338 = getelementptr inbounds nuw %"class.cvc5::internal::DeltaRational", ptr %48, i64 %conv.i.i337
  %49 = load ptr, ptr %d_variables.i339, align 8
  %call2.i348 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK4cvc58internal6theory5arith6linear14ArithVariables13getAssignmentEj(ptr noundef nonnull align 8 dereferenceable(568) %49, i32 noundef %toRemove.1684)
          to label %call2.i.noexc347 unwind label %lpad.loopexit

call2.i.noexc347:                                 ; preds = %lor.lhs.false
  %k.i.i340 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i338, i64 32
  %k2.i.i341 = getelementptr inbounds nuw i8, ptr %call2.i348, i64 32
  %call.i.i.i.i.i342 = call i32 @__gmpq_equal(ptr noundef nonnull align 8 dereferenceable(32) %k.i.i340, ptr noundef nonnull align 8 dereferenceable(32) %k2.i.i341) #19
  %cmp.i.i.i.not.i.i343 = icmp eq i32 %call.i.i.i.i.i342, 0
  br i1 %cmp.i.i.i.not.i.i343, label %invoke.cont150, label %invoke.cont142

invoke.cont142:                                   ; preds = %call2.i.noexc347
  %call.i.i.i2.i.i345 = call i32 @__gmpq_equal(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i.i.i338, ptr noundef nonnull align 8 dereferenceable(64) %call2.i348) #19
  %cmp.i.i.i3.i.i346.not = icmp eq i32 %call.i.i.i2.i.i345, 0
  br i1 %cmp.i.i.i3.i.i346.not, label %invoke.cont150, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont142
  %50 = load ptr, ptr %d_image.i.i336, align 8
  %add.ptr.i.i.i352 = getelementptr inbounds nuw %"class.cvc5::internal::DeltaRational", ptr %50, i64 %conv.i.i324
  %51 = load ptr, ptr %d_variables.i339, align 8
  %call2.i362 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK4cvc58internal6theory5arith6linear14ArithVariables13getAssignmentEj(ptr noundef nonnull align 8 dereferenceable(568) %51, i32 noundef %44)
          to label %call2.i.noexc361 unwind label %lpad.loopexit

call2.i.noexc361:                                 ; preds = %land.lhs.true
  %k.i.i354 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i352, i64 32
  %k2.i.i355 = getelementptr inbounds nuw i8, ptr %call2.i362, i64 32
  %call.i.i.i.i.i356 = call i32 @__gmpq_equal(ptr noundef nonnull align 8 dereferenceable(32) %k.i.i354, ptr noundef nonnull align 8 dereferenceable(32) %k2.i.i355) #19
  %cmp.i.i.i.not.i.i357 = icmp eq i32 %call.i.i.i.i.i356, 0
  br i1 %cmp.i.i.i.not.i.i357, label %if.then153, label %invoke.cont144

invoke.cont144:                                   ; preds = %call2.i.noexc361
  %call.i.i.i2.i.i359 = call i32 @__gmpq_equal(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i.i.i352, ptr noundef nonnull align 8 dereferenceable(64) %call2.i362) #19
  %cmp.i.i.i3.i.i360.not = icmp eq i32 %call.i.i.i2.i.i359, 0
  br i1 %cmp.i.i.i3.i.i360.not, label %if.then153, label %invoke.cont150

invoke.cont150:                                   ; preds = %call2.i.noexc347, %invoke.cont144, %invoke.cont142
  %52 = load ptr, ptr %d_tableau121, align 8
  %d_image.i.i.i364 = getelementptr inbounds nuw i8, ptr %52, i64 400
  %53 = load ptr, ptr %d_image.i.i.i364, align 8
  %add.ptr.i.i.i.i366 = getelementptr inbounds nuw i32, ptr %53, i64 %conv.i.i337
  %54 = load i32, ptr %add.ptr.i.i.i.i366, align 4
  %conv.i.i1.i = zext i32 %54 to i64
  %55 = load ptr, ptr %52, align 8
  %d_size.i.i.i = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::RowVector", ptr %55, i64 %conv.i.i1.i, i32 0, i32 1
  %56 = load i32, ptr %d_size.i.i.i, align 4
  %add.ptr.i.i.i.i369 = getelementptr inbounds nuw i32, ptr %53, i64 %conv.i.i324
  %57 = load i32, ptr %add.ptr.i.i.i.i369, align 4
  %conv.i.i1.i370 = zext i32 %57 to i64
  %d_size.i.i.i371 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::RowVector", ptr %55, i64 %conv.i.i1.i370, i32 0, i32 1
  %58 = load i32, ptr %d_size.i.i.i371, align 4
  %cmp152 = icmp ugt i32 %56, %58
  br i1 %cmp152, label %if.then153, label %for.inc156

if.then153:                                       ; preds = %call2.i.noexc361, %invoke.cont144, %if.then140, %invoke.cont150
  br label %for.inc156

for.inc156:                                       ; preds = %_ZNK4cvc58internal8DenseSet8isMemberEj.exit, %if.then153, %invoke.cont150
  %toAdd.2 = phi i32 [ %toAdd.1683, %_ZNK4cvc58internal8DenseSet8isMemberEj.exit ], [ %36, %if.then153 ], [ %36, %invoke.cont150 ]
  %toRemove.2 = phi i32 [ %toRemove.1684, %_ZNK4cvc58internal8DenseSet8isMemberEj.exit ], [ %44, %if.then153 ], [ %toRemove.1684, %invoke.cont150 ]
  %59 = load ptr, ptr %39, align 8
  %d_nextCol.i.i = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::linear::MatrixEntry", ptr %59, i64 %conv.i.i319, i32 3
  %colIter.sroa.0.0 = load i32, ptr %d_nextCol.i.i, align 4
  %cmp.i318 = icmp eq i32 %colIter.sroa.0.0, -1
  br i1 %cmp.i318, label %for.inc160, label %invoke.cont136

for.inc160:                                       ; preds = %for.inc156, %invoke.cont122
  %toAdd.1.lcssa = phi i32 [ %33, %invoke.cont122 ], [ %toAdd.2, %for.inc156 ]
  %toRemove.1.lcssa = phi i32 [ %toRemove.0690, %invoke.cont122 ], [ %toRemove.2, %for.inc156 ]
  %incdec.ptr.i374 = getelementptr inbounds nuw i8, ptr %i107.sroa.0.0688, i64 4
  %cmp = icmp eq i32 %toAdd.1.lcssa, %33
  %cmp.i315 = icmp ne ptr %incdec.ptr.i374, %35
  %or.cond = select i1 %cmp, i1 %cmp.i315, i1 false
  br i1 %or.cond, label %invoke.cont122, label %cond.true166, !llvm.loop !8

cond.true166:                                     ; preds = %for.inc160
  %60 = load ptr, ptr %d_linEq182, align 8
  %conv.i491 = zext i32 %toRemove.1.lcssa to i64
  %61 = load ptr, ptr %d_image.i.i336, align 8
  %add.ptr.i.i492 = getelementptr inbounds nuw %"class.cvc5::internal::DeltaRational", ptr %61, i64 %conv.i491
  invoke void @_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule14pivotAndUpdateEjjRKNS0_13DeltaRationalE(ptr noundef nonnull align 8 dereferenceable(456) %60, i32 noundef %toRemove.1.lcssa, i32 noundef %toAdd.1.lcssa, ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i.i492)
          to label %cond.true189 unwind label %lpad.loopexit.split-lp.loopexit

cond.true189:                                     ; preds = %cond.true166
  %conv.i.i.i574 = zext i32 %toAdd.1.lcssa to i64
  %62 = load ptr, ptr %d_posVector.i.i.i573, align 8
  %add.ptr.i.i.i.i575 = getelementptr inbounds nuw i32, ptr %62, i64 %conv.i.i.i574
  %63 = load i32, ptr %add.ptr.i.i.i.i575, align 4
  %64 = load ptr, ptr %_M_finish.i.i.i.i309, align 8
  %add.ptr.i.i.i.i.i.i576 = getelementptr inbounds i8, ptr %64, i64 -4
  %65 = load i32, ptr %add.ptr.i.i.i.i.i.i576, align 4
  %conv3.i.i.i = zext i32 %63 to i64
  %66 = load ptr, ptr %needsToBeAdded, align 8
  %add.ptr.i6.i.i.i = getelementptr inbounds nuw i32, ptr %66, i64 %conv3.i.i.i
  store i32 %65, ptr %add.ptr.i6.i.i.i, align 4
  %conv6.i.i.i = zext i32 %65 to i64
  %67 = load ptr, ptr %d_posVector.i.i.i573, align 8
  %add.ptr.i7.i.i.i = getelementptr inbounds nuw i32, ptr %67, i64 %conv6.i.i.i
  store i32 %63, ptr %add.ptr.i7.i.i.i, align 4
  %68 = load ptr, ptr %_M_finish.i.i.i.i309, align 8
  %69 = load ptr, ptr %needsToBeAdded, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %68 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %69 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %70 = trunc i64 %sub.ptr.div.i.i.i.i.i to i32
  %conv9.i.i.i = add i32 %70, -1
  %conv11.i.i.i = zext i32 %conv9.i.i.i to i64
  %add.ptr.i8.i.i.i = getelementptr inbounds nuw i32, ptr %69, i64 %conv11.i.i.i
  store i32 %toAdd.1.lcssa, ptr %add.ptr.i8.i.i.i, align 4
  %71 = load ptr, ptr %d_posVector.i.i.i573, align 8
  %add.ptr.i9.i.i.i = getelementptr inbounds nuw i32, ptr %71, i64 %conv.i.i.i574
  store i32 %conv9.i.i.i, ptr %add.ptr.i9.i.i.i, align 4
  %72 = load ptr, ptr %_M_finish.i.i.i.i309, align 8
  %add.ptr.i.i.i.i2.i.i = getelementptr inbounds i8, ptr %72, i64 -4
  %73 = load i32, ptr %add.ptr.i.i.i.i2.i.i, align 4
  %conv.i4.i.i = zext i32 %73 to i64
  %74 = load ptr, ptr %d_posVector.i.i.i573, align 8
  %add.ptr.i.i5.i.i = getelementptr inbounds nuw i32, ptr %74, i64 %conv.i4.i.i
  store i32 -1, ptr %add.ptr.i.i5.i.i, align 4
  %75 = load ptr, ptr %d_image.i.i.i577, align 8
  %div.i.i.i.i.i234.i.i.i578 = lshr i32 %73, 6
  %div.i.i.i.i.i2.zext.i.i.i579 = zext nneg i32 %div.i.i.i.i.i234.i.i.i578 to i64
  %add.ptr.i.i.i.i.i.i.i.i580 = getelementptr inbounds nuw i64, ptr %75, i64 %div.i.i.i.i.i2.zext.i.i.i579
  %conv4.i.i.i.i.i.i.i.i581 = and i64 %conv.i4.i.i, 63
  %shl.i.i.i.i.i.i582 = shl nuw i64 1, %conv4.i.i.i.i.i.i.i.i581
  %not.i.i.i.i583 = xor i64 %shl.i.i.i.i.i.i582, -1
  %76 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i580, align 8
  %and.i.i.i.i584 = and i64 %76, %not.i.i.i.i583
  store i64 %and.i.i.i.i584, ptr %add.ptr.i.i.i.i.i.i.i.i580, align 8
  %77 = load ptr, ptr %_M_finish.i.i.i.i309, align 8
  %incdec.ptr.i.i.i.i585 = getelementptr inbounds i8, ptr %77, i64 -4
  store ptr %incdec.ptr.i.i.i.i585, ptr %_M_finish.i.i.i.i309, align 8
  %call.i589 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure22standardProcessSignalsERNS0_9TimerStatERNS0_7IntStatE(ptr noundef nonnull align 8 dereferenceable(328) %this, ptr noundef nonnull align 8 dereferenceable(8) %d_queueTime.i, ptr noundef nonnull align 8 dereferenceable(8) %d_conflicts.i)
          to label %invoke.cont207 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont207:                                   ; preds = %cond.true189
  br i1 %call.i589, label %if.then211, label %while.cond, !llvm.loop !9

if.then211:                                       ; preds = %invoke.cont207
  %78 = load ptr, ptr %d_errorSet, align 8
  invoke void @_ZN4cvc58internal6theory5arith6linear8ErrorSet15reduceToSignalsEv(ptr noundef nonnull align 8 dereferenceable(240) %78)
          to label %invoke.cont213 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont213:                                   ; preds = %if.then211
  %d_conflictVariables214 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_finish.i.i.i.i.i591 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %79 = load ptr, ptr %d_conflictVariables214, align 8
  %80 = load ptr, ptr %_M_finish.i.i.i.i.i591, align 8
  %cmp.i.i.i1.i.i592 = icmp eq ptr %79, %80
  br i1 %cmp.i.i.i1.i.i592, label %cleanup, label %while.body.lr.ph.i.i593

while.body.lr.ph.i.i593:                          ; preds = %invoke.cont213
  %d_posVector.i.i.i594 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %d_image.i.i.i595 = getelementptr inbounds nuw i8, ptr %this, i64 72
  br label %while.body.i.i596

while.body.i.i596:                                ; preds = %while.body.i.i596, %while.body.lr.ph.i.i593
  %81 = phi ptr [ %80, %while.body.lr.ph.i.i593 ], [ %incdec.ptr.i.i.i.i607, %while.body.i.i596 ]
  %add.ptr.i.i.i.i.i.i597 = getelementptr inbounds i8, ptr %81, i64 -4
  %82 = load i32, ptr %add.ptr.i.i.i.i.i.i597, align 4
  %conv.i.i.i598 = zext i32 %82 to i64
  %83 = load ptr, ptr %d_posVector.i.i.i594, align 8
  %add.ptr.i.i.i.i599 = getelementptr inbounds nuw i32, ptr %83, i64 %conv.i.i.i598
  store i32 -1, ptr %add.ptr.i.i.i.i599, align 4
  %84 = load ptr, ptr %d_image.i.i.i595, align 8
  %div.i.i.i.i.i234.i.i.i600 = lshr i32 %82, 6
  %div.i.i.i.i.i2.zext.i.i.i601 = zext nneg i32 %div.i.i.i.i.i234.i.i.i600 to i64
  %add.ptr.i.i.i.i.i.i.i.i602 = getelementptr inbounds nuw i64, ptr %84, i64 %div.i.i.i.i.i2.zext.i.i.i601
  %conv4.i.i.i.i.i.i.i.i603 = and i64 %conv.i.i.i598, 63
  %shl.i.i.i.i.i.i604 = shl nuw i64 1, %conv4.i.i.i.i.i.i.i.i603
  %not.i.i.i.i605 = xor i64 %shl.i.i.i.i.i.i604, -1
  %85 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i602, align 8
  %and.i.i.i.i606 = and i64 %85, %not.i.i.i.i605
  store i64 %and.i.i.i.i606, ptr %add.ptr.i.i.i.i.i.i.i.i602, align 8
  %86 = load ptr, ptr %_M_finish.i.i.i.i.i591, align 8
  %incdec.ptr.i.i.i.i607 = getelementptr inbounds i8, ptr %86, i64 -4
  store ptr %incdec.ptr.i.i.i.i607, ptr %_M_finish.i.i.i.i.i591, align 8
  %87 = load ptr, ptr %d_conflictVariables214, align 8
  %cmp.i.i.i.i.i608 = icmp eq ptr %87, %incdec.ptr.i.i.i.i607
  br i1 %cmp.i.i.i.i.i608, label %cleanup, label %while.body.i.i596, !llvm.loop !7

invoke.cont218:                                   ; preds = %while.cond
  br i1 %cmp.i.i.i.i612, label %cleanup, label %if.else221

if.else221:                                       ; preds = %invoke.cont218
  invoke void @_ZN4cvc58internal6theory5arith6linear8ErrorSet15reduceToSignalsEv(ptr noundef nonnull align 8 dereferenceable(240) %.pre694)
          to label %cleanup unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

cleanup:                                          ; preds = %invoke.cont105, %while.body.i.i596, %while.body.i.i, %invoke.cont82, %invoke.cont213, %cond.true68, %if.else221, %invoke.cont218
  %retval.0 = phi i32 [ 2, %invoke.cont218 ], [ 3, %if.else221 ], [ 1, %cond.true68 ], [ 1, %invoke.cont213 ], [ 2, %invoke.cont82 ], [ 1, %while.body.i.i ], [ 1, %while.body.i.i596 ], [ 2, %invoke.cont105 ]
  %d_image.i.i613 = getelementptr inbounds nuw i8, ptr %needsToBeAdded, i64 48
  %88 = load ptr, ptr %d_image.i.i613, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %88, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIbSaIbEED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %cleanup
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %needsToBeAdded, i64 80
  %89 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i614 = ptrtoint ptr %89 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i615 = ptrtoint ptr %88 to i64
  %sub.ptr.sub.i.i.i.i.i616 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i614, %sub.ptr.rhs.cast.i.i.i.i.i615
  %sub.ptr.div.i.i.i.i.i617 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i616, 3
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i617
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %89, i64 %idx.neg.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %add.ptr.i.i.i.i.i) #20
  store ptr null, ptr %d_image.i.i613, align 8
  %ref.tmp.sroa.2.0.this.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %needsToBeAdded, i64 56
  store i32 0, ptr %ref.tmp.sroa.2.0.this.sroa_idx.i.i.i.i.i.i, align 8
  %ref.tmp.sroa.31.0.this.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %needsToBeAdded, i64 64
  store ptr null, ptr %ref.tmp.sroa.31.0.this.sroa_idx.i.i.i.i.i.i, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %needsToBeAdded, i64 72
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit.i.i

_ZNSt6vectorIbSaIbEED2Ev.exit.i.i:                ; preds = %if.then.i.i.i.i.i, %cleanup
  %d_posVector.i.i = getelementptr inbounds nuw i8, ptr %needsToBeAdded, i64 24
  %90 = load ptr, ptr %d_posVector.i.i, align 8
  %tobool.not.i.i.i1.i.i = icmp eq ptr %90, null
  br i1 %tobool.not.i.i.i1.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i, label %if.then.i.i.i2.i.i

if.then.i.i.i2.i.i:                               ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %90) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i.i:                ; preds = %if.then.i.i.i2.i.i, %_ZNSt6vectorIbSaIbEED2Ev.exit.i.i
  %91 = load ptr, ptr %needsToBeAdded, align 8
  %tobool.not.i.i.i3.i.i = icmp eq ptr %91, null
  br i1 %tobool.not.i.i.i3.i.i, label %_ZN4cvc58internal8DenseSetD2Ev.exit, label %if.then.i.i.i4.i.i

if.then.i.i.i4.i.i:                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %91) #20
  br label %_ZN4cvc58internal8DenseSetD2Ev.exit

_ZN4cvc58internal8DenseSetD2Ev.exit:              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i, %if.then.i.i.i4.i.i
  ret i32 %retval.0
}

declare void @_ZN4cvc58internal6theory5arith6linear8ErrorSet15reduceToSignalsEv(ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory5arith6linear8ErrorSet16setSelectionRuleENS0_7options18ErrorSelectionRuleE(ptr noundef nonnull align 8 dereferenceable(240), i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule14pivotAndUpdateEjjRKNS0_13DeltaRationalE(ptr noundef nonnull align 8 dereferenceable(456), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8DenseSetD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_image.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %d_image.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIbSaIbEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %idx.neg.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i64, ptr %1, i64 %idx.neg.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %add.ptr.i.i.i.i) #20
  store ptr null, ptr %d_image.i, align 8
  %ref.tmp.sroa.2.0.this.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i32 0, ptr %ref.tmp.sroa.2.0.this.sroa_idx.i.i.i.i.i, align 8
  %ref.tmp.sroa.31.0.this.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr null, ptr %ref.tmp.sroa.31.0.this.sroa_idx.i.i.i.i.i, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit.i

_ZNSt6vectorIbSaIbEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %entry
  %d_posVector.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %d_posVector.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i:                  ; preds = %if.then.i.i.i2.i, %_ZNSt6vectorIbSaIbEED2Ev.exit.i
  %3 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i3.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i3.i, label %_ZN4cvc58internal8DenseMapIbED2Ev.exit, label %if.then.i.i.i4.i

if.then.i.i.i4.i:                                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZN4cvc58internal8DenseMapIbED2Ev.exit

_ZN4cvc58internal8DenseMapIbED2Ev.exit:           ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i, %if.then.i.i.i4.i
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.9() #5 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !10

init.check.i:                                     ; preds = %init.check
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i64 1152920405095219200, ptr %call.i, align 8
  %d_kind.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 12
  store i32 0, ptr %d_nchildren.i.i, align 4
  store ptr %call.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  resume { ptr, i32 } %3

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %init.check, %init.check.i, %invoke.cont.i
  %4 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %4, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %bf.load.i.i = load i64, ptr %4, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %5 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %5, 1048575
  %cmp.i.i = icmp samesign ult i32 %bf.cast.i.i, 1048574
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
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #18
  br label %init.end

init.end:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %entry
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
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.10() #5 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE) personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb0EE6s_nullE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb0EE6s_nullE, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !10

init.check.i:                                     ; preds = %init.check
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i64 1152920405095219200, ptr %call.i, align 8
  %d_kind.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 12
  store i32 0, ptr %d_nchildren.i.i, align 4
  store ptr %call.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  resume { ptr, i32 } %3

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %init.check, %init.check.i, %invoke.cont.i
  %4 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %4, ptr @_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE, align 8
  br label %init.end

init.end:                                         ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith6linear18AttemptSolutionSDPD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN4cvc58internal6theory5arith6linear24SimplexDecisionProcedureD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith6linear18AttemptSolutionSDPD0Ev(ptr noundef nonnull align 8 dereferenceable(328) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN4cvc58internal6theory5arith6linear24SimplexDecisionProcedureD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN4cvc58internal6theory5arith6linear18AttemptSolutionSDP9findModelEb(ptr noundef nonnull align 8 dereferenceable(328) %this, i1 noundef zeroext %exactResult) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::FatalStream", align 1
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal6theory5arith6linear18AttemptSolutionSDP9findModelEb, ptr noundef nonnull @.str.15, i32 noundef 76)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.16)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  unreachable

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @__gmpq_equal(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8DenseMapIbE3setEjRKb(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef %key, ptr noundef nonnull align 1 dereferenceable(1) %value) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca i32, align 4
  %conv = zext i32 %key to i64
  %d_posVector.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %d_posVector.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %cmp.not = icmp ugt i64 %sub.ptr.div.i.i, %conv
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i)
  %add.i = add i32 %key, 1
  %conv.i = zext i32 %add.i to i64
  store i32 -1, ptr %ref.tmp.i, align 4
  %cmp.i.i = icmp samesign ult i64 %sub.ptr.div.i.i, %conv.i
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then
  %sub.i.i = sub nuw nsw i64 %conv.i, %sub.ptr.div.i.i
  call void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %d_posVector.i, ptr %0, i64 noundef %sub.i.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i)
  br label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i

if.else.i.i:                                      ; preds = %if.then
  %cmp6.i.i = icmp samesign ugt i64 %sub.ptr.div.i.i, %conv.i
  br i1 %cmp6.i.i, label %if.then7.i.i, label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i

if.then7.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i32, ptr %1, i64 %conv.i
  %tobool.not.i.i.i = icmp eq ptr %0, %add.ptr.i.i
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then7.i.i
  store ptr %add.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i

_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i:          ; preds = %invoke.cont.i.i.i, %if.then7.i.i, %if.else.i.i, %if.then.i.i
  %d_image.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %2 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %_M_offset.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %3 = load i32, ptr %_M_offset.i.i.i.i.i, align 8
  %4 = load ptr, ptr %d_image.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %mul.i.i.i.i = shl nsw i64 %sub.ptr.sub.i.i.i.i, 3
  %conv.i.i.i.i = zext i32 %3 to i64
  %add.i.i.i.i = add nsw i64 %mul.i.i.i.i, %conv.i.i.i.i
  %cmp.i2.i = icmp ugt i64 %add.i.i.i.i, %conv.i
  br i1 %cmp.i2.i, label %if.then.i5.i, label %if.else.i3.i

if.then.i5.i:                                     ; preds = %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i
  %div.i.i.i.i678.i = lshr i32 %add.i, 6
  %div.i.i.i.i6.zext.i = zext nneg i32 %div.i.i.i.i678.i to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i64, ptr %4, i64 %div.i.i.i.i6.zext.i
  %conv4.i.i.i.i.i = and i32 %add.i, 63
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  store i32 %conv4.i.i.i.i.i, ptr %_M_offset.i.i.i.i.i, align 8
  br label %_ZN4cvc58internal8DenseMapIbE12increaseSizeEj.exit

if.else.i3.i:                                     ; preds = %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i
  %sub.i4.i = sub nuw nsw i64 %conv.i, %add.i.i.i.i
  call void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %d_image.i, ptr %2, i32 %3, i64 noundef %sub.i4.i, i1 noundef zeroext false)
  br label %_ZN4cvc58internal8DenseMapIbE12increaseSizeEj.exit

_ZN4cvc58internal8DenseMapIbE12increaseSizeEj.exit: ; preds = %if.then.i5.i, %if.else.i3.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i)
  %.pre = load ptr, ptr %_M_finish.i.i, align 8
  %.pre36 = load ptr, ptr %d_posVector.i, align 8
  %.pre37 = ptrtoint ptr %.pre to i64
  %.pre38 = ptrtoint ptr %.pre36 to i64
  %.pre39 = sub i64 %.pre37, %.pre38
  %.pre40 = ashr exact i64 %.pre39, 2
  br label %if.end

if.end:                                           ; preds = %_ZN4cvc58internal8DenseMapIbE12increaseSizeEj.exit, %entry
  %sub.ptr.div.i.i.i7.pre-phi = phi i64 [ %.pre40, %_ZN4cvc58internal8DenseMapIbE12increaseSizeEj.exit ], [ %sub.ptr.div.i.i, %entry ]
  %5 = phi ptr [ %.pre36, %_ZN4cvc58internal8DenseMapIbE12increaseSizeEj.exit ], [ %1, %entry ]
  %cmp.not.i = icmp ugt i64 %sub.ptr.div.i.i.i7.pre-phi, %conv
  br i1 %cmp.not.i, label %_ZNK4cvc58internal8DenseMapIbE5isKeyEj.exit, label %if.then3

_ZNK4cvc58internal8DenseMapIbE5isKeyEj.exit:      ; preds = %if.end
  %add.ptr.i.i8 = getelementptr inbounds nuw i32, ptr %5, i64 %conv
  %6 = load i32, ptr %add.ptr.i.i8, align 4
  %cmp4.i.not = icmp eq i32 %6, -1
  br i1 %cmp4.i.not, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end, %_ZNK4cvc58internal8DenseMapIbE5isKeyEj.exit
  %_M_finish.i.i9 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load ptr, ptr %_M_finish.i.i9, align 8
  %8 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i10 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i11 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i12 = sub i64 %sub.ptr.lhs.cast.i.i10, %sub.ptr.rhs.cast.i.i11
  %sub.ptr.div.i.i13 = lshr exact i64 %sub.ptr.sub.i.i12, 2
  %conv5 = trunc i64 %sub.ptr.div.i.i13 to i32
  %add.ptr.i = getelementptr inbounds nuw i32, ptr %5, i64 %conv
  store i32 %conv5, ptr %add.ptr.i, align 4
  %9 = load ptr, ptr %_M_finish.i.i9, align 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %10 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i14 = icmp eq ptr %9, %10
  br i1 %cmp.not.i14, label %if.else.i15, label %if.then.i

if.then.i:                                        ; preds = %if.then3
  store i32 %key, ptr %9, align 4
  %11 = load ptr, ptr %_M_finish.i.i9, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %11, i64 4
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i9, align 8
  br label %if.end8

if.else.i15:                                      ; preds = %if.then3
  %12 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i16 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i.i17 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i.i18 = sub i64 %sub.ptr.lhs.cast.i.i.i.i16, %sub.ptr.rhs.cast.i.i.i.i17
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i18, 9223372036854775804
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i15
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #23
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i15
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i18, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %13 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 2305843009213693951)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 2305843009213693951, i64 %13
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 2
  %call5.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #21
  %add.ptr.i.i19 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i18
  store i32 %key, ptr %add.ptr.i.i19, align 4
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i18, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i, ptr align 4 %12, i64 %sub.ptr.sub.i.i.i.i18, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i19, i64 4
  %tobool.not.i.i.i20 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i20, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i
  call void @_ZdlPv(ptr noundef nonnull %12) #20
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i
  store ptr %call5.i.i.i.i.i, ptr %this, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i9, align 8
  %add.ptr19.i.i = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %if.end8

if.end8:                                          ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %if.then.i, %_ZNK4cvc58internal8DenseMapIbE5isKeyEj.exit
  %14 = load i8, ptr %value, align 1
  %tobool = trunc i8 %14 to i1
  %d_image = getelementptr inbounds nuw i8, ptr %this, i64 48
  %15 = load ptr, ptr %d_image, align 8
  %div.i.i.i.i.i333435 = lshr i32 %key, 6
  %div.i.i.i.i.i33.zext = zext nneg i32 %div.i.i.i.i.i333435 to i64
  %add.ptr.i.i.i.i.i21 = getelementptr inbounds nuw i64, ptr %15, i64 %div.i.i.i.i.i33.zext
  %conv4.i.i.i.i.i23 = and i64 %conv, 63
  %shl.i.i.i = shl nuw i64 1, %conv4.i.i.i.i.i23
  br i1 %tobool, label %if.then.i25, label %if.else.i24

if.then.i25:                                      ; preds = %if.end8
  %16 = load i64, ptr %add.ptr.i.i.i.i.i21, align 8
  %or.i = or i64 %16, %shl.i.i.i
  br label %_ZNSt14_Bit_referenceaSEb.exit

if.else.i24:                                      ; preds = %if.end8
  %not.i = xor i64 %shl.i.i.i, -1
  %17 = load i64, ptr %add.ptr.i.i.i.i.i21, align 8
  %and.i = and i64 %17, %not.i
  br label %_ZNSt14_Bit_referenceaSEb.exit

_ZNSt14_Bit_referenceaSEb.exit:                   ; preds = %if.then.i25, %if.else.i24
  %storemerge = phi i64 [ %and.i, %if.else.i24 ], [ %or.i, %if.then.i25 ]
  store i64 %storemerge, ptr %add.ptr.i.i.i.i.i21, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, i64 noundef %__n, ptr noundef nonnull align 4 dereferenceable(4) %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end94, label %if.then

if.then:                                          ; preds = %entry
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 2
  %cmp3.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp3.not, label %if.else42, label %if.then4

if.then4:                                         ; preds = %if.then
  %2 = load i32, ptr %__x, align 4
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %cmp10 = icmp ugt i64 %sub.ptr.div.i, %__n
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then4
  %idx.neg = sub i64 0, %__n
  %add.ptr = getelementptr inbounds i32, ptr %1, i64 %idx.neg
  %add.ptr.idx.neg = shl i64 %__n, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr nonnull align 4 %add.ptr, i64 %add.ptr.idx.neg, i1 false)
  %3 = load ptr, ptr %_M_finish, align 8
  %add.ptr16 = getelementptr inbounds i32, ptr %3, i64 %__n
  store ptr %add.ptr16, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont20, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then11
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %1, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i.i.i.i.i, ptr align 4 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %if.then.i.i.i.i.i, %if.then11
  %add.ptr24 = getelementptr inbounds i32, ptr %__position.coerce, i64 %__n
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont20, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %__position.coerce, %invoke.cont20 ]
  store i32 %2, ptr %__first.addr.04.i.i.i, align 4
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 4
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr24
  br i1 %cmp.not.i.i.i, label %if.end94, label %for.body.i.i.i, !llvm.loop !11

if.else:                                          ; preds = %if.then4
  %cmp.i.i.i.i.i = icmp eq i64 %__n, %sub.ptr.div.i
  br i1 %cmp.i.i.i.i.i, label %invoke.cont27, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.else
  %sub = sub nuw i64 %__n, %sub.ptr.div.i
  %add.ptr.i.i.i.i.i49 = getelementptr inbounds i32, ptr %1, i64 %sub
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %1, %if.end.i.i.i.i.i ]
  store i32 %2, ptr %__first.addr.04.i.i.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 4
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i49
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont27, label %for.body.i.i.i.i.i.i.i, !llvm.loop !11

invoke.cont27:                                    ; preds = %for.body.i.i.i.i.i.i.i, %if.else
  %4 = phi ptr [ %1, %if.else ], [ %add.ptr.i.i.i.i.i49, %for.body.i.i.i.i.i.i.i ]
  store ptr %4, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i53 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i53, label %invoke.cont35.thread, label %invoke.cont35

invoke.cont35.thread:                             ; preds = %invoke.cont27
  %add.ptr39116 = getelementptr inbounds i8, ptr %4, i64 %sub.ptr.sub.i
  store ptr %add.ptr39116, ptr %_M_finish, align 8
  br label %if.end94

invoke.cont35:                                    ; preds = %invoke.cont27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %4, ptr align 4 %__position.coerce, i64 %sub.ptr.sub.i, i1 false)
  %5 = load ptr, ptr %_M_finish, align 8
  %add.ptr39 = getelementptr inbounds i8, ptr %5, i64 %sub.ptr.sub.i
  store ptr %add.ptr39, ptr %_M_finish, align 8
  br label %for.body.i.i.i58

for.body.i.i.i58:                                 ; preds = %invoke.cont35, %for.body.i.i.i58
  %__first.addr.04.i.i.i59 = phi ptr [ %incdec.ptr.i.i.i60, %for.body.i.i.i58 ], [ %__position.coerce, %invoke.cont35 ]
  store i32 %2, ptr %__first.addr.04.i.i.i59, align 4
  %incdec.ptr.i.i.i60 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i59, i64 4
  %cmp.not.i.i.i61 = icmp eq ptr %incdec.ptr.i.i.i60, %1
  br i1 %cmp.not.i.i.i61, label %if.end94, label %for.body.i.i.i58, !llvm.loop !11

if.else42:                                        ; preds = %if.then
  %6 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %sub.i = sub nsw i64 2305843009213693951, %sub.ptr.div.i.i
  %cmp.i = icmp ult i64 %sub.i, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #23
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %if.else42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %__n)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %7 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 2305843009213693951)
  %cond.i = select i1 %cmp7.i, i64 2305843009213693951, i64 %7
  %sub.ptr.lhs.cast49 = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub51 = sub i64 %sub.ptr.lhs.cast49, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %if.end.i.i.i.i.i65, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 2
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
  br label %if.end.i.i.i.i.i65

if.end.i.i.i.i.i65:                               ; preds = %cond.true.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %cond.i63 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit ]
  %add.ptr54 = getelementptr inbounds i8, ptr %cond.i63, i64 %sub.ptr.sub51
  %add.ptr.i.i.i.i.i66 = getelementptr inbounds i32, ptr %add.ptr54, i64 %__n
  %8 = load i32, ptr %__x, align 4
  br label %for.body.i.i.i.i.i.i.i67

for.body.i.i.i.i.i.i.i67:                         ; preds = %for.body.i.i.i.i.i.i.i67, %if.end.i.i.i.i.i65
  %__first.addr.04.i.i.i.i.i.i.i68 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i69, %for.body.i.i.i.i.i.i.i67 ], [ %add.ptr54, %if.end.i.i.i.i.i65 ]
  store i32 %8, ptr %__first.addr.04.i.i.i.i.i.i.i68, align 4
  %incdec.ptr.i.i.i.i.i.i.i69 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i68, i64 4
  %cmp.not.i.i.i.i.i.i.i70 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i69, %add.ptr.i.i.i.i.i66
  br i1 %cmp.not.i.i.i.i.i.i.i70, label %invoke.cont57, label %for.body.i.i.i.i.i.i.i67, !llvm.loop !11

invoke.cont57:                                    ; preds = %for.body.i.i.i.i.i.i.i67
  %tobool.not.i.i.i.i.i.i.i.i.i76 = icmp eq ptr %__position.coerce, %6
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i76, label %invoke.cont60, label %if.then.i.i.i.i.i.i.i.i.i77

if.then.i.i.i.i.i.i.i.i.i77:                      ; preds = %invoke.cont57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %cond.i63, ptr align 4 %6, i64 %sub.ptr.sub51, i1 false)
  br label %invoke.cont60

invoke.cont60:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i77, %invoke.cont57
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i81 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast49
  %tobool.not.i.i.i.i.i.i.i.i.i82 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i82, label %invoke.cont64, label %if.then.i.i.i.i.i.i.i.i.i83

if.then.i.i.i.i.i.i.i.i.i83:                      ; preds = %invoke.cont60
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr.i.i.i.i.i66, ptr align 4 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i81, i1 false)
  br label %invoke.cont64

invoke.cont64:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i83, %invoke.cont60
  %add.ptr.i.i.i.i.i.i.i.i.i84 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i66, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i81
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, label %if.then.i86

if.then.i86:                                      ; preds = %invoke.cont64
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit: ; preds = %invoke.cont64, %if.then.i86
  store ptr %cond.i63, ptr %this, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i84, ptr %_M_finish, align 8
  %add.ptr90 = getelementptr inbounds nuw i32, ptr %cond.i63, i64 %cond.i
  store ptr %add.ptr90, ptr %_M_end_of_storage, align 8
  br label %if.end94

if.end94:                                         ; preds = %for.body.i.i.i58, %for.body.i.i.i, %invoke.cont35.thread, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr %__position.coerce0, i32 %__position.coerce1, i64 noundef %__n, i1 noundef zeroext %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %frombool.neg = sext i1 %__x to i8
  %cmp = icmp eq i64 %__n, 0
  br i1 %cmp, label %if.end37, label %if.end

if.end:                                           ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %mul.i.i = shl nsw i64 %sub.ptr.sub.i.i, 3
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_offset.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load i32, ptr %_M_offset.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i10 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i12 = sub i64 %sub.ptr.lhs.cast.i.i10, %sub.ptr.rhs.cast.i.i
  %mul.i.i13 = shl nsw i64 %sub.ptr.sub.i.i12, 3
  %conv.i.i = zext i32 %3 to i64
  %add.i.i = add nsw i64 %mul.i.i13, %conv.i.i
  %sub = sub i64 %mul.i.i, %add.i.i
  %cmp3.not = icmp ult i64 %sub, %__n
  br i1 %cmp3.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.end
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %__position.coerce0 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i10, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %mul.i.i.i.i.i.i = shl nsw i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %conv3.i.i.i.i.i.i = zext i32 %__position.coerce1 to i64
  %add.i.i.i.i.i.i = sub nsw i64 %conv.i.i, %conv3.i.i.i.i.i.i
  %sub.i.i.i.i.i.i = add i64 %add.i.i.i.i.i.i, %mul.i.i.i.i.i.i
  %cmp24.i.i.i.i.i = icmp sgt i64 %sub.i.i.i.i.i.i, 0
  br i1 %cmp24.i.i.i.i.i, label %for.body.i.i.i.i.i.preheader, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

for.body.i.i.i.i.i.preheader:                     ; preds = %if.then4
  %add.i.i.i = add nsw i64 %__n, %conv.i.i
  %4 = trunc i64 %add.i.i.i to i32
  %conv4.i.i.i = and i32 %4, 63
  %div.i.i.i = sdiv i64 %add.i.i.i, 64
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %2, i64 %div.i.i.i
  %5 = and i64 %add.i.i.i, -9223372036854775745
  %cmp.i.i.i = icmp ugt i64 %5, -9223372036854775808
  %storemerge.idx.i.i.i = select i1 %cmp.i.i.i, i64 -8, i64 0
  %storemerge.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %storemerge.idx.i.i.i
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.preheader, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i
  %__n.029.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %sub.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader ]
  %__last.sroa.5.028.i.i.i.i.i = phi i32 [ %spec.select23.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %3, %for.body.i.i.i.i.i.preheader ]
  %__last.sroa.0.027.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %2, %for.body.i.i.i.i.i.preheader ]
  %__result.sroa.5.026.i.i.i.i.i = phi i32 [ %__result.sroa.5.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %conv4.i.i.i, %for.body.i.i.i.i.i.preheader ]
  %__result.sroa.0.025.i.i.i.i.i = phi ptr [ %__result.sroa.0.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %storemerge.i.i.i, %for.body.i.i.i.i.i.preheader ]
  %dec.i.i.i.i.i.i.i = add i32 %__last.sroa.5.028.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %__last.sroa.5.028.i.i.i.i.i, 0
  %spec.select.idx.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 -8, i64 0
  %spec.select.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.027.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i
  %spec.select23.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, i32 63, i32 %dec.i.i.i.i.i.i.i
  %sh_prom.i.i.i.i.i.i = zext nneg i32 %spec.select23.i.i.i.i.i to i64
  %shl.i.i.i.i.i.i = shl nuw i64 1, %sh_prom.i.i.i.i.i.i
  %dec.i.i4.i.i.i.i.i = add i32 %__result.sroa.5.026.i.i.i.i.i, -1
  %cmp.i.i5.i.i.i.i.i = icmp eq i32 %__result.sroa.5.026.i.i.i.i.i, 0
  %__result.sroa.0.1.idx.i.i.i.i.i = select i1 %cmp.i.i5.i.i.i.i.i, i64 -8, i64 0
  %__result.sroa.0.1.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.sroa.0.025.i.i.i.i.i, i64 %__result.sroa.0.1.idx.i.i.i.i.i
  %__result.sroa.5.1.i.i.i.i.i = select i1 %cmp.i.i5.i.i.i.i.i, i32 63, i32 %dec.i.i4.i.i.i.i.i
  %sh_prom.i10.i.i.i.i.i = zext nneg i32 %__result.sroa.5.1.i.i.i.i.i to i64
  %shl.i11.i.i.i.i.i = shl nuw i64 1, %sh_prom.i10.i.i.i.i.i
  %6 = load i64, ptr %spec.select.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i = and i64 %6, %shl.i.i.i.i.i.i
  %tobool.i.not.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i14.i.i.i.i.i

if.then.i.i14.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  %7 = load i64, ptr %__result.sroa.0.1.i.i.i.i.i, align 8
  %or.i.i.i.i.i.i.i = or i64 %7, %shl.i11.i.i.i.i.i
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i
  %not.i.i.i.i.i.i.i = xor i64 %shl.i11.i.i.i.i.i, -1
  %8 = load i64, ptr %__result.sroa.0.1.i.i.i.i.i, align 8
  %and.i2.i.i.i.i.i.i = and i64 %8, %not.i.i.i.i.i.i.i
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i:      ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i14.i.i.i.i.i
  %storemerge.i.i.i.i.i = phi i64 [ %or.i.i.i.i.i.i.i, %if.then.i.i14.i.i.i.i.i ], [ %and.i2.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i ]
  store i64 %storemerge.i.i.i.i.i, ptr %__result.sroa.0.1.i.i.i.i.i, align 8
  %dec.i.i.i.i.i = add nsw i64 %__n.029.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__n.029.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !12

_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit: ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i, %if.then4
  %add.i.i.i21 = add nsw i64 %__n, %conv3.i.i.i.i.i.i
  %div.i.i.i22 = sdiv i64 %add.i.i.i21, 64
  %add.ptr.i.i.i23 = getelementptr inbounds i64, ptr %__position.coerce0, i64 %div.i.i.i22
  %9 = and i64 %add.i.i.i21, -9223372036854775745
  %cmp.i.i.i24 = icmp ugt i64 %9, -9223372036854775808
  %storemerge.idx.i.i.i25 = select i1 %cmp.i.i.i24, i64 -8, i64 0
  %storemerge.i.i.i26 = getelementptr inbounds i8, ptr %add.ptr.i.i.i23, i64 %storemerge.idx.i.i.i25
  %10 = trunc i64 %add.i.i.i21 to i32
  %conv4.i.i.i27 = and i32 %10, 63
  %cmp.not.i.i.i = icmp eq ptr %__position.coerce0, %storemerge.i.i.i26
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %cmp3.not.i.i.i = icmp eq i32 %__position.coerce1, 0
  br i1 %cmp3.not.i.i.i, label %if.end.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__position.coerce0, i64 8
  %shl.i.i.i.i = shl nsw i64 -1, %conv3.i.i.i.i.i.i
  br i1 %__x, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then4.i.i.i
  %11 = load i64, ptr %__position.coerce0, align 8
  %or.i.i.i.i = or i64 %11, %shl.i.i.i.i
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.then4.i.i.i
  %not.i.i.i.i = xor i64 %shl.i.i.i.i, -1
  %12 = load i64, ptr %__position.coerce0, align 8
  %and2.i.i.i.i = and i64 %12, %not.i.i.i.i
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i

_ZSt14__fill_bvectorPmjjb.exit.i.i.i:             ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %storemerge.i.i.i.i = phi i64 [ %and2.i.i.i.i, %if.else.i.i.i.i ], [ %or.i.i.i.i, %if.then.i.i.i.i ]
  store i64 %storemerge.i.i.i.i, ptr %__position.coerce0, align 8
  %.pre = ptrtoint ptr %incdec.ptr.i.i.i to i64
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZSt14__fill_bvectorPmjjb.exit.i.i.i, %if.then.i.i.i
  %sub.ptr.rhs.cast.i.i.i.pre-phi = phi i64 [ %.pre, %_ZSt14__fill_bvectorPmjjb.exit.i.i.i ], [ %sub.ptr.rhs.cast.i.i.i.i.i.i, %if.then.i.i.i ]
  %__first_p.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt14__fill_bvectorPmjjb.exit.i.i.i ], [ %__position.coerce0, %if.then.i.i.i ]
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %storemerge.i.i.i26 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i.pre-phi
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %__first_p.0.i.i.i, i8 %frombool.neg, i64 %sub.ptr.sub.i.i.i, i1 false)
  %cmp9.not.i.i.i = icmp eq i32 %conv4.i.i.i27, 0
  br i1 %cmp9.not.i.i.i, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit, label %if.then10.i.i.i

if.then10.i.i.i:                                  ; preds = %if.end.i.i.i
  %sub.i.i.i.i = sub nuw nsw i32 64, %conv4.i.i.i27
  %sh_prom1.i.i.i.i = zext nneg i32 %sub.i.i.i.i to i64
  %shr.i.i.i.i = lshr i64 -1, %sh_prom1.i.i.i.i
  br i1 %__x, label %if.then.i20.i.i.i, label %if.else.i16.i.i.i

if.then.i20.i.i.i:                                ; preds = %if.then10.i.i.i
  %13 = load i64, ptr %storemerge.i.i.i26, align 8
  %or.i21.i.i.i = or i64 %13, %shr.i.i.i.i
  br label %_ZSt14__fill_bvectorPmjjb.exit22.i.i.i

if.else.i16.i.i.i:                                ; preds = %if.then10.i.i.i
  %not.i17.i.i.i = xor i64 %shr.i.i.i.i, -1
  %14 = load i64, ptr %storemerge.i.i.i26, align 8
  %and2.i18.i.i.i = and i64 %14, %not.i17.i.i.i
  br label %_ZSt14__fill_bvectorPmjjb.exit22.i.i.i

_ZSt14__fill_bvectorPmjjb.exit22.i.i.i:           ; preds = %if.else.i16.i.i.i, %if.then.i20.i.i.i
  %storemerge.i19.i.i.i = phi i64 [ %and2.i18.i.i.i, %if.else.i16.i.i.i ], [ %or.i21.i.i.i, %if.then.i20.i.i.i ]
  store i64 %storemerge.i19.i.i.i, ptr %storemerge.i.i.i26, align 8
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit

if.else.i.i.i:                                    ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %cmp17.not.i.i.i = icmp eq i32 %__position.coerce1, %conv4.i.i.i27
  br i1 %cmp17.not.i.i.i, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit, label %if.then18.i.i.i

if.then18.i.i.i:                                  ; preds = %if.else.i.i.i
  %shl.i24.i.i.i = shl nsw i64 -1, %conv3.i.i.i.i.i.i
  %sub.i25.i.i.i = sub nuw nsw i32 64, %conv4.i.i.i27
  %sh_prom1.i26.i.i.i = zext nneg i32 %sub.i25.i.i.i to i64
  %shr.i27.i.i.i = lshr i64 -1, %sh_prom1.i26.i.i.i
  %and.i.i.i.i = and i64 %shr.i27.i.i.i, %shl.i24.i.i.i
  br i1 %__x, label %if.then.i32.i.i.i, label %if.else.i28.i.i.i

if.then.i32.i.i.i:                                ; preds = %if.then18.i.i.i
  %15 = load i64, ptr %__position.coerce0, align 8
  %or.i33.i.i.i = or i64 %15, %and.i.i.i.i
  br label %_ZSt14__fill_bvectorPmjjb.exit34.i.i.i

if.else.i28.i.i.i:                                ; preds = %if.then18.i.i.i
  %not.i29.i.i.i = xor i64 %and.i.i.i.i, -1
  %16 = load i64, ptr %__position.coerce0, align 8
  %and2.i30.i.i.i = and i64 %16, %not.i29.i.i.i
  br label %_ZSt14__fill_bvectorPmjjb.exit34.i.i.i

_ZSt14__fill_bvectorPmjjb.exit34.i.i.i:           ; preds = %if.else.i28.i.i.i, %if.then.i32.i.i.i
  %storemerge.i31.i.i.i = phi i64 [ %and2.i30.i.i.i, %if.else.i28.i.i.i ], [ %or.i33.i.i.i, %if.then.i32.i.i.i ]
  store i64 %storemerge.i31.i.i.i, ptr %__position.coerce0, align 8
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit:    ; preds = %if.end.i.i.i, %_ZSt14__fill_bvectorPmjjb.exit22.i.i.i, %if.else.i.i.i, %_ZSt14__fill_bvectorPmjjb.exit34.i.i.i
  %17 = load i32, ptr %_M_offset.i.i.i, align 8
  %conv.i.i30 = zext i32 %17 to i64
  %add.i.i31 = add nsw i64 %__n, %conv.i.i30
  %div.i.i = sdiv i64 %add.i.i31, 64
  %18 = load ptr, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i64, ptr %18, i64 %div.i.i
  %19 = and i64 %add.i.i31, -9223372036854775745
  %cmp.i.i = icmp ugt i64 %19, -9223372036854775808
  %storemerge.idx.i.i = select i1 %cmp.i.i, i64 -8, i64 0
  %storemerge.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %storemerge.idx.i.i
  store ptr %storemerge.i.i, ptr %_M_finish.i.i, align 8
  %20 = trunc i64 %add.i.i31 to i32
  %conv4.i.i = and i32 %20, 63
  br label %if.end37.sink.split

if.else:                                          ; preds = %if.end
  %sub.i = sub i64 9223372036854775744, %add.i.i
  %cmp.i = icmp ult i64 %sub.i, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #23
  unreachable

_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %add.i.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %add.i.i
  %cmp7.i = icmp ult i64 %add.i, %add.i.i
  %21 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 9223372036854775744)
  %22 = add nuw nsw i64 %21, 63
  %sub.i.i = select i1 %cmp7.i, i64 9223372036854775807, i64 %22
  %23 = lshr i64 %sub.i.i, 3
  %mul.i.i.i37 = and i64 %23, 1152921504606846968
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i37) #21
  %sub.ptr.lhs.cast.i.i.i.i.i.i45 = ptrtoint ptr %__position.coerce0 to i64
  %sub.ptr.sub.i.i.i.i.i.i47 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i45, %sub.ptr.rhs.cast.i.i
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %__position.coerce0, %1
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i.i47, i1 false)
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i:               ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i47
  %cmp20.i.i.i.i.i.not.i = icmp eq i32 %__position.coerce1, 0
  br i1 %cmp20.i.i.i.i.i.not.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, label %for.body.i.i.i.i.i.preheader.i

for.body.i.i.i.i.i.preheader.i:                   ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %conv.i.i.i.i.i.i.i = zext i32 %__position.coerce1 to i64
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i
  %__n.025.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %conv.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i ]
  %__first.sroa.5.024.i.i.i.i.i.i = phi i32 [ %spec.select19.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %for.body.i.i.i.i.i.preheader.i ]
  %__first.sroa.0.023.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %__position.coerce0, %for.body.i.i.i.i.i.preheader.i ]
  %__result.sroa.0.022.i.i.i.i.i.i = phi ptr [ %__result.sroa.0.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i ]
  %__result.sroa.5.021.i.i.i.i.i.i = phi i32 [ %__result.sroa.5.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %for.body.i.i.i.i.i.preheader.i ]
  %sh_prom.i.i.i.i.i.i.i = zext nneg i32 %__first.sroa.5.024.i.i.i.i.i.i to i64
  %shl.i.i.i.i.i.i.i = shl nuw i64 1, %sh_prom.i.i.i.i.i.i.i
  %24 = load i64, ptr %__first.sroa.0.023.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %24, %shl.i.i.i.i.i.i.i
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  %sh_prom.i4.i.i.i.i.i.i = zext nneg i32 %__result.sroa.5.021.i.i.i.i.i.i to i64
  %shl.i5.i.i.i.i.i.i = shl nuw i64 1, %sh_prom.i4.i.i.i.i.i.i
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i49, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i.i
  %25 = load i64, ptr %__result.sroa.0.022.i.i.i.i.i.i, align 8
  %or.i.i.i.i.i.i.i48 = or i64 %25, %shl.i5.i.i.i.i.i.i
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i49:                          ; preds = %for.body.i.i.i.i.i.i
  %not.i.i.i.i.i.i.i50 = xor i64 %shl.i5.i.i.i.i.i.i, -1
  %26 = load i64, ptr %__result.sroa.0.022.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i51 = and i64 %26, %not.i.i.i.i.i.i.i50
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i:       ; preds = %if.else.i.i.i.i.i.i.i49, %if.then.i.i.i.i.i.i.i
  %storemerge.i.i.i.i.i.i = phi i64 [ %and.i.i.i.i.i.i.i51, %if.else.i.i.i.i.i.i.i49 ], [ %or.i.i.i.i.i.i.i48, %if.then.i.i.i.i.i.i.i ]
  store i64 %storemerge.i.i.i.i.i.i, ptr %__result.sroa.0.022.i.i.i.i.i.i, align 8
  %inc.i.i.i.i.i.i.i.i = add i32 %__first.sroa.5.024.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %__first.sroa.5.024.i.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i, i64 8, i64 0
  %spec.select.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.023.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i
  %spec.select19.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i, i32 0, i32 %inc.i.i.i.i.i.i.i.i
  %inc.i.i7.i.i.i.i.i.i = add i32 %__result.sroa.5.021.i.i.i.i.i.i, 1
  %cmp.i.i8.i.i.i.i.i.i = icmp eq i32 %__result.sroa.5.021.i.i.i.i.i.i, 63
  %__result.sroa.5.1.i.i.i.i.i.i = select i1 %cmp.i.i8.i.i.i.i.i.i, i32 0, i32 %inc.i.i7.i.i.i.i.i.i
  %__result.sroa.0.1.idx.i.i.i.i.i.i = select i1 %cmp.i.i8.i.i.i.i.i.i, i64 8, i64 0
  %__result.sroa.0.1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.sroa.0.022.i.i.i.i.i.i, i64 %__result.sroa.0.1.idx.i.i.i.i.i.i
  %dec.i.i.i.i.i.i = add nsw i64 %__n.025.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i = icmp sgt i64 %__n.025.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, !llvm.loop !13

_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit: ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %__result.sroa.5.0.lcssa.i.i.i.i.i.i = phi i32 [ 0, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ], [ %__result.sroa.5.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ]
  %__result.sroa.0.0.lcssa.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ], [ %__result.sroa.0.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ]
  %conv.i.i.i55 = zext i32 %__result.sroa.5.0.lcssa.i.i.i.i.i.i to i64
  %add.i.i.i56 = add nsw i64 %__n, %conv.i.i.i55
  %div.i.i.i57 = sdiv i64 %add.i.i.i56, 64
  %add.ptr.i.i.i58 = getelementptr inbounds i64, ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i, i64 %div.i.i.i57
  %27 = and i64 %add.i.i.i56, -9223372036854775745
  %cmp.i.i.i59 = icmp ugt i64 %27, -9223372036854775808
  %storemerge.idx.i.i.i60 = select i1 %cmp.i.i.i59, i64 -8, i64 0
  %storemerge.i.i.i61 = getelementptr inbounds i8, ptr %add.ptr.i.i.i58, i64 %storemerge.idx.i.i.i60
  %28 = trunc i64 %add.i.i.i56 to i32
  %conv4.i.i.i62 = and i32 %28, 63
  %cmp.not.i.i.i65 = icmp eq ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i, %storemerge.i.i.i61
  br i1 %cmp.not.i.i.i65, label %if.else.i.i.i98, label %if.then.i.i.i66

if.then.i.i.i66:                                  ; preds = %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit
  %cmp3.not.i.i.i67 = icmp eq i32 %__result.sroa.5.0.lcssa.i.i.i.i.i.i, 0
  br i1 %cmp3.not.i.i.i67, label %if.end.i.i.i78, label %if.then4.i.i.i68

if.then4.i.i.i68:                                 ; preds = %if.then.i.i.i66
  %incdec.ptr.i.i.i69 = getelementptr inbounds nuw i8, ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i, i64 8
  %shl.i.i.i.i72 = shl nsw i64 -1, %conv.i.i.i55
  br i1 %__x, label %if.then.i.i.i.i96, label %if.else.i.i.i.i73

if.then.i.i.i.i96:                                ; preds = %if.then4.i.i.i68
  %29 = load i64, ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i, align 8
  %or.i.i.i.i97 = or i64 %29, %shl.i.i.i.i72
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i76

if.else.i.i.i.i73:                                ; preds = %if.then4.i.i.i68
  %not.i.i.i.i74 = xor i64 %shl.i.i.i.i72, -1
  %30 = load i64, ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i, align 8
  %and2.i.i.i.i75 = and i64 %30, %not.i.i.i.i74
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i76

_ZSt14__fill_bvectorPmjjb.exit.i.i.i76:           ; preds = %if.else.i.i.i.i73, %if.then.i.i.i.i96
  %storemerge.i.i.i.i77 = phi i64 [ %and2.i.i.i.i75, %if.else.i.i.i.i73 ], [ %or.i.i.i.i97, %if.then.i.i.i.i96 ]
  store i64 %storemerge.i.i.i.i77, ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i, align 8
  br label %if.end.i.i.i78

if.end.i.i.i78:                                   ; preds = %_ZSt14__fill_bvectorPmjjb.exit.i.i.i76, %if.then.i.i.i66
  %__first_p.0.i.i.i79 = phi ptr [ %incdec.ptr.i.i.i69, %_ZSt14__fill_bvectorPmjjb.exit.i.i.i76 ], [ %__result.sroa.0.0.lcssa.i.i.i.i.i.i, %if.then.i.i.i66 ]
  %sub.ptr.lhs.cast.i.i.i80 = ptrtoint ptr %storemerge.i.i.i61 to i64
  %sub.ptr.rhs.cast.i.i.i81 = ptrtoint ptr %__first_p.0.i.i.i79 to i64
  %sub.ptr.sub.i.i.i82 = sub i64 %sub.ptr.lhs.cast.i.i.i80, %sub.ptr.rhs.cast.i.i.i81
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %__first_p.0.i.i.i79, i8 %frombool.neg, i64 %sub.ptr.sub.i.i.i82, i1 false)
  %cmp9.not.i.i.i83 = icmp eq i32 %conv4.i.i.i62, 0
  br i1 %cmp9.not.i.i.i83, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit115, label %if.then10.i.i.i84

if.then10.i.i.i84:                                ; preds = %if.end.i.i.i78
  %sub.i.i.i.i86 = sub nuw nsw i32 64, %conv4.i.i.i62
  %sh_prom1.i.i.i.i87 = zext nneg i32 %sub.i.i.i.i86 to i64
  %shr.i.i.i.i88 = lshr i64 -1, %sh_prom1.i.i.i.i87
  br i1 %__x, label %if.then.i20.i.i.i94, label %if.else.i16.i.i.i89

if.then.i20.i.i.i94:                              ; preds = %if.then10.i.i.i84
  %31 = load i64, ptr %storemerge.i.i.i61, align 8
  %or.i21.i.i.i95 = or i64 %31, %shr.i.i.i.i88
  br label %_ZSt14__fill_bvectorPmjjb.exit22.i.i.i92

if.else.i16.i.i.i89:                              ; preds = %if.then10.i.i.i84
  %not.i17.i.i.i90 = xor i64 %shr.i.i.i.i88, -1
  %32 = load i64, ptr %storemerge.i.i.i61, align 8
  %and2.i18.i.i.i91 = and i64 %32, %not.i17.i.i.i90
  br label %_ZSt14__fill_bvectorPmjjb.exit22.i.i.i92

_ZSt14__fill_bvectorPmjjb.exit22.i.i.i92:         ; preds = %if.else.i16.i.i.i89, %if.then.i20.i.i.i94
  %storemerge.i19.i.i.i93 = phi i64 [ %and2.i18.i.i.i91, %if.else.i16.i.i.i89 ], [ %or.i21.i.i.i95, %if.then.i20.i.i.i94 ]
  store i64 %storemerge.i19.i.i.i93, ptr %storemerge.i.i.i61, align 8
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit115

if.else.i.i.i98:                                  ; preds = %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit
  %cmp17.not.i.i.i99 = icmp eq i32 %__result.sroa.5.0.lcssa.i.i.i.i.i.i, %conv4.i.i.i62
  br i1 %cmp17.not.i.i.i99, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit115, label %if.then18.i.i.i100

if.then18.i.i.i100:                               ; preds = %if.else.i.i.i98
  %shl.i24.i.i.i103 = shl nsw i64 -1, %conv.i.i.i55
  %sub.i25.i.i.i104 = sub nuw nsw i32 64, %conv4.i.i.i62
  %sh_prom1.i26.i.i.i105 = zext nneg i32 %sub.i25.i.i.i104 to i64
  %shr.i27.i.i.i106 = lshr i64 -1, %sh_prom1.i26.i.i.i105
  %and.i.i.i.i107 = and i64 %shr.i27.i.i.i106, %shl.i24.i.i.i103
  br i1 %__x, label %if.then.i32.i.i.i113, label %if.else.i28.i.i.i108

if.then.i32.i.i.i113:                             ; preds = %if.then18.i.i.i100
  %33 = load i64, ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i, align 8
  %or.i33.i.i.i114 = or i64 %33, %and.i.i.i.i107
  br label %_ZSt14__fill_bvectorPmjjb.exit34.i.i.i111

if.else.i28.i.i.i108:                             ; preds = %if.then18.i.i.i100
  %not.i29.i.i.i109 = xor i64 %and.i.i.i.i107, -1
  %34 = load i64, ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i, align 8
  %and2.i30.i.i.i110 = and i64 %34, %not.i29.i.i.i109
  br label %_ZSt14__fill_bvectorPmjjb.exit34.i.i.i111

_ZSt14__fill_bvectorPmjjb.exit34.i.i.i111:        ; preds = %if.else.i28.i.i.i108, %if.then.i32.i.i.i113
  %storemerge.i31.i.i.i112 = phi i64 [ %and2.i30.i.i.i110, %if.else.i28.i.i.i108 ], [ %or.i33.i.i.i114, %if.then.i32.i.i.i113 ]
  store i64 %storemerge.i31.i.i.i112, ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i, align 8
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit115

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit115: ; preds = %if.end.i.i.i78, %_ZSt14__fill_bvectorPmjjb.exit22.i.i.i92, %if.else.i.i.i98, %_ZSt14__fill_bvectorPmjjb.exit34.i.i.i111
  %retval.sroa.0.0.copyload.i117 = load ptr, ptr %_M_finish.i.i, align 8
  %retval.sroa.2.0.copyload.i119 = load i32, ptr %_M_offset.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i135 = ptrtoint ptr %retval.sroa.0.0.copyload.i117 to i64
  %sub.ptr.sub.i.i.i.i.i.i137 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i135, %sub.ptr.lhs.cast.i.i.i.i.i.i45
  %mul.i.i.i.i.i.i138 = shl nsw i64 %sub.ptr.sub.i.i.i.i.i.i137, 3
  %conv.i.i.i.i.i.i139 = zext i32 %retval.sroa.2.0.copyload.i119 to i64
  %conv3.i.i.i.i.i.i140 = zext i32 %__position.coerce1 to i64
  %add.i.i.i.i.i.i141 = sub nsw i64 %conv.i.i.i.i.i.i139, %conv3.i.i.i.i.i.i140
  %sub.i.i.i.i.i.i142 = add i64 %add.i.i.i.i.i.i141, %mul.i.i.i.i.i.i138
  %cmp24.i.i.i.i.i143 = icmp sgt i64 %sub.i.i.i.i.i.i142, 0
  br i1 %cmp24.i.i.i.i.i143, label %for.body.i.i.i.i.i148, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

for.body.i.i.i.i.i148:                            ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit115, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i158
  %__n.029.i.i.i.i.i149 = phi i64 [ %dec.i.i.i.i.i167, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i158 ], [ %sub.i.i.i.i.i.i142, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit115 ]
  %__first.sroa.5.028.i.i.i.i.i = phi i32 [ %spec.select23.i.i.i.i.i163, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i158 ], [ %__position.coerce1, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit115 ]
  %__first.sroa.0.027.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i162, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i158 ], [ %__position.coerce0, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit115 ]
  %__result.sroa.5.026.i.i.i.i.i150 = phi i32 [ %__result.sroa.5.1.i.i.i.i.i166, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i158 ], [ %conv4.i.i.i62, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit115 ]
  %__result.sroa.0.025.i.i.i.i.i151 = phi ptr [ %__result.sroa.0.1.i.i.i.i.i165, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i158 ], [ %storemerge.i.i.i61, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit115 ]
  %sh_prom.i.i.i.i.i.i152 = zext nneg i32 %__first.sroa.5.028.i.i.i.i.i to i64
  %shl.i.i.i.i.i.i153 = shl nuw i64 1, %sh_prom.i.i.i.i.i.i152
  %sh_prom.i4.i.i.i.i.i = zext nneg i32 %__result.sroa.5.026.i.i.i.i.i150 to i64
  %shl.i5.i.i.i.i.i = shl nuw i64 1, %sh_prom.i4.i.i.i.i.i
  %35 = load i64, ptr %__first.sroa.0.027.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i154 = and i64 %35, %shl.i.i.i.i.i.i153
  %tobool.i.not.i.i.i.i.i.i155 = icmp eq i64 %and.i.i.i.i.i.i.i154, 0
  br i1 %tobool.i.not.i.i.i.i.i.i155, label %if.else.i.i.i.i.i.i.i169, label %if.then.i.i.i.i.i.i.i156

if.then.i.i.i.i.i.i.i156:                         ; preds = %for.body.i.i.i.i.i148
  %36 = load i64, ptr %__result.sroa.0.025.i.i.i.i.i151, align 8
  %or.i.i.i.i.i.i.i157 = or i64 %36, %shl.i5.i.i.i.i.i
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i158

if.else.i.i.i.i.i.i.i169:                         ; preds = %for.body.i.i.i.i.i148
  %not.i.i.i.i.i.i.i170 = xor i64 %shl.i5.i.i.i.i.i, -1
  %37 = load i64, ptr %__result.sroa.0.025.i.i.i.i.i151, align 8
  %and.i2.i.i.i.i.i.i171 = and i64 %37, %not.i.i.i.i.i.i.i170
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i158

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i158:   ; preds = %if.else.i.i.i.i.i.i.i169, %if.then.i.i.i.i.i.i.i156
  %storemerge.i.i.i.i.i159 = phi i64 [ %or.i.i.i.i.i.i.i157, %if.then.i.i.i.i.i.i.i156 ], [ %and.i2.i.i.i.i.i.i171, %if.else.i.i.i.i.i.i.i169 ]
  store i64 %storemerge.i.i.i.i.i159, ptr %__result.sroa.0.025.i.i.i.i.i151, align 8
  %inc.i.i.i.i.i.i.i = add i32 %__first.sroa.5.028.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i160 = icmp eq i32 %__first.sroa.5.028.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i161 = select i1 %cmp.i.i.i.i.i.i.i160, i64 8, i64 0
  %spec.select.i.i.i.i.i162 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.027.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i161
  %spec.select23.i.i.i.i.i163 = select i1 %cmp.i.i.i.i.i.i.i160, i32 0, i32 %inc.i.i.i.i.i.i.i
  %inc.i.i10.i.i.i.i.i = add i32 %__result.sroa.5.026.i.i.i.i.i150, 1
  %cmp.i.i11.i.i.i.i.i = icmp eq i32 %__result.sroa.5.026.i.i.i.i.i150, 63
  %__result.sroa.0.1.idx.i.i.i.i.i164 = select i1 %cmp.i.i11.i.i.i.i.i, i64 8, i64 0
  %__result.sroa.0.1.i.i.i.i.i165 = getelementptr inbounds nuw i8, ptr %__result.sroa.0.025.i.i.i.i.i151, i64 %__result.sroa.0.1.idx.i.i.i.i.i164
  %__result.sroa.5.1.i.i.i.i.i166 = select i1 %cmp.i.i11.i.i.i.i.i, i32 0, i32 %inc.i.i10.i.i.i.i.i
  %dec.i.i.i.i.i167 = add nsw i64 %__n.029.i.i.i.i.i149, -1
  %cmp.i.i.i.i.i168 = icmp sgt i64 %__n.029.i.i.i.i.i149, 1
  br i1 %cmp.i.i.i.i.i168, label %for.body.i.i.i.i.i148, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !14

_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit:  ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i158, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit115
  %__result.sroa.0.0.lcssa.i.i.i.i.i144 = phi ptr [ %storemerge.i.i.i61, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit115 ], [ %__result.sroa.0.1.i.i.i.i.i165, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i158 ]
  %__result.sroa.5.0.lcssa.i.i.i.i.i145 = phi i32 [ %conv4.i.i.i62, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit115 ], [ %__result.sroa.5.1.i.i.i.i.i166, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i158 ]
  %38 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %38, null
  br i1 %tobool.not.i, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit, label %if.then.i172

if.then.i172:                                     ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %39 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %idx.neg.i = sub nsw i64 0, %sub.ptr.div.i
  %add.ptr.i = getelementptr inbounds i64, ptr %39, i64 %idx.neg.i
  tail call void @_ZdlPv(ptr noundef %add.ptr.i) #20
  br label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit: ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, %if.then.i172
  %div1.i = lshr i64 %sub.i.i, 6
  %add.ptr = getelementptr inbounds nuw i64, ptr %call5.i.i.i, i64 %div1.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i.i, align 8
  store ptr %call5.i.i.i, ptr %this, align 8
  %__start.sroa.3.0.this.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %__start.sroa.3.0.this.sroa_idx, align 8
  store ptr %__result.sroa.0.0.lcssa.i.i.i.i.i144, ptr %_M_finish.i.i, align 8
  br label %if.end37.sink.split

if.end37.sink.split:                              ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit
  %__result.sroa.5.0.lcssa.i.i.i.i.i145.sink = phi i32 [ %__result.sroa.5.0.lcssa.i.i.i.i.i145, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit ], [ %conv4.i.i, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit ]
  store i32 %__result.sroa.5.0.lcssa.i.i.i.i.i145.sink, ptr %_M_offset.i.i.i, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.end37.sink.split, %entry
  ret void
}

declare void @_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule13updateTrackedEjRKNS0_13DeltaRationalE(ptr noundef nonnull align 8 dereferenceable(456), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory5arith6linear20LinearEqualityModule15updateUntrackedEjRKNS0_13DeltaRationalE(ptr noundef nonnull align 8 dereferenceable(456), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure22standardProcessSignalsERNS0_9TimerStatERNS0_7IntStatE(ptr noundef nonnull align 8 dereferenceable(304), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #18
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #18
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #14

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_attempt_solution_simplex.cpp() #5 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = !{!"branch_weights", i32 1, i32 1048575}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
