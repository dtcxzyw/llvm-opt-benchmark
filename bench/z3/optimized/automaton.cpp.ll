; ModuleID = 'bench/z3/original/automaton.cpp.ll'
source_filename = "bench/z3/original/automaton.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.automaton<unsigned int>::move" = type { ptr, ptr, i32, i32 }
%class.vector.1 = type { ptr }
%class.automaton = type { ptr, %class.vector, %class.vector, i32, %class.uint_set, %class.svector, %class.uint_set, %class.svector, %class.svector, %class.svector }
%class.vector = type { ptr }
%class.uint_set = type { %class.svector }
%class.svector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.uint_set::iterator" = type { ptr, i32, i32 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%struct._Guard = type { ptr }

$_ZN9automatonIj21default_value_managerIjEE4moveC5ERS1_jjPj = comdat any

$_ZN9automatonIj21default_value_managerIjEE4moveD5Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN9automatonIj21default_value_managerIjEE4moveC5ERKS3_ = comdat any

$_ZN9automatonIj21default_value_managerIjEE4moveC5EOS3_ = comdat any

$_ZN9automatonIj21default_value_managerIjEE4moveaSERKS3_ = comdat any

$_ZNK9automatonIj21default_value_managerIjEE4move3dstEv = comdat any

$_ZNK9automatonIj21default_value_managerIjEE4move3srcEv = comdat any

$_ZNK9automatonIj21default_value_managerIjEE4move1tEv = comdat any

$_ZNK9automatonIj21default_value_managerIjEE4move10is_epsilonEv = comdat any

$_ZN9automatonIj21default_value_managerIjEE15default_display7displayERSoPj = comdat any

$_ZN9automatonIj21default_value_managerIjEEC5ERS1_ = comdat any

$_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev = comdat any

$_ZN7svectorIjjED2Ev = comdat any

$_ZN8uint_setD2Ev = comdat any

$_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjED2Ev = comdat any

$_ZN9automatonIj21default_value_managerIjEEC5ERS1_jRK7svectorIjjERK6vectorINS2_4moveELb1EjE = comdat any

$_ZN9automatonIj21default_value_managerIjEE19add_to_final_statesEj = comdat any

$_ZN9automatonIj21default_value_managerIjEE3addERKNS2_4moveE = comdat any

$_ZN9automatonIj21default_value_managerIjEEC5ERS1_RK10ptr_vectorIjE = comdat any

$_ZN9automatonIj21default_value_managerIjEEC5ERS1_Pj = comdat any

$_ZN9automatonIj21default_value_managerIjEEC5ERKS2_ = comdat any

$_ZN9automatonIj21default_value_managerIjEE10mk_epsilonERS1_ = comdat any

$_ZN9automatonIj21default_value_managerIjEE7mk_loopERS1_Pj = comdat any

$_ZN9automatonIj21default_value_managerIjEE5cloneERKS2_ = comdat any

$_ZN9automatonIj21default_value_managerIjEE12append_movesEjRKS2_R6vectorINS2_4moveELb1EjE = comdat any

$_ZN9automatonIj21default_value_managerIjEE12append_finalEjRKS2_R7svectorIjjE = comdat any

$_ZNK9automatonIj21default_value_managerIjEE4initEv = comdat any

$_ZNK9automatonIj21default_value_managerIjEE5cloneEv = comdat any

$_ZN9automatonIj21default_value_managerIjEE8mk_unionERKS2_S4_ = comdat any

$_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv = comdat any

$_ZNK9automatonIj21default_value_managerIjEE10num_statesEv = comdat any

$_ZN9automatonIj21default_value_managerIjEE6mk_optERKS2_ = comdat any

$_ZNK9automatonIj21default_value_managerIjEE23initial_state_is_sourceEv = comdat any

$_ZNK9automatonIj21default_value_managerIjEE11final_stateEv = comdat any

$_ZN9automatonIj21default_value_managerIjEE9mk_concatERKS2_S4_ = comdat any

$_ZNK9automatonIj21default_value_managerIjEE10is_epsilonEv = comdat any

$_ZN9automatonIj21default_value_managerIjEE10mk_reverseERKS2_ = comdat any

$_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj = comdat any

$_ZN9automatonIj21default_value_managerIjEE24remove_from_final_statesEj = comdat any

$_ZN6vectorIjLb0EjE5eraseERKj = comdat any

$_ZNK9automatonIj21default_value_managerIjEE13is_sink_stateEj = comdat any

$_ZNK9automatonIj21default_value_managerIjEE14get_moves_fromEjR6vectorINS2_4moveELb1EjEb = comdat any

$_ZN9automatonIj21default_value_managerIjEE24add_init_to_final_statesEv = comdat any

$_ZN9automatonIj21default_value_managerIjEE23add_final_to_init_movesEv = comdat any

$_ZN9automatonIj21default_value_managerIjEE8compressEv = comdat any

$_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj = comdat any

$_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj = comdat any

$_ZN9automatonIj21default_value_managerIjEE6removeEjjPj = comdat any

$_ZN9automatonIj21default_value_managerIjEE14all_epsilon_inEj = comdat any

$_ZN9automatonIj21default_value_managerIjEE19sinkify_dead_statesEv = comdat any

$_ZNK9automatonIj21default_value_managerIjEE11is_sequenceERj = comdat any

$_ZNK9automatonIj21default_value_managerIjEE13is_loop_stateEj = comdat any

$_ZNK9automatonIj21default_value_managerIjEE13get_move_fromEj = comdat any

$_ZNK9automatonIj21default_value_managerIjEE12final_statesEv = comdat any

$_ZNK9automatonIj21default_value_managerIjEE11get_move_toEj = comdat any

$_ZNK9automatonIj21default_value_managerIjEE14get_moves_fromEj = comdat any

$_ZNK9automatonIj21default_value_managerIjEE12get_moves_toEj = comdat any

$_ZNK9automatonIj21default_value_managerIjEE22is_final_configurationERK8uint_set = comdat any

$_ZNK9automatonIj21default_value_managerIjEE15is_epsilon_freeEv = comdat any

$_ZNK9automatonIj21default_value_managerIjEE21has_single_final_sinkEv = comdat any

$_ZNK9automatonIj21default_value_managerIjEE10move_countEv = comdat any

$_ZN9automatonIj21default_value_managerIjEE19get_epsilon_closureEjR7svectorIjjE = comdat any

$_ZNK9automatonIj21default_value_managerIjEE19get_epsilon_closureEjRK6vectorIS3_INS2_4moveELb1EjELb1EjER7svectorIjjE = comdat any

$_ZN9automatonIj21default_value_managerIjEE23get_inv_epsilon_closureEjR7svectorIjjE = comdat any

$_ZNK9automatonIj21default_value_managerIjEE9get_movesEjRK6vectorIS3_INS2_4moveELb1EjELb1EjERS5_b = comdat any

$_ZNK9automatonIj21default_value_managerIjEE21get_moves_from_statesERK8uint_setR6vectorINS2_4moveELb1EjEb = comdat any

$_ZN9automatonIj21default_value_managerIjEE12get_moves_toEjR6vectorINS2_4moveELb1EjEb = comdat any

$_ZNK9automatonIj21default_value_managerIjEE7displayERSo = comdat any

$_ZNK9automatonIj21default_value_managerIjEE18is_duplicate_cheapERKNS2_4moveE = comdat any

$_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE = comdat any

$_ZN9automatonIj21default_value_managerIjEE6removeEjjPjR6vectorINS2_4moveELb1EjE = comdat any

$_ZN9automatonIj21default_value_managerIjEE6removeEjR6vectorINS2_4moveELb1EjE = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN8uint_set8iterator4scanEv = comdat any

$_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE13expand_vectorEv = comdat any

$_ZSt8_DestroyIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEvT_S8_ = comdat any

$_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE13expand_vectorEv = comdat any

$_ZSt16__do_uninit_copyIPK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEPS6_ET0_T_SB_SA_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [7 x i8] c"init: \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"final: \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" -> \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"if *** \00", align 1
@.str.6 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/math/automata/automaton.h\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.9 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_automaton.cpp, ptr null }]

@_ZN9automatonIj21default_value_managerIjEE4moveC1ERS1_jjPj = weak_odr hidden unnamed_addr alias void (ptr, ptr, i32, i32, ptr), ptr @_ZN9automatonIj21default_value_managerIjEE4moveC2ERS1_jjPj
@_ZN9automatonIj21default_value_managerIjEE4moveD1Ev = weak_odr hidden unnamed_addr alias void (ptr), ptr @_ZN9automatonIj21default_value_managerIjEE4moveD2Ev
@_ZN9automatonIj21default_value_managerIjEE4moveC1ERKS3_ = weak_odr hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN9automatonIj21default_value_managerIjEE4moveC2ERKS3_
@_ZN9automatonIj21default_value_managerIjEE4moveC1EOS3_ = weak_odr hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN9automatonIj21default_value_managerIjEE4moveC2EOS3_
@_ZN9automatonIj21default_value_managerIjEEC1ERS1_ = weak_odr hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN9automatonIj21default_value_managerIjEEC2ERS1_
@_ZN9automatonIj21default_value_managerIjEEC1ERS1_jRK7svectorIjjERK6vectorINS2_4moveELb1EjE = weak_odr hidden unnamed_addr alias void (ptr, ptr, i32, ptr, ptr), ptr @_ZN9automatonIj21default_value_managerIjEEC2ERS1_jRK7svectorIjjERK6vectorINS2_4moveELb1EjE
@_ZN9automatonIj21default_value_managerIjEEC1ERS1_RK10ptr_vectorIjE = weak_odr hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN9automatonIj21default_value_managerIjEEC2ERS1_RK10ptr_vectorIjE
@_ZN9automatonIj21default_value_managerIjEEC1ERS1_Pj = weak_odr hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN9automatonIj21default_value_managerIjEEC2ERS1_Pj
@_ZN9automatonIj21default_value_managerIjEEC1ERKS2_ = weak_odr hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN9automatonIj21default_value_managerIjEEC2ERKS2_

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN9automatonIj21default_value_managerIjEE4moveC2ERS1_jjPj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %m, i32 noundef %s, i32 noundef %d, ptr noundef %t) unnamed_addr #3 comdat($_ZN9automatonIj21default_value_managerIjEE4moveC5ERS1_jjPj) align 2 {
entry:
  store ptr %m, ptr %this, align 8
  %m_t = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %this, i64 0, i32 1
  store ptr %t, ptr %m_t, align 8
  %m_src = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %this, i64 0, i32 2
  store i32 %s, ptr %m_src, align 8
  %m_dst = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %this, i64 0, i32 3
  store i32 %d, ptr %m_dst, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN9automatonIj21default_value_managerIjEE4moveD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat($_ZN9automatonIj21default_value_managerIjEE4moveD5Ev) align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN9automatonIj21default_value_managerIjEE4moveC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %other) unnamed_addr #3 comdat($_ZN9automatonIj21default_value_managerIjEE4moveC5ERKS3_) align 2 {
entry:
  %0 = load ptr, ptr %other, align 8
  store ptr %0, ptr %this, align 8
  %m_t = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %this, i64 0, i32 1
  %m_t3 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %other, i64 0, i32 1
  %1 = load ptr, ptr %m_t3, align 8
  store ptr %1, ptr %m_t, align 8
  %m_src = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %this, i64 0, i32 2
  %m_src4 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %other, i64 0, i32 2
  %2 = load i32, ptr %m_src4, align 8
  store i32 %2, ptr %m_src, align 8
  %m_dst = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %this, i64 0, i32 3
  %m_dst5 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %other, i64 0, i32 3
  %3 = load i32, ptr %m_dst5, align 4
  store i32 %3, ptr %m_dst, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN9automatonIj21default_value_managerIjEE4moveC2EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %other) unnamed_addr #4 comdat($_ZN9automatonIj21default_value_managerIjEE4moveC5EOS3_) align 2 {
entry:
  %0 = load ptr, ptr %other, align 8
  store ptr %0, ptr %this, align 8
  %m_t = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %this, i64 0, i32 1
  store ptr null, ptr %m_t, align 8
  %m_src = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %this, i64 0, i32 2
  %m_src3 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %other, i64 0, i32 2
  %1 = load i32, ptr %m_src3, align 8
  store i32 %1, ptr %m_src, align 8
  %m_dst = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %this, i64 0, i32 3
  %m_dst4 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %other, i64 0, i32 3
  %2 = load i32, ptr %m_dst4, align 4
  store i32 %2, ptr %m_dst, align 4
  %m_t6 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %other, i64 0, i32 1
  %3 = load ptr, ptr %m_t6, align 8
  store ptr %3, ptr %m_t, align 8
  store ptr null, ptr %m_t6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN9automatonIj21default_value_managerIjEE4moveaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %other) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_t = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %other, i64 0, i32 1
  %0 = load ptr, ptr %m_t, align 8
  %m_t2 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %this, i64 0, i32 1
  store ptr %0, ptr %m_t2, align 8
  %m_src = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %other, i64 0, i32 2
  %1 = load i32, ptr %m_src, align 8
  %m_src9 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %this, i64 0, i32 2
  store i32 %1, ptr %m_src9, align 8
  %m_dst = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %other, i64 0, i32 3
  %2 = load i32, ptr %m_dst, align 4
  %m_dst10 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %this, i64 0, i32 3
  store i32 %2, ptr %m_dst10, align 4
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZNK9automatonIj21default_value_managerIjEE4move3dstEv(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  %m_dst = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %m_dst, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZNK9automatonIj21default_value_managerIjEE4move3srcEv(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  %m_src = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_src, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef ptr @_ZNK9automatonIj21default_value_managerIjEE4move1tEv(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  %m_t = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_t, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK9automatonIj21default_value_managerIjEE4move10is_epsilonEv(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  %m_t = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_t, align 8
  %cmp = icmp eq ptr %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9automatonIj21default_value_managerIjEE15default_display7displayERSoPj(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %t) local_unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %t)
  ret ptr %call
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN9automatonIj21default_value_managerIjEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 1 dereferenceable(1) %m) unnamed_addr #3 comdat($_ZN9automatonIj21default_value_managerIjEEC5ERS1_) align 2 personality ptr @__gxx_personality_v0 {
if.then.i:
  %ref.tmp = alloca %class.vector.1, align 8
  %ref.tmp17 = alloca %class.vector.1, align 8
  store ptr %m, ptr %this, align 8
  %m_delta = getelementptr inbounds %class.automaton, ptr %this, i64 0, i32 1
  %m_delta_inv = getelementptr inbounds %class.automaton, ptr %this, i64 0, i32 2
  %m_final_set = getelementptr inbounds %class.automaton, ptr %this, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %m_delta, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %m_final_set, i8 0, i64 48, i1 false)
  store ptr null, ptr %ref.tmp, align 8
  invoke void @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_delta)
          to label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit unwind label %lpad14

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit: ; preds = %if.then.i
  %.pre.i = load ptr, ptr %m_delta, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  %idx.ext.i = zext i32 %.pre1.i to i64
  %add.ptr.i = getelementptr inbounds %class.vector.1, ptr %.pre.i, i64 %idx.ext.i
  store ptr null, ptr %add.ptr.i, align 8
  store ptr null, ptr %ref.tmp, align 8
  %0 = load ptr, ptr %m_delta, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %1, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %.pre = load ptr, ptr %m_delta_inv, align 8
  store ptr null, ptr %ref.tmp17, align 8
  %cmp.i4 = icmp eq ptr %.pre, null
  br i1 %cmp.i4, label %if.then.i13, label %lor.lhs.false.i5

lor.lhs.false.i5:                                 ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit
  %arrayidx.i6 = getelementptr inbounds i32, ptr %.pre, i64 -1
  %2 = load i32, ptr %arrayidx.i6, align 4
  %arrayidx4.i7 = getelementptr inbounds i32, ptr %.pre, i64 -2
  %3 = load i32, ptr %arrayidx4.i7, align 4
  %cmp5.i8 = icmp eq i32 %2, %3
  br i1 %cmp5.i8, label %if.then.i13, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit23

if.then.i13:                                      ; preds = %lor.lhs.false.i5, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit
  invoke void @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_delta_inv)
          to label %.noexc17 unwind label %lpad18

.noexc17:                                         ; preds = %if.then.i13
  %.pre.i14 = load ptr, ptr %m_delta_inv, align 8
  %arrayidx8.phi.trans.insert.i15 = getelementptr inbounds i32, ptr %.pre.i14, i64 -1
  %.pre1.i16 = load i32, ptr %arrayidx8.phi.trans.insert.i15, align 4
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit23

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit23: ; preds = %lor.lhs.false.i5, %.noexc17
  %4 = phi i32 [ %.pre1.i16, %.noexc17 ], [ %2, %lor.lhs.false.i5 ]
  %5 = phi ptr [ %.pre.i14, %.noexc17 ], [ %.pre, %lor.lhs.false.i5 ]
  %idx.ext.i9 = zext i32 %4 to i64
  %add.ptr.i10 = getelementptr inbounds %class.vector.1, ptr %5, i64 %idx.ext.i9
  %6 = load ptr, ptr %ref.tmp17, align 8
  store ptr %6, ptr %add.ptr.i10, align 8
  %7 = load ptr, ptr %m_delta_inv, align 8
  %arrayidx10.i11 = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx10.i11, align 4
  %inc.i12 = add i32 %8, 1
  store i32 %inc.i12, ptr %arrayidx10.i11, align 4
  ret void

lpad14:                                           ; preds = %if.then.i
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18:                                           ; preds = %if.then.i13
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad18, %lpad14
  %ref.tmp17.sink = phi ptr [ %ref.tmp17, %lpad18 ], [ %ref.tmp, %lpad14 ]
  %.pn = phi { ptr, i32 } [ %10, %lpad18 ], [ %9, %lpad14 ]
  %m_states2 = getelementptr inbounds %class.automaton, ptr %this, i64 0, i32 9
  %m_states1 = getelementptr inbounds %class.automaton, ptr %this, i64 0, i32 8
  %m_todo = getelementptr inbounds %class.automaton, ptr %this, i64 0, i32 7
  %m_visited = getelementptr inbounds %class.automaton, ptr %this, i64 0, i32 6
  %m_final_states = getelementptr inbounds %class.automaton, ptr %this, i64 0, i32 5
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17.sink) #14
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_states2) #14
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_states1) #14
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_todo) #14
  call void @_ZN8uint_setD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_visited) #14
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_final_states) #14
  call void @_ZN8uint_setD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_final_set) #14
  call void @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_delta_inv) #14
  call void @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_delta) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8uint_setD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit.i.i

_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit.i.i: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyI6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEvPT_.exit.i.i.i.i.i ], [ %1, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEvPT_.exit.i.i.i.i.i ], [ %0, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit.i.i ]
  %2 = load ptr, ptr %__first.addr.06.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable

_ZSt8_DestroyI6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.vector.1, ptr %__first.addr.06.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !4

_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit.i.i
  %5 = phi ptr [ %.pre.i, %_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %0, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE16destroy_elementsEv.exit.i
  ret void

terminate.lpad:                                   ; preds = %_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE16destroy_elementsEv.exit.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN9automatonIj21default_value_managerIjEEC2ERS1_jRK7svectorIjjERK6vectorINS2_4moveELb1EjE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 1 dereferenceable(1) %m, i32 noundef %init, ptr noundef nonnull align 8 dereferenceable(8) %final, ptr noundef nonnull align 8 dereferenceable(8) %mvs) unnamed_addr #3 comdat($_ZN9automatonIj21default_value_managerIjEEC5ERS1_jRK7svectorIjjERK6vectorINS2_4moveELb1EjE) align 2 personality ptr @__gxx_personality_v0 {
if.then.i:
  %ref.tmp = alloca %class.vector.1, align 8
  %ref.tmp17 = alloca %class.vector.1, align 8
  %agg.tmp = alloca %class.vector.1, align 8
  %agg.tmp50 = alloca %class.vector.1, align 8
  store ptr %m, ptr %this, align 8
  %m_delta = getelementptr inbounds %class.automaton, ptr %this, i64 0, i32 1
  %m_delta_inv = getelementptr inbounds %class.automaton, ptr %this, i64 0, i32 2
  %m_final_set = getelementptr inbounds %class.automaton, ptr %this, i64 0, i32 4
  %m_init = getelementptr inbounds %class.automaton, ptr %this, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_delta, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %m_final_set, i8 0, i64 48, i1 false)
  store i32 %init, ptr %m_init, align 8
  store ptr null, ptr %ref.tmp, align 8
  invoke void @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_delta)
          to label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit unwind label %lpad14

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit: ; preds = %if.then.i
  %.pre.i = load ptr, ptr %m_delta, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  %idx.ext.i = zext i32 %.pre1.i to i64
  %add.ptr.i = getelementptr inbounds %class.vector.1, ptr %.pre.i, i64 %idx.ext.i
  store ptr null, ptr %add.ptr.i, align 8
  store ptr null, ptr %ref.tmp, align 8
  %0 = load ptr, ptr %m_delta, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %1, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %.pre = load ptr, ptr %m_delta_inv, align 8
  store ptr null, ptr %ref.tmp17, align 8
  %cmp.i14 = icmp eq ptr %.pre, null
  br i1 %cmp.i14, label %if.then.i23, label %lor.lhs.false.i15

lor.lhs.false.i15:                                ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit
  %arrayidx.i16 = getelementptr inbounds i32, ptr %.pre, i64 -1
  %2 = load i32, ptr %arrayidx.i16, align 4
  %arrayidx4.i17 = getelementptr inbounds i32, ptr %.pre, i64 -2
  %3 = load i32, ptr %arrayidx4.i17, align 4
  %cmp5.i18 = icmp eq i32 %2, %3
  br i1 %cmp5.i18, label %if.then.i23, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit33

if.then.i23:                                      ; preds = %lor.lhs.false.i15, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit
  invoke void @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_delta_inv)
          to label %.noexc27 unwind label %lpad18

.noexc27:                                         ; preds = %if.then.i23
  %.pre.i24 = load ptr, ptr %m_delta_inv, align 8
  %arrayidx8.phi.trans.insert.i25 = getelementptr inbounds i32, ptr %.pre.i24, i64 -1
  %.pre1.i26 = load i32, ptr %arrayidx8.phi.trans.insert.i25, align 4
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit33

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit33: ; preds = %.noexc27, %lor.lhs.false.i15
  %4 = phi i32 [ %.pre1.i26, %.noexc27 ], [ %2, %lor.lhs.false.i15 ]
  %5 = phi ptr [ %.pre.i24, %.noexc27 ], [ %.pre, %lor.lhs.false.i15 ]
  %idx.ext.i19 = zext i32 %4 to i64
  %add.ptr.i20 = getelementptr inbounds %class.vector.1, ptr %5, i64 %idx.ext.i19
  %6 = load ptr, ptr %ref.tmp17, align 8
  store ptr %6, ptr %add.ptr.i20, align 8
  store ptr null, ptr %ref.tmp17, align 8
  %7 = load ptr, ptr %m_delta_inv, align 8
  %arrayidx10.i21 = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx10.i21, align 4
  %inc.i22 = add i32 %8, 1
  store i32 %inc.i22, ptr %arrayidx10.i21, align 4
  %.pre133 = load ptr, ptr %final, align 8
  %cmp.i.i = icmp eq ptr %.pre133, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK6vectorIjLb0EjE3endEv.exit

_ZNK6vectorIjLb0EjE3endEv.exit:                   ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit33
  %arrayidx.i.i = getelementptr inbounds i32, ptr %.pre133, i64 -1
  %9 = load i32, ptr %arrayidx.i.i, align 4
  %10 = zext i32 %9 to i64
  %add.ptr.i34 = getelementptr inbounds i32, ptr %.pre133, i64 %10
  %cmp.not129 = icmp eq i32 %9, 0
  br i1 %cmp.not129, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit, %for.inc
  %__begin2.0130 = phi ptr [ %incdec.ptr, %for.inc ], [ %.pre133, %_ZNK6vectorIjLb0EjE3endEv.exit ]
  %11 = load i32, ptr %__begin2.0130, align 4
  invoke void @_ZN9automatonIj21default_value_managerIjEE19add_to_final_statesEj(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %11)
          to label %for.inc unwind label %lpad21.loopexit.split-lp

for.inc:                                          ; preds = %for.body
  %incdec.ptr = getelementptr inbounds i32, ptr %__begin2.0130, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i34
  br i1 %cmp.not, label %for.end, label %for.body

lpad14:                                           ; preds = %if.then.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #14
  br label %ehcleanup

lpad18:                                           ; preds = %if.then.i23
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17) #14
  br label %ehcleanup

lpad21.loopexit:                                  ; preds = %if.end
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad21.loopexit.split-lp:                         ; preds = %for.body
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.end:                                          ; preds = %for.inc, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit33, %_ZNK6vectorIjLb0EjE3endEv.exit
  %14 = load ptr, ptr %mvs, align 8
  %cmp.i.i35 = icmp eq ptr %14, null
  br i1 %cmp.i.i35, label %for.end56, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit: ; preds = %for.end
  %arrayidx.i.i37 = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i.i37, align 4
  %16 = zext i32 %15 to i64
  %add.ptr.i39 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %14, i64 %16
  %cmp33.not131 = icmp eq i32 %15, 0
  br i1 %cmp33.not131, label %for.end56, label %for.body34

for.body34:                                       ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit, %for.inc54
  %__begin0.0132 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %14, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit ]
  %m_src.i = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %__begin0.0132, i64 0, i32 2
  %17 = load i32, ptr %m_src.i, align 8
  %m_dst.i = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %__begin0.0132, i64 0, i32 3
  %18 = load i32, ptr %m_dst.i, align 4
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %17, i32 %18)
  %19 = load ptr, ptr %m_delta, align 8
  %cmp.i41 = icmp eq ptr %19, null
  br i1 %cmp.i41, label %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit.i, label %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit

_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit: ; preds = %for.body34
  %arrayidx.i42 = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx.i42, align 4
  %cmp44.not = icmp ult i32 %.sroa.speculated, %20
  br i1 %cmp44.not, label %if.end, label %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit.thread.i

_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit.i: ; preds = %for.body34
  %add116 = add i32 %.sroa.speculated, 1
  store ptr null, ptr %agg.tmp, align 8
  %cmp.not.not.i = icmp eq i32 %add116, 0
  br i1 %cmp.not.not.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit54.thread, label %while.cond.i.preheader

_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit.thread.i: ; preds = %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit
  %add = add i32 %.sroa.speculated, 1
  store ptr null, ptr %agg.tmp, align 8
  %cmp.not15.i = icmp ult i32 %20, %add
  br i1 %cmp.not15.i, label %while.cond.i.preheader, label %_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE3endEv.exit.i.i

while.cond.i.preheader:                           ; preds = %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit.i, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit.thread.i
  %add118.ph = phi i32 [ %add, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit.thread.i ], [ %add116, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit.i ]
  %.ph159 = phi ptr [ %19, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit.i ]
  %retval.0.i16.i.ph = phi i32 [ %20, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit.i ]
  br label %while.cond.i

_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE3endEv.exit.i.i: ; preds = %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit.thread.i
  %21 = zext i32 %20 to i64
  %add.ptr.i.i.i45 = getelementptr inbounds %class.vector.1, ptr %19, i64 %21
  %cmp.not4.i.i = icmp eq i32 %20, %add
  br i1 %cmp.not4.i.i, label %invoke.cont47.thread, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE3endEv.exit.i.i
  %idx.ext.i.i = zext i32 %add to i64
  %add.ptr.i.i = getelementptr inbounds %class.vector.1, ptr %19, i64 %idx.ext.i.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit.i.i, %for.body.preheader.i.i
  %it.05.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit.i.i ], [ %add.ptr.i.i, %for.body.preheader.i.i ]
  %22 = load ptr, ptr %it.05.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %22, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #15
  unreachable

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %class.vector.1, ptr %it.05.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i45
  br i1 %cmp.not.i.i, label %for.end.loopexit.i.i, label %for.body.i.i, !llvm.loop !6

for.end.loopexit.i.i:                             ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit.i.i
  %.pre.i.i = load ptr, ptr %m_delta, align 8
  br label %invoke.cont47.thread

invoke.cont47.thread:                             ; preds = %_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE3endEv.exit.i.i, %for.end.loopexit.i.i
  %25 = phi ptr [ %.pre.i.i, %for.end.loopexit.i.i ], [ %19, %_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE3endEv.exit.i.i ]
  %arrayidx.i8.i = getelementptr inbounds i32, ptr %25, i64 -1
  store i32 %add, ptr %arrayidx.i8.i, align 4
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit54

while.cond.i:                                     ; preds = %while.cond.i.preheader, %.noexc49
  %26 = phi ptr [ %.pr.pre.i, %.noexc49 ], [ %.ph159, %while.cond.i.preheader ]
  %cmp.i10.i = icmp eq ptr %26, null
  br i1 %cmp.i10.i, label %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE8capacityEv.exit.i, label %if.end.i11.i

if.end.i11.i:                                     ; preds = %while.cond.i
  %arrayidx.i12.i = getelementptr inbounds i32, ptr %26, i64 -2
  %27 = load i32, ptr %arrayidx.i12.i, align 4
  br label %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE8capacityEv.exit.i

_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE8capacityEv.exit.i: ; preds = %if.end.i11.i, %while.cond.i
  %retval.0.i13.i = phi i32 [ %27, %if.end.i11.i ], [ 0, %while.cond.i ]
  %cmp3.i = icmp ult i32 %retval.0.i13.i, %add118.ph
  br i1 %cmp3.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE8capacityEv.exit.i
  invoke void @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_delta)
          to label %.noexc49 unwind label %lpad46

.noexc49:                                         ; preds = %while.body.i
  %.pr.pre.i = load ptr, ptr %m_delta, align 8
  br label %while.cond.i, !llvm.loop !7

while.end.i:                                      ; preds = %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE8capacityEv.exit.i
  %arrayidx.i46 = getelementptr inbounds i32, ptr %26, i64 -1
  store i32 %add118.ph, ptr %arrayidx.i46, align 4
  %28 = load ptr, ptr %m_delta, align 8
  %idx.ext6.i = zext i32 %add118.ph to i64
  %add.ptr7.i = getelementptr inbounds %class.vector.1, ptr %28, i64 %idx.ext6.i
  %cmp8.not17.i = icmp eq i32 %retval.0.i16.i.ph, %add118.ph
  %.pr.pre = load ptr, ptr %agg.tmp, align 8
  br i1 %cmp8.not17.i, label %invoke.cont47, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %while.end.i
  %idx.ext.i47 = zext i32 %retval.0.i16.i.ph to i64
  %add.ptr.i48 = getelementptr %class.vector.1, ptr %28, i64 %idx.ext.i47
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %29 = phi ptr [ null, %for.body.i ], [ %.pr.pre, %for.body.preheader.i ]
  %it.018.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %add.ptr.i48, %for.body.preheader.i ]
  store ptr %29, ptr %it.018.i, align 8
  store ptr null, ptr %agg.tmp, align 8
  %incdec.ptr.i = getelementptr inbounds %class.vector.1, ptr %it.018.i, i64 1
  %cmp8.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr7.i
  br i1 %cmp8.not.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit54, label %for.body.i, !llvm.loop !8

invoke.cont47:                                    ; preds = %while.end.i
  %tobool.not.i.i50 = icmp eq ptr %.pr.pre, null
  br i1 %tobool.not.i.i50, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit54, label %if.then.i.i51

if.then.i.i51:                                    ; preds = %invoke.cont47
  %add.ptr.i.i.i52 = getelementptr inbounds i32, ptr %.pr.pre, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i52)
          to label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit54 unwind label %terminate.lpad.i53

terminate.lpad.i53:                               ; preds = %if.then.i.i51
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #15
  unreachable

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit54: ; preds = %for.body.i, %invoke.cont47.thread, %invoke.cont47, %if.then.i.i51
  %add120126 = phi i32 [ %add118.ph, %invoke.cont47 ], [ %add118.ph, %if.then.i.i51 ], [ %add, %invoke.cont47.thread ], [ %add118.ph, %for.body.i ]
  store ptr null, ptr %agg.tmp50, align 8
  %32 = load ptr, ptr %m_delta_inv, align 8
  %cmp.i.i55 = icmp eq ptr %32, null
  br i1 %cmp.i.i55, label %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit.i103, label %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit.thread.i56

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit54.thread: ; preds = %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit.i
  store ptr null, ptr %agg.tmp50, align 8
  %33 = load ptr, ptr %m_delta_inv, align 8
  %cmp.i.i55148 = icmp eq ptr %33, null
  br i1 %cmp.i.i55148, label %if.end, label %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit.thread.i56.thread

_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit.thread.i56.thread: ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit54.thread
  %arrayidx.i.i57154 = getelementptr inbounds i32, ptr %33, i64 -1
  %34 = load i32, ptr %arrayidx.i.i57154, align 4
  br label %_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE3endEv.exit.i.i59

_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit.i103: ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit54
  %cmp.not.not.i104 = icmp eq i32 %add120126, 0
  br i1 %cmp.not.not.i104, label %if.end, label %while.cond.i81.preheader

_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit.thread.i56: ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit54
  %arrayidx.i.i57 = getelementptr inbounds i32, ptr %32, i64 -1
  %35 = load i32, ptr %arrayidx.i.i57, align 4
  %cmp.not15.i58 = icmp ult i32 %35, %add120126
  br i1 %cmp.not15.i58, label %while.cond.i81.preheader, label %_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE3endEv.exit.i.i59

while.cond.i81.preheader:                         ; preds = %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit.i103, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit.thread.i56
  %.ph = phi ptr [ %32, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit.thread.i56 ], [ null, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit.i103 ]
  %retval.0.i16.i82.ph = phi i32 [ %35, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit.thread.i56 ], [ 0, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit.i103 ]
  br label %while.cond.i81

_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE3endEv.exit.i.i59: ; preds = %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit.thread.i56.thread, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit.thread.i56
  %36 = phi i32 [ %34, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit.thread.i56.thread ], [ %35, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit.thread.i56 ]
  %add120126149156 = phi i32 [ 0, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit.thread.i56.thread ], [ %add120126, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit.thread.i56 ]
  %37 = phi ptr [ %33, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit.thread.i56.thread ], [ %32, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit.thread.i56 ]
  %38 = zext i32 %36 to i64
  %add.ptr.i.i.i60 = getelementptr inbounds %class.vector.1, ptr %37, i64 %38
  %cmp.not4.i.i61 = icmp eq i32 %36, %add120126149156
  br i1 %cmp.not4.i.i61, label %invoke.cont52.thread, label %for.body.preheader.i.i62

for.body.preheader.i.i62:                         ; preds = %_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE3endEv.exit.i.i59
  %idx.ext.i.i63 = zext i32 %add120126149156 to i64
  %add.ptr.i.i64 = getelementptr inbounds %class.vector.1, ptr %37, i64 %idx.ext.i.i63
  br label %for.body.i.i65

for.body.i.i65:                                   ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit.i.i71, %for.body.preheader.i.i62
  %it.05.i.i66 = phi ptr [ %incdec.ptr.i.i72, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit.i.i71 ], [ %add.ptr.i.i64, %for.body.preheader.i.i62 ]
  %39 = load ptr, ptr %it.05.i.i66, align 8
  %tobool.not.i.i.i.i67 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i.i67, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit.i.i71, label %if.then.i.i.i.i68

if.then.i.i.i.i68:                                ; preds = %for.body.i.i65
  %add.ptr.i.i.i.i.i69 = getelementptr inbounds i32, ptr %39, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i69)
          to label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit.i.i71 unwind label %terminate.lpad.i.i.i70

terminate.lpad.i.i.i70:                           ; preds = %if.then.i.i.i.i68
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #15
  unreachable

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit.i.i71: ; preds = %if.then.i.i.i.i68, %for.body.i.i65
  %incdec.ptr.i.i72 = getelementptr inbounds %class.vector.1, ptr %it.05.i.i66, i64 1
  %cmp.not.i.i73 = icmp eq ptr %incdec.ptr.i.i72, %add.ptr.i.i.i60
  br i1 %cmp.not.i.i73, label %for.end.loopexit.i.i74, label %for.body.i.i65, !llvm.loop !6

for.end.loopexit.i.i74:                           ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit.i.i71
  %.pre.i.i75 = load ptr, ptr %m_delta_inv, align 8
  br label %invoke.cont52.thread

invoke.cont52.thread:                             ; preds = %_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE3endEv.exit.i.i59, %for.end.loopexit.i.i74
  %42 = phi ptr [ %.pre.i.i75, %for.end.loopexit.i.i74 ], [ %37, %_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE3endEv.exit.i.i59 ]
  %arrayidx.i8.i77 = getelementptr inbounds i32, ptr %42, i64 -1
  store i32 %add120126149156, ptr %arrayidx.i8.i77, align 4
  br label %if.end

while.cond.i81:                                   ; preds = %while.cond.i81.preheader, %.noexc105
  %43 = phi ptr [ %.pr.pre.i102, %.noexc105 ], [ %.ph, %while.cond.i81.preheader ]
  %cmp.i10.i83 = icmp eq ptr %43, null
  br i1 %cmp.i10.i83, label %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE8capacityEv.exit.i86, label %if.end.i11.i84

if.end.i11.i84:                                   ; preds = %while.cond.i81
  %arrayidx.i12.i85 = getelementptr inbounds i32, ptr %43, i64 -2
  %44 = load i32, ptr %arrayidx.i12.i85, align 4
  br label %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE8capacityEv.exit.i86

_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE8capacityEv.exit.i86: ; preds = %if.end.i11.i84, %while.cond.i81
  %retval.0.i13.i87 = phi i32 [ %44, %if.end.i11.i84 ], [ 0, %while.cond.i81 ]
  %cmp3.i88 = icmp ult i32 %retval.0.i13.i87, %add120126
  br i1 %cmp3.i88, label %while.body.i101, label %while.end.i89

while.body.i101:                                  ; preds = %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE8capacityEv.exit.i86
  invoke void @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_delta_inv)
          to label %.noexc105 unwind label %lpad51

.noexc105:                                        ; preds = %while.body.i101
  %.pr.pre.i102 = load ptr, ptr %m_delta_inv, align 8
  br label %while.cond.i81, !llvm.loop !7

while.end.i89:                                    ; preds = %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE8capacityEv.exit.i86
  %arrayidx.i90 = getelementptr inbounds i32, ptr %43, i64 -1
  store i32 %add120126, ptr %arrayidx.i90, align 4
  %45 = load ptr, ptr %m_delta_inv, align 8
  %idx.ext6.i91 = zext i32 %add120126 to i64
  %add.ptr7.i92 = getelementptr inbounds %class.vector.1, ptr %45, i64 %idx.ext6.i91
  %cmp8.not17.i93 = icmp eq i32 %retval.0.i16.i82.ph, %add120126
  %.pr127.pre = load ptr, ptr %agg.tmp50, align 8
  br i1 %cmp8.not17.i93, label %invoke.cont52, label %for.body.preheader.i94

for.body.preheader.i94:                           ; preds = %while.end.i89
  %idx.ext.i95 = zext i32 %retval.0.i16.i82.ph to i64
  %add.ptr.i96 = getelementptr %class.vector.1, ptr %45, i64 %idx.ext.i95
  br label %for.body.i97

for.body.i97:                                     ; preds = %for.body.i97, %for.body.preheader.i94
  %46 = phi ptr [ null, %for.body.i97 ], [ %.pr127.pre, %for.body.preheader.i94 ]
  %it.018.i98 = phi ptr [ %incdec.ptr.i99, %for.body.i97 ], [ %add.ptr.i96, %for.body.preheader.i94 ]
  store ptr %46, ptr %it.018.i98, align 8
  store ptr null, ptr %agg.tmp50, align 8
  %incdec.ptr.i99 = getelementptr inbounds %class.vector.1, ptr %it.018.i98, i64 1
  %cmp8.not.i100 = icmp eq ptr %incdec.ptr.i99, %add.ptr7.i92
  br i1 %cmp8.not.i100, label %if.end, label %for.body.i97, !llvm.loop !8

invoke.cont52:                                    ; preds = %while.end.i89
  %tobool.not.i.i107 = icmp eq ptr %.pr127.pre, null
  br i1 %tobool.not.i.i107, label %if.end, label %if.then.i.i108

if.then.i.i108:                                   ; preds = %invoke.cont52
  %add.ptr.i.i.i109 = getelementptr inbounds i32, ptr %.pr127.pre, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i109)
          to label %if.end unwind label %terminate.lpad.i110

terminate.lpad.i110:                              ; preds = %if.then.i.i108
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #15
  unreachable

lpad46:                                           ; preds = %while.body.i
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #14
  br label %ehcleanup

lpad51:                                           ; preds = %while.body.i101
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp50) #14
  br label %ehcleanup

if.end:                                           ; preds = %for.body.i97, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit54.thread, %invoke.cont52.thread, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit.i103, %if.then.i.i108, %invoke.cont52, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit
  invoke void @_ZN9automatonIj21default_value_managerIjEE3addERKNS2_4moveE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(24) %__begin0.0132)
          to label %for.inc54 unwind label %lpad21.loopexit

for.inc54:                                        ; preds = %if.end
  %incdec.ptr55 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %__begin0.0132, i64 1
  %cmp33.not = icmp eq ptr %incdec.ptr55, %add.ptr.i39
  br i1 %cmp33.not, label %for.end56, label %for.body34

for.end56:                                        ; preds = %for.inc54, %for.end, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit
  ret void

ehcleanup:                                        ; preds = %lpad21.loopexit, %lpad21.loopexit.split-lp, %lpad51, %lpad46, %lpad18, %lpad14
  %.pn = phi { ptr, i32 } [ %50, %lpad51 ], [ %49, %lpad46 ], [ %13, %lpad18 ], [ %12, %lpad14 ], [ %lpad.loopexit, %lpad21.loopexit ], [ %lpad.loopexit.split-lp, %lpad21.loopexit.split-lp ]
  %m_states2 = getelementptr inbounds %class.automaton, ptr %this, i64 0, i32 9
  %m_states1 = getelementptr inbounds %class.automaton, ptr %this, i64 0, i32 8
  %m_todo = getelementptr inbounds %class.automaton, ptr %this, i64 0, i32 7
  %m_visited = getelementptr inbounds %class.automaton, ptr %this, i64 0, i32 6
  %m_final_states = getelementptr inbounds %class.automaton, ptr %this, i64 0, i32 5
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_states2) #14
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_states1) #14
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_todo) #14
  call void @_ZN8uint_setD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_visited) #14
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_final_states) #14
  call void @_ZN8uint_setD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_final_set) #14
  call void @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_delta_inv) #14
  call void @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_delta) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN9automatonIj21default_value_managerIjEE19add_to_final_statesEj(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %s) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_final_set.i = getelementptr inbounds %class.automaton, ptr %this, i64 0, i32 4
  %shr.i.i = lshr i32 %s, 5
  %0 = load ptr, ptr %m_final_set.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %while.cond.i.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.i.i = icmp ult i32 %shr.i.i, %1
  br i1 %cmp.i.i, label %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit, label %while.cond.i.i.preheader

_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %idxprom.i.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i3.i.i = getelementptr inbounds i32, ptr %0, i64 %idxprom.i.i.i
  %2 = load i32, ptr %arrayidx.i3.i.i, align 4
  %and.i.i = and i32 %s, 31
  %shl.i.i = shl nuw i32 1, %and.i.i
  %and3.i.i = and i32 %2, %shl.i.i
  %cmp4.i.i.not = icmp eq i32 %and3.i.i, 0
  br i1 %cmp4.i.i.not, label %_ZN8uint_set6insertEj.exit, label %if.end

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %entry
  %.ph = phi ptr [ null, %entry ], [ %0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %retval.0.i16.i.i.ph = phi i32 [ 0, %entry ], [ %1, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %add10.i.ph = add nuw nsw i32 %shr.i.i, 1
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.body.i.i
  %3 = phi ptr [ %.pr.pre.i.i, %while.body.i.i ], [ %.ph, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %3, null
  br i1 %cmp.i10.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i, label %if.end.i11.i.i

if.end.i11.i.i:                                   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  %4 = load i32, ptr %arrayidx.i12.i.i, align 4
  br label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %if.end.i11.i.i, %while.cond.i.i
  %retval.0.i13.i.i = phi i32 [ %4, %if.end.i11.i.i ], [ 0, %while.cond.i.i ]
  %cmp3.i.i.not = icmp ugt i32 %retval.0.i13.i.i, %shr.i.i
  br i1 %cmp3.i.i.not, label %while.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_final_set.i)
  %.pr.pre.i.i = load ptr, ptr %m_final_set.i, align 8
  br label %while.cond.i.i, !llvm.loop !9

while.end.i.i:                                    ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %arrayidx.i4.i = getelementptr inbounds i32, ptr %3, i64 -1
  store i32 %add10.i.ph, ptr %arrayidx.i4.i, align 4
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add10.i.ph
  %.pre13.i = load ptr, ptr %m_final_set.i, align 8
  br i1 %cmp8.not17.i.i, label %_ZN8uint_set6insertEj.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext nneg i32 %add10.i.ph to i64
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr i32, ptr %.pre13.i, i64 %idx.ext.i.i
  %5 = sub nsw i64 %idx.ext6.i.i, %idx.ext.i.i
  %6 = shl nsw i64 %5, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i, i8 0, i64 %6, i1 false)
  %.pre.i = load ptr, ptr %m_final_set.i, align 8
  br label %_ZN8uint_set6insertEj.exit

_ZN8uint_set6insertEj.exit:                       ; preds = %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit, %while.end.i.i, %for.body.preheader.i.i
  %7 = phi ptr [ %.pre.i, %for.body.preheader.i.i ], [ %.pre13.i, %while.end.i.i ], [ %0, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit ]
  %and.i = and i32 %s, 31
  %shl.i = shl nuw i32 1, %and.i
  %idxprom.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i5.i = getelementptr inbounds i32, ptr %7, i64 %idxprom.i.i
  %8 = load i32, ptr %arrayidx.i5.i, align 4
  %or.i = or i32 %8, %shl.i
  store i32 %or.i, ptr %arrayidx.i5.i, align 4
  %m_final_states = getelementptr inbounds %class.automaton, ptr %this, i64 0, i32 5
  %9 = load ptr, ptr %m_final_states, align 8
  %cmp.i = icmp eq ptr %9, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN8uint_set6insertEj.exit
  %arrayidx.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %9, i64 -2
  %11 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %10, %11
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %_ZN8uint_set6insertEj.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_final_states)
  %.pre.i3 = load ptr, ptr %m_final_states, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i3, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %lor.lhs.false.i, %if.then.i
  %12 = phi i32 [ %.pre1.i, %if.then.i ], [ %10, %lor.lhs.false.i ]
  %13 = phi ptr [ %.pre.i3, %if.then.i ], [ %9, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %12 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %13, i64 %idx.ext.i
  store i32 %s, ptr %add.ptr.i, align 4
  %14 = load ptr, ptr %m_final_states, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %15, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN9automatonIj21default_value_managerIjEE3addERKNS2_4moveE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(24) %mv) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_delta.i = getelementptr inbounds %class.automaton, ptr %this, i64 0, i32 1
  %m_src.i.i = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %mv, i64 0, i32 2
  %0 = load i32, ptr %m_src.i.i, align 8
  %1 = load ptr, ptr %m_delta.i, align 8
  %idxprom.i.i = zext i32 %0 to i64
  %arrayidx.i.i = getelementptr inbounds %class.vector.1, ptr %1, i64 %idxprom.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %if.then.i, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5emptyEv.exit.i

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5emptyEv.exit.i: ; preds = %entry
  %arrayidx.i7.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i7.i, align 4
  %cmp3.i.i = icmp eq i32 %3, 0
  br i1 %cmp3.i.i, label %lor.lhs.false.i, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4backEv.exit.i

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4backEv.exit.i: ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5emptyEv.exit.i
  %4 = add i32 %3, -1
  %5 = zext i32 %4 to i64
  %m_src.i11.i = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %2, i64 %5, i32 2
  %6 = load i32, ptr %m_src.i11.i, align 8
  %cmp.i = icmp eq i32 %6, %0
  br i1 %cmp.i, label %land.lhs.true.i, label %lor.lhs.false.i

land.lhs.true.i:                                  ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4backEv.exit.i
  %m_dst.i.i = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %2, i64 %5, i32 3
  %7 = load i32, ptr %m_dst.i.i, align 4
  %m_dst.i13.i = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %mv, i64 0, i32 3
  %8 = load i32, ptr %m_dst.i13.i, align 4
  %cmp12.i = icmp eq i32 %7, %8
  br i1 %cmp12.i, label %_ZNK9automatonIj21default_value_managerIjEE18is_duplicate_cheapERKNS2_4moveE.exit, label %lor.lhs.false.i

_ZNK9automatonIj21default_value_managerIjEE18is_duplicate_cheapERKNS2_4moveE.exit: ; preds = %land.lhs.true.i
  %m_t.i.i = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %2, i64 %5, i32 1
  %9 = load ptr, ptr %m_t.i.i, align 8
  %m_t.i14.i = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %mv, i64 0, i32 1
  %10 = load ptr, ptr %m_t.i14.i, align 8
  %cmp15.i = icmp eq ptr %9, %10
  br i1 %cmp15.i, label %if.end, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4backEv.exit.i, %land.lhs.true.i, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5emptyEv.exit.i, %_ZNK9automatonIj21default_value_managerIjEE18is_duplicate_cheapERKNS2_4moveE.exit
  %arrayidx4.i = getelementptr inbounds i32, ptr %2, i64 -2
  %11 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %3, %11
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit

if.then.i:                                        ; preds = %entry, %lor.lhs.false.i
  tail call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i.i)
  %.pre.i = load ptr, ptr %arrayidx.i.i, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %12 = phi i32 [ %.pre1.i, %if.then.i ], [ %3, %lor.lhs.false.i ]
  %13 = phi ptr [ %.pre.i, %if.then.i ], [ %2, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %12 to i64
  %add.ptr.i = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %13, i64 %idx.ext.i
  %14 = load ptr, ptr %mv, align 8
  store ptr %14, ptr %add.ptr.i, align 8
  %m_t.i.i7 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %13, i64 %idx.ext.i, i32 1
  %m_t3.i.i = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %mv, i64 0, i32 1
  %15 = load ptr, ptr %m_t3.i.i, align 8
  store ptr %15, ptr %m_t.i.i7, align 8
  %m_src.i.i8 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %13, i64 %idx.ext.i, i32 2
  %16 = load i32, ptr %m_src.i.i, align 8
  store i32 %16, ptr %m_src.i.i8, align 8
  %m_dst.i.i9 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %13, i64 %idx.ext.i, i32 3
  %m_dst5.i.i = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %mv, i64 0, i32 3
  %17 = load i32, ptr %m_dst5.i.i, align 4
  store i32 %17, ptr %m_dst.i.i9, align 4
  %18 = load ptr, ptr %arrayidx.i.i, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %19, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %m_delta_inv = getelementptr inbounds %class.automaton, ptr %this, i64 0, i32 2
  %20 = load i32, ptr %m_dst5.i.i, align 4
  %21 = load ptr, ptr %m_delta_inv, align 8
  %idxprom.i10 = zext i32 %20 to i64
  %arrayidx.i11 = getelementptr inbounds %class.vector.1, ptr %21, i64 %idxprom.i10
  %22 = load ptr, ptr %arrayidx.i11, align 8
  %cmp.i12 = icmp eq ptr %22, null
  br i1 %cmp.i12, label %if.then.i27, label %lor.lhs.false.i13

lor.lhs.false.i13:                                ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit
  %arrayidx.i14 = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx.i14, align 4
  %arrayidx4.i15 = getelementptr inbounds i32, ptr %22, i64 -2
  %24 = load i32, ptr %arrayidx4.i15, align 4
  %cmp5.i16 = icmp eq i32 %23, %24
  br i1 %cmp5.i16, label %if.then.i27, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit31

if.then.i27:                                      ; preds = %lor.lhs.false.i13, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit
  tail call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i11)
  %.pre.i28 = load ptr, ptr %arrayidx.i11, align 8
  %arrayidx8.phi.trans.insert.i29 = getelementptr inbounds i32, ptr %.pre.i28, i64 -1
  %.pre1.i30 = load i32, ptr %arrayidx8.phi.trans.insert.i29, align 4
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit31

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit31: ; preds = %lor.lhs.false.i13, %if.then.i27
  %25 = phi i32 [ %.pre1.i30, %if.then.i27 ], [ %23, %lor.lhs.false.i13 ]
  %26 = phi ptr [ %.pre.i28, %if.then.i27 ], [ %22, %lor.lhs.false.i13 ]
  %idx.ext.i17 = zext i32 %25 to i64
  %add.ptr.i18 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %26, i64 %idx.ext.i17
  %27 = load ptr, ptr %mv, align 8
  store ptr %27, ptr %add.ptr.i18, align 8
  %m_t.i.i19 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %26, i64 %idx.ext.i17, i32 1
  %28 = load ptr, ptr %m_t3.i.i, align 8
  store ptr %28, ptr %m_t.i.i19, align 8
  %m_src.i.i21 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %26, i64 %idx.ext.i17, i32 2
  %29 = load i32, ptr %m_src.i.i, align 8
  store i32 %29, ptr %m_src.i.i21, align 8
  %m_dst.i.i23 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %26, i64 %idx.ext.i17, i32 3
  %30 = load i32, ptr %m_dst5.i.i, align 4
  store i32 %30, ptr %m_dst.i.i23, align 4
  %31 = load ptr, ptr %arrayidx.i11, align 8
  %arrayidx10.i25 = getelementptr inbounds i32, ptr %31, i64 -1
  %32 = load i32, ptr %arrayidx10.i25, align 4
  %inc.i26 = add i32 %32, 1
  store i32 %inc.i26, ptr %arrayidx10.i25, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit31, %_ZNK9automatonIj21default_value_managerIjEE18is_duplicate_cheapERKNS2_4moveE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN9automatonIj21default_value_managerIjEEC2ERS1_RK10ptr_vectorIjE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 1 dereferenceable(1) %m, ptr noundef nonnull align 8 dereferenceable(8) %seq) unnamed_addr #3 comdat($_ZN9automatonIj21default_value_managerIjEEC5ERS1_RK10ptr_vectorIjE) align 2 personality ptr @__gxx_personality_v0 {
invoke.cont6:
  %agg.tmp = alloca %class.vector.1, align 8
  %agg.tmp22 = alloca %class.vector.1, align 8
  store ptr %m, ptr %this, align 8
  %m_delta = getelementptr inbounds %class.automaton, ptr %this, i64 0, i32 1
  %m_delta_inv = getelementptr inbounds %class.automaton, ptr %this, i64 0, i32 2
  %m_final_set = getelementptr inbounds %class.automaton, ptr %this, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %m_delta, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %m_final_set, i8 0, i64 48, i1 false)
  %0 = load ptr, ptr %seq, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit.i.thread, label %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit.i

_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit.i.thread: ; preds = %invoke.cont6
  store ptr null, ptr %agg.tmp, align 8
  br label %while.cond.i.preheader

_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit.i: ; preds = %invoke.cont6
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %add = add i32 %1, 1
  store ptr null, ptr %agg.tmp, align 8
  %cmp.not.not.i = icmp eq i32 %add, 0
  br i1 %cmp.not.not.i, label %if.end.i23, label %while.cond.i.preheader

while.cond.i.preheader:                           ; preds = %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit.i.thread, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit.i
  %add154 = phi i32 [ 1, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit.i.thread ], [ %add, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit.i ]
  br label %while.cond.i

while.condthread-pre-split.i:                     ; preds = %while.body.i
  %.pr.pre.i = load ptr, ptr %m_delta, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i.preheader, %while.condthread-pre-split.i
  %2 = phi ptr [ %.pr.pre.i, %while.condthread-pre-split.i ], [ null, %while.cond.i.preheader ]
  %cmp.i10.i = icmp eq ptr %2, null
  br i1 %cmp.i10.i, label %while.body.i, label %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE8capacityEv.exit.i

_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE8capacityEv.exit.i: ; preds = %while.cond.i
  %arrayidx.i12.i = getelementptr inbounds i32, ptr %2, i64 -2
  %3 = load i32, ptr %arrayidx.i12.i, align 4
  %cmp3.i = icmp ult i32 %3, %add154
  br i1 %cmp3.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.cond.i, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE8capacityEv.exit.i
  invoke void @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_delta)
          to label %while.condthread-pre-split.i unwind label %lpad16

while.end.i:                                      ; preds = %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE8capacityEv.exit.i
  %arrayidx.i20 = getelementptr inbounds i32, ptr %2, i64 -1
  store i32 %add154, ptr %arrayidx.i20, align 4
  %4 = load ptr, ptr %m_delta, align 8
  %idx.ext6.i = zext i32 %add154 to i64
  %add.ptr7.i = getelementptr inbounds %class.vector.1, ptr %4, i64 %idx.ext6.i
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %while.end.i
  %it.018.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %4, %while.end.i ]
  store ptr null, ptr %it.018.i, align 8
  store ptr null, ptr %agg.tmp, align 8
  %incdec.ptr.i = getelementptr inbounds %class.vector.1, ptr %it.018.i, i64 1
  %cmp8.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr7.i
  br i1 %cmp8.not.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit, label %for.body.i, !llvm.loop !8

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit: ; preds = %for.body.i
  %.pre = load ptr, ptr %seq, align 8
  %cmp.i22 = icmp eq ptr %.pre, null
  br i1 %cmp.i22, label %_ZNK6vectorIPjLb0EjE4sizeEv.exit26, label %if.end.i23

if.end.i23:                                       ; preds = %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit.i, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit
  %5 = phi ptr [ %.pre, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit ], [ %0, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit.i ]
  %arrayidx.i24 = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i24, align 4
  %7 = add i32 %6, 1
  br label %_ZNK6vectorIPjLb0EjE4sizeEv.exit26

_ZNK6vectorIPjLb0EjE4sizeEv.exit26:               ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit, %if.end.i23
  %retval.0.i25 = phi i32 [ %7, %if.end.i23 ], [ 1, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit ]
  store ptr null, ptr %agg.tmp22, align 8
  %8 = load ptr, ptr %m_delta_inv, align 8
  %cmp.i.i27 = icmp eq ptr %8, null
  br i1 %cmp.i.i27, label %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit.i75, label %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit.thread.i28

_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit.i75: ; preds = %_ZNK6vectorIPjLb0EjE4sizeEv.exit26
  %cmp.not.not.i76 = icmp eq i32 %retval.0.i25, 0
  br i1 %cmp.not.not.i76, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit83, label %while.cond.i53.preheader

_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit.thread.i28: ; preds = %_ZNK6vectorIPjLb0EjE4sizeEv.exit26
  %arrayidx.i.i29 = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i29, align 4
  %cmp.not15.i30 = icmp ult i32 %9, %retval.0.i25
  br i1 %cmp.not15.i30, label %while.cond.i53.preheader, label %_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE3endEv.exit.i.i31

while.cond.i53.preheader:                         ; preds = %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit.i75, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit.thread.i28
  %.ph = phi ptr [ %8, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit.thread.i28 ], [ null, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit.i75 ]
  %retval.0.i16.i54.ph = phi i32 [ %9, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit.thread.i28 ], [ 0, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit.i75 ]
  br label %while.cond.i53

_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE3endEv.exit.i.i31: ; preds = %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit.thread.i28
  %10 = zext i32 %9 to i64
  %add.ptr.i.i.i32 = getelementptr inbounds %class.vector.1, ptr %8, i64 %10
  %cmp.not4.i.i33 = icmp eq i32 %9, %retval.0.i25
  br i1 %cmp.not4.i.i33, label %invoke.cont24.thread, label %for.body.preheader.i.i34

for.body.preheader.i.i34:                         ; preds = %_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE3endEv.exit.i.i31
  %idx.ext.i.i35 = zext i32 %retval.0.i25 to i64
  %add.ptr.i.i36 = getelementptr inbounds %class.vector.1, ptr %8, i64 %idx.ext.i.i35
  br label %for.body.i.i37

for.body.i.i37:                                   ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit.i.i43, %for.body.preheader.i.i34
  %it.05.i.i38 = phi ptr [ %incdec.ptr.i.i44, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit.i.i43 ], [ %add.ptr.i.i36, %for.body.preheader.i.i34 ]
  %11 = load ptr, ptr %it.05.i.i38, align 8
  %tobool.not.i.i.i.i39 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i39, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit.i.i43, label %if.then.i.i.i.i40

if.then.i.i.i.i40:                                ; preds = %for.body.i.i37
  %add.ptr.i.i.i.i.i41 = getelementptr inbounds i32, ptr %11, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i41)
          to label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit.i.i43 unwind label %terminate.lpad.i.i.i42

terminate.lpad.i.i.i42:                           ; preds = %if.then.i.i.i.i40
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #15
  unreachable

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit.i.i43: ; preds = %if.then.i.i.i.i40, %for.body.i.i37
  %incdec.ptr.i.i44 = getelementptr inbounds %class.vector.1, ptr %it.05.i.i38, i64 1
  %cmp.not.i.i45 = icmp eq ptr %incdec.ptr.i.i44, %add.ptr.i.i.i32
  br i1 %cmp.not.i.i45, label %for.end.loopexit.i.i46, label %for.body.i.i37, !llvm.loop !6

for.end.loopexit.i.i46:                           ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit.i.i43
  %.pre.i.i47 = load ptr, ptr %m_delta_inv, align 8
  br label %invoke.cont24.thread

invoke.cont24.thread:                             ; preds = %_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE3endEv.exit.i.i31, %for.end.loopexit.i.i46
  %14 = phi ptr [ %.pre.i.i47, %for.end.loopexit.i.i46 ], [ %8, %_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE3endEv.exit.i.i31 ]
  %arrayidx.i8.i49 = getelementptr inbounds i32, ptr %14, i64 -1
  store i32 %retval.0.i25, ptr %arrayidx.i8.i49, align 4
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit83

while.cond.i53:                                   ; preds = %while.cond.i53.preheader, %.noexc77
  %15 = phi ptr [ %.pr.pre.i74, %.noexc77 ], [ %.ph, %while.cond.i53.preheader ]
  %cmp.i10.i55 = icmp eq ptr %15, null
  br i1 %cmp.i10.i55, label %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE8capacityEv.exit.i58, label %if.end.i11.i56

if.end.i11.i56:                                   ; preds = %while.cond.i53
  %arrayidx.i12.i57 = getelementptr inbounds i32, ptr %15, i64 -2
  %16 = load i32, ptr %arrayidx.i12.i57, align 4
  br label %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE8capacityEv.exit.i58

_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE8capacityEv.exit.i58: ; preds = %if.end.i11.i56, %while.cond.i53
  %retval.0.i13.i59 = phi i32 [ %16, %if.end.i11.i56 ], [ 0, %while.cond.i53 ]
  %cmp3.i60 = icmp ult i32 %retval.0.i13.i59, %retval.0.i25
  br i1 %cmp3.i60, label %while.body.i73, label %while.end.i61

while.body.i73:                                   ; preds = %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE8capacityEv.exit.i58
  invoke void @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_delta_inv)
          to label %.noexc77 unwind label %lpad23

.noexc77:                                         ; preds = %while.body.i73
  %.pr.pre.i74 = load ptr, ptr %m_delta_inv, align 8
  br label %while.cond.i53, !llvm.loop !7

while.end.i61:                                    ; preds = %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE8capacityEv.exit.i58
  %arrayidx.i62 = getelementptr inbounds i32, ptr %15, i64 -1
  store i32 %retval.0.i25, ptr %arrayidx.i62, align 4
  %17 = load ptr, ptr %m_delta_inv, align 8
  %idx.ext6.i63 = zext i32 %retval.0.i25 to i64
  %add.ptr7.i64 = getelementptr inbounds %class.vector.1, ptr %17, i64 %idx.ext6.i63
  %cmp8.not17.i65 = icmp eq i32 %retval.0.i16.i54.ph, %retval.0.i25
  %.pr133.pre = load ptr, ptr %agg.tmp22, align 8
  br i1 %cmp8.not17.i65, label %invoke.cont24, label %for.body.preheader.i66

for.body.preheader.i66:                           ; preds = %while.end.i61
  %idx.ext.i67 = zext i32 %retval.0.i16.i54.ph to i64
  %add.ptr.i68 = getelementptr %class.vector.1, ptr %17, i64 %idx.ext.i67
  br label %for.body.i69

for.body.i69:                                     ; preds = %for.body.i69, %for.body.preheader.i66
  %18 = phi ptr [ null, %for.body.i69 ], [ %.pr133.pre, %for.body.preheader.i66 ]
  %it.018.i70 = phi ptr [ %incdec.ptr.i71, %for.body.i69 ], [ %add.ptr.i68, %for.body.preheader.i66 ]
  store ptr %18, ptr %it.018.i70, align 8
  store ptr null, ptr %agg.tmp22, align 8
  %incdec.ptr.i71 = getelementptr inbounds %class.vector.1, ptr %it.018.i70, i64 1
  %cmp8.not.i72 = icmp eq ptr %incdec.ptr.i71, %add.ptr7.i64
  br i1 %cmp8.not.i72, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit83, label %for.body.i69, !llvm.loop !8

invoke.cont24:                                    ; preds = %while.end.i61
  %tobool.not.i.i79 = icmp eq ptr %.pr133.pre, null
  br i1 %tobool.not.i.i79, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit83, label %if.then.i.i80

if.then.i.i80:                                    ; preds = %invoke.cont24
  %add.ptr.i.i.i81 = getelementptr inbounds i32, ptr %.pr133.pre, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i81)
          to label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit83 unwind label %terminate.lpad.i82

terminate.lpad.i82:                               ; preds = %if.then.i.i80
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #15
  unreachable

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit83: ; preds = %for.body.i69, %invoke.cont24.thread, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit.i75, %invoke.cont24, %if.then.i.i80
  %21 = load ptr, ptr %seq, align 8
  %cmp.i84141 = icmp eq ptr %21, null
  br i1 %cmp.i84141, label %_ZNK6vectorIPjLb0EjE4sizeEv.exit131, label %_ZNK6vectorIPjLb0EjE4sizeEv.exit88.thread

_ZNK6vectorIPjLb0EjE4sizeEv.exit88.thread:        ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit83, %invoke.cont47
  %indvars.iv = phi i64 [ %indvars.iv.next, %invoke.cont47 ], [ 0, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit83 ]
  %22 = phi ptr [ %46, %invoke.cont47 ], [ %21, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit83 ]
  %arrayidx.i86 = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx.i86, align 4
  %24 = zext i32 %23 to i64
  %cmp136 = icmp ult i64 %indvars.iv, %24
  br i1 %cmp136, label %invoke.cont33, label %_ZNK6vectorIPjLb0EjE4sizeEv.exit131

invoke.cont33:                                    ; preds = %_ZNK6vectorIPjLb0EjE4sizeEv.exit88.thread
  %25 = load ptr, ptr %m_delta, align 8
  %arrayidx.i89 = getelementptr inbounds %class.vector.1, ptr %25, i64 %indvars.iv
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx.i91 = getelementptr inbounds ptr, ptr %22, i64 %indvars.iv
  %26 = load ptr, ptr %arrayidx.i91, align 8
  %27 = load ptr, ptr %arrayidx.i89, align 8
  %cmp.i92 = icmp eq ptr %27, null
  br i1 %cmp.i92, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont33
  %arrayidx.i93 = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx.i93, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %27, i64 -2
  %29 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %28, %29
  br i1 %cmp5.i, label %if.then.i, label %invoke.cont45

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont33
  invoke void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i89)
          to label %.noexc97 unwind label %lpad34

.noexc97:                                         ; preds = %if.then.i
  %.pre.i = load ptr, ptr %arrayidx.i89, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont45

invoke.cont45:                                    ; preds = %lor.lhs.false.i, %.noexc97
  %30 = phi i32 [ %.pre1.i, %.noexc97 ], [ %28, %lor.lhs.false.i ]
  %31 = phi ptr [ %.pre.i, %.noexc97 ], [ %27, %lor.lhs.false.i ]
  %idx.ext.i95 = zext i32 %30 to i64
  %add.ptr.i96 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %31, i64 %idx.ext.i95
  store ptr %m, ptr %add.ptr.i96, align 8
  %m_t.i.i = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %31, i64 %idx.ext.i95, i32 1
  %m_src.i.i = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %31, i64 %idx.ext.i95, i32 2
  %32 = trunc i64 %indvars.iv to i32
  store i32 %32, ptr %m_src.i.i, align 8
  %m_dst.i.i = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %31, i64 %idx.ext.i95, i32 3
  %33 = trunc i64 %indvars.iv.next to i32
  store i32 %33, ptr %m_dst.i.i, align 4
  store ptr %26, ptr %m_t.i.i, align 8
  %34 = load ptr, ptr %arrayidx.i89, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %34, i64 -1
  %35 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %35, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %36 = load ptr, ptr %m_delta, align 8
  %arrayidx.i99 = getelementptr inbounds %class.vector.1, ptr %36, i64 %indvars.iv.next
  %37 = load ptr, ptr %seq, align 8
  %arrayidx.i101 = getelementptr inbounds ptr, ptr %37, i64 %indvars.iv
  %38 = load ptr, ptr %arrayidx.i101, align 8
  %39 = load ptr, ptr %arrayidx.i99, align 8
  %cmp.i105 = icmp eq ptr %39, null
  br i1 %cmp.i105, label %if.then.i121, label %lor.lhs.false.i106

lor.lhs.false.i106:                               ; preds = %invoke.cont45
  %arrayidx.i107 = getelementptr inbounds i32, ptr %39, i64 -1
  %40 = load i32, ptr %arrayidx.i107, align 4
  %arrayidx4.i108 = getelementptr inbounds i32, ptr %39, i64 -2
  %41 = load i32, ptr %arrayidx4.i108, align 4
  %cmp5.i109 = icmp eq i32 %40, %41
  br i1 %cmp5.i109, label %if.then.i121, label %invoke.cont47

if.then.i121:                                     ; preds = %lor.lhs.false.i106, %invoke.cont45
  invoke void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i99)
          to label %.noexc125 unwind label %lpad46

.noexc125:                                        ; preds = %if.then.i121
  %.pre.i122 = load ptr, ptr %arrayidx.i99, align 8
  %arrayidx8.phi.trans.insert.i123 = getelementptr inbounds i32, ptr %.pre.i122, i64 -1
  %.pre1.i124 = load i32, ptr %arrayidx8.phi.trans.insert.i123, align 4
  br label %invoke.cont47

invoke.cont47:                                    ; preds = %.noexc125, %lor.lhs.false.i106
  %42 = phi i32 [ %.pre1.i124, %.noexc125 ], [ %40, %lor.lhs.false.i106 ]
  %43 = phi ptr [ %.pre.i122, %.noexc125 ], [ %39, %lor.lhs.false.i106 ]
  %idx.ext.i111 = zext i32 %42 to i64
  %add.ptr.i112 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %43, i64 %idx.ext.i111
  store ptr %m, ptr %add.ptr.i112, align 8
  %m_t.i.i113 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %43, i64 %idx.ext.i111, i32 1
  %m_src.i.i114 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %43, i64 %idx.ext.i111, i32 2
  store i32 %32, ptr %m_src.i.i114, align 8
  %m_dst.i.i116 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %43, i64 %idx.ext.i111, i32 3
  store i32 %33, ptr %m_dst.i.i116, align 4
  store ptr %38, ptr %m_t.i.i113, align 8
  %44 = load ptr, ptr %arrayidx.i99, align 8
  %arrayidx10.i119 = getelementptr inbounds i32, ptr %44, i64 -1
  %45 = load i32, ptr %arrayidx10.i119, align 4
  %inc.i120 = add i32 %45, 1
  store i32 %inc.i120, ptr %arrayidx10.i119, align 4
  %46 = load ptr, ptr %seq, align 8
  %cmp.i84 = icmp eq ptr %46, null
  br i1 %cmp.i84, label %_ZNK6vectorIPjLb0EjE4sizeEv.exit131, label %_ZNK6vectorIPjLb0EjE4sizeEv.exit88.thread, !llvm.loop !10

lpad14:                                           ; preds = %_ZNK6vectorIPjLb0EjE4sizeEv.exit131
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16:                                           ; preds = %while.body.i
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #14
  br label %ehcleanup

lpad23:                                           ; preds = %while.body.i73
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp22) #14
  br label %ehcleanup

lpad34:                                           ; preds = %if.then.i
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad46:                                           ; preds = %if.then.i121
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

_ZNK6vectorIPjLb0EjE4sizeEv.exit131:              ; preds = %invoke.cont47, %_ZNK6vectorIPjLb0EjE4sizeEv.exit88.thread, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit83
  %retval.0.i130 = phi i32 [ 0, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit83 ], [ 0, %invoke.cont47 ], [ %23, %_ZNK6vectorIPjLb0EjE4sizeEv.exit88.thread ]
  invoke void @_ZN9automatonIj21default_value_managerIjEE19add_to_final_statesEj(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %retval.0.i130)
          to label %invoke.cont51 unwind label %lpad14

invoke.cont51:                                    ; preds = %_ZNK6vectorIPjLb0EjE4sizeEv.exit131
  ret void

ehcleanup:                                        ; preds = %lpad46, %lpad34, %lpad23, %lpad16, %lpad14
  %.pn = phi { ptr, i32 } [ %51, %lpad46 ], [ %47, %lpad14 ], [ %50, %lpad34 ], [ %49, %lpad23 ], [ %48, %lpad16 ]
  %m_states2 = getelementptr inbounds %class.automaton, ptr %this, i64 0, i32 9
  %m_states1 = getelementptr inbounds %class.automaton, ptr %this, i64 0, i32 8
  %m_todo = getelementptr inbounds %class.automaton, ptr %this, i64 0, i32 7
  %m_visited = getelementptr inbounds %class.automaton, ptr %this, i64 0, i32 6
  %m_final_states = getelementptr inbounds %class.automaton, ptr %this, i64 0, i32 5
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_states2) #14
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_states1) #14
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_todo) #14
  call void @_ZN8uint_setD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_visited) #14
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_final_states) #14
  call void @_ZN8uint_setD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_final_set) #14
  call void @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_delta_inv) #14
  call void @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_delta) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN9automatonIj21default_value_managerIjEEC2ERS1_Pj(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 1 dereferenceable(1) %m, ptr noundef %t) unnamed_addr #3 comdat($_ZN9automatonIj21default_value_managerIjEEC5ERS1_Pj) align 2 personality ptr @__gxx_personality_v0 {
_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit.i:
  %agg.tmp = alloca %class.vector.1, align 8
  %agg.tmp17 = alloca %class.vector.1, align 8
  %ref.tmp = alloca %"class.automaton<unsigned int>::move", align 8
  store ptr %m, ptr %this, align 8
  %m_delta = getelementptr inbounds %class.automaton, ptr %this, i64 0, i32 1
  %m_delta_inv = getelementptr inbounds %class.automaton, ptr %this, i64 0, i32 2
  %m_final_set = getelementptr inbounds %class.automaton, ptr %this, i64 0, i32 4
  %m_final_states = getelementptr inbounds %class.automaton, ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %m_delta, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %m_final_set, i8 0, i64 48, i1 false)
  store ptr null, ptr %agg.tmp, align 8
  br label %while.cond.i

while.condthread-pre-split.i:                     ; preds = %while.body.i
  %.pr.pre.i = load ptr, ptr %m_delta, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.condthread-pre-split.i, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit.i
  %0 = phi ptr [ %.pr.pre.i, %while.condthread-pre-split.i ], [ null, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit.i ]
  %cmp.i10.i = icmp eq ptr %0, null
  br i1 %cmp.i10.i, label %while.body.i, label %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE8capacityEv.exit.i

_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE8capacityEv.exit.i: ; preds = %while.cond.i
  %arrayidx.i12.i = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load i32, ptr %arrayidx.i12.i, align 4
  %cmp3.i = icmp ult i32 %1, 2
  br i1 %cmp3.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.cond.i, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE8capacityEv.exit.i
  invoke void @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_delta)
          to label %while.condthread-pre-split.i unwind label %lpad14

while.end.i:                                      ; preds = %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE8capacityEv.exit.i
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  store i32 2, ptr %arrayidx.i, align 4
  %2 = load ptr, ptr %m_delta, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %while.end.i
  %it.018.i.idx = phi i64 [ %it.018.i.add, %for.body.i ], [ 0, %while.end.i ]
  %it.018.i.ptr = getelementptr inbounds i8, ptr %2, i64 %it.018.i.idx
  store ptr null, ptr %it.018.i.ptr, align 8
  store ptr null, ptr %agg.tmp, align 8
  %it.018.i.add = add nuw nsw i64 %it.018.i.idx, 8
  %cmp8.not.i = icmp eq i64 %it.018.i.add, 16
  br i1 %cmp8.not.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit, label %for.body.i, !llvm.loop !8

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit: ; preds = %for.body.i
  store ptr null, ptr %agg.tmp17, align 8
  %3 = load ptr, ptr %m_delta_inv, align 8
  %cmp.i.i6 = icmp eq ptr %3, null
  br i1 %cmp.i.i6, label %while.cond.i31.preheader, label %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit.thread.i7

_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit.thread.i7: ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit
  %arrayidx.i.i8 = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i8, align 4
  %cmp.not15.i9 = icmp ult i32 %4, 2
  br i1 %cmp.not15.i9, label %while.cond.i31.preheader, label %_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE3endEv.exit.i.i10

while.cond.i31.preheader:                         ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit.thread.i7
  %.ph85 = phi ptr [ %3, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit.thread.i7 ], [ null, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit ]
  %retval.0.i16.i32.ph = phi i32 [ %4, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit.thread.i7 ], [ 0, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit ]
  br label %while.cond.i31

_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE3endEv.exit.i.i10: ; preds = %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit.thread.i7
  %5 = zext i32 %4 to i64
  %add.ptr.i.i.i11 = getelementptr inbounds %class.vector.1, ptr %3, i64 %5
  %cmp.not4.i.i12 = icmp eq i32 %4, 2
  br i1 %cmp.not4.i.i12, label %invoke.cont19.thread, label %for.body.preheader.i.i13

for.body.preheader.i.i13:                         ; preds = %_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE3endEv.exit.i.i10
  %add.ptr.i.i14 = getelementptr inbounds %class.vector.1, ptr %3, i64 2
  br label %for.body.i.i15

for.body.i.i15:                                   ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit.i.i21, %for.body.preheader.i.i13
  %it.05.i.i16 = phi ptr [ %incdec.ptr.i.i22, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit.i.i21 ], [ %add.ptr.i.i14, %for.body.preheader.i.i13 ]
  %6 = load ptr, ptr %it.05.i.i16, align 8
  %tobool.not.i.i.i.i17 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i17, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit.i.i21, label %if.then.i.i.i.i18

if.then.i.i.i.i18:                                ; preds = %for.body.i.i15
  %add.ptr.i.i.i.i.i19 = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i19)
          to label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit.i.i21 unwind label %terminate.lpad.i.i.i20

terminate.lpad.i.i.i20:                           ; preds = %if.then.i.i.i.i18
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit.i.i21: ; preds = %if.then.i.i.i.i18, %for.body.i.i15
  %incdec.ptr.i.i22 = getelementptr inbounds %class.vector.1, ptr %it.05.i.i16, i64 1
  %cmp.not.i.i23 = icmp eq ptr %incdec.ptr.i.i22, %add.ptr.i.i.i11
  br i1 %cmp.not.i.i23, label %for.end.loopexit.i.i24, label %for.body.i.i15, !llvm.loop !6

for.end.loopexit.i.i24:                           ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit.i.i21
  %.pre.i.i25 = load ptr, ptr %m_delta_inv, align 8
  br label %invoke.cont19.thread

invoke.cont19.thread:                             ; preds = %_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE3endEv.exit.i.i10, %for.end.loopexit.i.i24
  %9 = phi ptr [ %.pre.i.i25, %for.end.loopexit.i.i24 ], [ %3, %_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE3endEv.exit.i.i10 ]
  %arrayidx.i8.i27 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 2, ptr %arrayidx.i8.i27, align 4
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit59

while.cond.i31:                                   ; preds = %while.cond.i31.preheader, %.noexc53
  %10 = phi ptr [ %.pr.pre.i51, %.noexc53 ], [ %.ph85, %while.cond.i31.preheader ]
  %cmp.i10.i33 = icmp eq ptr %10, null
  br i1 %cmp.i10.i33, label %while.body.i50, label %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE8capacityEv.exit.i36

_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE8capacityEv.exit.i36: ; preds = %while.cond.i31
  %arrayidx.i12.i35 = getelementptr inbounds i32, ptr %10, i64 -2
  %11 = load i32, ptr %arrayidx.i12.i35, align 4
  %cmp3.i38 = icmp ult i32 %11, 2
  br i1 %cmp3.i38, label %while.body.i50, label %while.end.i39

while.body.i50:                                   ; preds = %while.cond.i31, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE8capacityEv.exit.i36
  invoke void @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_delta_inv)
          to label %.noexc53 unwind label %lpad18

.noexc53:                                         ; preds = %while.body.i50
  %.pr.pre.i51 = load ptr, ptr %m_delta_inv, align 8
  br label %while.cond.i31, !llvm.loop !7

while.end.i39:                                    ; preds = %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE8capacityEv.exit.i36
  %arrayidx.i40 = getelementptr inbounds i32, ptr %10, i64 -1
  store i32 2, ptr %arrayidx.i40, align 4
  %12 = load ptr, ptr %m_delta_inv, align 8
  %add.ptr7.i41 = getelementptr inbounds %class.vector.1, ptr %12, i64 2
  %.pr73.pre = load ptr, ptr %agg.tmp17, align 8
  %idx.ext.i44 = zext nneg i32 %retval.0.i16.i32.ph to i64
  %add.ptr.i45 = getelementptr %class.vector.1, ptr %12, i64 %idx.ext.i44
  br label %for.body.i46

for.body.i46:                                     ; preds = %for.body.i46, %while.end.i39
  %13 = phi ptr [ null, %for.body.i46 ], [ %.pr73.pre, %while.end.i39 ]
  %it.018.i47 = phi ptr [ %incdec.ptr.i48, %for.body.i46 ], [ %add.ptr.i45, %while.end.i39 ]
  store ptr %13, ptr %it.018.i47, align 8
  store ptr null, ptr %agg.tmp17, align 8
  %incdec.ptr.i48 = getelementptr inbounds %class.vector.1, ptr %it.018.i47, i64 1
  %cmp8.not.i49 = icmp eq ptr %incdec.ptr.i48, %add.ptr7.i41
  br i1 %cmp8.not.i49, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit59, label %for.body.i46, !llvm.loop !8

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit59: ; preds = %for.body.i46, %invoke.cont19.thread
  %14 = load ptr, ptr %m_final_set, align 8
  %cmp.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.i.i.i.i, label %while.cond.i.i.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i:            ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit59
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.i.i.i.not = icmp eq i32 %15, 0
  br i1 %cmp.i.i.i.not, label %while.cond.i.i.i.preheader, label %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit.i

while.cond.i.i.i.preheader:                       ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit59, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i
  %.ph = phi ptr [ %14, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i ], [ null, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit59 ]
  br label %while.cond.i.i.i

_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit.i: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i
  %16 = load i32, ptr %14, align 4
  %and3.i.i.i = and i32 %16, 2
  %cmp4.i.i.not.i = icmp eq i32 %and3.i.i.i, 0
  br i1 %cmp4.i.i.not.i, label %_ZN8uint_set6insertEj.exit.i, label %invoke.cont22

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i.preheader, %.noexc66
  %17 = phi ptr [ %.pr.pre.i.i.i, %.noexc66 ], [ %.ph, %while.cond.i.i.i.preheader ]
  %cmp.i10.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.i10.i.i.i, label %while.body.i.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i:        ; preds = %while.cond.i.i.i
  %arrayidx.i12.i.i.i = getelementptr inbounds i32, ptr %17, i64 -2
  %18 = load i32, ptr %arrayidx.i12.i.i.i, align 4
  %cmp3.i.i.i = icmp eq i32 %18, 0
  br i1 %cmp3.i.i.i, label %while.body.i.i.i, label %while.end.i.i.i

while.body.i.i.i:                                 ; preds = %while.cond.i.i.i, %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_final_set)
          to label %.noexc66 unwind label %lpad20.loopexit

.noexc66:                                         ; preds = %while.body.i.i.i
  %.pr.pre.i.i.i = load ptr, ptr %m_final_set, align 8
  br label %while.cond.i.i.i, !llvm.loop !9

while.end.i.i.i:                                  ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i
  %arrayidx.i4.i.i = getelementptr inbounds i32, ptr %17, i64 -1
  store i32 1, ptr %arrayidx.i4.i.i, align 4
  %.pre13.i.i = load ptr, ptr %m_final_set, align 8
  store i32 0, ptr %.pre13.i.i, align 4
  %.pre.i.i61 = load ptr, ptr %m_final_set, align 8
  %.pre = load i32, ptr %.pre.i.i61, align 4
  br label %_ZN8uint_set6insertEj.exit.i

_ZN8uint_set6insertEj.exit.i:                     ; preds = %while.end.i.i.i, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit.i
  %19 = phi i32 [ %.pre, %while.end.i.i.i ], [ %16, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit.i ]
  %20 = phi ptr [ %.pre.i.i61, %while.end.i.i.i ], [ %14, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit.i ]
  %or.i.i = or i32 %19, 2
  store i32 %or.i.i, ptr %20, align 4
  %21 = load ptr, ptr %m_final_states, align 8
  %cmp.i.i62 = icmp eq ptr %21, null
  br i1 %cmp.i.i62, label %if.then.i.i65, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN8uint_set6insertEj.exit.i
  %arrayidx.i.i63 = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx.i.i63, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %21, i64 -2
  %23 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %22, %23
  br i1 %cmp5.i.i, label %if.then.i.i65, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

if.then.i.i65:                                    ; preds = %lor.lhs.false.i.i, %_ZN8uint_set6insertEj.exit.i
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_final_states)
          to label %.noexc67 unwind label %lpad20.loopexit.split-lp

.noexc67:                                         ; preds = %if.then.i.i65
  %.pre.i3.i = load ptr, ptr %m_final_states, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i3.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i:          ; preds = %.noexc67, %lor.lhs.false.i.i
  %24 = phi i32 [ %.pre1.i.i, %.noexc67 ], [ %22, %lor.lhs.false.i.i ]
  %25 = phi ptr [ %.pre.i3.i, %.noexc67 ], [ %21, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %24 to i64
  %add.ptr.i.i64 = getelementptr inbounds i32, ptr %25, i64 %idx.ext.i.i
  store i32 1, ptr %add.ptr.i.i64, align 4
  %26 = load ptr, ptr %m_final_states, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %26, i64 -1
  %27 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %27, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit.i, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i
  store ptr %m, ptr %ref.tmp, align 8
  %m_t.i = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %ref.tmp, i64 0, i32 1
  store ptr %t, ptr %m_t.i, align 8
  %m_src.i = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %ref.tmp, i64 0, i32 2
  store i32 0, ptr %m_src.i, align 8
  %m_dst.i = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %ref.tmp, i64 0, i32 3
  store i32 1, ptr %m_dst.i, align 4
  invoke void @_ZN9automatonIj21default_value_managerIjEE3addERKNS2_4moveE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  ret void

lpad14:                                           ; preds = %while.body.i
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #14
  br label %ehcleanup

lpad18:                                           ; preds = %while.body.i50
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp17) #14
  br label %ehcleanup

lpad20.loopexit:                                  ; preds = %while.body.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad20.loopexit.split-lp:                         ; preds = %if.then.i.i65
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont22
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad20.loopexit, %lpad20.loopexit.split-lp, %lpad23, %lpad18, %lpad14
  %.pn = phi { ptr, i32 } [ %30, %lpad23 ], [ %29, %lpad18 ], [ %28, %lpad14 ], [ %lpad.loopexit, %lpad20.loopexit ], [ %lpad.loopexit.split-lp, %lpad20.loopexit.split-lp ]
  %m_states2 = getelementptr inbounds %class.automaton, ptr %this, i64 0, i32 9
  %m_states1 = getelementptr inbounds %class.automaton, ptr %this, i64 0, i32 8
  %m_todo = getelementptr inbounds %class.automaton, ptr %this, i64 0, i32 7
  %m_visited = getelementptr inbounds %class.automaton, ptr %this, i64 0, i32 6
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_states2) #14
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_states1) #14
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_todo) #14
  call void @_ZN8uint_setD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_visited) #14
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_final_states) #14
  call void @_ZN8uint_setD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_final_set) #14
  call void @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_delta_inv) #14
  call void @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_delta) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN9automatonIj21default_value_managerIjEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(80) %other) unnamed_addr #3 comdat($_ZN9automatonIj21default_value_managerIjEEC5ERKS2_) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %other, align 8
  store ptr %0, ptr %this, align 8
  %m_delta = getelementptr inbounds %class.automaton, ptr %this, i64 0, i32 1
  %m_delta3 = getelementptr inbounds %class.automaton, ptr %other, i64 0, i32 1
  store ptr null, ptr %m_delta, align 8
  %1 = load ptr, ptr %m_delta3, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjEC2ERKS6_.exit, label %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE8capacityEv.exit.i.i

_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE8capacityEv.exit.i.i: ; preds = %entry
  %arrayidx.i11.i.i = getelementptr inbounds i32, ptr %1, i64 -2
  %2 = load <2 x i32>, ptr %arrayidx.i11.i.i, align 4
  %3 = extractelement <2 x i32> %2, i64 0
  %conv.i.i = zext i32 %3 to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %add.i.i = add nuw nsw i64 %mul.i.i, 8
  %call3.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i)
  store <2 x i32> %2, ptr %call3.i.i, align 4
  %incdec.ptr4.i.i = getelementptr inbounds i32, ptr %call3.i.i, i64 2
  store ptr %incdec.ptr4.i.i, ptr %m_delta, align 8
  %4 = load ptr, ptr %m_delta3, align 8
  %cmp.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i.i, label %_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE9copy_coreERKS6_.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE8capacityEv.exit.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %6 = zext i32 %5 to i64
  br label %_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE9copy_coreERKS6_.exit.i

_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE9copy_coreERKS6_.exit.i: ; preds = %if.end.i.i.i.i, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE8capacityEv.exit.i.i
  %retval.0.i.i.i.i = phi i64 [ %6, %if.end.i.i.i.i ], [ 0, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE8capacityEv.exit.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds %class.vector.1, ptr %4, i64 %retval.0.i.i.i.i
  %call.i.i.i.i = tail call noundef ptr @_ZSt16__do_uninit_copyIPK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEPS6_ET0_T_SB_SA_(ptr noundef %4, ptr noundef %add.ptr.i.i.i, ptr noundef nonnull %incdec.ptr4.i.i)
  br label %_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjEC2ERKS6_.exit

_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjEC2ERKS6_.exit: ; preds = %entry, %_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE9copy_coreERKS6_.exit.i
  %m_delta_inv = getelementptr inbounds %class.automaton, ptr %this, i64 0, i32 2
  %m_delta_inv4 = getelementptr inbounds %class.automaton, ptr %other, i64 0, i32 2
  store ptr null, ptr %m_delta_inv, align 8
  %7 = load ptr, ptr %m_delta_inv4, align 8
  %tobool.not.i9 = icmp eq ptr %7, null
  br i1 %tobool.not.i9, label %invoke.cont, label %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE8capacityEv.exit.i.i10

_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE8capacityEv.exit.i.i10: ; preds = %_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjEC2ERKS6_.exit
  %arrayidx.i11.i.i12 = getelementptr inbounds i32, ptr %7, i64 -2
  %8 = load <2 x i32>, ptr %arrayidx.i11.i.i12, align 4
  %9 = extractelement <2 x i32> %8, i64 0
  %conv.i.i13 = zext i32 %9 to i64
  %mul.i.i14 = shl nuw nsw i64 %conv.i.i13, 3
  %add.i.i15 = add nuw nsw i64 %mul.i.i14, 8
  %call3.i.i1626 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i15)
          to label %call3.i.i16.noexc unwind label %lpad

call3.i.i16.noexc:                                ; preds = %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE8capacityEv.exit.i.i10
  store <2 x i32> %8, ptr %call3.i.i1626, align 4
  %incdec.ptr4.i.i18 = getelementptr inbounds i32, ptr %call3.i.i1626, i64 2
  store ptr %incdec.ptr4.i.i18, ptr %m_delta_inv, align 8
  %10 = load ptr, ptr %m_delta_inv4, align 8
  %cmp.i.i.i.i19 = icmp eq ptr %10, null
  br i1 %cmp.i.i.i.i19, label %_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE9copy_coreERKS6_.exit.i22, label %if.end.i.i.i.i20

if.end.i.i.i.i20:                                 ; preds = %call3.i.i16.noexc
  %arrayidx.i.i.i.i21 = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i.i.i.i21, align 4
  %12 = zext i32 %11 to i64
  br label %_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE9copy_coreERKS6_.exit.i22

_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE9copy_coreERKS6_.exit.i22: ; preds = %if.end.i.i.i.i20, %call3.i.i16.noexc
  %retval.0.i.i.i.i23 = phi i64 [ %12, %if.end.i.i.i.i20 ], [ 0, %call3.i.i16.noexc ]
  %add.ptr.i.i.i24 = getelementptr inbounds %class.vector.1, ptr %10, i64 %retval.0.i.i.i.i23
  %call.i.i.i.i2527 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEPS6_ET0_T_SB_SA_(ptr noundef %10, ptr noundef %add.ptr.i.i.i24, ptr noundef nonnull %incdec.ptr4.i.i18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjEC2ERKS6_.exit, %_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE9copy_coreERKS6_.exit.i22
  %m_init = getelementptr inbounds %class.automaton, ptr %this, i64 0, i32 3
  %m_init5 = getelementptr inbounds %class.automaton, ptr %other, i64 0, i32 3
  %13 = load i32, ptr %m_init5, align 8
  store i32 %13, ptr %m_init, align 8
  %m_final_set = getelementptr inbounds %class.automaton, ptr %this, i64 0, i32 4
  %m_final_set6 = getelementptr inbounds %class.automaton, ptr %other, i64 0, i32 4
  store ptr null, ptr %m_final_set, align 8
  %14 = load ptr, ptr %m_final_set6, align 8
  %tobool.not.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i, label %invoke.cont8, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i:      ; preds = %invoke.cont
  %arrayidx.i11.i.i.i.i = getelementptr inbounds i32, ptr %14, i64 -2
  %15 = load <2 x i32>, ptr %arrayidx.i11.i.i.i.i, align 4
  %16 = extractelement <2 x i32> %15, i64 0
  %conv.i.i.i.i = zext i32 %16 to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 2
  %add.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i, 8
  %call3.i.i.i.i29 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i)
          to label %call3.i.i.i.i.noexc unwind label %lpad7

call3.i.i.i.i.noexc:                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i
  store <2 x i32> %15, ptr %call3.i.i.i.i29, align 4
  %incdec.ptr4.i.i.i.i = getelementptr inbounds i32, ptr %call3.i.i.i.i29, i64 2
  store ptr %incdec.ptr4.i.i.i.i, ptr %m_final_set, align 8
  %17 = load ptr, ptr %m_final_set6, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.i.i.i.i.i.i, label %invoke.cont8, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i:           ; preds = %call3.i.i.i.i.noexc
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %18, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont8, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i
  %19 = zext i32 %18 to i64
  %20 = shl nuw nsw i64 %19, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %incdec.ptr4.i.i.i.i, ptr nonnull align 4 %17, i64 %20, i1 false)
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i, %call3.i.i.i.i.noexc, %invoke.cont
  %m_final_states = getelementptr inbounds %class.automaton, ptr %this, i64 0, i32 5
  %m_final_states9 = getelementptr inbounds %class.automaton, ptr %other, i64 0, i32 5
  store ptr null, ptr %m_final_states, align 8
  %21 = load ptr, ptr %m_final_states9, align 8
  %tobool.not.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i, label %invoke.cont13, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i:        ; preds = %invoke.cont8
  %arrayidx.i11.i.i.i = getelementptr inbounds i32, ptr %21, i64 -2
  %22 = load <2 x i32>, ptr %arrayidx.i11.i.i.i, align 4
  %23 = extractelement <2 x i32> %22, i64 0
  %conv.i.i.i = zext i32 %23 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 2
  %add.i.i.i = add nuw nsw i64 %mul.i.i.i, 8
  %call3.i.i.i32 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i)
          to label %call3.i.i.i.noexc unwind label %lpad10

call3.i.i.i.noexc:                                ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i
  store <2 x i32> %22, ptr %call3.i.i.i32, align 4
  %incdec.ptr4.i.i.i = getelementptr inbounds i32, ptr %call3.i.i.i32, i64 2
  store ptr %incdec.ptr4.i.i.i, ptr %m_final_states, align 8
  %24 = load ptr, ptr %m_final_states9, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %cmp.i.i.i.i.i, label %invoke.cont13, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i:             ; preds = %call3.i.i.i.noexc
  %arrayidx.i.i.i.i.i31 = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx.i.i.i.i.i31, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %25, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %invoke.cont13, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i
  %26 = zext i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %incdec.ptr4.i.i.i, ptr nonnull align 4 %24, i64 %27, i1 false)
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %invoke.cont8, %call3.i.i.i.noexc, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %m_visited = getelementptr inbounds %class.automaton, ptr %this, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_visited, i8 0, i64 32, i1 false)
  ret void

lpad:                                             ; preds = %_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE9copy_coreERKS6_.exit.i22, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE8capacityEv.exit.i.i10
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad7:                                            ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad10:                                           ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8uint_setD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_final_set) #14
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %lpad10, %lpad7
  %.pn.pn = phi { ptr, i32 } [ %30, %lpad10 ], [ %29, %lpad7 ]
  tail call void @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_delta_inv) #14
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %ehcleanup23, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup23 ], [ %28, %lpad ]
  tail call void @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_delta) #14
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef ptr @_ZN9automatonIj21default_value_managerIjEE10mk_epsilonERS1_(ptr noundef nonnull align 1 dereferenceable(1) %m) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
if.then.i:
  %mvs = alloca %class.vector.1, align 8
  %final = alloca %class.svector, align 8
  store ptr null, ptr %mvs, align 8
  store ptr null, ptr %final, align 8
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %final)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %if.then.i
  %.pre.i = load ptr, ptr %final, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  %idx.ext.i = zext i32 %.pre1.i to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %.pre.i, i64 %idx.ext.i
  store i32 0, ptr %add.ptr.i, align 4
  %0 = load ptr, ptr %final, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %1, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %call4 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 80)
          to label %invoke.cont3 unwind label %lpad1

invoke.cont3:                                     ; preds = %invoke.cont2
  invoke void @_ZN9automatonIj21default_value_managerIjEEC2ERS1_jRK7svectorIjjERK6vectorINS2_4moveELb1EjE(ptr noundef nonnull align 8 dereferenceable(80) %call4, ptr noundef nonnull align 1 dereferenceable(1) %m, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %final, ptr noundef nonnull align 8 dereferenceable(8) %mvs)
          to label %invoke.cont5 unwind label %lpad1

invoke.cont5:                                     ; preds = %invoke.cont3
  %2 = load ptr, ptr %final, align 8
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont5
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #15
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %invoke.cont5, %if.then.i.i.i
  %5 = load ptr, ptr %mvs, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN7svectorIjjED2Ev.exit
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit: ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i
  ret ptr %call4

lpad1:                                            ; preds = %if.then.i, %invoke.cont3, %invoke.cont2
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %final) #14
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mvs) #14
  resume { ptr, i32 } %8
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef ptr @_ZN9automatonIj21default_value_managerIjEE7mk_loopERS1_Pj(ptr noundef nonnull align 1 dereferenceable(1) %m, ptr noundef %t) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
if.then.i:
  %mvs = alloca %class.vector.1, align 8
  %final = alloca %class.svector, align 8
  store ptr null, ptr %mvs, align 8
  store ptr null, ptr %final, align 8
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %final)
          to label %invoke.cont4 unwind label %lpad1

invoke.cont4:                                     ; preds = %if.then.i
  %.pre.i = load ptr, ptr %final, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  %idx.ext.i = zext i32 %.pre1.i to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %.pre.i, i64 %idx.ext.i
  store i32 0, ptr %add.ptr.i, align 4
  %0 = load ptr, ptr %final, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %1, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %2 = load ptr, ptr %mvs, align 8
  %cmp.i3 = icmp eq ptr %2, null
  br i1 %cmp.i3, label %if.then.i12, label %lor.lhs.false.i4

lor.lhs.false.i4:                                 ; preds = %invoke.cont4
  %arrayidx.i5 = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i5, align 4
  %arrayidx4.i6 = getelementptr inbounds i32, ptr %2, i64 -2
  %4 = load i32, ptr %arrayidx4.i6, align 4
  %cmp5.i7 = icmp eq i32 %3, %4
  br i1 %cmp5.i7, label %if.then.i12, label %invoke.cont6

if.then.i12:                                      ; preds = %lor.lhs.false.i4, %invoke.cont4
  invoke void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %mvs)
          to label %.noexc16 unwind label %lpad5

.noexc16:                                         ; preds = %if.then.i12
  %.pre.i13 = load ptr, ptr %mvs, align 8
  %arrayidx8.phi.trans.insert.i14 = getelementptr inbounds i32, ptr %.pre.i13, i64 -1
  %.pre1.i15 = load i32, ptr %arrayidx8.phi.trans.insert.i14, align 4
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %.noexc16, %lor.lhs.false.i4
  %5 = phi i32 [ %.pre1.i15, %.noexc16 ], [ %3, %lor.lhs.false.i4 ]
  %6 = phi ptr [ %.pre.i13, %.noexc16 ], [ %2, %lor.lhs.false.i4 ]
  %idx.ext.i8 = zext i32 %5 to i64
  %add.ptr.i9 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %6, i64 %idx.ext.i8
  store ptr %m, ptr %add.ptr.i9, align 8
  %m_t.i.i = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %6, i64 %idx.ext.i8, i32 1
  %7 = getelementptr inbounds i8, ptr %m_t.i.i, i64 8
  store i64 0, ptr %7, align 8
  store ptr %t, ptr %m_t.i.i, align 8
  %8 = load ptr, ptr %mvs, align 8
  %arrayidx10.i10 = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx10.i10, align 4
  %inc.i11 = add i32 %9, 1
  store i32 %inc.i11, ptr %arrayidx10.i10, align 4
  %call9 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 80)
          to label %invoke.cont8 unwind label %lpad1

invoke.cont8:                                     ; preds = %invoke.cont6
  invoke void @_ZN9automatonIj21default_value_managerIjEEC2ERS1_jRK7svectorIjjERK6vectorINS2_4moveELb1EjE(ptr noundef nonnull align 8 dereferenceable(80) %call9, ptr noundef nonnull align 1 dereferenceable(1) %m, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %final, ptr noundef nonnull align 8 dereferenceable(8) %mvs)
          to label %invoke.cont10 unwind label %lpad1

invoke.cont10:                                    ; preds = %invoke.cont8
  %10 = load ptr, ptr %final, align 8
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont10
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %10, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #15
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %invoke.cont10, %if.then.i.i.i
  %13 = load ptr, ptr %mvs, align 8
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN7svectorIjjED2Ev.exit
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %13, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #15
  unreachable

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit: ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i
  ret ptr %call9

lpad1:                                            ; preds = %if.then.i, %invoke.cont8, %invoke.cont6
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %if.then.i12
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad1
  %.pn = phi { ptr, i32 } [ %16, %lpad1 ], [ %17, %lpad5 ]
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %final) #14
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mvs) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef ptr @_ZN9automatonIj21default_value_managerIjEE5cloneERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %a) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mvs = alloca %class.vector.1, align 8
  %final = alloca %class.svector, align 8
  store ptr null, ptr %mvs, align 8
  store ptr null, ptr %final, align 8
  %m_delta.i.i = getelementptr inbounds %class.automaton, ptr %a, i64 0, i32 1
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.inc12.i, %entry
  %indvars.iv21.i = phi i64 [ %indvars.iv.next22.i, %for.inc12.i ], [ 0, %entry ]
  %0 = load ptr, ptr %m_delta.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZNK9automatonIj21default_value_managerIjEE10num_statesEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.cond.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK9automatonIj21default_value_managerIjEE10num_statesEv.exit.i

_ZNK9automatonIj21default_value_managerIjEE10num_statesEv.exit.i: ; preds = %if.end.i.i.i, %for.cond.i
  %retval.0.i.i.i = phi i32 [ %1, %if.end.i.i.i ], [ 0, %for.cond.i ]
  %2 = zext i32 %retval.0.i.i.i to i64
  %cmp.i = icmp ult i64 %indvars.iv21.i, %2
  br i1 %cmp.i, label %for.body.i, label %invoke.cont2

for.body.i:                                       ; preds = %_ZNK9automatonIj21default_value_managerIjEE10num_statesEv.exit.i
  %arrayidx.i.i = getelementptr inbounds %class.vector.1, ptr %0, i64 %indvars.iv21.i
  br label %for.cond2.i

for.cond2.i:                                      ; preds = %invoke.cont.i, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %invoke.cont.i ], [ 0, %for.body.i ]
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond2.i
  %arrayidx.i11.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i11.i, align 4
  br label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i: ; preds = %if.end.i.i, %for.cond2.i
  %retval.0.i.i = phi i32 [ %4, %if.end.i.i ], [ 0, %for.cond2.i ]
  %5 = zext i32 %retval.0.i.i to i64
  %cmp4.i = icmp ult i64 %indvars.iv.i, %5
  br i1 %cmp4.i, label %for.body5.i, label %for.inc12.i

for.body5.i:                                      ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i
  %6 = load ptr, ptr %a, align 8
  %m_src.i.i = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %3, i64 %indvars.iv.i, i32 2
  %7 = load <2 x i32>, ptr %m_src.i.i, align 8
  %m_t.i.i = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %3, i64 %indvars.iv.i, i32 1
  %8 = load ptr, ptr %m_t.i.i, align 8
  %9 = load ptr, ptr %mvs, align 8
  %cmp.i17.i = icmp eq ptr %9, null
  br i1 %cmp.i17.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.body5.i
  %arrayidx.i18.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i18.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  %11 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %10, %11
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %for.body5.i
  invoke void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %mvs)
          to label %.noexc unwind label %lpad1.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %mvs, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %.noexc, %lor.lhs.false.i.i
  %12 = phi i32 [ %.pre1.i.i, %.noexc ], [ %10, %lor.lhs.false.i.i ]
  %13 = phi ptr [ %.pre.i.i, %.noexc ], [ %9, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %12 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %13, i64 %idx.ext.i.i
  store ptr %6, ptr %add.ptr.i.i, align 8
  %m_t.i.i.i = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %13, i64 %idx.ext.i.i, i32 1
  %m_src.i.i.i = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %13, i64 %idx.ext.i.i, i32 2
  store <2 x i32> %7, ptr %m_src.i.i.i, align 8
  store ptr %8, ptr %m_t.i.i.i, align 8
  %14 = load ptr, ptr %mvs, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %15, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %for.cond2.i, !llvm.loop !11

for.inc12.i:                                      ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  br label %for.cond.i, !llvm.loop !12

invoke.cont2:                                     ; preds = %_ZNK9automatonIj21default_value_managerIjEE10num_statesEv.exit.i
  %m_final_states.i = getelementptr inbounds %class.automaton, ptr %a, i64 0, i32 5
  %16 = load ptr, ptr %m_final_states.i, align 8
  %cmp.i.i.i4 = icmp eq ptr %16, null
  br i1 %cmp.i.i.i4, label %invoke.cont3, label %_ZNK6vectorIjLb0EjE3endEv.exit.i

_ZNK6vectorIjLb0EjE3endEv.exit.i:                 ; preds = %invoke.cont2
  %arrayidx.i.i.i5 = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx.i.i.i5, align 4
  %18 = zext i32 %17 to i64
  %add.ptr.i.i6 = getelementptr inbounds i32, ptr %16, i64 %18
  %cmp.not5.i = icmp eq i32 %17, 0
  br i1 %cmp.not5.i, label %invoke.cont3, label %for.body.i7

for.body.i7:                                      ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i, %_ZN6vectorIjLb0EjE9push_backEOj.exit.i
  %__begin0.06.i = phi ptr [ %incdec.ptr.i, %_ZN6vectorIjLb0EjE9push_backEOj.exit.i ], [ %16, %_ZNK6vectorIjLb0EjE3endEv.exit.i ]
  %19 = load i32, ptr %__begin0.06.i, align 4
  %20 = load ptr, ptr %final, align 8
  %cmp.i.i8 = icmp eq ptr %20, null
  br i1 %cmp.i.i8, label %if.then.i.i16, label %lor.lhs.false.i.i9

lor.lhs.false.i.i9:                               ; preds = %for.body.i7
  %arrayidx.i.i10 = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx.i.i10, align 4
  %arrayidx4.i.i11 = getelementptr inbounds i32, ptr %20, i64 -2
  %22 = load i32, ptr %arrayidx4.i.i11, align 4
  %cmp5.i.i12 = icmp eq i32 %21, %22
  br i1 %cmp5.i.i12, label %if.then.i.i16, label %_ZN6vectorIjLb0EjE9push_backEOj.exit.i

if.then.i.i16:                                    ; preds = %lor.lhs.false.i.i9, %for.body.i7
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %final)
          to label %.noexc20 unwind label %lpad1.loopexit

.noexc20:                                         ; preds = %if.then.i.i16
  %.pre.i.i17 = load ptr, ptr %final, align 8
  %arrayidx8.phi.trans.insert.i.i18 = getelementptr inbounds i32, ptr %.pre.i.i17, i64 -1
  %.pre1.i.i19 = load i32, ptr %arrayidx8.phi.trans.insert.i.i18, align 4
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit.i

_ZN6vectorIjLb0EjE9push_backEOj.exit.i:           ; preds = %.noexc20, %lor.lhs.false.i.i9
  %23 = phi i32 [ %.pre1.i.i19, %.noexc20 ], [ %21, %lor.lhs.false.i.i9 ]
  %24 = phi ptr [ %.pre.i.i17, %.noexc20 ], [ %20, %lor.lhs.false.i.i9 ]
  %idx.ext.i.i13 = zext i32 %23 to i64
  %add.ptr.i4.i = getelementptr inbounds i32, ptr %24, i64 %idx.ext.i.i13
  store i32 %19, ptr %add.ptr.i4.i, align 4
  %25 = load ptr, ptr %final, align 8
  %arrayidx10.i.i14 = getelementptr inbounds i32, ptr %25, i64 -1
  %26 = load i32, ptr %arrayidx10.i.i14, align 4
  %inc.i.i15 = add i32 %26, 1
  store i32 %inc.i.i15, ptr %arrayidx10.i.i14, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %__begin0.06.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i6
  br i1 %cmp.not.i, label %invoke.cont3, label %for.body.i7

invoke.cont3:                                     ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit.i, %_ZNK6vectorIjLb0EjE3endEv.exit.i, %invoke.cont2
  %call = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 80)
          to label %invoke.cont4 unwind label %lpad1.loopexit.split-lp.loopexit.split-lp

invoke.cont4:                                     ; preds = %invoke.cont3
  %27 = load ptr, ptr %a, align 8
  %m_init.i = getelementptr inbounds %class.automaton, ptr %a, i64 0, i32 3
  %28 = load i32, ptr %m_init.i, align 8
  invoke void @_ZN9automatonIj21default_value_managerIjEEC2ERS1_jRK7svectorIjjERK6vectorINS2_4moveELb1EjE(ptr noundef nonnull align 8 dereferenceable(80) %call, ptr noundef nonnull align 1 dereferenceable(1) %27, i32 noundef %28, ptr noundef nonnull align 8 dereferenceable(8) %final, ptr noundef nonnull align 8 dereferenceable(8) %mvs)
          to label %invoke.cont7 unwind label %lpad1.loopexit.split-lp.loopexit.split-lp

invoke.cont7:                                     ; preds = %invoke.cont4
  %29 = load ptr, ptr %final, align 8
  %tobool.not.i.i.i = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont7
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %29, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #15
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %invoke.cont7, %if.then.i.i.i
  %32 = load ptr, ptr %mvs, align 8
  %tobool.not.i.i = icmp eq ptr %32, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %_ZN7svectorIjjED2Ev.exit
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %32, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i21
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #15
  unreachable

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit: ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i21
  ret ptr %call

lpad1.loopexit:                                   ; preds = %if.then.i.i16
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad1

lpad1.loopexit.split-lp.loopexit:                 ; preds = %if.then.i.i
  %lpad.loopexit23 = landingpad { ptr, i32 }
          cleanup
  br label %lpad1

lpad1.loopexit.split-lp.loopexit.split-lp:        ; preds = %invoke.cont4, %invoke.cont3
  %lpad.loopexit.split-lp24 = landingpad { ptr, i32 }
          cleanup
  br label %lpad1

lpad1:                                            ; preds = %lpad1.loopexit.split-lp.loopexit, %lpad1.loopexit.split-lp.loopexit.split-lp, %lpad1.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad1.loopexit ], [ %lpad.loopexit23, %lpad1.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp24, %lpad1.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %final) #14
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mvs) #14
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN9automatonIj21default_value_managerIjEE12append_movesEjRKS2_R6vectorINS2_4moveELb1EjE(i32 noundef %offset, ptr noundef nonnull align 8 dereferenceable(80) %a, ptr noundef nonnull align 8 dereferenceable(8) %mvs) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_delta.i = getelementptr inbounds %class.automaton, ptr %a, i64 0, i32 1
  %0 = insertelement <2 x i32> poison, i32 %offset, i64 0
  %1 = shufflevector <2 x i32> %0, <2 x i32> poison, <2 x i32> zeroinitializer
  br label %for.cond

for.cond:                                         ; preds = %for.inc12, %entry
  %indvars.iv21 = phi i64 [ %indvars.iv.next22, %for.inc12 ], [ 0, %entry ]
  %2 = load ptr, ptr %m_delta.i, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %_ZNK9automatonIj21default_value_managerIjEE10num_statesEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK9automatonIj21default_value_managerIjEE10num_statesEv.exit

_ZNK9automatonIj21default_value_managerIjEE10num_statesEv.exit: ; preds = %for.cond, %if.end.i.i
  %retval.0.i.i = phi i32 [ %3, %if.end.i.i ], [ 0, %for.cond ]
  %4 = zext i32 %retval.0.i.i to i64
  %cmp = icmp ult i64 %indvars.iv21, %4
  br i1 %cmp, label %for.body, label %for.end14

for.body:                                         ; preds = %_ZNK9automatonIj21default_value_managerIjEE10num_statesEv.exit
  %arrayidx.i = getelementptr inbounds %class.vector.1, ptr %2, i64 %indvars.iv21
  br label %for.cond2

for.cond2:                                        ; preds = %invoke.cont, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %invoke.cont ], [ 0, %for.body ]
  %5 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i = icmp eq ptr %5, null
  br i1 %cmp.i, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond2
  %arrayidx.i11 = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i11, align 4
  br label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit: ; preds = %for.cond2, %if.end.i
  %retval.0.i = phi i32 [ %6, %if.end.i ], [ 0, %for.cond2 ]
  %7 = zext i32 %retval.0.i to i64
  %cmp4 = icmp ult i64 %indvars.iv, %7
  br i1 %cmp4, label %for.body5, label %for.inc12

for.body5:                                        ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit
  %8 = load ptr, ptr %a, align 8
  %m_src.i = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %5, i64 %indvars.iv, i32 2
  %9 = load <2 x i32>, ptr %m_src.i, align 8
  %10 = add <2 x i32> %9, %1
  %m_t.i = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %5, i64 %indvars.iv, i32 1
  %11 = load ptr, ptr %m_t.i, align 8
  %12 = load ptr, ptr %mvs, align 8
  %cmp.i17 = icmp eq ptr %12, null
  br i1 %cmp.i17, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body5
  %arrayidx.i18 = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i18, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %12, i64 -2
  %14 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %13, %14
  br i1 %cmp5.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %lor.lhs.false.i, %for.body5
  tail call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %mvs)
  %.pre.i = load ptr, ptr %mvs, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i, %lor.lhs.false.i
  %15 = phi i32 [ %.pre1.i, %if.then.i ], [ %13, %lor.lhs.false.i ]
  %16 = phi ptr [ %.pre.i, %if.then.i ], [ %12, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %15 to i64
  %add.ptr.i = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %16, i64 %idx.ext.i
  store ptr %8, ptr %add.ptr.i, align 8
  %m_t.i.i = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %16, i64 %idx.ext.i, i32 1
  %m_src.i.i = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %16, i64 %idx.ext.i, i32 2
  store <2 x i32> %10, ptr %m_src.i.i, align 8
  store ptr %11, ptr %m_t.i.i, align 8
  %17 = load ptr, ptr %mvs, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %18, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond2, !llvm.loop !11

for.inc12:                                        ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  br label %for.cond, !llvm.loop !12

for.end14:                                        ; preds = %_ZNK9automatonIj21default_value_managerIjEE10num_statesEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN9automatonIj21default_value_managerIjEE12append_finalEjRKS2_R7svectorIjjE(i32 noundef %offset, ptr noundef nonnull align 8 dereferenceable(80) %a, ptr noundef nonnull align 8 dereferenceable(8) %final) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_final_states = getelementptr inbounds %class.automaton, ptr %a, i64 0, i32 5
  %0 = load ptr, ptr %m_final_states, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK6vectorIjLb0EjE3endEv.exit

_ZNK6vectorIjLb0EjE3endEv.exit:                   ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %0, i64 %2
  %cmp.not5 = icmp eq i32 %1, 0
  br i1 %cmp.not5, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit, %_ZN6vectorIjLb0EjE9push_backEOj.exit
  %__begin0.06 = phi ptr [ %incdec.ptr, %_ZN6vectorIjLb0EjE9push_backEOj.exit ], [ %0, %_ZNK6vectorIjLb0EjE3endEv.exit ]
  %3 = load i32, ptr %__begin0.06, align 4
  %add = add i32 %3, %offset
  %4 = load ptr, ptr %final, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %4, i64 -2
  %6 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %5, %6
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIjLb0EjE9push_backEOj.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %for.body
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %final)
  %.pre.i = load ptr, ptr %final, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit

_ZN6vectorIjLb0EjE9push_backEOj.exit:             ; preds = %lor.lhs.false.i, %if.then.i
  %7 = phi i32 [ %.pre1.i, %if.then.i ], [ %5, %lor.lhs.false.i ]
  %8 = phi ptr [ %.pre.i, %if.then.i ], [ %4, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %7 to i64
  %add.ptr.i4 = getelementptr inbounds i32, ptr %8, i64 %idx.ext.i
  store i32 %add, ptr %add.ptr.i4, align 4
  %9 = load ptr, ptr %final, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %10, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %__begin0.06, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit, %entry, %_ZNK6vectorIjLb0EjE3endEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZNK9automatonIj21default_value_managerIjEE4initEv(ptr noundef nonnull align 8 dereferenceable(80) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  %m_init = getelementptr inbounds %class.automaton, ptr %this, i64 0, i32 3
  %0 = load i32, ptr %m_init, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef ptr @_ZNK9automatonIj21default_value_managerIjEE5cloneEv(ptr noundef nonnull align 8 dereferenceable(80) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef ptr @_ZN9automatonIj21default_value_managerIjEE5cloneERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %this)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef ptr @_ZN9automatonIj21default_value_managerIjEE8mk_unionERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(80) %a, ptr noundef nonnull align 8 dereferenceable(80) %b) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mvs = alloca %class.vector.1, align 8
  %final = alloca %class.svector, align 8
  %0 = load ptr, ptr %a, align 8
  %m_final_states.i = getelementptr inbounds %class.automaton, ptr %a, i64 0, i32 5
  %1 = load ptr, ptr %m_final_states.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %return.sink.split, label %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit

_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %cmp3.i.i = icmp eq i32 %2, 0
  br i1 %cmp3.i.i, label %return.sink.split, label %if.end

if.end:                                           ; preds = %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit
  %m_final_states.i18 = getelementptr inbounds %class.automaton, ptr %b, i64 0, i32 5
  %3 = load ptr, ptr %m_final_states.i18, align 8
  %cmp.i.i19 = icmp eq ptr %3, null
  br i1 %cmp.i.i19, label %return.sink.split, label %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit23

_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit23: ; preds = %if.end
  %arrayidx.i.i21 = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i21, align 4
  %cmp3.i.i22 = icmp eq i32 %4, 0
  br i1 %cmp3.i.i22, label %return.sink.split, label %if.end6

if.end6:                                          ; preds = %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit23
  store ptr null, ptr %mvs, align 8
  store ptr null, ptr %final, align 8
  %m_delta.i = getelementptr inbounds %class.automaton, ptr %a, i64 0, i32 1
  %5 = load ptr, ptr %m_delta.i, align 8
  %cmp.i.i25 = icmp eq ptr %5, null
  br i1 %cmp.i.i25, label %if.then.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end6
  %arrayidx.i.i26 = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i.i26, align 4
  br label %if.then.i

if.then.i:                                        ; preds = %if.end.i.i, %if.end6
  %retval.0.i.i = phi i32 [ %6, %if.end.i.i ], [ 0, %if.end6 ]
  %add = add i32 %retval.0.i.i, 1
  %m_init.i = getelementptr inbounds %class.automaton, ptr %a, i64 0, i32 3
  %7 = load i32, ptr %m_init.i, align 8
  invoke void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %mvs)
          to label %invoke.cont21 unwind label %lpad14

invoke.cont21:                                    ; preds = %if.then.i
  %add12 = add i32 %7, 1
  %.pre.i = load ptr, ptr %mvs, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  %idx.ext.i = zext i32 %.pre1.i to i64
  %add.ptr.i = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %.pre.i, i64 %idx.ext.i
  store ptr %0, ptr %add.ptr.i, align 8
  %m_t.i.i = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %.pre.i, i64 %idx.ext.i, i32 1
  %m_src.i.i = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %.pre.i, i64 %idx.ext.i, i32 2
  store i32 0, ptr %m_src.i.i, align 8
  %m_dst.i.i = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %.pre.i, i64 %idx.ext.i, i32 3
  store i32 %add12, ptr %m_dst.i.i, align 4
  store ptr null, ptr %m_t.i.i, align 8
  %8 = load ptr, ptr %mvs, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %9, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %m_init.i27 = getelementptr inbounds %class.automaton, ptr %b, i64 0, i32 3
  %10 = load i32, ptr %m_init.i27, align 8
  %add20 = add i32 %10, %add
  %11 = load ptr, ptr %mvs, align 8
  %cmp.i31 = icmp eq ptr %11, null
  br i1 %cmp.i31, label %if.then.i46, label %lor.lhs.false.i32

lor.lhs.false.i32:                                ; preds = %invoke.cont21
  %arrayidx.i33 = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i33, align 4
  %arrayidx4.i34 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %arrayidx4.i34, align 4
  %cmp5.i35 = icmp eq i32 %12, %13
  br i1 %cmp5.i35, label %if.then.i46, label %invoke.cont23

if.then.i46:                                      ; preds = %lor.lhs.false.i32, %invoke.cont21
  invoke void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %mvs)
          to label %.noexc50 unwind label %lpad22

.noexc50:                                         ; preds = %if.then.i46
  %.pre.i47 = load ptr, ptr %mvs, align 8
  %arrayidx8.phi.trans.insert.i48 = getelementptr inbounds i32, ptr %.pre.i47, i64 -1
  %.pre1.i49 = load i32, ptr %arrayidx8.phi.trans.insert.i48, align 4
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %.noexc50, %lor.lhs.false.i32
  %14 = phi i32 [ %.pre1.i49, %.noexc50 ], [ %12, %lor.lhs.false.i32 ]
  %15 = phi ptr [ %.pre.i47, %.noexc50 ], [ %11, %lor.lhs.false.i32 ]
  %idx.ext.i36 = zext i32 %14 to i64
  %add.ptr.i37 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %15, i64 %idx.ext.i36
  store ptr %0, ptr %add.ptr.i37, align 8
  %m_t.i.i38 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %15, i64 %idx.ext.i36, i32 1
  %m_src.i.i39 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %15, i64 %idx.ext.i36, i32 2
  store i32 0, ptr %m_src.i.i39, align 8
  %m_dst.i.i41 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %15, i64 %idx.ext.i36, i32 3
  store i32 %add20, ptr %m_dst.i.i41, align 4
  store ptr null, ptr %m_t.i.i38, align 8
  %16 = load ptr, ptr %mvs, align 8
  %arrayidx10.i44 = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx10.i44, align 4
  %inc.i45 = add i32 %17, 1
  store i32 %inc.i45, ptr %arrayidx10.i44, align 4
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.inc12.i, %invoke.cont23
  %indvars.iv21.i = phi i64 [ %indvars.iv.next22.i, %for.inc12.i ], [ 0, %invoke.cont23 ]
  %18 = load ptr, ptr %m_delta.i, align 8
  %cmp.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.i.i.i, label %_ZNK9automatonIj21default_value_managerIjEE10num_statesEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.cond.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK9automatonIj21default_value_managerIjEE10num_statesEv.exit.i

_ZNK9automatonIj21default_value_managerIjEE10num_statesEv.exit.i: ; preds = %if.end.i.i.i, %for.cond.i
  %retval.0.i.i.i = phi i32 [ %19, %if.end.i.i.i ], [ 0, %for.cond.i ]
  %20 = zext i32 %retval.0.i.i.i to i64
  %cmp.i52 = icmp ult i64 %indvars.iv21.i, %20
  br i1 %cmp.i52, label %for.body.i, label %invoke.cont25

for.body.i:                                       ; preds = %_ZNK9automatonIj21default_value_managerIjEE10num_statesEv.exit.i
  %arrayidx.i.i53 = getelementptr inbounds %class.vector.1, ptr %18, i64 %indvars.iv21.i
  br label %for.cond2.i

for.cond2.i:                                      ; preds = %invoke.cont.i, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %invoke.cont.i ], [ 0, %for.body.i ]
  %21 = load ptr, ptr %arrayidx.i.i53, align 8
  %cmp.i.i54 = icmp eq ptr %21, null
  br i1 %cmp.i.i54, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i, label %if.end.i.i55

if.end.i.i55:                                     ; preds = %for.cond2.i
  %arrayidx.i11.i = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx.i11.i, align 4
  br label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i: ; preds = %if.end.i.i55, %for.cond2.i
  %retval.0.i.i56 = phi i32 [ %22, %if.end.i.i55 ], [ 0, %for.cond2.i ]
  %23 = zext i32 %retval.0.i.i56 to i64
  %cmp4.i = icmp ult i64 %indvars.iv.i, %23
  br i1 %cmp4.i, label %for.body5.i, label %for.inc12.i

for.body5.i:                                      ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i
  %24 = load ptr, ptr %a, align 8
  %m_src.i.i57 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %21, i64 %indvars.iv.i, i32 2
  %25 = load <2 x i32>, ptr %m_src.i.i57, align 8
  %26 = add <2 x i32> %25, <i32 1, i32 1>
  %m_t.i.i59 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %21, i64 %indvars.iv.i, i32 1
  %27 = load ptr, ptr %m_t.i.i59, align 8
  %28 = load ptr, ptr %mvs, align 8
  %cmp.i17.i = icmp eq ptr %28, null
  br i1 %cmp.i17.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.body5.i
  %arrayidx.i18.i = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx.i18.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %28, i64 -2
  %30 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %29, %30
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %for.body5.i
  invoke void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %mvs)
          to label %.noexc60 unwind label %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc60:                                         ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %mvs, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %.noexc60, %lor.lhs.false.i.i
  %31 = phi i32 [ %.pre1.i.i, %.noexc60 ], [ %29, %lor.lhs.false.i.i ]
  %32 = phi ptr [ %.pre.i.i, %.noexc60 ], [ %28, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %31 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %32, i64 %idx.ext.i.i
  store ptr %24, ptr %add.ptr.i.i, align 8
  %m_t.i.i.i = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %32, i64 %idx.ext.i.i, i32 1
  %m_src.i.i.i = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %32, i64 %idx.ext.i.i, i32 2
  store <2 x i32> %26, ptr %m_src.i.i.i, align 8
  store ptr %27, ptr %m_t.i.i.i, align 8
  %33 = load ptr, ptr %mvs, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %33, i64 -1
  %34 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %34, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %for.cond2.i, !llvm.loop !11

for.inc12.i:                                      ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  br label %for.cond.i, !llvm.loop !12

invoke.cont25:                                    ; preds = %_ZNK9automatonIj21default_value_managerIjEE10num_statesEv.exit.i
  %m_delta.i.i61 = getelementptr inbounds %class.automaton, ptr %b, i64 0, i32 1
  %35 = insertelement <2 x i32> poison, i32 %add, i64 0
  %36 = shufflevector <2 x i32> %35, <2 x i32> poison, <2 x i32> zeroinitializer
  br label %for.cond.i62

for.cond.i62:                                     ; preds = %for.inc12.i80, %invoke.cont25
  %indvars.iv21.i63 = phi i64 [ %indvars.iv.next22.i81, %for.inc12.i80 ], [ 0, %invoke.cont25 ]
  %37 = load ptr, ptr %m_delta.i.i61, align 8
  %cmp.i.i.i64 = icmp eq ptr %37, null
  br i1 %cmp.i.i.i64, label %_ZNK9automatonIj21default_value_managerIjEE10num_statesEv.exit.i67, label %if.end.i.i.i65

if.end.i.i.i65:                                   ; preds = %for.cond.i62
  %arrayidx.i.i.i66 = getelementptr inbounds i32, ptr %37, i64 -1
  %38 = load i32, ptr %arrayidx.i.i.i66, align 4
  br label %_ZNK9automatonIj21default_value_managerIjEE10num_statesEv.exit.i67

_ZNK9automatonIj21default_value_managerIjEE10num_statesEv.exit.i67: ; preds = %if.end.i.i.i65, %for.cond.i62
  %retval.0.i.i.i68 = phi i32 [ %38, %if.end.i.i.i65 ], [ 0, %for.cond.i62 ]
  %39 = zext i32 %retval.0.i.i.i68 to i64
  %cmp.i69 = icmp ult i64 %indvars.iv21.i63, %39
  br i1 %cmp.i69, label %for.body.i70, label %invoke.cont26

for.body.i70:                                     ; preds = %_ZNK9automatonIj21default_value_managerIjEE10num_statesEv.exit.i67
  %arrayidx.i.i71 = getelementptr inbounds %class.vector.1, ptr %37, i64 %indvars.iv21.i63
  br label %for.cond2.i72

for.cond2.i72:                                    ; preds = %invoke.cont.i93, %for.body.i70
  %indvars.iv.i73 = phi i64 [ %indvars.iv.next.i101, %invoke.cont.i93 ], [ 0, %for.body.i70 ]
  %40 = load ptr, ptr %arrayidx.i.i71, align 8
  %cmp.i.i74 = icmp eq ptr %40, null
  br i1 %cmp.i.i74, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i77, label %if.end.i.i75

if.end.i.i75:                                     ; preds = %for.cond2.i72
  %arrayidx.i11.i76 = getelementptr inbounds i32, ptr %40, i64 -1
  %41 = load i32, ptr %arrayidx.i11.i76, align 4
  br label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i77

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i77: ; preds = %if.end.i.i75, %for.cond2.i72
  %retval.0.i.i78 = phi i32 [ %41, %if.end.i.i75 ], [ 0, %for.cond2.i72 ]
  %42 = zext i32 %retval.0.i.i78 to i64
  %cmp4.i79 = icmp ult i64 %indvars.iv.i73, %42
  br i1 %cmp4.i79, label %for.body5.i82, label %for.inc12.i80

for.body5.i82:                                    ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i77
  %43 = load ptr, ptr %b, align 8
  %m_src.i.i83 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %40, i64 %indvars.iv.i73, i32 2
  %44 = load <2 x i32>, ptr %m_src.i.i83, align 8
  %45 = add <2 x i32> %44, %36
  %m_t.i.i87 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %40, i64 %indvars.iv.i73, i32 1
  %46 = load ptr, ptr %m_t.i.i87, align 8
  %47 = load ptr, ptr %mvs, align 8
  %cmp.i17.i88 = icmp eq ptr %47, null
  br i1 %cmp.i17.i88, label %if.then.i.i102, label %lor.lhs.false.i.i89

lor.lhs.false.i.i89:                              ; preds = %for.body5.i82
  %arrayidx.i18.i90 = getelementptr inbounds i32, ptr %47, i64 -1
  %48 = load i32, ptr %arrayidx.i18.i90, align 4
  %arrayidx4.i.i91 = getelementptr inbounds i32, ptr %47, i64 -2
  %49 = load i32, ptr %arrayidx4.i.i91, align 4
  %cmp5.i.i92 = icmp eq i32 %48, %49
  br i1 %cmp5.i.i92, label %if.then.i.i102, label %invoke.cont.i93

if.then.i.i102:                                   ; preds = %lor.lhs.false.i.i89, %for.body5.i82
  invoke void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %mvs)
          to label %.noexc106 unwind label %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc106:                                        ; preds = %if.then.i.i102
  %.pre.i.i103 = load ptr, ptr %mvs, align 8
  %arrayidx8.phi.trans.insert.i.i104 = getelementptr inbounds i32, ptr %.pre.i.i103, i64 -1
  %.pre1.i.i105 = load i32, ptr %arrayidx8.phi.trans.insert.i.i104, align 4
  br label %invoke.cont.i93

invoke.cont.i93:                                  ; preds = %.noexc106, %lor.lhs.false.i.i89
  %50 = phi i32 [ %.pre1.i.i105, %.noexc106 ], [ %48, %lor.lhs.false.i.i89 ]
  %51 = phi ptr [ %.pre.i.i103, %.noexc106 ], [ %47, %lor.lhs.false.i.i89 ]
  %idx.ext.i.i94 = zext i32 %50 to i64
  %add.ptr.i.i95 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %51, i64 %idx.ext.i.i94
  store ptr %43, ptr %add.ptr.i.i95, align 8
  %m_t.i.i.i96 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %51, i64 %idx.ext.i.i94, i32 1
  %m_src.i.i.i97 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %51, i64 %idx.ext.i.i94, i32 2
  store <2 x i32> %45, ptr %m_src.i.i.i97, align 8
  store ptr %46, ptr %m_t.i.i.i96, align 8
  %52 = load ptr, ptr %mvs, align 8
  %arrayidx10.i.i99 = getelementptr inbounds i32, ptr %52, i64 -1
  %53 = load i32, ptr %arrayidx10.i.i99, align 4
  %inc.i.i100 = add i32 %53, 1
  store i32 %inc.i.i100, ptr %arrayidx10.i.i99, align 4
  %indvars.iv.next.i101 = add nuw nsw i64 %indvars.iv.i73, 1
  br label %for.cond2.i72, !llvm.loop !11

for.inc12.i80:                                    ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i77
  %indvars.iv.next22.i81 = add nuw nsw i64 %indvars.iv21.i63, 1
  br label %for.cond.i62, !llvm.loop !12

invoke.cont26:                                    ; preds = %_ZNK9automatonIj21default_value_managerIjEE10num_statesEv.exit.i67
  %54 = load ptr, ptr %m_final_states.i, align 8
  %cmp.i.i.i109 = icmp eq ptr %54, null
  br i1 %cmp.i.i.i109, label %invoke.cont27, label %_ZNK6vectorIjLb0EjE3endEv.exit.i

_ZNK6vectorIjLb0EjE3endEv.exit.i:                 ; preds = %invoke.cont26
  %arrayidx.i.i.i110 = getelementptr inbounds i32, ptr %54, i64 -1
  %55 = load i32, ptr %arrayidx.i.i.i110, align 4
  %56 = zext i32 %55 to i64
  %add.ptr.i.i111 = getelementptr inbounds i32, ptr %54, i64 %56
  %cmp.not5.i = icmp eq i32 %55, 0
  br i1 %cmp.not5.i, label %invoke.cont27, label %for.body.i112

for.body.i112:                                    ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i, %_ZN6vectorIjLb0EjE9push_backEOj.exit.i
  %__begin0.06.i = phi ptr [ %incdec.ptr.i, %_ZN6vectorIjLb0EjE9push_backEOj.exit.i ], [ %54, %_ZNK6vectorIjLb0EjE3endEv.exit.i ]
  %57 = load i32, ptr %__begin0.06.i, align 4
  %add.i113 = add i32 %57, 1
  %58 = load ptr, ptr %final, align 8
  %cmp.i.i114 = icmp eq ptr %58, null
  br i1 %cmp.i.i114, label %if.then.i.i122, label %lor.lhs.false.i.i115

lor.lhs.false.i.i115:                             ; preds = %for.body.i112
  %arrayidx.i.i116 = getelementptr inbounds i32, ptr %58, i64 -1
  %59 = load i32, ptr %arrayidx.i.i116, align 4
  %arrayidx4.i.i117 = getelementptr inbounds i32, ptr %58, i64 -2
  %60 = load i32, ptr %arrayidx4.i.i117, align 4
  %cmp5.i.i118 = icmp eq i32 %59, %60
  br i1 %cmp5.i.i118, label %if.then.i.i122, label %_ZN6vectorIjLb0EjE9push_backEOj.exit.i

if.then.i.i122:                                   ; preds = %lor.lhs.false.i.i115, %for.body.i112
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %final)
          to label %.noexc126 unwind label %lpad7.loopexit.split-lp.loopexit

.noexc126:                                        ; preds = %if.then.i.i122
  %.pre.i.i123 = load ptr, ptr %final, align 8
  %arrayidx8.phi.trans.insert.i.i124 = getelementptr inbounds i32, ptr %.pre.i.i123, i64 -1
  %.pre1.i.i125 = load i32, ptr %arrayidx8.phi.trans.insert.i.i124, align 4
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit.i

_ZN6vectorIjLb0EjE9push_backEOj.exit.i:           ; preds = %.noexc126, %lor.lhs.false.i.i115
  %61 = phi i32 [ %.pre1.i.i125, %.noexc126 ], [ %59, %lor.lhs.false.i.i115 ]
  %62 = phi ptr [ %.pre.i.i123, %.noexc126 ], [ %58, %lor.lhs.false.i.i115 ]
  %idx.ext.i.i119 = zext i32 %61 to i64
  %add.ptr.i4.i = getelementptr inbounds i32, ptr %62, i64 %idx.ext.i.i119
  store i32 %add.i113, ptr %add.ptr.i4.i, align 4
  %63 = load ptr, ptr %final, align 8
  %arrayidx10.i.i120 = getelementptr inbounds i32, ptr %63, i64 -1
  %64 = load i32, ptr %arrayidx10.i.i120, align 4
  %inc.i.i121 = add i32 %64, 1
  store i32 %inc.i.i121, ptr %arrayidx10.i.i120, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %__begin0.06.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i111
  br i1 %cmp.not.i, label %invoke.cont27, label %for.body.i112

invoke.cont27:                                    ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit.i, %_ZNK6vectorIjLb0EjE3endEv.exit.i, %invoke.cont26
  %65 = load ptr, ptr %m_final_states.i18, align 8
  %cmp.i.i.i128 = icmp eq ptr %65, null
  br i1 %cmp.i.i.i128, label %invoke.cont28, label %_ZNK6vectorIjLb0EjE3endEv.exit.i129

_ZNK6vectorIjLb0EjE3endEv.exit.i129:              ; preds = %invoke.cont27
  %arrayidx.i.i.i130 = getelementptr inbounds i32, ptr %65, i64 -1
  %66 = load i32, ptr %arrayidx.i.i.i130, align 4
  %67 = zext i32 %66 to i64
  %add.ptr.i.i131 = getelementptr inbounds i32, ptr %65, i64 %67
  %cmp.not5.i132 = icmp eq i32 %66, 0
  br i1 %cmp.not5.i132, label %invoke.cont28, label %for.body.i133

for.body.i133:                                    ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i129, %_ZN6vectorIjLb0EjE9push_backEOj.exit.i141
  %__begin0.06.i134 = phi ptr [ %incdec.ptr.i146, %_ZN6vectorIjLb0EjE9push_backEOj.exit.i141 ], [ %65, %_ZNK6vectorIjLb0EjE3endEv.exit.i129 ]
  %68 = load i32, ptr %__begin0.06.i134, align 4
  %add.i135 = add i32 %68, %add
  %69 = load ptr, ptr %final, align 8
  %cmp.i.i136 = icmp eq ptr %69, null
  br i1 %cmp.i.i136, label %if.then.i.i148, label %lor.lhs.false.i.i137

lor.lhs.false.i.i137:                             ; preds = %for.body.i133
  %arrayidx.i.i138 = getelementptr inbounds i32, ptr %69, i64 -1
  %70 = load i32, ptr %arrayidx.i.i138, align 4
  %arrayidx4.i.i139 = getelementptr inbounds i32, ptr %69, i64 -2
  %71 = load i32, ptr %arrayidx4.i.i139, align 4
  %cmp5.i.i140 = icmp eq i32 %70, %71
  br i1 %cmp5.i.i140, label %if.then.i.i148, label %_ZN6vectorIjLb0EjE9push_backEOj.exit.i141

if.then.i.i148:                                   ; preds = %lor.lhs.false.i.i137, %for.body.i133
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %final)
          to label %.noexc152 unwind label %lpad7.loopexit

.noexc152:                                        ; preds = %if.then.i.i148
  %.pre.i.i149 = load ptr, ptr %final, align 8
  %arrayidx8.phi.trans.insert.i.i150 = getelementptr inbounds i32, ptr %.pre.i.i149, i64 -1
  %.pre1.i.i151 = load i32, ptr %arrayidx8.phi.trans.insert.i.i150, align 4
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit.i141

_ZN6vectorIjLb0EjE9push_backEOj.exit.i141:        ; preds = %.noexc152, %lor.lhs.false.i.i137
  %72 = phi i32 [ %.pre1.i.i151, %.noexc152 ], [ %70, %lor.lhs.false.i.i137 ]
  %73 = phi ptr [ %.pre.i.i149, %.noexc152 ], [ %69, %lor.lhs.false.i.i137 ]
  %idx.ext.i.i142 = zext i32 %72 to i64
  %add.ptr.i4.i143 = getelementptr inbounds i32, ptr %73, i64 %idx.ext.i.i142
  store i32 %add.i135, ptr %add.ptr.i4.i143, align 4
  %74 = load ptr, ptr %final, align 8
  %arrayidx10.i.i144 = getelementptr inbounds i32, ptr %74, i64 -1
  %75 = load i32, ptr %arrayidx10.i.i144, align 4
  %inc.i.i145 = add i32 %75, 1
  store i32 %inc.i.i145, ptr %arrayidx10.i.i144, align 4
  %incdec.ptr.i146 = getelementptr inbounds i32, ptr %__begin0.06.i134, i64 1
  %cmp.not.i147 = icmp eq ptr %incdec.ptr.i146, %add.ptr.i.i131
  br i1 %cmp.not.i147, label %invoke.cont28, label %for.body.i133

invoke.cont28:                                    ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit.i141, %_ZNK6vectorIjLb0EjE3endEv.exit.i129, %invoke.cont27
  %call30 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 80)
          to label %invoke.cont29 unwind label %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont29:                                    ; preds = %invoke.cont28
  invoke void @_ZN9automatonIj21default_value_managerIjEEC2ERS1_jRK7svectorIjjERK6vectorINS2_4moveELb1EjE(ptr noundef nonnull align 8 dereferenceable(80) %call30, ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %final, ptr noundef nonnull align 8 dereferenceable(8) %mvs)
          to label %invoke.cont31 unwind label %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont31:                                    ; preds = %invoke.cont29
  %76 = load ptr, ptr %final, align 8
  %tobool.not.i.i.i = icmp eq ptr %76, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont31
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %76, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #15
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %invoke.cont31, %if.then.i.i.i
  %79 = load ptr, ptr %mvs, align 8
  %tobool.not.i.i = icmp eq ptr %79, null
  br i1 %tobool.not.i.i, label %return, label %if.then.i.i154

if.then.i.i154:                                   ; preds = %_ZN7svectorIjjED2Ev.exit
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %79, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i154
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #15
  unreachable

lpad7.loopexit:                                   ; preds = %if.then.i.i148
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7.loopexit.split-lp.loopexit:                 ; preds = %if.then.i.i122
  %lpad.loopexit156 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i.i102
  %lpad.loopexit159 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i.i
  %lpad.loopexit161 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont29, %invoke.cont28
  %lpad.loopexit.split-lp162 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %if.then.i
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad22:                                           ; preds = %if.then.i46
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7.loopexit, %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad7.loopexit.split-lp.loopexit, %lpad22, %lpad14
  %.pn = phi { ptr, i32 } [ %83, %lpad22 ], [ %82, %lpad14 ], [ %lpad.loopexit, %lpad7.loopexit ], [ %lpad.loopexit156, %lpad7.loopexit.split-lp.loopexit ], [ %lpad.loopexit159, %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit161, %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp162, %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %final) #14
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mvs) #14
  resume { ptr, i32 } %.pn

return.sink.split:                                ; preds = %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit23, %if.end, %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit, %entry
  %a.sink = phi ptr [ %b, %entry ], [ %b, %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit ], [ %a, %if.end ], [ %a, %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit23 ]
  %call.i24 = tail call noundef ptr @_ZN9automatonIj21default_value_managerIjEE5cloneERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %a.sink)
  br label %return

return:                                           ; preds = %return.sink.split, %if.then.i.i154, %_ZN7svectorIjjED2Ev.exit
  %retval.0 = phi ptr [ %call30, %_ZN7svectorIjjED2Ev.exit ], [ %call30, %if.then.i.i154 ], [ %call.i24, %return.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_final_states = getelementptr inbounds %class.automaton, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_final_states, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorIjLb0EjE5emptyEv.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %1, 0
  br label %_ZNK6vectorIjLb0EjE5emptyEv.exit

_ZNK6vectorIjLb0EjE5emptyEv.exit:                 ; preds = %entry, %lor.rhs.i
  %2 = phi i1 [ true, %entry ], [ %cmp3.i, %lor.rhs.i ]
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef i32 @_ZNK9automatonIj21default_value_managerIjEE10num_statesEv(ptr noundef nonnull align 8 dereferenceable(80) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_delta = getelementptr inbounds %class.automaton, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_delta, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit

_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit: ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %1, %if.end.i ], [ 0, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef ptr @_ZN9automatonIj21default_value_managerIjEE6mk_optERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %a) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mvs = alloca %class.vector.1, align 8
  %final = alloca %class.svector, align 8
  %0 = load ptr, ptr %a, align 8
  store ptr null, ptr %mvs, align 8
  store ptr null, ptr %final, align 8
  %m_init.i = getelementptr inbounds %class.automaton, ptr %a, i64 0, i32 3
  %1 = load i32, ptr %m_init.i, align 8
  %m_delta_inv.i = getelementptr inbounds %class.automaton, ptr %a, i64 0, i32 2
  %2 = load ptr, ptr %m_delta_inv.i, align 8
  %idxprom.i.i = zext i32 %1 to i64
  %arrayidx.i.i = getelementptr inbounds %class.vector.1, ptr %2, i64 %idxprom.i.i
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %if.end, label %invoke.cont4

invoke.cont4:                                     ; preds = %entry
  %arrayidx.i1.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i1.i, align 4
  %cmp3.i.i = icmp eq i32 %4, 0
  br i1 %cmp3.i.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont4
  invoke void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %mvs)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.then.i
  %add = add i32 %1, 1
  %.pre.i = load ptr, ptr %mvs, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  %idx.ext.i = zext i32 %.pre1.i to i64
  %add.ptr.i = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %.pre.i, i64 %idx.ext.i
  store ptr %0, ptr %add.ptr.i, align 8
  %m_t.i.i = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %.pre.i, i64 %idx.ext.i, i32 1
  %m_src.i.i = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %.pre.i, i64 %idx.ext.i, i32 2
  store i32 0, ptr %m_src.i.i, align 8
  %m_dst.i.i = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %.pre.i, i64 %idx.ext.i, i32 3
  store i32 %add, ptr %m_dst.i.i, align 4
  store ptr null, ptr %m_t.i.i, align 8
  %5 = load ptr, ptr %mvs, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %6, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %if.end

lpad2.loopexit:                                   ; preds = %if.then.i.i69
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2.loopexit.split-lp.loopexit:                 ; preds = %if.then.i.i
  %lpad.loopexit76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2.loopexit.split-lp.loopexit.split-lp:        ; preds = %if.then14, %invoke.cont28, %invoke.cont27
  %lpad.loopexit.split-lp77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %if.then.i
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %entry, %invoke.cont10, %invoke.cont4
  %offset.0 = phi i32 [ 0, %invoke.cont4 ], [ 1, %invoke.cont10 ], [ 0, %entry ]
  %init.0 = phi i32 [ %1, %invoke.cont4 ], [ 0, %invoke.cont10 ], [ %1, %entry ]
  %m_final_states.i = getelementptr inbounds %class.automaton, ptr %a, i64 0, i32 5
  %8 = load ptr, ptr %m_final_states.i, align 8
  %cmp.i.i18 = icmp eq ptr %8, null
  br i1 %cmp.i.i18, label %if.then14, label %invoke.cont12

invoke.cont12:                                    ; preds = %if.end
  %arrayidx.i.i20 = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i20, align 4
  %cmp3.i.i21 = icmp eq i32 %9, 0
  br i1 %cmp3.i.i21, label %if.then14, label %invoke.cont22

if.then14:                                        ; preds = %if.end, %invoke.cont12
  %call.i22 = invoke noundef ptr @_ZN9automatonIj21default_value_managerIjEE5cloneERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %a)
          to label %cleanup unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

invoke.cont22:                                    ; preds = %invoke.cont12
  %10 = load i32, ptr %8, align 4
  %add21 = add i32 %10, %offset.0
  %11 = load ptr, ptr %mvs, align 8
  %cmp.i27 = icmp eq ptr %11, null
  br i1 %cmp.i27, label %if.then.i42, label %lor.lhs.false.i28

lor.lhs.false.i28:                                ; preds = %invoke.cont22
  %arrayidx.i29 = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i29, align 4
  %arrayidx4.i30 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %arrayidx4.i30, align 4
  %cmp5.i31 = icmp eq i32 %12, %13
  br i1 %cmp5.i31, label %if.then.i42, label %invoke.cont24

if.then.i42:                                      ; preds = %lor.lhs.false.i28, %invoke.cont22
  invoke void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %mvs)
          to label %.noexc46 unwind label %lpad23

.noexc46:                                         ; preds = %if.then.i42
  %.pre.i43 = load ptr, ptr %mvs, align 8
  %arrayidx8.phi.trans.insert.i44 = getelementptr inbounds i32, ptr %.pre.i43, i64 -1
  %.pre1.i45 = load i32, ptr %arrayidx8.phi.trans.insert.i44, align 4
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %.noexc46, %lor.lhs.false.i28
  %14 = phi i32 [ %.pre1.i45, %.noexc46 ], [ %12, %lor.lhs.false.i28 ]
  %15 = phi ptr [ %.pre.i43, %.noexc46 ], [ %11, %lor.lhs.false.i28 ]
  %idx.ext.i32 = zext i32 %14 to i64
  %add.ptr.i33 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %15, i64 %idx.ext.i32
  store ptr %0, ptr %add.ptr.i33, align 8
  %m_t.i.i34 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %15, i64 %idx.ext.i32, i32 1
  %m_src.i.i35 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %15, i64 %idx.ext.i32, i32 2
  store i32 %init.0, ptr %m_src.i.i35, align 8
  %m_dst.i.i37 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %15, i64 %idx.ext.i32, i32 3
  store i32 %add21, ptr %m_dst.i.i37, align 4
  store ptr null, ptr %m_t.i.i34, align 8
  %16 = load ptr, ptr %mvs, align 8
  %arrayidx10.i40 = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx10.i40, align 4
  %inc.i41 = add i32 %17, 1
  store i32 %inc.i41, ptr %arrayidx10.i40, align 4
  %m_delta.i.i = getelementptr inbounds %class.automaton, ptr %a, i64 0, i32 1
  %18 = insertelement <2 x i32> poison, i32 %offset.0, i64 0
  %19 = shufflevector <2 x i32> %18, <2 x i32> poison, <2 x i32> zeroinitializer
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.inc12.i, %invoke.cont24
  %indvars.iv21.i = phi i64 [ %indvars.iv.next22.i, %for.inc12.i ], [ 0, %invoke.cont24 ]
  %20 = load ptr, ptr %m_delta.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.i.i.i, label %_ZNK9automatonIj21default_value_managerIjEE10num_statesEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.cond.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK9automatonIj21default_value_managerIjEE10num_statesEv.exit.i

_ZNK9automatonIj21default_value_managerIjEE10num_statesEv.exit.i: ; preds = %if.end.i.i.i, %for.cond.i
  %retval.0.i.i.i = phi i32 [ %21, %if.end.i.i.i ], [ 0, %for.cond.i ]
  %22 = zext i32 %retval.0.i.i.i to i64
  %cmp.i48 = icmp ult i64 %indvars.iv21.i, %22
  br i1 %cmp.i48, label %for.body.i, label %invoke.cont26

for.body.i:                                       ; preds = %_ZNK9automatonIj21default_value_managerIjEE10num_statesEv.exit.i
  %arrayidx.i.i49 = getelementptr inbounds %class.vector.1, ptr %20, i64 %indvars.iv21.i
  br label %for.cond2.i

for.cond2.i:                                      ; preds = %invoke.cont.i, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %invoke.cont.i ], [ 0, %for.body.i ]
  %23 = load ptr, ptr %arrayidx.i.i49, align 8
  %cmp.i.i50 = icmp eq ptr %23, null
  br i1 %cmp.i.i50, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond2.i
  %arrayidx.i11.i = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx.i11.i, align 4
  br label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i: ; preds = %if.end.i.i, %for.cond2.i
  %retval.0.i.i = phi i32 [ %24, %if.end.i.i ], [ 0, %for.cond2.i ]
  %25 = zext i32 %retval.0.i.i to i64
  %cmp4.i = icmp ult i64 %indvars.iv.i, %25
  br i1 %cmp4.i, label %for.body5.i, label %for.inc12.i

for.body5.i:                                      ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i
  %26 = load ptr, ptr %a, align 8
  %m_src.i.i51 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %23, i64 %indvars.iv.i, i32 2
  %27 = load <2 x i32>, ptr %m_src.i.i51, align 8
  %28 = add <2 x i32> %27, %19
  %m_t.i.i53 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %23, i64 %indvars.iv.i, i32 1
  %29 = load ptr, ptr %m_t.i.i53, align 8
  %30 = load ptr, ptr %mvs, align 8
  %cmp.i17.i = icmp eq ptr %30, null
  br i1 %cmp.i17.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.body5.i
  %arrayidx.i18.i = getelementptr inbounds i32, ptr %30, i64 -1
  %31 = load i32, ptr %arrayidx.i18.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %30, i64 -2
  %32 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %31, %32
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %for.body5.i
  invoke void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %mvs)
          to label %.noexc54 unwind label %lpad2.loopexit.split-lp.loopexit

.noexc54:                                         ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %mvs, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %.noexc54, %lor.lhs.false.i.i
  %33 = phi i32 [ %.pre1.i.i, %.noexc54 ], [ %31, %lor.lhs.false.i.i ]
  %34 = phi ptr [ %.pre.i.i, %.noexc54 ], [ %30, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %33 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %34, i64 %idx.ext.i.i
  store ptr %26, ptr %add.ptr.i.i, align 8
  %m_t.i.i.i = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %34, i64 %idx.ext.i.i, i32 1
  %m_src.i.i.i = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %34, i64 %idx.ext.i.i, i32 2
  store <2 x i32> %28, ptr %m_src.i.i.i, align 8
  store ptr %29, ptr %m_t.i.i.i, align 8
  %35 = load ptr, ptr %mvs, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %35, i64 -1
  %36 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %36, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %for.cond2.i, !llvm.loop !11

for.inc12.i:                                      ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  br label %for.cond.i, !llvm.loop !12

invoke.cont26:                                    ; preds = %_ZNK9automatonIj21default_value_managerIjEE10num_statesEv.exit.i
  %37 = load ptr, ptr %m_final_states.i, align 8
  %cmp.i.i.i56 = icmp eq ptr %37, null
  br i1 %cmp.i.i.i56, label %invoke.cont27, label %_ZNK6vectorIjLb0EjE3endEv.exit.i

_ZNK6vectorIjLb0EjE3endEv.exit.i:                 ; preds = %invoke.cont26
  %arrayidx.i.i.i57 = getelementptr inbounds i32, ptr %37, i64 -1
  %38 = load i32, ptr %arrayidx.i.i.i57, align 4
  %39 = zext i32 %38 to i64
  %add.ptr.i.i58 = getelementptr inbounds i32, ptr %37, i64 %39
  %cmp.not5.i = icmp eq i32 %38, 0
  br i1 %cmp.not5.i, label %invoke.cont27, label %for.body.i59

for.body.i59:                                     ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i, %_ZN6vectorIjLb0EjE9push_backEOj.exit.i
  %__begin0.06.i = phi ptr [ %incdec.ptr.i, %_ZN6vectorIjLb0EjE9push_backEOj.exit.i ], [ %37, %_ZNK6vectorIjLb0EjE3endEv.exit.i ]
  %40 = load i32, ptr %__begin0.06.i, align 4
  %add.i60 = add i32 %40, %offset.0
  %41 = load ptr, ptr %final, align 8
  %cmp.i.i61 = icmp eq ptr %41, null
  br i1 %cmp.i.i61, label %if.then.i.i69, label %lor.lhs.false.i.i62

lor.lhs.false.i.i62:                              ; preds = %for.body.i59
  %arrayidx.i.i63 = getelementptr inbounds i32, ptr %41, i64 -1
  %42 = load i32, ptr %arrayidx.i.i63, align 4
  %arrayidx4.i.i64 = getelementptr inbounds i32, ptr %41, i64 -2
  %43 = load i32, ptr %arrayidx4.i.i64, align 4
  %cmp5.i.i65 = icmp eq i32 %42, %43
  br i1 %cmp5.i.i65, label %if.then.i.i69, label %_ZN6vectorIjLb0EjE9push_backEOj.exit.i

if.then.i.i69:                                    ; preds = %lor.lhs.false.i.i62, %for.body.i59
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %final)
          to label %.noexc73 unwind label %lpad2.loopexit

.noexc73:                                         ; preds = %if.then.i.i69
  %.pre.i.i70 = load ptr, ptr %final, align 8
  %arrayidx8.phi.trans.insert.i.i71 = getelementptr inbounds i32, ptr %.pre.i.i70, i64 -1
  %.pre1.i.i72 = load i32, ptr %arrayidx8.phi.trans.insert.i.i71, align 4
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit.i

_ZN6vectorIjLb0EjE9push_backEOj.exit.i:           ; preds = %.noexc73, %lor.lhs.false.i.i62
  %44 = phi i32 [ %.pre1.i.i72, %.noexc73 ], [ %42, %lor.lhs.false.i.i62 ]
  %45 = phi ptr [ %.pre.i.i70, %.noexc73 ], [ %41, %lor.lhs.false.i.i62 ]
  %idx.ext.i.i66 = zext i32 %44 to i64
  %add.ptr.i4.i = getelementptr inbounds i32, ptr %45, i64 %idx.ext.i.i66
  store i32 %add.i60, ptr %add.ptr.i4.i, align 4
  %46 = load ptr, ptr %final, align 8
  %arrayidx10.i.i67 = getelementptr inbounds i32, ptr %46, i64 -1
  %47 = load i32, ptr %arrayidx10.i.i67, align 4
  %inc.i.i68 = add i32 %47, 1
  store i32 %inc.i.i68, ptr %arrayidx10.i.i67, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %__begin0.06.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i58
  br i1 %cmp.not.i, label %invoke.cont27, label %for.body.i59

invoke.cont27:                                    ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit.i, %_ZNK6vectorIjLb0EjE3endEv.exit.i, %invoke.cont26
  %call29 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 80)
          to label %invoke.cont28 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

invoke.cont28:                                    ; preds = %invoke.cont27
  invoke void @_ZN9automatonIj21default_value_managerIjEEC2ERS1_jRK7svectorIjjERK6vectorINS2_4moveELb1EjE(ptr noundef nonnull align 8 dereferenceable(80) %call29, ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %init.0, ptr noundef nonnull align 8 dereferenceable(8) %final, ptr noundef nonnull align 8 dereferenceable(8) %mvs)
          to label %cleanup unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

lpad23:                                           ; preds = %if.then.i42
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

cleanup:                                          ; preds = %if.then14, %invoke.cont28
  %retval.0 = phi ptr [ %call29, %invoke.cont28 ], [ %call.i22, %if.then14 ]
  %49 = load ptr, ptr %final, align 8
  %tobool.not.i.i.i = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %49, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #15
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %cleanup, %if.then.i.i.i
  %52 = load ptr, ptr %mvs, align 8
  %tobool.not.i.i = icmp eq ptr %52, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit, label %if.then.i.i74

if.then.i.i74:                                    ; preds = %_ZN7svectorIjjED2Ev.exit
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %52, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i74
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #15
  unreachable

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit: ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i74
  ret ptr %retval.0

ehcleanup:                                        ; preds = %lpad2.loopexit, %lpad2.loopexit.split-lp.loopexit.split-lp, %lpad2.loopexit.split-lp.loopexit, %lpad23, %lpad9
  %.pn = phi { ptr, i32 } [ %48, %lpad23 ], [ %7, %lpad9 ], [ %lpad.loopexit, %lpad2.loopexit ], [ %lpad.loopexit76, %lpad2.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp77, %lpad2.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %final) #14
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mvs) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK9automatonIj21default_value_managerIjEE23initial_state_is_sourceEv(ptr noundef nonnull align 8 dereferenceable(80) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_delta_inv = getelementptr inbounds %class.automaton, ptr %this, i64 0, i32 2
  %m_init = getelementptr inbounds %class.automaton, ptr %this, i64 0, i32 3
  %0 = load i32, ptr %m_init, align 8
  %1 = load ptr, ptr %m_delta_inv, align 8
  %idxprom.i = zext i32 %0 to i64
  %arrayidx.i = getelementptr inbounds %class.vector.1, ptr %1, i64 %idxprom.i
  %2 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5emptyEv.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %entry
  %arrayidx.i1 = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i1, align 4
  %cmp3.i = icmp eq i32 %3, 0
  br label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5emptyEv.exit

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5emptyEv.exit: ; preds = %entry, %lor.rhs.i
  %4 = phi i1 [ true, %entry ], [ %cmp3.i, %lor.rhs.i ]
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef i32 @_ZNK9automatonIj21default_value_managerIjEE11final_stateEv(ptr noundef nonnull align 8 dereferenceable(80) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_final_states = getelementptr inbounds %class.automaton, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_final_states, align 8
  %1 = load i32, ptr %0, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef ptr @_ZN9automatonIj21default_value_managerIjEE9mk_concatERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(80) %a, ptr noundef nonnull align 8 dereferenceable(80) %b) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mvs = alloca %class.vector.1, align 8
  %final = alloca %class.svector, align 8
  %0 = load ptr, ptr %a, align 8
  %m_final_states.i = getelementptr inbounds %class.automaton, ptr %a, i64 0, i32 5
  %1 = load ptr, ptr %m_final_states.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %return.sink.split, label %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit

_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %cmp3.i.i = icmp eq i32 %2, 0
  br i1 %cmp3.i.i, label %return.sink.split, label %if.end

if.end:                                           ; preds = %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit
  %m_final_states.i26 = getelementptr inbounds %class.automaton, ptr %b, i64 0, i32 5
  %3 = load ptr, ptr %m_final_states.i26, align 8
  %cmp.i.i27 = icmp eq ptr %3, null
  br i1 %cmp.i.i27, label %return.sink.split, label %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit31

_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit31: ; preds = %if.end
  %arrayidx.i.i29 = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i29, align 4
  %cmp3.i.i30 = icmp eq i32 %4, 0
  br i1 %cmp3.i.i30, label %return.sink.split, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit31
  %cmp.i = icmp eq i32 %2, 1
  br i1 %cmp.i, label %_ZNK6vectorIjLb0EjE4backEv.exit.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i41

_ZNK6vectorIjLb0EjE4backEv.exit.i:                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %5 = load i32, ptr %1, align 4
  %m_init.i.i = getelementptr inbounds %class.automaton, ptr %a, i64 0, i32 3
  %6 = load i32, ptr %m_init.i.i, align 8
  %cmp5.i = icmp eq i32 %5, %6
  br i1 %cmp5.i, label %land.rhs.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i41

land.rhs.i:                                       ; preds = %_ZNK6vectorIjLb0EjE4backEv.exit.i
  %m_delta.i = getelementptr inbounds %class.automaton, ptr %a, i64 0, i32 1
  %7 = load ptr, ptr %m_delta.i, align 8
  %cmp.i1.i = icmp eq ptr %7, null
  br i1 %cmp.i1.i, label %return.sink.split, label %_ZNK9automatonIj21default_value_managerIjEE10is_epsilonEv.exit

_ZNK9automatonIj21default_value_managerIjEE10is_epsilonEv.exit: ; preds = %land.rhs.i
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i2.i, align 4
  %cmp3.i.i37 = icmp eq i32 %8, 0
  br i1 %cmp3.i.i37, label %return.sink.split, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i41

_ZNK6vectorIjLb0EjE4sizeEv.exit.i41:              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK6vectorIjLb0EjE4backEv.exit.i, %_ZNK9automatonIj21default_value_managerIjEE10is_epsilonEv.exit
  %cmp.i43 = icmp eq i32 %4, 1
  br i1 %cmp.i43, label %_ZNK6vectorIjLb0EjE4backEv.exit.i44, label %if.end14

_ZNK6vectorIjLb0EjE4backEv.exit.i44:              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i41
  %9 = load i32, ptr %3, align 4
  %m_init.i.i45 = getelementptr inbounds %class.automaton, ptr %b, i64 0, i32 3
  %10 = load i32, ptr %m_init.i.i45, align 8
  %cmp5.i46 = icmp eq i32 %9, %10
  br i1 %cmp5.i46, label %land.rhs.i47, label %if.end14

land.rhs.i47:                                     ; preds = %_ZNK6vectorIjLb0EjE4backEv.exit.i44
  %m_delta.i48 = getelementptr inbounds %class.automaton, ptr %b, i64 0, i32 1
  %11 = load ptr, ptr %m_delta.i48, align 8
  %cmp.i1.i49 = icmp eq ptr %11, null
  br i1 %cmp.i1.i49, label %return.sink.split, label %_ZNK9automatonIj21default_value_managerIjEE10is_epsilonEv.exit53

_ZNK9automatonIj21default_value_managerIjEE10is_epsilonEv.exit53: ; preds = %land.rhs.i47
  %arrayidx.i2.i51 = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i2.i51, align 4
  %cmp3.i.i52 = icmp eq i32 %12, 0
  br i1 %cmp3.i.i52, label %return.sink.split, label %if.end14

if.end14:                                         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i41, %_ZNK6vectorIjLb0EjE4backEv.exit.i44, %_ZNK9automatonIj21default_value_managerIjEE10is_epsilonEv.exit53
  store ptr null, ptr %mvs, align 8
  store ptr null, ptr %final, align 8
  %m_delta.i55 = getelementptr inbounds %class.automaton, ptr %a, i64 0, i32 1
  %13 = load ptr, ptr %m_delta.i55, align 8
  %cmp.i.i56 = icmp eq ptr %13, null
  br i1 %cmp.i.i56, label %if.then.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end14
  %arrayidx.i.i57 = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i.i57, align 4
  %15 = add i32 %14, 1
  br label %if.then.i

if.then.i:                                        ; preds = %if.end.i.i, %if.end14
  %retval.0.i.i = phi i32 [ %15, %if.end.i.i ], [ 1, %if.end14 ]
  %m_init.i = getelementptr inbounds %class.automaton, ptr %a, i64 0, i32 3
  %16 = load i32, ptr %m_init.i, align 8
  invoke void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %mvs)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %if.then.i
  %add20 = add i32 %16, 1
  %.pre.i = load ptr, ptr %mvs, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  %idx.ext.i = zext i32 %.pre1.i to i64
  %add.ptr.i = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %.pre.i, i64 %idx.ext.i
  store ptr %0, ptr %add.ptr.i, align 8
  %m_t.i.i = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %.pre.i, i64 %idx.ext.i, i32 1
  %m_src.i.i = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %.pre.i, i64 %idx.ext.i, i32 2
  store i32 0, ptr %m_src.i.i, align 8
  %m_dst.i.i = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %.pre.i, i64 %idx.ext.i, i32 3
  store i32 %add20, ptr %m_dst.i.i, align 4
  store ptr null, ptr %m_t.i.i, align 8
  %17 = load ptr, ptr %mvs, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %18, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.inc12.i, %invoke.cont23
  %indvars.iv21.i = phi i64 [ %indvars.iv.next22.i, %for.inc12.i ], [ 0, %invoke.cont23 ]
  %19 = load ptr, ptr %m_delta.i55, align 8
  %cmp.i.i.i = icmp eq ptr %19, null
  br i1 %cmp.i.i.i, label %_ZNK9automatonIj21default_value_managerIjEE10num_statesEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.cond.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK9automatonIj21default_value_managerIjEE10num_statesEv.exit.i

_ZNK9automatonIj21default_value_managerIjEE10num_statesEv.exit.i: ; preds = %if.end.i.i.i, %for.cond.i
  %retval.0.i.i.i = phi i32 [ %20, %if.end.i.i.i ], [ 0, %for.cond.i ]
  %21 = zext i32 %retval.0.i.i.i to i64
  %cmp.i60 = icmp ult i64 %indvars.iv21.i, %21
  br i1 %cmp.i60, label %for.body.i, label %for.cond.preheader

for.cond.preheader:                               ; preds = %_ZNK9automatonIj21default_value_managerIjEE10num_statesEv.exit.i
  %m_init.i72 = getelementptr inbounds %class.automaton, ptr %b, i64 0, i32 3
  br label %for.cond

for.body.i:                                       ; preds = %_ZNK9automatonIj21default_value_managerIjEE10num_statesEv.exit.i
  %arrayidx.i.i61 = getelementptr inbounds %class.vector.1, ptr %19, i64 %indvars.iv21.i
  br label %for.cond2.i

for.cond2.i:                                      ; preds = %invoke.cont.i, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %invoke.cont.i ], [ 0, %for.body.i ]
  %22 = load ptr, ptr %arrayidx.i.i61, align 8
  %cmp.i.i62 = icmp eq ptr %22, null
  br i1 %cmp.i.i62, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i, label %if.end.i.i63

if.end.i.i63:                                     ; preds = %for.cond2.i
  %arrayidx.i11.i = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx.i11.i, align 4
  br label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i: ; preds = %if.end.i.i63, %for.cond2.i
  %retval.0.i.i64 = phi i32 [ %23, %if.end.i.i63 ], [ 0, %for.cond2.i ]
  %24 = zext i32 %retval.0.i.i64 to i64
  %cmp4.i = icmp ult i64 %indvars.iv.i, %24
  br i1 %cmp4.i, label %for.body5.i, label %for.inc12.i

for.body5.i:                                      ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i
  %25 = load ptr, ptr %a, align 8
  %m_src.i.i65 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %22, i64 %indvars.iv.i, i32 2
  %26 = load <2 x i32>, ptr %m_src.i.i65, align 8
  %27 = add <2 x i32> %26, <i32 1, i32 1>
  %m_t.i.i67 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %22, i64 %indvars.iv.i, i32 1
  %28 = load ptr, ptr %m_t.i.i67, align 8
  %29 = load ptr, ptr %mvs, align 8
  %cmp.i17.i = icmp eq ptr %29, null
  br i1 %cmp.i17.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.body5.i
  %arrayidx.i18.i = getelementptr inbounds i32, ptr %29, i64 -1
  %30 = load i32, ptr %arrayidx.i18.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %29, i64 -2
  %31 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %30, %31
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %for.body5.i
  invoke void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %mvs)
          to label %.noexc68 unwind label %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc68:                                         ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %mvs, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %.noexc68, %lor.lhs.false.i.i
  %32 = phi i32 [ %.pre1.i.i, %.noexc68 ], [ %30, %lor.lhs.false.i.i ]
  %33 = phi ptr [ %.pre.i.i, %.noexc68 ], [ %29, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %32 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %33, i64 %idx.ext.i.i
  store ptr %25, ptr %add.ptr.i.i, align 8
  %m_t.i.i.i = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %33, i64 %idx.ext.i.i, i32 1
  %m_src.i.i.i = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %33, i64 %idx.ext.i.i, i32 2
  store <2 x i32> %27, ptr %m_src.i.i.i, align 8
  store ptr %28, ptr %m_t.i.i.i, align 8
  %34 = load ptr, ptr %mvs, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %34, i64 -1
  %35 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %35, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %for.cond2.i, !llvm.loop !11

for.inc12.i:                                      ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  br label %for.cond.i, !llvm.loop !12

for.cond:                                         ; preds = %for.cond.preheader, %invoke.cont38
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %invoke.cont38 ]
  %36 = load ptr, ptr %m_final_states.i, align 8
  %cmp.i69 = icmp eq ptr %36, null
  br i1 %cmp.i69, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %arrayidx.i70 = getelementptr inbounds i32, ptr %36, i64 -1
  %37 = load i32, ptr %arrayidx.i70, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %for.cond, %if.end.i
  %retval.0.i = phi i32 [ %37, %if.end.i ], [ 0, %for.cond ]
  %38 = zext i32 %retval.0.i to i64
  %cmp = icmp ult i64 %indvars.iv, %38
  br i1 %cmp, label %invoke.cont36, label %for.end

invoke.cont36:                                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %arrayidx.i71 = getelementptr inbounds i32, ptr %36, i64 %indvars.iv
  %39 = load i32, ptr %arrayidx.i71, align 4
  %add32 = add i32 %39, 1
  %40 = load i32, ptr %m_init.i72, align 8
  %add35 = add i32 %40, %retval.0.i.i
  %41 = load ptr, ptr %mvs, align 8
  %cmp.i76 = icmp eq ptr %41, null
  br i1 %cmp.i76, label %if.then.i92, label %lor.lhs.false.i77

lor.lhs.false.i77:                                ; preds = %invoke.cont36
  %arrayidx.i78 = getelementptr inbounds i32, ptr %41, i64 -1
  %42 = load i32, ptr %arrayidx.i78, align 4
  %arrayidx4.i79 = getelementptr inbounds i32, ptr %41, i64 -2
  %43 = load i32, ptr %arrayidx4.i79, align 4
  %cmp5.i80 = icmp eq i32 %42, %43
  br i1 %cmp5.i80, label %if.then.i92, label %invoke.cont38

if.then.i92:                                      ; preds = %lor.lhs.false.i77, %invoke.cont36
  invoke void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %mvs)
          to label %.noexc96 unwind label %lpad37

.noexc96:                                         ; preds = %if.then.i92
  %.pre.i93 = load ptr, ptr %mvs, align 8
  %arrayidx8.phi.trans.insert.i94 = getelementptr inbounds i32, ptr %.pre.i93, i64 -1
  %.pre1.i95 = load i32, ptr %arrayidx8.phi.trans.insert.i94, align 4
  br label %invoke.cont38

invoke.cont38:                                    ; preds = %.noexc96, %lor.lhs.false.i77
  %44 = phi i32 [ %.pre1.i95, %.noexc96 ], [ %42, %lor.lhs.false.i77 ]
  %45 = phi ptr [ %.pre.i93, %.noexc96 ], [ %41, %lor.lhs.false.i77 ]
  %idx.ext.i82 = zext i32 %44 to i64
  %add.ptr.i83 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %45, i64 %idx.ext.i82
  store ptr %0, ptr %add.ptr.i83, align 8
  %m_t.i.i84 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %45, i64 %idx.ext.i82, i32 1
  %m_src.i.i85 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %45, i64 %idx.ext.i82, i32 2
  store i32 %add32, ptr %m_src.i.i85, align 8
  %m_dst.i.i87 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %45, i64 %idx.ext.i82, i32 3
  store i32 %add35, ptr %m_dst.i.i87, align 4
  store ptr null, ptr %m_t.i.i84, align 8
  %46 = load ptr, ptr %mvs, align 8
  %arrayidx10.i90 = getelementptr inbounds i32, ptr %46, i64 -1
  %47 = load i32, ptr %arrayidx10.i90, align 4
  %inc.i91 = add i32 %47, 1
  store i32 %inc.i91, ptr %arrayidx10.i90, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !13

lpad15.loopexit:                                  ; preds = %if.then.i.i159
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15.loopexit.split-lp.loopexit:                ; preds = %if.then.i.i139
  %lpad.loopexit168 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i.i
  %lpad.loopexit171 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont41, %invoke.cont42
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad22:                                           ; preds = %if.then.i
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad37:                                           ; preds = %if.then.i92
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.end:                                          ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %m_delta.i.i98 = getelementptr inbounds %class.automaton, ptr %b, i64 0, i32 1
  %50 = insertelement <2 x i32> poison, i32 %retval.0.i.i, i64 0
  %51 = shufflevector <2 x i32> %50, <2 x i32> poison, <2 x i32> zeroinitializer
  br label %for.cond.i99

for.cond.i99:                                     ; preds = %for.inc12.i117, %for.end
  %indvars.iv21.i100 = phi i64 [ %indvars.iv.next22.i118, %for.inc12.i117 ], [ 0, %for.end ]
  %52 = load ptr, ptr %m_delta.i.i98, align 8
  %cmp.i.i.i101 = icmp eq ptr %52, null
  br i1 %cmp.i.i.i101, label %_ZNK9automatonIj21default_value_managerIjEE10num_statesEv.exit.i104, label %if.end.i.i.i102

if.end.i.i.i102:                                  ; preds = %for.cond.i99
  %arrayidx.i.i.i103 = getelementptr inbounds i32, ptr %52, i64 -1
  %53 = load i32, ptr %arrayidx.i.i.i103, align 4
  br label %_ZNK9automatonIj21default_value_managerIjEE10num_statesEv.exit.i104

_ZNK9automatonIj21default_value_managerIjEE10num_statesEv.exit.i104: ; preds = %if.end.i.i.i102, %for.cond.i99
  %retval.0.i.i.i105 = phi i32 [ %53, %if.end.i.i.i102 ], [ 0, %for.cond.i99 ]
  %54 = zext i32 %retval.0.i.i.i105 to i64
  %cmp.i106 = icmp ult i64 %indvars.iv21.i100, %54
  br i1 %cmp.i106, label %for.body.i107, label %invoke.cont40

for.body.i107:                                    ; preds = %_ZNK9automatonIj21default_value_managerIjEE10num_statesEv.exit.i104
  %arrayidx.i.i108 = getelementptr inbounds %class.vector.1, ptr %52, i64 %indvars.iv21.i100
  br label %for.cond2.i109

for.cond2.i109:                                   ; preds = %invoke.cont.i130, %for.body.i107
  %indvars.iv.i110 = phi i64 [ %indvars.iv.next.i138, %invoke.cont.i130 ], [ 0, %for.body.i107 ]
  %55 = load ptr, ptr %arrayidx.i.i108, align 8
  %cmp.i.i111 = icmp eq ptr %55, null
  br i1 %cmp.i.i111, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i114, label %if.end.i.i112

if.end.i.i112:                                    ; preds = %for.cond2.i109
  %arrayidx.i11.i113 = getelementptr inbounds i32, ptr %55, i64 -1
  %56 = load i32, ptr %arrayidx.i11.i113, align 4
  br label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i114

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i114: ; preds = %if.end.i.i112, %for.cond2.i109
  %retval.0.i.i115 = phi i32 [ %56, %if.end.i.i112 ], [ 0, %for.cond2.i109 ]
  %57 = zext i32 %retval.0.i.i115 to i64
  %cmp4.i116 = icmp ult i64 %indvars.iv.i110, %57
  br i1 %cmp4.i116, label %for.body5.i119, label %for.inc12.i117

for.body5.i119:                                   ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i114
  %58 = load ptr, ptr %b, align 8
  %m_src.i.i120 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %55, i64 %indvars.iv.i110, i32 2
  %59 = load <2 x i32>, ptr %m_src.i.i120, align 8
  %60 = add <2 x i32> %59, %51
  %m_t.i.i124 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %55, i64 %indvars.iv.i110, i32 1
  %61 = load ptr, ptr %m_t.i.i124, align 8
  %62 = load ptr, ptr %mvs, align 8
  %cmp.i17.i125 = icmp eq ptr %62, null
  br i1 %cmp.i17.i125, label %if.then.i.i139, label %lor.lhs.false.i.i126

lor.lhs.false.i.i126:                             ; preds = %for.body5.i119
  %arrayidx.i18.i127 = getelementptr inbounds i32, ptr %62, i64 -1
  %63 = load i32, ptr %arrayidx.i18.i127, align 4
  %arrayidx4.i.i128 = getelementptr inbounds i32, ptr %62, i64 -2
  %64 = load i32, ptr %arrayidx4.i.i128, align 4
  %cmp5.i.i129 = icmp eq i32 %63, %64
  br i1 %cmp5.i.i129, label %if.then.i.i139, label %invoke.cont.i130

if.then.i.i139:                                   ; preds = %lor.lhs.false.i.i126, %for.body5.i119
  invoke void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %mvs)
          to label %.noexc143 unwind label %lpad15.loopexit.split-lp.loopexit

.noexc143:                                        ; preds = %if.then.i.i139
  %.pre.i.i140 = load ptr, ptr %mvs, align 8
  %arrayidx8.phi.trans.insert.i.i141 = getelementptr inbounds i32, ptr %.pre.i.i140, i64 -1
  %.pre1.i.i142 = load i32, ptr %arrayidx8.phi.trans.insert.i.i141, align 4
  br label %invoke.cont.i130

invoke.cont.i130:                                 ; preds = %.noexc143, %lor.lhs.false.i.i126
  %65 = phi i32 [ %.pre1.i.i142, %.noexc143 ], [ %63, %lor.lhs.false.i.i126 ]
  %66 = phi ptr [ %.pre.i.i140, %.noexc143 ], [ %62, %lor.lhs.false.i.i126 ]
  %idx.ext.i.i131 = zext i32 %65 to i64
  %add.ptr.i.i132 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %66, i64 %idx.ext.i.i131
  store ptr %58, ptr %add.ptr.i.i132, align 8
  %m_t.i.i.i133 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %66, i64 %idx.ext.i.i131, i32 1
  %m_src.i.i.i134 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %66, i64 %idx.ext.i.i131, i32 2
  store <2 x i32> %60, ptr %m_src.i.i.i134, align 8
  store ptr %61, ptr %m_t.i.i.i133, align 8
  %67 = load ptr, ptr %mvs, align 8
  %arrayidx10.i.i136 = getelementptr inbounds i32, ptr %67, i64 -1
  %68 = load i32, ptr %arrayidx10.i.i136, align 4
  %inc.i.i137 = add i32 %68, 1
  store i32 %inc.i.i137, ptr %arrayidx10.i.i136, align 4
  %indvars.iv.next.i138 = add nuw nsw i64 %indvars.iv.i110, 1
  br label %for.cond2.i109, !llvm.loop !11

for.inc12.i117:                                   ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i114
  %indvars.iv.next22.i118 = add nuw nsw i64 %indvars.iv21.i100, 1
  br label %for.cond.i99, !llvm.loop !12

invoke.cont40:                                    ; preds = %_ZNK9automatonIj21default_value_managerIjEE10num_statesEv.exit.i104
  %69 = load ptr, ptr %m_final_states.i26, align 8
  %cmp.i.i.i146 = icmp eq ptr %69, null
  br i1 %cmp.i.i.i146, label %invoke.cont41, label %_ZNK6vectorIjLb0EjE3endEv.exit.i

_ZNK6vectorIjLb0EjE3endEv.exit.i:                 ; preds = %invoke.cont40
  %arrayidx.i.i.i147 = getelementptr inbounds i32, ptr %69, i64 -1
  %70 = load i32, ptr %arrayidx.i.i.i147, align 4
  %71 = zext i32 %70 to i64
  %add.ptr.i.i148 = getelementptr inbounds i32, ptr %69, i64 %71
  %cmp.not5.i = icmp eq i32 %70, 0
  br i1 %cmp.not5.i, label %invoke.cont41, label %for.body.i149

for.body.i149:                                    ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i, %_ZN6vectorIjLb0EjE9push_backEOj.exit.i
  %__begin0.06.i = phi ptr [ %incdec.ptr.i, %_ZN6vectorIjLb0EjE9push_backEOj.exit.i ], [ %69, %_ZNK6vectorIjLb0EjE3endEv.exit.i ]
  %72 = load i32, ptr %__begin0.06.i, align 4
  %add.i150 = add i32 %72, %retval.0.i.i
  %73 = load ptr, ptr %final, align 8
  %cmp.i.i151 = icmp eq ptr %73, null
  br i1 %cmp.i.i151, label %if.then.i.i159, label %lor.lhs.false.i.i152

lor.lhs.false.i.i152:                             ; preds = %for.body.i149
  %arrayidx.i.i153 = getelementptr inbounds i32, ptr %73, i64 -1
  %74 = load i32, ptr %arrayidx.i.i153, align 4
  %arrayidx4.i.i154 = getelementptr inbounds i32, ptr %73, i64 -2
  %75 = load i32, ptr %arrayidx4.i.i154, align 4
  %cmp5.i.i155 = icmp eq i32 %74, %75
  br i1 %cmp5.i.i155, label %if.then.i.i159, label %_ZN6vectorIjLb0EjE9push_backEOj.exit.i

if.then.i.i159:                                   ; preds = %lor.lhs.false.i.i152, %for.body.i149
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %final)
          to label %.noexc163 unwind label %lpad15.loopexit

.noexc163:                                        ; preds = %if.then.i.i159
  %.pre.i.i160 = load ptr, ptr %final, align 8
  %arrayidx8.phi.trans.insert.i.i161 = getelementptr inbounds i32, ptr %.pre.i.i160, i64 -1
  %.pre1.i.i162 = load i32, ptr %arrayidx8.phi.trans.insert.i.i161, align 4
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit.i

_ZN6vectorIjLb0EjE9push_backEOj.exit.i:           ; preds = %.noexc163, %lor.lhs.false.i.i152
  %76 = phi i32 [ %.pre1.i.i162, %.noexc163 ], [ %74, %lor.lhs.false.i.i152 ]
  %77 = phi ptr [ %.pre.i.i160, %.noexc163 ], [ %73, %lor.lhs.false.i.i152 ]
  %idx.ext.i.i156 = zext i32 %76 to i64
  %add.ptr.i4.i = getelementptr inbounds i32, ptr %77, i64 %idx.ext.i.i156
  store i32 %add.i150, ptr %add.ptr.i4.i, align 4
  %78 = load ptr, ptr %final, align 8
  %arrayidx10.i.i157 = getelementptr inbounds i32, ptr %78, i64 -1
  %79 = load i32, ptr %arrayidx10.i.i157, align 4
  %inc.i.i158 = add i32 %79, 1
  store i32 %inc.i.i158, ptr %arrayidx10.i.i157, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %__begin0.06.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i148
  br i1 %cmp.not.i, label %invoke.cont41, label %for.body.i149

invoke.cont41:                                    ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit.i, %_ZNK6vectorIjLb0EjE3endEv.exit.i, %invoke.cont40
  %call43 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 80)
          to label %invoke.cont42 unwind label %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont42:                                    ; preds = %invoke.cont41
  invoke void @_ZN9automatonIj21default_value_managerIjEEC2ERS1_jRK7svectorIjjERK6vectorINS2_4moveELb1EjE(ptr noundef nonnull align 8 dereferenceable(80) %call43, ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %final, ptr noundef nonnull align 8 dereferenceable(8) %mvs)
          to label %invoke.cont44 unwind label %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont44:                                    ; preds = %invoke.cont42
  %80 = load ptr, ptr %final, align 8
  %tobool.not.i.i.i = icmp eq ptr %80, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont44
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %80, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #15
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %invoke.cont44, %if.then.i.i.i
  %83 = load ptr, ptr %mvs, align 8
  %tobool.not.i.i = icmp eq ptr %83, null
  br i1 %tobool.not.i.i, label %return, label %if.then.i.i164

if.then.i.i164:                                   ; preds = %_ZN7svectorIjjED2Ev.exit
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %83, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i164
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #15
  unreachable

ehcleanup:                                        ; preds = %lpad15.loopexit, %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad15.loopexit.split-lp.loopexit, %lpad37, %lpad22
  %.pn = phi { ptr, i32 } [ %49, %lpad37 ], [ %48, %lpad22 ], [ %lpad.loopexit, %lpad15.loopexit ], [ %lpad.loopexit168, %lpad15.loopexit.split-lp.loopexit ], [ %lpad.loopexit171, %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %final) #14
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mvs) #14
  resume { ptr, i32 } %.pn

return.sink.split:                                ; preds = %_ZNK9automatonIj21default_value_managerIjEE10is_epsilonEv.exit53, %land.rhs.i47, %_ZNK9automatonIj21default_value_managerIjEE10is_epsilonEv.exit, %land.rhs.i, %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit31, %if.end, %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit, %entry
  %a.sink = phi ptr [ %a, %entry ], [ %a, %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit ], [ %b, %if.end ], [ %b, %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit31 ], [ %b, %land.rhs.i ], [ %b, %_ZNK9automatonIj21default_value_managerIjEE10is_epsilonEv.exit ], [ %a, %land.rhs.i47 ], [ %a, %_ZNK9automatonIj21default_value_managerIjEE10is_epsilonEv.exit53 ]
  %call.i54 = tail call noundef ptr @_ZN9automatonIj21default_value_managerIjEE5cloneERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %a.sink)
  br label %return

return:                                           ; preds = %return.sink.split, %if.then.i.i164, %_ZN7svectorIjjED2Ev.exit
  %retval.0 = phi ptr [ %call43, %_ZN7svectorIjjED2Ev.exit ], [ %call43, %if.then.i.i164 ], [ %call.i54, %return.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK9automatonIj21default_value_managerIjEE10is_epsilonEv(ptr noundef nonnull align 8 dereferenceable(80) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_final_states = getelementptr inbounds %class.automaton, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_final_states, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %land.end, label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %_ZNK6vectorIjLb0EjE4backEv.exit, label %land.end

_ZNK6vectorIjLb0EjE4backEv.exit:                  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %2 = load i32, ptr %0, align 4
  %m_init.i = getelementptr inbounds %class.automaton, ptr %this, i64 0, i32 3
  %3 = load i32, ptr %m_init.i, align 8
  %cmp5 = icmp eq i32 %2, %3
  br i1 %cmp5, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %_ZNK6vectorIjLb0EjE4backEv.exit
  %m_delta = getelementptr inbounds %class.automaton, ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %m_delta, align 8
  %cmp.i1 = icmp eq ptr %4, null
  br i1 %cmp.i1, label %land.end, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %land.rhs
  %arrayidx.i2 = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i2, align 4
  %cmp3.i = icmp eq i32 %5, 0
  br label %land.end

land.end:                                         ; preds = %entry, %lor.rhs.i, %land.rhs, %_ZNK6vectorIjLb0EjE4backEv.exit, %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %6 = phi i1 [ false, %_ZNK6vectorIjLb0EjE4backEv.exit ], [ false, %_ZNK6vectorIjLb0EjE4sizeEv.exit ], [ true, %land.rhs ], [ %cmp3.i, %lor.rhs.i ], [ false, %entry ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef ptr @_ZN9automatonIj21default_value_managerIjEE10mk_reverseERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %a) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mvs = alloca %class.vector.1, align 8
  %final = alloca %class.svector, align 8
  %0 = load ptr, ptr %a, align 8
  %m_final_states.i = getelementptr inbounds %class.automaton, ptr %a, i64 0, i32 5
  %1 = load ptr, ptr %m_final_states.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %if.then, label %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit

_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %cmp3.i.i = icmp eq i32 %2, 0
  br i1 %cmp3.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit
  %call2 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 80)
  tail call void @_ZN9automatonIj21default_value_managerIjEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(80) %call2, ptr noundef nonnull align 1 dereferenceable(1) %0)
  br label %return

if.end:                                           ; preds = %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit
  store ptr null, ptr %mvs, align 8
  %m_delta = getelementptr inbounds %class.automaton, ptr %a, i64 0, i32 1
  br label %for.cond

for.cond:                                         ; preds = %for.inc21, %if.end
  %indvars.iv96 = phi i64 [ %indvars.iv.next97, %for.inc21 ], [ 0, %if.end ]
  %3 = load ptr, ptr %m_delta, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %arrayidx.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit

_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit: ; preds = %for.cond, %if.end.i
  %retval.0.i = phi i32 [ %4, %if.end.i ], [ 0, %for.cond ]
  %5 = zext i32 %retval.0.i to i64
  %cmp = icmp ult i64 %indvars.iv96, %5
  br i1 %cmp, label %for.body, label %if.then.i49

for.body:                                         ; preds = %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit
  %arrayidx.i26 = getelementptr inbounds %class.vector.1, ptr %3, i64 %indvars.iv96
  br label %for.cond7

for.cond7:                                        ; preds = %invoke.cont19, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %invoke.cont19 ], [ 0, %for.body ]
  %6 = load ptr, ptr %arrayidx.i26, align 8
  %cmp.i27 = icmp eq ptr %6, null
  br i1 %cmp.i27, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit, label %if.end.i28

if.end.i28:                                       ; preds = %for.cond7
  %arrayidx.i29 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i29, align 4
  br label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit: ; preds = %for.cond7, %if.end.i28
  %retval.0.i30 = phi i32 [ %7, %if.end.i28 ], [ 0, %for.cond7 ]
  %8 = zext i32 %retval.0.i30 to i64
  %cmp10 = icmp ult i64 %indvars.iv, %8
  br i1 %cmp10, label %invoke.cont17, label %for.inc21

invoke.cont17:                                    ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit
  %m_src.i = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %6, i64 %indvars.iv, i32 2
  %9 = load <2 x i32>, ptr %m_src.i, align 8
  %m_t.i = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %6, i64 %indvars.iv, i32 1
  %10 = load ptr, ptr %m_t.i, align 8
  %11 = load ptr, ptr %mvs, align 8
  %cmp.i36 = icmp eq ptr %11, null
  br i1 %cmp.i36, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont17
  %arrayidx.i37 = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i37, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %12, %13
  br i1 %cmp5.i, label %if.then.i, label %invoke.cont19

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont17
  invoke void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %mvs)
          to label %.noexc unwind label %lpad18

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %mvs, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %.noexc, %lor.lhs.false.i
  %14 = phi i32 [ %.pre1.i, %.noexc ], [ %12, %lor.lhs.false.i ]
  %15 = phi ptr [ %.pre.i, %.noexc ], [ %11, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %14 to i64
  %add.ptr.i = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %15, i64 %idx.ext.i
  store ptr %0, ptr %add.ptr.i, align 8
  %m_t.i.i = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %15, i64 %idx.ext.i, i32 1
  %m_src.i.i = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %15, i64 %idx.ext.i, i32 2
  %16 = shufflevector <2 x i32> %9, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %16, ptr %m_src.i.i, align 8
  store ptr %10, ptr %m_t.i.i, align 8
  %17 = load ptr, ptr %mvs, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %18, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond7, !llvm.loop !14

lpad18:                                           ; preds = %if.then.i
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

for.inc21:                                        ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  br label %for.cond, !llvm.loop !15

if.then.i49:                                      ; preds = %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit
  store ptr null, ptr %final, align 8
  %m_init.i = getelementptr inbounds %class.automaton, ptr %a, i64 0, i32 3
  %20 = load i32, ptr %m_init.i, align 8
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %final)
          to label %invoke.cont29 unwind label %lpad26

invoke.cont29:                                    ; preds = %if.then.i49
  %.pre.i50 = load ptr, ptr %final, align 8
  %arrayidx8.phi.trans.insert.i51 = getelementptr inbounds i32, ptr %.pre.i50, i64 -1
  %.pre1.i52 = load i32, ptr %arrayidx8.phi.trans.insert.i51, align 4
  %idx.ext.i45 = zext i32 %.pre1.i52 to i64
  %add.ptr.i46 = getelementptr inbounds i32, ptr %.pre.i50, i64 %idx.ext.i45
  store i32 %20, ptr %add.ptr.i46, align 4
  %21 = load ptr, ptr %final, align 8
  %arrayidx10.i47 = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx10.i47, align 4
  %inc.i48 = add i32 %22, 1
  store i32 %inc.i48, ptr %arrayidx10.i47, align 4
  %23 = load ptr, ptr %m_final_states.i, align 8
  %cmp.i54 = icmp eq ptr %23, null
  br i1 %cmp.i54, label %if.else, label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %invoke.cont29
  %arrayidx.i56 = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx.i56, align 4
  %cmp33 = icmp eq i32 %24, 1
  br i1 %cmp33, label %if.then34, label %if.else

if.then34:                                        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %25 = load i32, ptr %23, align 4
  br label %if.end55

lpad26:                                           ; preds = %if.then.i49, %invoke.cont56, %if.end55
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont29, %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %27 = load ptr, ptr %m_delta, align 8
  %cmp.i.i58 = icmp eq ptr %27, null
  br i1 %cmp.i.i58, label %invoke.cont38, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else
  %arrayidx.i.i59 = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx.i.i59, align 4
  br label %invoke.cont38

invoke.cont38:                                    ; preds = %if.end.i.i, %if.else
  %retval.0.i.i = phi i32 [ %28, %if.end.i.i ], [ 0, %if.else ]
  br i1 %cmp.i54, label %if.end55, label %_ZNK6vectorIjLb0EjE3endEv.exit

_ZNK6vectorIjLb0EjE3endEv.exit:                   ; preds = %invoke.cont38
  %arrayidx.i.i62 = getelementptr inbounds i32, ptr %23, i64 -1
  %29 = load i32, ptr %arrayidx.i.i62, align 4
  %30 = zext i32 %29 to i64
  %add.ptr.i64 = getelementptr inbounds i32, ptr %23, i64 %30
  %cmp46.not93 = icmp eq i32 %29, 0
  br i1 %cmp46.not93, label %if.end55, label %invoke.cont49

invoke.cont49:                                    ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit, %invoke.cont51
  %__begin0.094 = phi ptr [ %incdec.ptr, %invoke.cont51 ], [ %23, %_ZNK6vectorIjLb0EjE3endEv.exit ]
  %31 = load i32, ptr %__begin0.094, align 4
  %32 = load ptr, ptr %mvs, align 8
  %cmp.i68 = icmp eq ptr %32, null
  br i1 %cmp.i68, label %if.then.i84, label %lor.lhs.false.i69

lor.lhs.false.i69:                                ; preds = %invoke.cont49
  %arrayidx.i70 = getelementptr inbounds i32, ptr %32, i64 -1
  %33 = load i32, ptr %arrayidx.i70, align 4
  %arrayidx4.i71 = getelementptr inbounds i32, ptr %32, i64 -2
  %34 = load i32, ptr %arrayidx4.i71, align 4
  %cmp5.i72 = icmp eq i32 %33, %34
  br i1 %cmp5.i72, label %if.then.i84, label %invoke.cont51

if.then.i84:                                      ; preds = %lor.lhs.false.i69, %invoke.cont49
  invoke void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %mvs)
          to label %.noexc88 unwind label %lpad50

.noexc88:                                         ; preds = %if.then.i84
  %.pre.i85 = load ptr, ptr %mvs, align 8
  %arrayidx8.phi.trans.insert.i86 = getelementptr inbounds i32, ptr %.pre.i85, i64 -1
  %.pre1.i87 = load i32, ptr %arrayidx8.phi.trans.insert.i86, align 4
  br label %invoke.cont51

invoke.cont51:                                    ; preds = %.noexc88, %lor.lhs.false.i69
  %35 = phi i32 [ %.pre1.i87, %.noexc88 ], [ %33, %lor.lhs.false.i69 ]
  %36 = phi ptr [ %.pre.i85, %.noexc88 ], [ %32, %lor.lhs.false.i69 ]
  %idx.ext.i74 = zext i32 %35 to i64
  %add.ptr.i75 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %36, i64 %idx.ext.i74
  store ptr %0, ptr %add.ptr.i75, align 8
  %m_t.i.i76 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %36, i64 %idx.ext.i74, i32 1
  %m_src.i.i77 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %36, i64 %idx.ext.i74, i32 2
  store i32 %retval.0.i.i, ptr %m_src.i.i77, align 8
  %m_dst.i.i79 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %36, i64 %idx.ext.i74, i32 3
  store i32 %31, ptr %m_dst.i.i79, align 4
  store ptr null, ptr %m_t.i.i76, align 8
  %37 = load ptr, ptr %mvs, align 8
  %arrayidx10.i82 = getelementptr inbounds i32, ptr %37, i64 -1
  %38 = load i32, ptr %arrayidx10.i82, align 4
  %inc.i83 = add i32 %38, 1
  store i32 %inc.i83, ptr %arrayidx10.i82, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %__begin0.094, i64 1
  %cmp46.not = icmp eq ptr %incdec.ptr, %add.ptr.i64
  br i1 %cmp46.not, label %if.end55, label %invoke.cont49

lpad50:                                           ; preds = %if.then.i84
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end55:                                         ; preds = %invoke.cont51, %invoke.cont38, %_ZNK6vectorIjLb0EjE3endEv.exit, %if.then34
  %init.0 = phi i32 [ %25, %if.then34 ], [ %retval.0.i.i, %_ZNK6vectorIjLb0EjE3endEv.exit ], [ %retval.0.i.i, %invoke.cont38 ], [ %retval.0.i.i, %invoke.cont51 ]
  %call57 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 80)
          to label %invoke.cont56 unwind label %lpad26

invoke.cont56:                                    ; preds = %if.end55
  invoke void @_ZN9automatonIj21default_value_managerIjEEC2ERS1_jRK7svectorIjjERK6vectorINS2_4moveELb1EjE(ptr noundef nonnull align 8 dereferenceable(80) %call57, ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %init.0, ptr noundef nonnull align 8 dereferenceable(8) %final, ptr noundef nonnull align 8 dereferenceable(8) %mvs)
          to label %invoke.cont58 unwind label %lpad26

invoke.cont58:                                    ; preds = %invoke.cont56
  %40 = load ptr, ptr %final, align 8
  %tobool.not.i.i.i = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont58
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %40, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #15
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %invoke.cont58, %if.then.i.i.i
  %43 = load ptr, ptr %mvs, align 8
  %tobool.not.i.i = icmp eq ptr %43, null
  br i1 %tobool.not.i.i, label %return, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN7svectorIjjED2Ev.exit
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %43, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #15
  unreachable

ehcleanup:                                        ; preds = %lpad50, %lpad26
  %.pn = phi { ptr, i32 } [ %26, %lpad26 ], [ %39, %lpad50 ]
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %final) #14
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %ehcleanup, %lpad18
  %.pn24 = phi { ptr, i32 } [ %19, %lpad18 ], [ %.pn, %ehcleanup ]
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mvs) #14
  resume { ptr, i32 } %.pn24

return:                                           ; preds = %if.then.i.i, %_ZN7svectorIjjED2Ev.exit, %if.then
  %retval.0 = phi ptr [ %call2, %if.then ], [ %call57, %_ZN7svectorIjjED2Ev.exit ], [ %call57, %if.then.i.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %s) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_final_set = getelementptr inbounds %class.automaton, ptr %this, i64 0, i32 4
  %shr.i = lshr i32 %s, 5
  %0 = load ptr, ptr %m_final_set, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK8uint_set8containsEj.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i = icmp ult i32 %shr.i, %1
  br i1 %cmp.i, label %land.rhs.i, label %_ZNK8uint_set8containsEj.exit

land.rhs.i:                                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %idxprom.i.i = zext nneg i32 %shr.i to i64
  %arrayidx.i3.i = getelementptr inbounds i32, ptr %0, i64 %idxprom.i.i
  %2 = load i32, ptr %arrayidx.i3.i, align 4
  %and.i = and i32 %s, 31
  %shl.i = shl nuw i32 1, %and.i
  %and3.i = and i32 %2, %shl.i
  %cmp4.i = icmp ne i32 %and3.i, 0
  br label %_ZNK8uint_set8containsEj.exit

_ZNK8uint_set8containsEj.exit:                    ; preds = %entry, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %land.rhs.i
  %3 = phi i1 [ false, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ], [ %cmp4.i, %land.rhs.i ], [ false, %entry ]
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN9automatonIj21default_value_managerIjEE24remove_from_final_statesEj(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %s) local_unnamed_addr #3 comdat align 2 {
entry:
  %s.addr = alloca i32, align 4
  store i32 %s, ptr %s.addr, align 4
  %m_final_set.i = getelementptr inbounds %class.automaton, ptr %this, i64 0, i32 4
  %shr.i.i = lshr i32 %s, 5
  %0 = load ptr, ptr %m_final_set.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %if.end, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.i.i = icmp ult i32 %shr.i.i, %1
  br i1 %cmp.i.i, label %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit, label %if.end

_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %idxprom.i.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i3.i.i = getelementptr inbounds i32, ptr %0, i64 %idxprom.i.i.i
  %2 = load i32, ptr %arrayidx.i3.i.i, align 4
  %and.i.i = and i32 %s, 31
  %shl.i.i = shl nuw i32 1, %and.i.i
  %and3.i.i = and i32 %2, %shl.i.i
  %cmp4.i.i.not = icmp eq i32 %and3.i.i, 0
  br i1 %cmp4.i.i.not, label %if.end, label %_ZN8uint_set6removeEj.exit

_ZN8uint_set6removeEj.exit:                       ; preds = %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit
  %not.i = xor i32 %shl.i.i, -1
  %and4.i = and i32 %2, %not.i
  store i32 %and4.i, ptr %arrayidx.i3.i.i, align 4
  %m_final_states = getelementptr inbounds %class.automaton, ptr %this, i64 0, i32 5
  call void @_ZN6vectorIjLb0EjE5eraseERKj(ptr noundef nonnull align 8 dereferenceable(8) %m_final_states, ptr noundef nonnull align 4 dereferenceable(4) %s.addr)
  br label %if.end

if.end:                                           ; preds = %entry, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %_ZN8uint_set6removeEj.exit, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE5eraseERKj(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %elem) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.end, label %_ZN6vectorIjLb0EjE3endEv.exit

_ZN6vectorIjLb0EjE3endEv.exit:                    ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %0, i64 %2
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %cmp48.i.i.i.not = icmp ult i32 %1, 4
  br i1 %cmp48.i.i.i.not, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN6vectorIjLb0EjE3endEv.exit
  %add.ptr.i.idx = shl nuw nsw i64 %2, 2
  %shr.i.i.i = lshr i64 %2, 2
  %3 = load i32, ptr %elem, align 4
  %4 = and i64 %add.ptr.i.idx, 17179869168
  %scevgep.i.i.i = getelementptr i8, ptr %0, i64 %4
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end11.i.i.i, %for.body.lr.ph.i.i.i
  %__trip_count.050.i.i.i = phi i64 [ %shr.i.i.i, %for.body.lr.ph.i.i.i ], [ %dec.i.i.i, %if.end11.i.i.i ]
  %__first.addr.049.i.i.i = phi ptr [ %0, %for.body.lr.ph.i.i.i ], [ %incdec.ptr12.i.i.i, %if.end11.i.i.i ]
  %5 = load i32, ptr %__first.addr.049.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %5, %3
  br i1 %cmp.i.i.i.i, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %__first.addr.049.i.i.i, i64 1
  %6 = load i32, ptr %incdec.ptr.i.i.i, align 4
  %cmp.i26.i.i.i = icmp eq i32 %6, %3
  br i1 %cmp.i26.i.i.i, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.loopexit.split.loop.exit, label %if.end3.i.i.i

if.end3.i.i.i:                                    ; preds = %if.end.i.i.i
  %incdec.ptr4.i.i.i = getelementptr inbounds i32, ptr %__first.addr.049.i.i.i, i64 2
  %7 = load i32, ptr %incdec.ptr4.i.i.i, align 4
  %cmp.i27.i.i.i = icmp eq i32 %7, %3
  br i1 %cmp.i27.i.i.i, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.loopexit.split.loop.exit53, label %if.end7.i.i.i

if.end7.i.i.i:                                    ; preds = %if.end3.i.i.i
  %incdec.ptr8.i.i.i = getelementptr inbounds i32, ptr %__first.addr.049.i.i.i, i64 3
  %8 = load i32, ptr %incdec.ptr8.i.i.i, align 4
  %cmp.i28.i.i.i = icmp eq i32 %8, %3
  br i1 %cmp.i28.i.i.i, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.loopexit.split.loop.exit55, label %if.end11.i.i.i

if.end11.i.i.i:                                   ; preds = %if.end7.i.i.i
  %incdec.ptr12.i.i.i = getelementptr inbounds i32, ptr %__first.addr.049.i.i.i, i64 4
  %dec.i.i.i = add nsw i64 %__trip_count.050.i.i.i, -1
  %cmp.i.i.i = icmp sgt i64 %__trip_count.050.i.i.i, 1
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.loopexit.i.i.i, !llvm.loop !16

for.end.loopexit.i.i.i:                           ; preds = %if.end11.i.i.i
  %.pre56.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre57.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %.pre56.i.i.i
  %9 = ashr exact i64 %.pre57.i.i.i, 2
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.loopexit.i.i.i, %_ZN6vectorIjLb0EjE3endEv.exit
  %sub.ptr.sub15.pre-phi.i.i.i = phi i64 [ %9, %for.end.loopexit.i.i.i ], [ %2, %_ZN6vectorIjLb0EjE3endEv.exit ]
  %__first.addr.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %for.end.loopexit.i.i.i ], [ %0, %_ZN6vectorIjLb0EjE3endEv.exit ]
  switch i64 %sub.ptr.sub15.pre-phi.i.i.i, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit [
    i64 3, label %sw.bb.i.i.i
    i64 2, label %for.end.sw.bb21_crit_edge.i.i.i
    i64 1, label %for.end.sw.bb26_crit_edge.i.i.i
  ]

for.end.sw.bb26_crit_edge.i.i.i:                  ; preds = %for.end.i.i.i
  %.pre55.i.i.i = load i32, ptr %elem, align 4
  br label %sw.bb26.i.i.i

for.end.sw.bb21_crit_edge.i.i.i:                  ; preds = %for.end.i.i.i
  %.pre.i.i.i = load i32, ptr %elem, align 4
  br label %sw.bb21.i.i.i

sw.bb.i.i.i:                                      ; preds = %for.end.i.i.i
  %10 = load i32, ptr %__first.addr.0.lcssa.i.i.i, align 4
  %11 = load i32, ptr %elem, align 4
  %cmp.i29.i.i.i = icmp eq i32 %10, %11
  br i1 %cmp.i29.i.i.i, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit, label %if.end19.i.i.i

if.end19.i.i.i:                                   ; preds = %sw.bb.i.i.i
  %incdec.ptr20.i.i.i = getelementptr inbounds i32, ptr %__first.addr.0.lcssa.i.i.i, i64 1
  br label %sw.bb21.i.i.i

sw.bb21.i.i.i:                                    ; preds = %if.end19.i.i.i, %for.end.sw.bb21_crit_edge.i.i.i
  %12 = phi i32 [ %.pre.i.i.i, %for.end.sw.bb21_crit_edge.i.i.i ], [ %11, %if.end19.i.i.i ]
  %__first.addr.1.i.i.i = phi ptr [ %__first.addr.0.lcssa.i.i.i, %for.end.sw.bb21_crit_edge.i.i.i ], [ %incdec.ptr20.i.i.i, %if.end19.i.i.i ]
  %13 = load i32, ptr %__first.addr.1.i.i.i, align 4
  %cmp.i30.i.i.i = icmp eq i32 %13, %12
  br i1 %cmp.i30.i.i.i, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit, label %if.end24.i.i.i

if.end24.i.i.i:                                   ; preds = %sw.bb21.i.i.i
  %incdec.ptr25.i.i.i = getelementptr inbounds i32, ptr %__first.addr.1.i.i.i, i64 1
  br label %sw.bb26.i.i.i

sw.bb26.i.i.i:                                    ; preds = %if.end24.i.i.i, %for.end.sw.bb26_crit_edge.i.i.i
  %14 = phi i32 [ %.pre55.i.i.i, %for.end.sw.bb26_crit_edge.i.i.i ], [ %12, %if.end24.i.i.i ]
  %__first.addr.2.i.i.i = phi ptr [ %__first.addr.0.lcssa.i.i.i, %for.end.sw.bb26_crit_edge.i.i.i ], [ %incdec.ptr25.i.i.i, %if.end24.i.i.i ]
  %15 = load i32, ptr %__first.addr.2.i.i.i, align 4
  %cmp.i31.i.i.i = icmp eq i32 %15, %14
  %spec.select = select i1 %cmp.i31.i.i.i, ptr %__first.addr.2.i.i.i, ptr %add.ptr.i
  br label %_ZSt4findIPjjET_S1_S1_RKT0_.exit

_ZSt4findIPjjET_S1_S1_RKT0_.exit.loopexit.split.loop.exit: ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.le = getelementptr inbounds i32, ptr %__first.addr.049.i.i.i, i64 1
  br label %_ZSt4findIPjjET_S1_S1_RKT0_.exit

_ZSt4findIPjjET_S1_S1_RKT0_.exit.loopexit.split.loop.exit53: ; preds = %if.end3.i.i.i
  %incdec.ptr4.i.i.i.le = getelementptr inbounds i32, ptr %__first.addr.049.i.i.i, i64 2
  br label %_ZSt4findIPjjET_S1_S1_RKT0_.exit

_ZSt4findIPjjET_S1_S1_RKT0_.exit.loopexit.split.loop.exit55: ; preds = %if.end7.i.i.i
  %incdec.ptr8.i.i.i.le = getelementptr inbounds i32, ptr %__first.addr.049.i.i.i, i64 3
  br label %_ZSt4findIPjjET_S1_S1_RKT0_.exit

_ZSt4findIPjjET_S1_S1_RKT0_.exit:                 ; preds = %for.body.i.i.i, %sw.bb26.i.i.i, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.loopexit.split.loop.exit53, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.loopexit.split.loop.exit55, %for.end.i.i.i, %sw.bb.i.i.i, %sw.bb21.i.i.i
  %retval.0.i.i.i = phi ptr [ %__first.addr.0.lcssa.i.i.i, %sw.bb.i.i.i ], [ %__first.addr.1.i.i.i, %sw.bb21.i.i.i ], [ %add.ptr.i, %for.end.i.i.i ], [ %spec.select, %sw.bb26.i.i.i ], [ %incdec.ptr.i.i.i.le, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.loopexit.split.loop.exit ], [ %incdec.ptr4.i.i.i.le, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.loopexit.split.loop.exit53 ], [ %incdec.ptr8.i.i.i.le, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.loopexit.split.loop.exit55 ], [ %__first.addr.049.i.i.i, %for.body.i.i.i ]
  br i1 %cmp.i.i, label %_ZN6vectorIjLb0EjE3endEv.exit.i, label %_ZN6vectorIjLb0EjE3endEv.exit7.thread

_ZN6vectorIjLb0EjE3endEv.exit7.thread:            ; preds = %_ZSt4findIPjjET_S1_S1_RKT0_.exit
  %arrayidx.i.i4 = getelementptr inbounds i32, ptr %0, i64 -1
  %16 = load i32, ptr %arrayidx.i.i4, align 4
  %17 = zext i32 %16 to i64
  %add.ptr.i612 = getelementptr inbounds i32, ptr %0, i64 %17
  %cmp.not13 = icmp eq ptr %retval.0.i.i.i, %add.ptr.i612
  br i1 %cmp.not13, label %if.end, label %_ZN6vectorIjLb0EjE3endEv.exit.i

_ZN6vectorIjLb0EjE3endEv.exit.i:                  ; preds = %_ZSt4findIPjjET_S1_S1_RKT0_.exit, %_ZN6vectorIjLb0EjE3endEv.exit7.thread
  %retval.0.i.i.i10 = phi i64 [ %17, %_ZN6vectorIjLb0EjE3endEv.exit7.thread ], [ 0, %_ZSt4findIPjjET_S1_S1_RKT0_.exit ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %0, i64 %retval.0.i.i.i10
  %pos.addr.06.i = getelementptr inbounds i32, ptr %retval.0.i.i.i, i64 1
  %cmp.not7.i = icmp eq ptr %pos.addr.06.i, %add.ptr.i.i
  br i1 %cmp.not7.i, label %_ZN6vectorIjLb0EjE5eraseEPj.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZN6vectorIjLb0EjE3endEv.exit.i
  %pos10.i16 = ptrtoint ptr %retval.0.i.i.i to i64
  %18 = shl nuw nsw i64 %retval.0.i.i.i10, 2
  %19 = add i64 %sub.ptr.rhs.cast.i.i.i, -8
  %20 = sub i64 %19, %pos10.i16
  %21 = add i64 %20, %18
  %22 = and i64 %21, -4
  %23 = add i64 %22, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %retval.0.i.i.i, ptr nonnull align 4 %pos.addr.06.i, i64 %23, i1 false)
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorIjLb0EjE5eraseEPj.exit

_ZN6vectorIjLb0EjE5eraseEPj.exit:                 ; preds = %_ZN6vectorIjLb0EjE3endEv.exit.i, %for.body.preheader.i
  %24 = phi ptr [ %.pre.i, %for.body.preheader.i ], [ %0, %_ZN6vectorIjLb0EjE3endEv.exit.i ]
  %arrayidx.i = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx.i, align 4
  %dec.i = add i32 %25, -1
  store i32 %dec.i, ptr %arrayidx.i, align 4
  br label %if.end

if.end:                                           ; preds = %entry, %_ZN6vectorIjLb0EjE3endEv.exit7.thread, %_ZN6vectorIjLb0EjE5eraseEPj.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK9automatonIj21default_value_managerIjEE13is_sink_stateEj(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %s) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mvs = alloca %class.vector.1, align 8
  %m_final_set.i = getelementptr inbounds %class.automaton, ptr %this, i64 0, i32 4
  %shr.i.i = lshr i32 %s, 5
  %0 = load ptr, ptr %m_final_set.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %if.end, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.i.i = icmp ult i32 %shr.i.i, %1
  br i1 %cmp.i.i, label %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit, label %if.end

_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %idxprom.i.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i3.i.i = getelementptr inbounds i32, ptr %0, i64 %idxprom.i.i.i
  %2 = load i32, ptr %arrayidx.i3.i.i, align 4
  %and.i.i = and i32 %s, 31
  %shl.i.i = shl nuw i32 1, %and.i.i
  %and3.i.i = and i32 %2, %shl.i.i
  %cmp4.i.i.not = icmp eq i32 %and3.i.i, 0
  br i1 %cmp4.i.i.not, label %if.end, label %return

if.end:                                           ; preds = %entry, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit
  store ptr null, ptr %mvs, align 8
  %m_delta.i = getelementptr inbounds %class.automaton, ptr %this, i64 0, i32 1
  invoke void @_ZNK9automatonIj21default_value_managerIjEE9get_movesEjRK6vectorIS3_INS2_4moveELb1EjELb1EjERS5_b(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %s, ptr noundef nonnull align 8 dereferenceable(8) %m_delta.i, ptr noundef nonnull align 8 dereferenceable(8) %mvs, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %3 = load ptr, ptr %mvs, align 8
  %cmp.i.i6 = icmp eq ptr %3, null
  br i1 %cmp.i.i6, label %return, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit: ; preds = %invoke.cont
  %arrayidx.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i, align 4
  %5 = zext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %3, i64 %5
  %cmp.not7 = icmp eq i32 %4, 0
  br i1 %cmp.not7, label %if.then.i.i, label %for.body

for.body:                                         ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit, %for.body
  %__begin0.08 = phi ptr [ %incdec.ptr, %for.body ], [ %3, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit ]
  %m_dst.i = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %__begin0.08, i64 0, i32 3
  %6 = load i32, ptr %m_dst.i, align 4
  %cmp7.not = icmp eq i32 %6, %s
  %incdec.ptr = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %__begin0.08, i64 1
  %cmp.not = icmp ne ptr %incdec.ptr, %add.ptr.i
  %or.cond.not = select i1 %cmp7.not, i1 %cmp.not, i1 false
  br i1 %or.cond.not, label %for.body, label %cleanup

lpad:                                             ; preds = %if.end
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mvs) #14
  resume { ptr, i32 } %7

cleanup:                                          ; preds = %for.body
  br i1 %cmp.i.i6, label %return, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit, %cleanup
  %cmp.not.lcssa17 = phi i1 [ %cmp7.not, %cleanup ], [ true, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #15
  unreachable

return:                                           ; preds = %invoke.cont, %if.then.i.i, %cleanup, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit
  %retval.1 = phi i1 [ false, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit ], [ %cmp7.not, %cleanup ], [ %cmp.not.lcssa17, %if.then.i.i ], [ true, %invoke.cont ]
  ret i1 %retval.1
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK9automatonIj21default_value_managerIjEE14get_moves_fromEjR6vectorINS2_4moveELb1EjEb(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %state, ptr noundef nonnull align 8 dereferenceable(8) %mvs, i1 noundef zeroext %epsilon_closure) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_delta = getelementptr inbounds %class.automaton, ptr %this, i64 0, i32 1
  tail call void @_ZNK9automatonIj21default_value_managerIjEE9get_movesEjRK6vectorIS3_INS2_4moveELb1EjELb1EjERS5_b(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %state, ptr noundef nonnull align 8 dereferenceable(8) %m_delta, ptr noundef nonnull align 8 dereferenceable(8) %mvs, i1 noundef zeroext %epsilon_closure)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN9automatonIj21default_value_managerIjEE24add_init_to_final_statesEv(ptr noundef nonnull align 8 dereferenceable(80) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_init.i = getelementptr inbounds %class.automaton, ptr %this, i64 0, i32 3
  %0 = load i32, ptr %m_init.i, align 8
  tail call void @_ZN9automatonIj21default_value_managerIjEE19add_to_final_statesEj(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN9automatonIj21default_value_managerIjEE23add_final_to_init_movesEv(ptr noundef nonnull align 8 dereferenceable(80) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.automaton<unsigned int>::move", align 8
  %m_final_states = getelementptr inbounds %class.automaton, ptr %this, i64 0, i32 5
  %m_init17 = getelementptr inbounds %class.automaton, ptr %this, i64 0, i32 3
  %m_t.i = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %ref.tmp, i64 0, i32 1
  %m_src.i = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %ref.tmp, i64 0, i32 2
  %m_dst.i = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %ref.tmp, i64 0, i32 3
  br label %for.cond

for.cond:                                         ; preds = %for.inc20, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc20 ], [ 0, %entry ]
  %0 = load ptr, ptr %m_final_states, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %for.cond, %if.end.i
  %retval.0.i = phi i32 [ %1, %if.end.i ], [ 0, %for.cond ]
  %2 = zext i32 %retval.0.i to i64
  %cmp = icmp ult i64 %indvars.iv, %2
  br i1 %cmp, label %for.body, label %for.end22

for.body:                                         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %arrayidx.i12 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv
  %3 = load i32, ptr %arrayidx.i12, align 4
  %4 = load i32, ptr %m_init17, align 8
  %cmp18.not = icmp eq i32 %3, %4
  br i1 %cmp18.not, label %for.inc20, label %if.then

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %this, align 8
  store ptr %5, ptr %ref.tmp, align 8
  store ptr null, ptr %m_t.i, align 8
  store i32 %3, ptr %m_src.i, align 8
  store i32 %4, ptr %m_dst.i, align 4
  call void @_ZN9automatonIj21default_value_managerIjEE3addERKNS2_4moveE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
  br label %for.inc20

for.inc20:                                        ; preds = %if.then, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !17

for.end22:                                        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN9automatonIj21default_value_managerIjEE8compressEv(ptr noundef nonnull align 8 dereferenceable(80) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s.addr.i = alloca i32, align 4
  %ref.tmp = alloca %"class.automaton<unsigned int>::move", align 8
  %ref.tmp56 = alloca %"class.automaton<unsigned int>::move", align 8
  %mvs1 = alloca %class.vector.1, align 8
  %src0s = alloca %class.svector, align 8
  %mvs1132 = alloca %class.vector.1, align 8
  %mvs1189 = alloca %class.vector.1, align 8
  %mvs1243 = alloca %class.vector.1, align 8
  %m_delta = getelementptr inbounds %class.automaton, ptr %this, i64 0, i32 1
  %m_delta_inv.i = getelementptr inbounds %class.automaton, ptr %this, i64 0, i32 2
  %m_init.i = getelementptr inbounds %class.automaton, ptr %this, i64 0, i32 3
  %m_final_set.i = getelementptr inbounds %class.automaton, ptr %this, i64 0, i32 4
  %m_t.i146 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %ref.tmp, i64 0, i32 1
  %m_src.i147 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %ref.tmp, i64 0, i32 2
  %m_dst.i148 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %ref.tmp, i64 0, i32 3
  %m_t.i198 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %ref.tmp56, i64 0, i32 1
  %m_src.i199 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %ref.tmp56, i64 0, i32 2
  %m_dst.i200 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %ref.tmp56, i64 0, i32 3
  %.pre = load ptr, ptr %m_delta, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc295, %entry
  %0 = phi ptr [ %3, %for.inc295 ], [ %.pre, %entry ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc295 ], [ 0, %entry ]
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit

_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit: ; preds = %for.cond, %if.end.i
  %retval.0.i = phi i32 [ %1, %if.end.i ], [ 0, %for.cond ]
  %2 = zext i32 %retval.0.i to i64
  %cmp = icmp ult i64 %indvars.iv, %2
  br i1 %cmp, label %for.cond2, label %while.body.preheader

while.body.preheader:                             ; preds = %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit
  %m_final_states.i = getelementptr inbounds %class.automaton, ptr %this, i64 0, i32 5
  br label %while.body

for.cond2:                                        ; preds = %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit, %for.inc293
  %3 = phi ptr [ %.pre1060, %for.inc293 ], [ %0, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit ]
  %j.0 = phi i32 [ %inc, %for.inc293 ], [ 0, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit ]
  %arrayidx.i111 = getelementptr inbounds %class.vector.1, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx.i111, align 8
  %cmp.i112 = icmp eq ptr %4, null
  br i1 %cmp.i112, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit, label %if.end.i113

if.end.i113:                                      ; preds = %for.cond2
  %arrayidx.i114 = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i114, align 4
  br label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit: ; preds = %for.cond2, %if.end.i113
  %retval.0.i115 = phi i32 [ %5, %if.end.i113 ], [ 0, %for.cond2 ]
  %cmp6 = icmp ult i32 %j.0, %retval.0.i115
  br i1 %cmp6, label %for.body7, label %for.inc295

for.body7:                                        ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit
  %idxprom.i118 = zext i32 %j.0 to i64
  %m_src.i = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %4, i64 %idxprom.i118, i32 2
  %6 = load i32, ptr %m_src.i, align 8
  %m_dst.i = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %4, i64 %idxprom.i118, i32 3
  %7 = load i32, ptr %m_dst.i, align 4
  %m_t.i = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %4, i64 %idxprom.i118, i32 1
  %8 = load ptr, ptr %m_t.i, align 8
  %cmp.i120 = icmp eq ptr %8, null
  br i1 %cmp.i120, label %if.then, label %for.inc293

if.then:                                          ; preds = %for.body7
  %cmp14 = icmp eq i32 %6, %7
  br i1 %cmp14, label %if.then.if.end290_crit_edge, label %if.else

if.then.if.end290_crit_edge:                      ; preds = %if.then
  %.pre1068 = zext i32 %6 to i64
  br label %if.end290

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %m_delta_inv.i, align 8
  %idxprom.i.i = zext i32 %6 to i64
  %arrayidx.i.i = getelementptr inbounds %class.vector.1, ptr %9, i64 %idxprom.i.i
  %10 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i, label %if.else33, label %_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit

_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit: ; preds = %if.else
  %arrayidx.i1.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i1.i, align 4
  %cmp17 = icmp eq i32 %11, 1
  br i1 %cmp17, label %land.lhs.true, label %if.else33

land.lhs.true:                                    ; preds = %_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit
  %arrayidx.i.i122 = getelementptr inbounds %class.vector.1, ptr %3, i64 %idxprom.i.i
  %12 = load ptr, ptr %arrayidx.i.i122, align 8
  %cmp.i.i123 = icmp eq ptr %12, null
  br i1 %cmp.i.i123, label %if.else33, label %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit

_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit: ; preds = %land.lhs.true
  %arrayidx.i1.i125 = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i1.i125, align 4
  %cmp19 = icmp ne i32 %13, 1
  %14 = load i32, ptr %m_init.i, align 8
  %cmp22.not = icmp eq i32 %14, %6
  %or.cond = select i1 %cmp19, i1 true, i1 %cmp22.not
  br i1 %or.cond, label %if.else33, label %land.lhs.true23

land.lhs.true23:                                  ; preds = %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit
  %shr.i.i = lshr i32 %6, 5
  %15 = load ptr, ptr %m_final_set.i, align 8
  %cmp.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.i.i.i, label %if.then26, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %land.lhs.true23
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.i.i127 = icmp ult i32 %shr.i.i, %16
  br i1 %cmp.i.i127, label %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit, label %if.then26

_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %idxprom.i.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i3.i.i = getelementptr inbounds i32, ptr %15, i64 %idxprom.i.i.i
  %17 = load i32, ptr %arrayidx.i3.i.i, align 4
  %and.i.i = and i32 %6, 31
  %shl.i.i = shl nuw i32 1, %and.i.i
  %and3.i.i = and i32 %17, %shl.i.i
  %cmp4.i.i.not = icmp eq i32 %and3.i.i, 0
  br i1 %cmp4.i.i.not, label %if.then26, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i131

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i131:           ; preds = %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit
  %shr.i.i129 = lshr i32 %7, 5
  %cmp.i.i133 = icmp ult i32 %shr.i.i129, %16
  br i1 %cmp.i.i133, label %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit141, label %if.else33

_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit141: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i131
  %idxprom.i.i.i135 = zext nneg i32 %shr.i.i129 to i64
  %arrayidx.i3.i.i136 = getelementptr inbounds i32, ptr %15, i64 %idxprom.i.i.i135
  %18 = load i32, ptr %arrayidx.i3.i.i136, align 4
  %and.i.i137 = and i32 %7, 31
  %shl.i.i138 = shl nuw i32 1, %and.i.i137
  %and3.i.i139 = and i32 %18, %shl.i.i138
  %cmp4.i.i140.not = icmp eq i32 %and3.i.i139, 0
  br i1 %cmp4.i.i140.not, label %if.else33, label %if.then26

if.then26:                                        ; preds = %land.lhs.true23, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit141, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit
  %m_src.i144 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %10, i64 0, i32 2
  %19 = load i32, ptr %m_src.i144, align 8
  %cmp31 = icmp eq i32 %19, %6
  br i1 %cmp31, label %for.inc293, label %if.end

if.end:                                           ; preds = %if.then26
  %m_t.i145 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %10, i64 0, i32 1
  %20 = load ptr, ptr %m_t.i145, align 8
  %21 = load ptr, ptr %this, align 8
  store ptr %21, ptr %ref.tmp, align 8
  store ptr %20, ptr %m_t.i146, align 8
  store i32 %19, ptr %m_src.i147, align 8
  store i32 %7, ptr %m_dst.i148, align 4
  call void @_ZN9automatonIj21default_value_managerIjEE3addERKNS2_4moveE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
  call void @_ZN9automatonIj21default_value_managerIjEE6removeEjjPj(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %19, i32 noundef %6, ptr noundef %20)
  br label %if.end290

if.else33:                                        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i131, %land.lhs.true, %if.else, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit141, %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit, %_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit
  %idxprom.i.i150 = zext i32 %7 to i64
  %arrayidx.i.i151 = getelementptr inbounds %class.vector.1, ptr %3, i64 %idxprom.i.i150
  %22 = load ptr, ptr %arrayidx.i.i151, align 8
  %cmp.i.i152 = icmp eq ptr %22, null
  br i1 %cmp.i.i152, label %if.else60, label %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit156

_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit156: ; preds = %if.else33
  %arrayidx.i1.i154 = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx.i1.i154, align 4
  %cmp35 = icmp eq i32 %23, 1
  br i1 %cmp35, label %land.lhs.true36, label %if.else60

land.lhs.true36:                                  ; preds = %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit156
  %arrayidx.i.i159 = getelementptr inbounds %class.vector.1, ptr %9, i64 %idxprom.i.i150
  %24 = load ptr, ptr %arrayidx.i.i159, align 8
  %cmp.i.i160 = icmp eq ptr %24, null
  br i1 %cmp.i.i160, label %if.else60, label %_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit164

_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit164: ; preds = %land.lhs.true36
  %arrayidx.i1.i162 = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx.i1.i162, align 4
  %cmp38 = icmp ne i32 %25, 1
  %26 = load i32, ptr %m_init.i, align 8
  %cmp41.not = icmp eq i32 %26, %7
  %or.cond955 = select i1 %cmp38, i1 true, i1 %cmp41.not
  br i1 %or.cond955, label %if.else60, label %land.lhs.true42

land.lhs.true42:                                  ; preds = %_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit164
  %shr.i.i167 = lshr i32 %7, 5
  %27 = load ptr, ptr %m_final_set.i, align 8
  %cmp.i.i.i168 = icmp eq ptr %27, null
  br i1 %cmp.i.i.i168, label %if.then46, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i169

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i169:           ; preds = %land.lhs.true42
  %arrayidx.i.i.i170 = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx.i.i.i170, align 4
  %cmp.i.i171 = icmp ult i32 %shr.i.i167, %28
  br i1 %cmp.i.i171, label %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit179, label %if.then46

_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit179: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i169
  %idxprom.i.i.i173 = zext nneg i32 %shr.i.i167 to i64
  %arrayidx.i3.i.i174 = getelementptr inbounds i32, ptr %27, i64 %idxprom.i.i.i173
  %29 = load i32, ptr %arrayidx.i3.i.i174, align 4
  %and.i.i175 = and i32 %7, 31
  %shl.i.i176 = shl nuw i32 1, %and.i.i175
  %and3.i.i177 = and i32 %29, %shl.i.i176
  %cmp4.i.i178.not = icmp eq i32 %and3.i.i177, 0
  br i1 %cmp4.i.i178.not, label %if.then46, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i183

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i183:           ; preds = %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit179
  %shr.i.i181 = lshr i32 %6, 5
  %cmp.i.i185 = icmp ult i32 %shr.i.i181, %28
  br i1 %cmp.i.i185, label %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit193, label %if.else60

_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit193: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i183
  %idxprom.i.i.i187 = zext nneg i32 %shr.i.i181 to i64
  %arrayidx.i3.i.i188 = getelementptr inbounds i32, ptr %27, i64 %idxprom.i.i.i187
  %30 = load i32, ptr %arrayidx.i3.i.i188, align 4
  %and.i.i189 = and i32 %6, 31
  %shl.i.i190 = shl nuw i32 1, %and.i.i189
  %and3.i.i191 = and i32 %30, %shl.i.i190
  %cmp4.i.i192.not = icmp eq i32 %and3.i.i191, 0
  br i1 %cmp4.i.i192.not, label %if.else60, label %if.then46

if.then46:                                        ; preds = %land.lhs.true42, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i169, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit193, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit179
  %m_dst.i196 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %22, i64 0, i32 3
  %31 = load i32, ptr %m_dst.i196, align 4
  %cmp53 = icmp eq i32 %31, %7
  br i1 %cmp53, label %for.inc293, label %if.end55

if.end55:                                         ; preds = %if.then46
  %m_t.i197 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %22, i64 0, i32 1
  %32 = load ptr, ptr %m_t.i197, align 8
  %33 = load ptr, ptr %this, align 8
  store ptr %33, ptr %ref.tmp56, align 8
  store ptr %32, ptr %m_t.i198, align 8
  store i32 %6, ptr %m_src.i199, align 8
  store i32 %31, ptr %m_dst.i200, align 4
  call void @_ZN9automatonIj21default_value_managerIjEE3addERKNS2_4moveE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp56)
  call void @_ZN9automatonIj21default_value_managerIjEE6removeEjjPj(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %7, i32 noundef %31, ptr noundef %32)
  br label %if.end290

if.else60:                                        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i183, %land.lhs.true36, %if.else33, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit193, %_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit164, %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit156
  %arrayidx.i.i203 = getelementptr inbounds %class.vector.1, ptr %9, i64 %idxprom.i.i150
  %34 = load ptr, ptr %arrayidx.i.i203, align 8
  %cmp.i.i204 = icmp eq ptr %34, null
  br i1 %cmp.i.i204, label %if.else108, label %_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit208

_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit208: ; preds = %if.else60
  %arrayidx.i1.i206 = getelementptr inbounds i32, ptr %34, i64 -1
  %35 = load i32, ptr %arrayidx.i1.i206, align 4
  %cmp62 = icmp eq i32 %35, 1
  br i1 %cmp62, label %land.lhs.true63, label %if.else108

land.lhs.true63:                                  ; preds = %_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit208
  %shr.i.i210 = lshr i32 %7, 5
  %36 = load ptr, ptr %m_final_set.i, align 8
  %cmp.i.i.i211 = icmp eq ptr %36, null
  br i1 %cmp.i.i.i211, label %land.lhs.true67, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i212

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i212:           ; preds = %land.lhs.true63
  %arrayidx.i.i.i213 = getelementptr inbounds i32, ptr %36, i64 -1
  %37 = load i32, ptr %arrayidx.i.i.i213, align 4
  %cmp.i.i214 = icmp ult i32 %shr.i.i210, %37
  br i1 %cmp.i.i214, label %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit222, label %land.lhs.true67

_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit222: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i212
  %idxprom.i.i.i216 = zext nneg i32 %shr.i.i210 to i64
  %arrayidx.i3.i.i217 = getelementptr inbounds i32, ptr %36, i64 %idxprom.i.i.i216
  %38 = load i32, ptr %arrayidx.i3.i.i217, align 4
  %and.i.i218 = and i32 %7, 31
  %shl.i.i219 = shl nuw i32 1, %and.i.i218
  %and3.i.i220 = and i32 %38, %shl.i.i219
  %cmp4.i.i221.not = icmp eq i32 %and3.i.i220, 0
  br i1 %cmp4.i.i221.not, label %land.lhs.true67, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i226

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i226:           ; preds = %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit222
  %shr.i.i224 = lshr i32 %6, 5
  %cmp.i.i228 = icmp ult i32 %shr.i.i224, %37
  br i1 %cmp.i.i228, label %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit236, label %if.else108

_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit236: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i226
  %idxprom.i.i.i230 = zext nneg i32 %shr.i.i224 to i64
  %arrayidx.i3.i.i231 = getelementptr inbounds i32, ptr %36, i64 %idxprom.i.i.i230
  %39 = load i32, ptr %arrayidx.i3.i.i231, align 4
  %and.i.i232 = and i32 %6, 31
  %shl.i.i233 = shl nuw i32 1, %and.i.i232
  %and3.i.i234 = and i32 %39, %shl.i.i233
  %cmp4.i.i235 = icmp eq i32 %and3.i.i234, 0
  %40 = load i32, ptr %m_init.i, align 8
  %cmp69.not = icmp eq i32 %40, %7
  %or.cond956 = select i1 %cmp4.i.i235, i1 true, i1 %cmp69.not
  br i1 %or.cond956, label %if.else108, label %if.then70

land.lhs.true67:                                  ; preds = %land.lhs.true63, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i212, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit222
  %.old = load i32, ptr %m_init.i, align 8
  %cmp69.not.old = icmp eq i32 %.old, %7
  br i1 %cmp69.not.old, label %if.else108, label %if.then70

if.then70:                                        ; preds = %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit236, %land.lhs.true67
  store ptr null, ptr %mvs1, align 8
  %41 = load ptr, ptr %arrayidx.i.i151, align 8
  %cmp.i.i240 = icmp eq ptr %41, null
  br i1 %cmp.i.i240, label %if.end290, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit: ; preds = %if.then70
  %arrayidx.i.i242 = getelementptr inbounds i32, ptr %41, i64 -1
  %42 = load i32, ptr %arrayidx.i.i242, align 4
  %43 = zext i32 %42 to i64
  %add.ptr.i = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %41, i64 %43
  %cmp79.not1016 = icmp eq i32 %42, 0
  br i1 %cmp79.not1016, label %if.end290, label %invoke.cont86

invoke.cont86:                                    ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit, %invoke.cont88
  %__begin0.01017 = phi ptr [ %incdec.ptr, %invoke.cont88 ], [ %41, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit ]
  %44 = load ptr, ptr %this, align 8
  %m_dst.i244 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %__begin0.01017, i64 0, i32 3
  %45 = load i32, ptr %m_dst.i244, align 4
  %m_t.i245 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %__begin0.01017, i64 0, i32 1
  %46 = load ptr, ptr %m_t.i245, align 8
  %47 = load ptr, ptr %mvs1, align 8
  %cmp.i249 = icmp eq ptr %47, null
  br i1 %cmp.i249, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont86
  %arrayidx.i250 = getelementptr inbounds i32, ptr %47, i64 -1
  %48 = load i32, ptr %arrayidx.i250, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %47, i64 -2
  %49 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %48, %49
  br i1 %cmp5.i, label %if.then.i, label %invoke.cont88

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont86
  invoke void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %mvs1)
          to label %.noexc unwind label %lpad87

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %mvs1, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont88

invoke.cont88:                                    ; preds = %.noexc, %lor.lhs.false.i
  %50 = phi i32 [ %.pre1.i, %.noexc ], [ %48, %lor.lhs.false.i ]
  %51 = phi ptr [ %.pre.i, %.noexc ], [ %47, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %50 to i64
  %add.ptr.i252 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %51, i64 %idx.ext.i
  store ptr %44, ptr %add.ptr.i252, align 8
  %m_t.i.i = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %51, i64 %idx.ext.i, i32 1
  %m_src.i.i = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %51, i64 %idx.ext.i, i32 2
  store i32 %6, ptr %m_src.i.i, align 8
  %m_dst.i.i = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %51, i64 %idx.ext.i, i32 3
  store i32 %45, ptr %m_dst.i.i, align 4
  store ptr %46, ptr %m_t.i.i, align 8
  %52 = load ptr, ptr %mvs1, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %52, i64 -1
  %53 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %53, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %incdec.ptr = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %__begin0.01017, i64 1
  %cmp79.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp79.not, label %for.end, label %invoke.cont86

lpad73.loopexit:                                  ; preds = %if.then.i.i, %if.then.i27.i
  %lpad.loopexit970 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad73.loopexit.split-lp:                         ; preds = %for.end.i.i.i, %for.end.i.i21.i
  %lpad.loopexit.split-lp971 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad87:                                           ; preds = %if.then.i
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.end:                                          ; preds = %invoke.cont88
  %.pre1061 = load ptr, ptr %mvs1, align 8
  %cmp.i.i253 = icmp eq ptr %.pre1061, null
  br i1 %cmp.i.i253, label %if.end290, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit: ; preds = %for.end
  %arrayidx.i.i255 = getelementptr inbounds i32, ptr %.pre1061, i64 -1
  %55 = load i32, ptr %arrayidx.i.i255, align 4
  %56 = zext i32 %55 to i64
  %add.ptr.i257 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %.pre1061, i64 %56
  %cmp98.not1018 = icmp eq i32 %55, 0
  br i1 %cmp98.not1018, label %if.then.i.i274, label %for.body99

for.body99:                                       ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit, %for.inc105
  %__begin091.01019 = phi ptr [ %incdec.ptr106, %for.inc105 ], [ %.pre1061, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit ]
  %m_dst.i258 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %__begin091.01019, i64 0, i32 3
  %57 = load i32, ptr %m_dst.i258, align 4
  %m_t.i259 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %__begin091.01019, i64 0, i32 1
  %58 = load ptr, ptr %m_t.i259, align 8
  %59 = load ptr, ptr %m_delta, align 8
  %arrayidx.i.i262 = getelementptr inbounds %class.vector.1, ptr %59, i64 %idxprom.i.i150
  %60 = load ptr, ptr %arrayidx.i.i262, align 8
  %cmp.i.i.i.i = icmp eq ptr %60, null
  br i1 %cmp.i.i.i.i, label %for.end.i.i.i, label %entry.split.i.i.i

entry.split.i.i.i:                                ; preds = %for.body99
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %60, i64 -1
  %61 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp10.not.i.i.i = icmp eq i32 %61, 0
  br i1 %cmp10.not.i.i.i, label %for.end.i.i.i, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %entry.split.i.i.i
  %wide.trip.count.i.i.i = zext i32 %61 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %for.body.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %for.inc.i.i.i ]
  %m_src.i.i.i.i = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %60, i64 %indvars.iv.i.i.i, i32 2
  %62 = load i32, ptr %m_src.i.i.i.i, align 8
  %cmp4.i.i.i = icmp eq i32 %62, %7
  br i1 %cmp4.i.i.i, label %land.lhs.true.i.i.i, label %for.inc.i.i.i

land.lhs.true.i.i.i:                              ; preds = %for.body.i.i.i
  %m_dst.i.i.i.i = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %60, i64 %indvars.iv.i.i.i, i32 3
  %63 = load i32, ptr %m_dst.i.i.i.i, align 4
  %cmp6.i.i.i = icmp eq i32 %63, %57
  br i1 %cmp6.i.i.i, label %land.lhs.true7.i.i.i, label %for.inc.i.i.i

land.lhs.true7.i.i.i:                             ; preds = %land.lhs.true.i.i.i
  %m_t.i.i.i.i = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %60, i64 %indvars.iv.i.i.i, i32 1
  %64 = load ptr, ptr %m_t.i.i.i.i, align 8
  %cmp9.i.i.i = icmp eq ptr %64, %58
  br i1 %cmp9.i.i.i, label %_ZN9automatonIj21default_value_managerIjEE6removeEjjPjR6vectorINS2_4moveELb1EjE.exit.i, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %land.lhs.true7.i.i.i, %land.lhs.true.i.i.i, %for.body.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !18

for.end.i.i.i:                                    ; preds = %entry.split.i.i.i, %for.body99, %for.inc.i.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 666, ptr noundef nonnull @.str.7)
          to label %.noexc264 unwind label %lpad73.loopexit.split-lp

.noexc264:                                        ; preds = %for.end.i.i.i
  call void @exit(i32 noundef 114) #15
  unreachable

_ZN9automatonIj21default_value_managerIjEE6removeEjjPjR6vectorINS2_4moveELb1EjE.exit.i: ; preds = %land.lhs.true7.i.i.i
  %65 = add i32 %61, -1
  %66 = zext i32 %65 to i64
  %idxprom.i.i.i.i = and i64 %indvars.iv.i.i.i, 4294967295
  %m_t.i.i2.i.i = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %60, i64 %66, i32 1
  %67 = load ptr, ptr %m_t.i.i2.i.i, align 8
  %m_t2.i.i.i.i = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %60, i64 %idxprom.i.i.i.i, i32 1
  store ptr %67, ptr %m_t2.i.i.i.i, align 8
  %m_src.i.i3.i.i = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %60, i64 %66, i32 2
  %m_src9.i.i.i.i = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %60, i64 %idxprom.i.i.i.i, i32 2
  %68 = load <2 x i32>, ptr %m_src.i.i3.i.i, align 8
  store <2 x i32> %68, ptr %m_src9.i.i.i.i, align 8
  %69 = load ptr, ptr %arrayidx.i.i262, align 8
  %arrayidx.i3.i.i.i = getelementptr inbounds i32, ptr %69, i64 -1
  %70 = load i32, ptr %arrayidx.i3.i.i.i, align 4
  %dec.i.i.i.i = add i32 %70, -1
  store i32 %dec.i.i.i.i, ptr %arrayidx.i3.i.i.i, align 4
  %71 = load ptr, ptr %m_delta_inv.i, align 8
  %idxprom.i6.i = zext i32 %57 to i64
  %arrayidx.i7.i = getelementptr inbounds %class.vector.1, ptr %71, i64 %idxprom.i6.i
  %72 = load ptr, ptr %arrayidx.i7.i, align 8
  %cmp.i.i.i8.i = icmp eq ptr %72, null
  br i1 %cmp.i.i.i8.i, label %for.end.i.i21.i, label %entry.split.i.i9.i

entry.split.i.i9.i:                               ; preds = %_ZN9automatonIj21default_value_managerIjEE6removeEjjPjR6vectorINS2_4moveELb1EjE.exit.i
  %arrayidx.i.i.i10.i = getelementptr inbounds i32, ptr %72, i64 -1
  %73 = load i32, ptr %arrayidx.i.i.i10.i, align 4
  %cmp10.not.i.i11.i = icmp eq i32 %73, 0
  br i1 %cmp10.not.i.i11.i, label %for.end.i.i21.i, label %for.body.preheader.i.i12.i

for.body.preheader.i.i12.i:                       ; preds = %entry.split.i.i9.i
  %wide.trip.count.i.i13.i = zext i32 %73 to i64
  br label %for.body.i.i14.i

for.body.i.i14.i:                                 ; preds = %for.inc.i.i18.i, %for.body.preheader.i.i12.i
  %indvars.iv.i.i15.i = phi i64 [ 0, %for.body.preheader.i.i12.i ], [ %indvars.iv.next.i.i19.i, %for.inc.i.i18.i ]
  %m_src.i.i.i16.i = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %72, i64 %indvars.iv.i.i15.i, i32 2
  %74 = load i32, ptr %m_src.i.i.i16.i, align 8
  %cmp4.i.i17.i = icmp eq i32 %74, %7
  br i1 %cmp4.i.i17.i, label %land.lhs.true.i.i22.i, label %for.inc.i.i18.i

land.lhs.true.i.i22.i:                            ; preds = %for.body.i.i14.i
  %m_dst.i.i.i23.i = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %72, i64 %indvars.iv.i.i15.i, i32 3
  %75 = load i32, ptr %m_dst.i.i.i23.i, align 4
  %cmp6.i.i24.i = icmp eq i32 %75, %57
  br i1 %cmp6.i.i24.i, label %land.lhs.true7.i.i25.i, label %for.inc.i.i18.i

land.lhs.true7.i.i25.i:                           ; preds = %land.lhs.true.i.i22.i
  %m_t.i.i.i26.i = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %72, i64 %indvars.iv.i.i15.i, i32 1
  %76 = load ptr, ptr %m_t.i.i.i26.i, align 8
  %cmp9.i.i27.i = icmp eq ptr %76, %58
  br i1 %cmp9.i.i27.i, label %invoke.cont103, label %for.inc.i.i18.i

for.inc.i.i18.i:                                  ; preds = %land.lhs.true7.i.i25.i, %land.lhs.true.i.i22.i, %for.body.i.i14.i
  %indvars.iv.next.i.i19.i = add nuw nsw i64 %indvars.iv.i.i15.i, 1
  %exitcond.not.i.i20.i = icmp eq i64 %indvars.iv.next.i.i19.i, %wide.trip.count.i.i13.i
  br i1 %exitcond.not.i.i20.i, label %for.end.i.i21.i, label %for.body.i.i14.i, !llvm.loop !18

for.end.i.i21.i:                                  ; preds = %entry.split.i.i9.i, %_ZN9automatonIj21default_value_managerIjEE6removeEjjPjR6vectorINS2_4moveELb1EjE.exit.i, %for.inc.i.i18.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 666, ptr noundef nonnull @.str.7)
          to label %.noexc265 unwind label %lpad73.loopexit.split-lp

.noexc265:                                        ; preds = %for.end.i.i21.i
  call void @exit(i32 noundef 114) #15
  unreachable

invoke.cont103:                                   ; preds = %land.lhs.true7.i.i25.i
  %77 = add i32 %73, -1
  %78 = zext i32 %77 to i64
  %idxprom.i.i.i28.i = and i64 %indvars.iv.i.i15.i, 4294967295
  %m_t.i.i2.i29.i = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %72, i64 %78, i32 1
  %79 = load ptr, ptr %m_t.i.i2.i29.i, align 8
  %m_t2.i.i.i30.i = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %72, i64 %idxprom.i.i.i28.i, i32 1
  store ptr %79, ptr %m_t2.i.i.i30.i, align 8
  %m_src.i.i3.i31.i = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %72, i64 %78, i32 2
  %m_src9.i.i.i32.i = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %72, i64 %idxprom.i.i.i28.i, i32 2
  %80 = load <2 x i32>, ptr %m_src.i.i3.i31.i, align 8
  store <2 x i32> %80, ptr %m_src9.i.i.i32.i, align 8
  %81 = load ptr, ptr %arrayidx.i7.i, align 8
  %arrayidx.i3.i.i35.i = getelementptr inbounds i32, ptr %81, i64 -1
  %82 = load i32, ptr %arrayidx.i3.i.i35.i, align 4
  %dec.i.i.i36.i = add i32 %82, -1
  store i32 %dec.i.i.i36.i, ptr %arrayidx.i3.i.i35.i, align 4
  %m_src.i.i.i = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %__begin091.01019, i64 0, i32 2
  %83 = load i32, ptr %m_src.i.i.i, align 8
  %84 = load ptr, ptr %m_delta, align 8
  %idxprom.i.i.i266 = zext i32 %83 to i64
  %arrayidx.i.i.i267 = getelementptr inbounds %class.vector.1, ptr %84, i64 %idxprom.i.i.i266
  %85 = load ptr, ptr %arrayidx.i.i.i267, align 8
  %cmp.i.i.i268 = icmp eq ptr %85, null
  br i1 %cmp.i.i.i268, label %if.then.i.i, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5emptyEv.exit.i.i

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5emptyEv.exit.i.i: ; preds = %invoke.cont103
  %arrayidx.i7.i.i = getelementptr inbounds i32, ptr %85, i64 -1
  %86 = load i32, ptr %arrayidx.i7.i.i, align 4
  %cmp3.i.i.i = icmp eq i32 %86, 0
  br i1 %cmp3.i.i.i, label %lor.lhs.false.i.i, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4backEv.exit.i.i

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4backEv.exit.i.i: ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5emptyEv.exit.i.i
  %87 = add i32 %86, -1
  %88 = zext i32 %87 to i64
  %m_src.i11.i.i = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %85, i64 %88, i32 2
  %89 = load i32, ptr %m_src.i11.i.i, align 8
  %cmp.i.i269 = icmp eq i32 %89, %83
  br i1 %cmp.i.i269, label %land.lhs.true.i.i, label %lor.lhs.false.i.i

land.lhs.true.i.i:                                ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4backEv.exit.i.i
  %m_dst.i.i.i = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %85, i64 %88, i32 3
  %90 = load i32, ptr %m_dst.i.i.i, align 4
  %91 = load i32, ptr %m_dst.i258, align 4
  %cmp12.i.i = icmp eq i32 %90, %91
  br i1 %cmp12.i.i, label %_ZNK9automatonIj21default_value_managerIjEE18is_duplicate_cheapERKNS2_4moveE.exit.i, label %lor.lhs.false.i.i

_ZNK9automatonIj21default_value_managerIjEE18is_duplicate_cheapERKNS2_4moveE.exit.i: ; preds = %land.lhs.true.i.i
  %m_t.i.i.i = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %85, i64 %88, i32 1
  %92 = load ptr, ptr %m_t.i.i.i, align 8
  %93 = load ptr, ptr %m_t.i259, align 8
  %cmp15.i.i = icmp eq ptr %92, %93
  br i1 %cmp15.i.i, label %for.inc105, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNK9automatonIj21default_value_managerIjEE18is_duplicate_cheapERKNS2_4moveE.exit.i, %land.lhs.true.i.i, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4backEv.exit.i.i, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5emptyEv.exit.i.i
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %85, i64 -2
  %94 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %86, %94
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %invoke.cont103
  invoke void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i.i.i267)
          to label %.noexc272 unwind label %lpad73.loopexit

.noexc272:                                        ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %arrayidx.i.i.i267, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit.i

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit.i: ; preds = %.noexc272, %lor.lhs.false.i.i
  %95 = phi i32 [ %.pre1.i.i, %.noexc272 ], [ %86, %lor.lhs.false.i.i ]
  %96 = phi ptr [ %.pre.i.i, %.noexc272 ], [ %85, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %95 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %96, i64 %idx.ext.i.i
  %97 = load ptr, ptr %__begin091.01019, align 8
  store ptr %97, ptr %add.ptr.i.i, align 8
  %m_t.i.i7.i = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %96, i64 %idx.ext.i.i, i32 1
  %98 = load ptr, ptr %m_t.i259, align 8
  store ptr %98, ptr %m_t.i.i7.i, align 8
  %m_src.i.i8.i = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %96, i64 %idx.ext.i.i, i32 2
  %99 = load i32, ptr %m_src.i.i.i, align 8
  store i32 %99, ptr %m_src.i.i8.i, align 8
  %m_dst.i.i9.i = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %96, i64 %idx.ext.i.i, i32 3
  %100 = load i32, ptr %m_dst.i258, align 4
  store i32 %100, ptr %m_dst.i.i9.i, align 4
  %101 = load ptr, ptr %arrayidx.i.i.i267, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %101, i64 -1
  %102 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %102, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %103 = load i32, ptr %m_dst.i258, align 4
  %104 = load ptr, ptr %m_delta_inv.i, align 8
  %idxprom.i10.i = zext i32 %103 to i64
  %arrayidx.i11.i = getelementptr inbounds %class.vector.1, ptr %104, i64 %idxprom.i10.i
  %105 = load ptr, ptr %arrayidx.i11.i, align 8
  %cmp.i12.i = icmp eq ptr %105, null
  br i1 %cmp.i12.i, label %if.then.i27.i, label %lor.lhs.false.i13.i

lor.lhs.false.i13.i:                              ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit.i
  %arrayidx.i14.i = getelementptr inbounds i32, ptr %105, i64 -1
  %106 = load i32, ptr %arrayidx.i14.i, align 4
  %arrayidx4.i15.i = getelementptr inbounds i32, ptr %105, i64 -2
  %107 = load i32, ptr %arrayidx4.i15.i, align 4
  %cmp5.i16.i = icmp eq i32 %106, %107
  br i1 %cmp5.i16.i, label %if.then.i27.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit31.i

if.then.i27.i:                                    ; preds = %lor.lhs.false.i13.i, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit.i
  invoke void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i11.i)
          to label %.noexc273 unwind label %lpad73.loopexit

.noexc273:                                        ; preds = %if.then.i27.i
  %.pre.i28.i = load ptr, ptr %arrayidx.i11.i, align 8
  %arrayidx8.phi.trans.insert.i29.i = getelementptr inbounds i32, ptr %.pre.i28.i, i64 -1
  %.pre1.i30.i = load i32, ptr %arrayidx8.phi.trans.insert.i29.i, align 4
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit31.i

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit31.i: ; preds = %.noexc273, %lor.lhs.false.i13.i
  %108 = phi i32 [ %.pre1.i30.i, %.noexc273 ], [ %106, %lor.lhs.false.i13.i ]
  %109 = phi ptr [ %.pre.i28.i, %.noexc273 ], [ %105, %lor.lhs.false.i13.i ]
  %idx.ext.i17.i = zext i32 %108 to i64
  %add.ptr.i18.i = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %109, i64 %idx.ext.i17.i
  %110 = load ptr, ptr %__begin091.01019, align 8
  store ptr %110, ptr %add.ptr.i18.i, align 8
  %m_t.i.i19.i = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %109, i64 %idx.ext.i17.i, i32 1
  %111 = load ptr, ptr %m_t.i259, align 8
  store ptr %111, ptr %m_t.i.i19.i, align 8
  %m_src.i.i21.i = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %109, i64 %idx.ext.i17.i, i32 2
  %112 = load i32, ptr %m_src.i.i.i, align 8
  store i32 %112, ptr %m_src.i.i21.i, align 8
  %m_dst.i.i23.i = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %109, i64 %idx.ext.i17.i, i32 3
  %113 = load i32, ptr %m_dst.i258, align 4
  store i32 %113, ptr %m_dst.i.i23.i, align 4
  %114 = load ptr, ptr %arrayidx.i11.i, align 8
  %arrayidx10.i25.i = getelementptr inbounds i32, ptr %114, i64 -1
  %115 = load i32, ptr %arrayidx10.i25.i, align 4
  %inc.i26.i = add i32 %115, 1
  store i32 %inc.i26.i, ptr %arrayidx10.i25.i, align 4
  br label %for.inc105

for.inc105:                                       ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit31.i, %_ZNK9automatonIj21default_value_managerIjEE18is_duplicate_cheapERKNS2_4moveE.exit.i
  %incdec.ptr106 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %__begin091.01019, i64 1
  %cmp98.not = icmp eq ptr %incdec.ptr106, %add.ptr.i257
  br i1 %cmp98.not, label %for.end107, label %for.body99

for.end107:                                       ; preds = %for.inc105
  %.pre1062 = load ptr, ptr %mvs1, align 8
  %tobool.not.i.i = icmp eq ptr %.pre1062, null
  br i1 %tobool.not.i.i, label %if.end290, label %if.then.i.i274

if.then.i.i274:                                   ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit, %for.end107
  %116 = phi ptr [ %.pre1062, %for.end107 ], [ %.pre1061, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %116, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %if.end290 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i274
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #15
  unreachable

ehcleanup:                                        ; preds = %lpad73.loopexit, %lpad73.loopexit.split-lp, %lpad87
  %.pn107 = phi { ptr, i32 } [ %54, %lpad87 ], [ %lpad.loopexit970, %lpad73.loopexit ], [ %lpad.loopexit.split-lp971, %lpad73.loopexit.split-lp ]
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mvs1) #14
  br label %eh.resume

if.else108:                                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i226, %if.else60, %land.lhs.true67, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit236, %_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit208
  br i1 %cmp.i.i152, label %if.else175, label %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit282

_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit282: ; preds = %if.else108
  %arrayidx.i1.i280 = getelementptr inbounds i32, ptr %22, i64 -1
  %119 = load i32, ptr %arrayidx.i1.i280, align 4
  %cmp110 = icmp eq i32 %119, 1
  br i1 %cmp110, label %land.lhs.true111, label %if.else175

land.lhs.true111:                                 ; preds = %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit282
  br i1 %cmp.i.i204, label %land.lhs.true113, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit.i

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit.i: ; preds = %land.lhs.true111
  %arrayidx.i.i.i287 = getelementptr inbounds i32, ptr %34, i64 -1
  %120 = load i32, ptr %arrayidx.i.i.i287, align 4
  %121 = zext i32 %120 to i64
  %add.ptr.i.i288 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %34, i64 %121
  %cmp.not4.i = icmp eq i32 %120, 0
  br i1 %cmp.not4.i, label %land.lhs.true113, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %incdec.ptr.i = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %__begin0.05.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i288
  br i1 %cmp.not.i, label %land.lhs.true113, label %for.body.i

for.body.i:                                       ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit.i, %for.cond.i
  %__begin0.05.i = phi ptr [ %incdec.ptr.i, %for.cond.i ], [ %34, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit.i ]
  %m_t.i.i289 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %__begin0.05.i, i64 0, i32 1
  %122 = load ptr, ptr %m_t.i.i289, align 8
  %tobool.not.i = icmp eq ptr %122, null
  br i1 %tobool.not.i, label %for.cond.i, label %if.else175

land.lhs.true113:                                 ; preds = %for.cond.i, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit.i, %land.lhs.true111
  %123 = load i32, ptr %m_init.i, align 8
  %cmp115.not = icmp eq i32 %123, %7
  br i1 %cmp115.not, label %if.else175, label %land.lhs.true116

land.lhs.true116:                                 ; preds = %land.lhs.true113
  %shr.i.i292 = lshr i32 %7, 5
  %124 = load ptr, ptr %m_final_set.i, align 8
  %cmp.i.i.i293 = icmp eq ptr %124, null
  br i1 %cmp.i.i.i293, label %if.then118, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i294

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i294:           ; preds = %land.lhs.true116
  %arrayidx.i.i.i295 = getelementptr inbounds i32, ptr %124, i64 -1
  %125 = load i32, ptr %arrayidx.i.i.i295, align 4
  %cmp.i.i296 = icmp ult i32 %shr.i.i292, %125
  br i1 %cmp.i.i296, label %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit304, label %if.then118

_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit304: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i294
  %idxprom.i.i.i298 = zext nneg i32 %shr.i.i292 to i64
  %arrayidx.i3.i.i299 = getelementptr inbounds i32, ptr %124, i64 %idxprom.i.i.i298
  %126 = load i32, ptr %arrayidx.i3.i.i299, align 4
  %and.i.i300 = and i32 %7, 31
  %shl.i.i301 = shl nuw i32 1, %and.i.i300
  %and3.i.i302 = and i32 %126, %shl.i.i301
  %cmp4.i.i303.not = icmp eq i32 %and3.i.i302, 0
  br i1 %cmp4.i.i303.not, label %if.then118, label %if.else175

if.then118:                                       ; preds = %land.lhs.true116, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i294, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit304
  %m_dst.i307 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %22, i64 0, i32 3
  %127 = load i32, ptr %m_dst.i307, align 4
  %m_t.i308 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %22, i64 0, i32 1
  %128 = load ptr, ptr %m_t.i308, align 8
  store ptr null, ptr %src0s, align 8
  store ptr null, ptr %mvs1132, align 8
  %129 = load ptr, ptr %arrayidx.i.i203, align 8
  %cmp.i.i311 = icmp eq ptr %129, null
  br i1 %cmp.i.i311, label %for.end171, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit316

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit316: ; preds = %if.then118
  %arrayidx.i.i313 = getelementptr inbounds i32, ptr %129, i64 -1
  %130 = load i32, ptr %arrayidx.i.i313, align 4
  %131 = zext i32 %130 to i64
  %add.ptr.i315 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %129, i64 %131
  %cmp141.not1020 = icmp eq i32 %130, 0
  br i1 %cmp141.not1020, label %for.end171, label %invoke.cont147

invoke.cont147:                                   ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit316, %invoke.cont149
  %__begin0133.01021 = phi ptr [ %incdec.ptr153, %invoke.cont149 ], [ %129, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit316 ]
  %132 = load ptr, ptr %this, align 8
  %m_src.i317 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %__begin0133.01021, i64 0, i32 2
  %133 = load i32, ptr %m_src.i317, align 8
  %134 = load ptr, ptr %mvs1132, align 8
  %cmp.i321 = icmp eq ptr %134, null
  br i1 %cmp.i321, label %if.then.i337, label %lor.lhs.false.i322

lor.lhs.false.i322:                               ; preds = %invoke.cont147
  %arrayidx.i323 = getelementptr inbounds i32, ptr %134, i64 -1
  %135 = load i32, ptr %arrayidx.i323, align 4
  %arrayidx4.i324 = getelementptr inbounds i32, ptr %134, i64 -2
  %136 = load i32, ptr %arrayidx4.i324, align 4
  %cmp5.i325 = icmp eq i32 %135, %136
  br i1 %cmp5.i325, label %if.then.i337, label %invoke.cont149

if.then.i337:                                     ; preds = %lor.lhs.false.i322, %invoke.cont147
  invoke void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %mvs1132)
          to label %.noexc341 unwind label %lpad148

.noexc341:                                        ; preds = %if.then.i337
  %.pre.i338 = load ptr, ptr %mvs1132, align 8
  %arrayidx8.phi.trans.insert.i339 = getelementptr inbounds i32, ptr %.pre.i338, i64 -1
  %.pre1.i340 = load i32, ptr %arrayidx8.phi.trans.insert.i339, align 4
  br label %invoke.cont149

invoke.cont149:                                   ; preds = %.noexc341, %lor.lhs.false.i322
  %137 = phi i32 [ %.pre1.i340, %.noexc341 ], [ %135, %lor.lhs.false.i322 ]
  %138 = phi ptr [ %.pre.i338, %.noexc341 ], [ %134, %lor.lhs.false.i322 ]
  %idx.ext.i327 = zext i32 %137 to i64
  %add.ptr.i328 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %138, i64 %idx.ext.i327
  store ptr %132, ptr %add.ptr.i328, align 8
  %m_t.i.i329 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %138, i64 %idx.ext.i327, i32 1
  %m_src.i.i330 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %138, i64 %idx.ext.i327, i32 2
  store i32 %133, ptr %m_src.i.i330, align 8
  %m_dst.i.i332 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %138, i64 %idx.ext.i327, i32 3
  store i32 %127, ptr %m_dst.i.i332, align 4
  store ptr %128, ptr %m_t.i.i329, align 8
  %139 = load ptr, ptr %mvs1132, align 8
  %arrayidx10.i335 = getelementptr inbounds i32, ptr %139, i64 -1
  %140 = load i32, ptr %arrayidx10.i335, align 4
  %inc.i336 = add i32 %140, 1
  store i32 %inc.i336, ptr %arrayidx10.i335, align 4
  %incdec.ptr153 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %__begin0133.01021, i64 1
  %cmp141.not = icmp eq ptr %incdec.ptr153, %add.ptr.i315
  br i1 %cmp141.not, label %for.end154, label %invoke.cont147

lpad134.loopexit:                                 ; preds = %if.then.i.i463, %if.then.i27.i459
  %lpad.loopexit965 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup173

lpad134.loopexit.split-lp.loopexit:               ; preds = %for.end171
  %lpad.loopexit973 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup173

lpad134.loopexit.split-lp.loopexit.split-lp:      ; preds = %for.end.i.i21.i399, %for.end.i.i.i366
  %lpad.loopexit.split-lp974 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup173

lpad148:                                          ; preds = %if.then.i337
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup173

for.end154:                                       ; preds = %invoke.cont149
  %.pre1063 = load ptr, ptr %mvs1132, align 8
  %cmp.i.i343 = icmp eq ptr %.pre1063, null
  br i1 %cmp.i.i343, label %for.end171, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit348

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit348: ; preds = %for.end154
  %arrayidx.i.i345 = getelementptr inbounds i32, ptr %.pre1063, i64 -1
  %142 = load i32, ptr %arrayidx.i.i345, align 4
  %143 = zext i32 %142 to i64
  %add.ptr.i347 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %.pre1063, i64 %143
  %cmp163.not1022 = icmp eq i32 %142, 0
  br i1 %cmp163.not1022, label %for.end171, label %for.body164

for.body164:                                      ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit348, %for.inc169
  %__begin0156.01023 = phi ptr [ %incdec.ptr170, %for.inc169 ], [ %.pre1063, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit348 ]
  %m_src.i349 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %__begin0156.01023, i64 0, i32 2
  %144 = load i32, ptr %m_src.i349, align 8
  %145 = load ptr, ptr %m_delta, align 8
  %idxprom.i.i351 = zext i32 %144 to i64
  %arrayidx.i.i352 = getelementptr inbounds %class.vector.1, ptr %145, i64 %idxprom.i.i351
  %146 = load ptr, ptr %arrayidx.i.i352, align 8
  %cmp.i.i.i.i353 = icmp eq ptr %146, null
  br i1 %cmp.i.i.i.i353, label %for.end.i.i.i366, label %entry.split.i.i.i354

entry.split.i.i.i354:                             ; preds = %for.body164
  %arrayidx.i.i.i.i355 = getelementptr inbounds i32, ptr %146, i64 -1
  %147 = load i32, ptr %arrayidx.i.i.i.i355, align 4
  %cmp10.not.i.i.i356 = icmp eq i32 %147, 0
  br i1 %cmp10.not.i.i.i356, label %for.end.i.i.i366, label %for.body.preheader.i.i.i357

for.body.preheader.i.i.i357:                      ; preds = %entry.split.i.i.i354
  %wide.trip.count.i.i.i358 = zext i32 %147 to i64
  br label %for.body.i.i.i359

for.body.i.i.i359:                                ; preds = %for.inc.i.i.i363, %for.body.preheader.i.i.i357
  %indvars.iv.i.i.i360 = phi i64 [ 0, %for.body.preheader.i.i.i357 ], [ %indvars.iv.next.i.i.i364, %for.inc.i.i.i363 ]
  %m_src.i.i.i.i361 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %146, i64 %indvars.iv.i.i.i360, i32 2
  %148 = load i32, ptr %m_src.i.i.i.i361, align 8
  %cmp4.i.i.i362 = icmp eq i32 %148, %144
  br i1 %cmp4.i.i.i362, label %land.lhs.true.i.i.i367, label %for.inc.i.i.i363

land.lhs.true.i.i.i367:                           ; preds = %for.body.i.i.i359
  %m_dst.i.i.i.i368 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %146, i64 %indvars.iv.i.i.i360, i32 3
  %149 = load i32, ptr %m_dst.i.i.i.i368, align 4
  %cmp6.i.i.i369 = icmp eq i32 %149, %7
  br i1 %cmp6.i.i.i369, label %land.lhs.true7.i.i.i370, label %for.inc.i.i.i363

land.lhs.true7.i.i.i370:                          ; preds = %land.lhs.true.i.i.i367
  %m_t.i.i.i.i371 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %146, i64 %indvars.iv.i.i.i360, i32 1
  %150 = load ptr, ptr %m_t.i.i.i.i371, align 8
  %cmp9.i.i.i372 = icmp eq ptr %150, null
  br i1 %cmp9.i.i.i372, label %_ZN9automatonIj21default_value_managerIjEE6removeEjjPjR6vectorINS2_4moveELb1EjE.exit.i373, label %for.inc.i.i.i363

for.inc.i.i.i363:                                 ; preds = %land.lhs.true7.i.i.i370, %land.lhs.true.i.i.i367, %for.body.i.i.i359
  %indvars.iv.next.i.i.i364 = add nuw nsw i64 %indvars.iv.i.i.i360, 1
  %exitcond.not.i.i.i365 = icmp eq i64 %indvars.iv.next.i.i.i364, %wide.trip.count.i.i.i358
  br i1 %exitcond.not.i.i.i365, label %for.end.i.i.i366, label %for.body.i.i.i359, !llvm.loop !18

for.end.i.i.i366:                                 ; preds = %entry.split.i.i.i354, %for.body164, %for.inc.i.i.i363
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 666, ptr noundef nonnull @.str.7)
          to label %.noexc415 unwind label %lpad134.loopexit.split-lp.loopexit.split-lp

.noexc415:                                        ; preds = %for.end.i.i.i366
  call void @exit(i32 noundef 114) #15
  unreachable

_ZN9automatonIj21default_value_managerIjEE6removeEjjPjR6vectorINS2_4moveELb1EjE.exit.i373: ; preds = %land.lhs.true7.i.i.i370
  %151 = add i32 %147, -1
  %152 = zext i32 %151 to i64
  %idxprom.i.i.i.i374 = and i64 %indvars.iv.i.i.i360, 4294967295
  %m_t.i.i2.i.i375 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %146, i64 %152, i32 1
  %153 = load ptr, ptr %m_t.i.i2.i.i375, align 8
  %m_t2.i.i.i.i376 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %146, i64 %idxprom.i.i.i.i374, i32 1
  store ptr %153, ptr %m_t2.i.i.i.i376, align 8
  %m_src.i.i3.i.i377 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %146, i64 %152, i32 2
  %m_src9.i.i.i.i378 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %146, i64 %idxprom.i.i.i.i374, i32 2
  %154 = load <2 x i32>, ptr %m_src.i.i3.i.i377, align 8
  store <2 x i32> %154, ptr %m_src9.i.i.i.i378, align 8
  %155 = load ptr, ptr %arrayidx.i.i352, align 8
  %arrayidx.i3.i.i.i381 = getelementptr inbounds i32, ptr %155, i64 -1
  %156 = load i32, ptr %arrayidx.i3.i.i.i381, align 4
  %dec.i.i.i.i382 = add i32 %156, -1
  store i32 %dec.i.i.i.i382, ptr %arrayidx.i3.i.i.i381, align 4
  %157 = load ptr, ptr %m_delta_inv.i, align 8
  %arrayidx.i7.i385 = getelementptr inbounds %class.vector.1, ptr %157, i64 %idxprom.i.i150
  %158 = load ptr, ptr %arrayidx.i7.i385, align 8
  %cmp.i.i.i8.i386 = icmp eq ptr %158, null
  br i1 %cmp.i.i.i8.i386, label %for.end.i.i21.i399, label %entry.split.i.i9.i387

entry.split.i.i9.i387:                            ; preds = %_ZN9automatonIj21default_value_managerIjEE6removeEjjPjR6vectorINS2_4moveELb1EjE.exit.i373
  %arrayidx.i.i.i10.i388 = getelementptr inbounds i32, ptr %158, i64 -1
  %159 = load i32, ptr %arrayidx.i.i.i10.i388, align 4
  %cmp10.not.i.i11.i389 = icmp eq i32 %159, 0
  br i1 %cmp10.not.i.i11.i389, label %for.end.i.i21.i399, label %for.body.preheader.i.i12.i390

for.body.preheader.i.i12.i390:                    ; preds = %entry.split.i.i9.i387
  %wide.trip.count.i.i13.i391 = zext i32 %159 to i64
  br label %for.body.i.i14.i392

for.body.i.i14.i392:                              ; preds = %for.inc.i.i18.i396, %for.body.preheader.i.i12.i390
  %indvars.iv.i.i15.i393 = phi i64 [ 0, %for.body.preheader.i.i12.i390 ], [ %indvars.iv.next.i.i19.i397, %for.inc.i.i18.i396 ]
  %m_src.i.i.i16.i394 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %158, i64 %indvars.iv.i.i15.i393, i32 2
  %160 = load i32, ptr %m_src.i.i.i16.i394, align 8
  %cmp4.i.i17.i395 = icmp eq i32 %160, %144
  br i1 %cmp4.i.i17.i395, label %land.lhs.true.i.i22.i400, label %for.inc.i.i18.i396

land.lhs.true.i.i22.i400:                         ; preds = %for.body.i.i14.i392
  %m_dst.i.i.i23.i401 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %158, i64 %indvars.iv.i.i15.i393, i32 3
  %161 = load i32, ptr %m_dst.i.i.i23.i401, align 4
  %cmp6.i.i24.i402 = icmp eq i32 %161, %7
  br i1 %cmp6.i.i24.i402, label %land.lhs.true7.i.i25.i403, label %for.inc.i.i18.i396

land.lhs.true7.i.i25.i403:                        ; preds = %land.lhs.true.i.i22.i400
  %m_t.i.i.i26.i404 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %158, i64 %indvars.iv.i.i15.i393, i32 1
  %162 = load ptr, ptr %m_t.i.i.i26.i404, align 8
  %cmp9.i.i27.i405 = icmp eq ptr %162, null
  br i1 %cmp9.i.i27.i405, label %invoke.cont167, label %for.inc.i.i18.i396

for.inc.i.i18.i396:                               ; preds = %land.lhs.true7.i.i25.i403, %land.lhs.true.i.i22.i400, %for.body.i.i14.i392
  %indvars.iv.next.i.i19.i397 = add nuw nsw i64 %indvars.iv.i.i15.i393, 1
  %exitcond.not.i.i20.i398 = icmp eq i64 %indvars.iv.next.i.i19.i397, %wide.trip.count.i.i13.i391
  br i1 %exitcond.not.i.i20.i398, label %for.end.i.i21.i399, label %for.body.i.i14.i392, !llvm.loop !18

for.end.i.i21.i399:                               ; preds = %entry.split.i.i9.i387, %_ZN9automatonIj21default_value_managerIjEE6removeEjjPjR6vectorINS2_4moveELb1EjE.exit.i373, %for.inc.i.i18.i396
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 666, ptr noundef nonnull @.str.7)
          to label %.noexc416 unwind label %lpad134.loopexit.split-lp.loopexit.split-lp

.noexc416:                                        ; preds = %for.end.i.i21.i399
  call void @exit(i32 noundef 114) #15
  unreachable

invoke.cont167:                                   ; preds = %land.lhs.true7.i.i25.i403
  %163 = add i32 %159, -1
  %164 = zext i32 %163 to i64
  %idxprom.i.i.i28.i406 = and i64 %indvars.iv.i.i15.i393, 4294967295
  %m_t.i.i2.i29.i407 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %158, i64 %164, i32 1
  %165 = load ptr, ptr %m_t.i.i2.i29.i407, align 8
  %m_t2.i.i.i30.i408 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %158, i64 %idxprom.i.i.i28.i406, i32 1
  store ptr %165, ptr %m_t2.i.i.i30.i408, align 8
  %m_src.i.i3.i31.i409 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %158, i64 %164, i32 2
  %m_src9.i.i.i32.i410 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %158, i64 %idxprom.i.i.i28.i406, i32 2
  %166 = load <2 x i32>, ptr %m_src.i.i3.i31.i409, align 8
  store <2 x i32> %166, ptr %m_src9.i.i.i32.i410, align 8
  %167 = load ptr, ptr %arrayidx.i7.i385, align 8
  %arrayidx.i3.i.i35.i413 = getelementptr inbounds i32, ptr %167, i64 -1
  %168 = load i32, ptr %arrayidx.i3.i.i35.i413, align 4
  %dec.i.i.i36.i414 = add i32 %168, -1
  store i32 %dec.i.i.i36.i414, ptr %arrayidx.i3.i.i35.i413, align 4
  %169 = load i32, ptr %m_src.i349, align 8
  %170 = load ptr, ptr %m_delta, align 8
  %idxprom.i.i.i420 = zext i32 %169 to i64
  %arrayidx.i.i.i421 = getelementptr inbounds %class.vector.1, ptr %170, i64 %idxprom.i.i.i420
  %171 = load ptr, ptr %arrayidx.i.i.i421, align 8
  %cmp.i.i.i422 = icmp eq ptr %171, null
  br i1 %cmp.i.i.i422, label %if.then.i.i463, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5emptyEv.exit.i.i423

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5emptyEv.exit.i.i423: ; preds = %invoke.cont167
  %arrayidx.i7.i.i424 = getelementptr inbounds i32, ptr %171, i64 -1
  %172 = load i32, ptr %arrayidx.i7.i.i424, align 4
  %cmp3.i.i.i425 = icmp eq i32 %172, 0
  br i1 %cmp3.i.i.i425, label %lor.lhs.false.i.i429, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4backEv.exit.i.i426

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4backEv.exit.i.i426: ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5emptyEv.exit.i.i423
  %173 = add i32 %172, -1
  %174 = zext i32 %173 to i64
  %m_src.i11.i.i427 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %171, i64 %174, i32 2
  %175 = load i32, ptr %m_src.i11.i.i427, align 8
  %cmp.i.i428 = icmp eq i32 %175, %169
  br i1 %cmp.i.i428, label %land.lhs.true.i.i467, label %lor.lhs.false.i.i429

land.lhs.true.i.i467:                             ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4backEv.exit.i.i426
  %m_dst.i.i.i468 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %171, i64 %174, i32 3
  %176 = load i32, ptr %m_dst.i.i.i468, align 4
  %m_dst.i13.i.i469 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %__begin0156.01023, i64 0, i32 3
  %177 = load i32, ptr %m_dst.i13.i.i469, align 4
  %cmp12.i.i470 = icmp eq i32 %176, %177
  br i1 %cmp12.i.i470, label %_ZNK9automatonIj21default_value_managerIjEE18is_duplicate_cheapERKNS2_4moveE.exit.i471, label %lor.lhs.false.i.i429

_ZNK9automatonIj21default_value_managerIjEE18is_duplicate_cheapERKNS2_4moveE.exit.i471: ; preds = %land.lhs.true.i.i467
  %m_t.i.i.i472 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %171, i64 %174, i32 1
  %178 = load ptr, ptr %m_t.i.i.i472, align 8
  %m_t.i14.i.i473 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %__begin0156.01023, i64 0, i32 1
  %179 = load ptr, ptr %m_t.i14.i.i473, align 8
  %cmp15.i.i474 = icmp eq ptr %178, %179
  br i1 %cmp15.i.i474, label %for.inc169, label %lor.lhs.false.i.i429

lor.lhs.false.i.i429:                             ; preds = %_ZNK9automatonIj21default_value_managerIjEE18is_duplicate_cheapERKNS2_4moveE.exit.i471, %land.lhs.true.i.i467, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4backEv.exit.i.i426, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5emptyEv.exit.i.i423
  %arrayidx4.i.i430 = getelementptr inbounds i32, ptr %171, i64 -2
  %180 = load i32, ptr %arrayidx4.i.i430, align 4
  %cmp5.i.i431 = icmp eq i32 %172, %180
  br i1 %cmp5.i.i431, label %if.then.i.i463, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit.i432

if.then.i.i463:                                   ; preds = %lor.lhs.false.i.i429, %invoke.cont167
  invoke void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i.i.i421)
          to label %.noexc475 unwind label %lpad134.loopexit

.noexc475:                                        ; preds = %if.then.i.i463
  %.pre.i.i464 = load ptr, ptr %arrayidx.i.i.i421, align 8
  %arrayidx8.phi.trans.insert.i.i465 = getelementptr inbounds i32, ptr %.pre.i.i464, i64 -1
  %.pre1.i.i466 = load i32, ptr %arrayidx8.phi.trans.insert.i.i465, align 4
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit.i432

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit.i432: ; preds = %.noexc475, %lor.lhs.false.i.i429
  %181 = phi i32 [ %.pre1.i.i466, %.noexc475 ], [ %172, %lor.lhs.false.i.i429 ]
  %182 = phi ptr [ %.pre.i.i464, %.noexc475 ], [ %171, %lor.lhs.false.i.i429 ]
  %idx.ext.i.i433 = zext i32 %181 to i64
  %add.ptr.i.i434 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %182, i64 %idx.ext.i.i433
  %183 = load ptr, ptr %__begin0156.01023, align 8
  store ptr %183, ptr %add.ptr.i.i434, align 8
  %m_t.i.i7.i435 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %182, i64 %idx.ext.i.i433, i32 1
  %m_t3.i.i.i436 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %__begin0156.01023, i64 0, i32 1
  %184 = load ptr, ptr %m_t3.i.i.i436, align 8
  store ptr %184, ptr %m_t.i.i7.i435, align 8
  %m_src.i.i8.i437 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %182, i64 %idx.ext.i.i433, i32 2
  %185 = load i32, ptr %m_src.i349, align 8
  store i32 %185, ptr %m_src.i.i8.i437, align 8
  %m_dst.i.i9.i438 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %182, i64 %idx.ext.i.i433, i32 3
  %m_dst5.i.i.i439 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %__begin0156.01023, i64 0, i32 3
  %186 = load i32, ptr %m_dst5.i.i.i439, align 4
  store i32 %186, ptr %m_dst.i.i9.i438, align 4
  %187 = load ptr, ptr %arrayidx.i.i.i421, align 8
  %arrayidx10.i.i440 = getelementptr inbounds i32, ptr %187, i64 -1
  %188 = load i32, ptr %arrayidx10.i.i440, align 4
  %inc.i.i441 = add i32 %188, 1
  store i32 %inc.i.i441, ptr %arrayidx10.i.i440, align 4
  %189 = load i32, ptr %m_dst5.i.i.i439, align 4
  %190 = load ptr, ptr %m_delta_inv.i, align 8
  %idxprom.i10.i443 = zext i32 %189 to i64
  %arrayidx.i11.i444 = getelementptr inbounds %class.vector.1, ptr %190, i64 %idxprom.i10.i443
  %191 = load ptr, ptr %arrayidx.i11.i444, align 8
  %cmp.i12.i445 = icmp eq ptr %191, null
  br i1 %cmp.i12.i445, label %if.then.i27.i459, label %lor.lhs.false.i13.i446

lor.lhs.false.i13.i446:                           ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit.i432
  %arrayidx.i14.i447 = getelementptr inbounds i32, ptr %191, i64 -1
  %192 = load i32, ptr %arrayidx.i14.i447, align 4
  %arrayidx4.i15.i448 = getelementptr inbounds i32, ptr %191, i64 -2
  %193 = load i32, ptr %arrayidx4.i15.i448, align 4
  %cmp5.i16.i449 = icmp eq i32 %192, %193
  br i1 %cmp5.i16.i449, label %if.then.i27.i459, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit31.i450

if.then.i27.i459:                                 ; preds = %lor.lhs.false.i13.i446, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit.i432
  invoke void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i11.i444)
          to label %.noexc476 unwind label %lpad134.loopexit

.noexc476:                                        ; preds = %if.then.i27.i459
  %.pre.i28.i460 = load ptr, ptr %arrayidx.i11.i444, align 8
  %arrayidx8.phi.trans.insert.i29.i461 = getelementptr inbounds i32, ptr %.pre.i28.i460, i64 -1
  %.pre1.i30.i462 = load i32, ptr %arrayidx8.phi.trans.insert.i29.i461, align 4
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit31.i450

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit31.i450: ; preds = %.noexc476, %lor.lhs.false.i13.i446
  %194 = phi i32 [ %.pre1.i30.i462, %.noexc476 ], [ %192, %lor.lhs.false.i13.i446 ]
  %195 = phi ptr [ %.pre.i28.i460, %.noexc476 ], [ %191, %lor.lhs.false.i13.i446 ]
  %idx.ext.i17.i451 = zext i32 %194 to i64
  %add.ptr.i18.i452 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %195, i64 %idx.ext.i17.i451
  %196 = load ptr, ptr %__begin0156.01023, align 8
  store ptr %196, ptr %add.ptr.i18.i452, align 8
  %m_t.i.i19.i453 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %195, i64 %idx.ext.i17.i451, i32 1
  %197 = load ptr, ptr %m_t3.i.i.i436, align 8
  store ptr %197, ptr %m_t.i.i19.i453, align 8
  %m_src.i.i21.i454 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %195, i64 %idx.ext.i17.i451, i32 2
  %198 = load i32, ptr %m_src.i349, align 8
  store i32 %198, ptr %m_src.i.i21.i454, align 8
  %m_dst.i.i23.i455 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %195, i64 %idx.ext.i17.i451, i32 3
  %199 = load i32, ptr %m_dst5.i.i.i439, align 4
  store i32 %199, ptr %m_dst.i.i23.i455, align 4
  %200 = load ptr, ptr %arrayidx.i11.i444, align 8
  %arrayidx10.i25.i456 = getelementptr inbounds i32, ptr %200, i64 -1
  %201 = load i32, ptr %arrayidx10.i25.i456, align 4
  %inc.i26.i457 = add i32 %201, 1
  store i32 %inc.i26.i457, ptr %arrayidx10.i25.i456, align 4
  br label %for.inc169

for.inc169:                                       ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit31.i450, %_ZNK9automatonIj21default_value_managerIjEE18is_duplicate_cheapERKNS2_4moveE.exit.i471
  %incdec.ptr170 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %__begin0156.01023, i64 1
  %cmp163.not = icmp eq ptr %incdec.ptr170, %add.ptr.i347
  br i1 %cmp163.not, label %for.end171, label %for.body164

for.end171:                                       ; preds = %for.inc169, %if.then118, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit316, %for.end154, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit348
  invoke void @_ZN9automatonIj21default_value_managerIjEE6removeEjjPj(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %7, i32 noundef %127, ptr noundef %128)
          to label %invoke.cont172 unwind label %lpad134.loopexit.split-lp.loopexit

invoke.cont172:                                   ; preds = %for.end171
  %dec = add i32 %j.0, -1
  %202 = load ptr, ptr %mvs1132, align 8
  %tobool.not.i.i478 = icmp eq ptr %202, null
  br i1 %tobool.not.i.i478, label %for.inc293, label %if.then.i.i479

if.then.i.i479:                                   ; preds = %invoke.cont172
  %add.ptr.i.i.i480 = getelementptr inbounds i32, ptr %202, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i480)
          to label %for.inc293 unwind label %terminate.lpad.i481

terminate.lpad.i481:                              ; preds = %if.then.i.i479
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  call void @__clang_call_terminate(ptr %204) #15
  unreachable

ehcleanup173:                                     ; preds = %lpad134.loopexit, %lpad134.loopexit.split-lp.loopexit.split-lp, %lpad134.loopexit.split-lp.loopexit, %lpad148
  %.pn = phi { ptr, i32 } [ %141, %lpad148 ], [ %lpad.loopexit965, %lpad134.loopexit ], [ %lpad.loopexit973, %lpad134.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp974, %lpad134.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mvs1132) #14
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %src0s) #14
  br label %eh.resume

if.else175:                                       ; preds = %for.body.i, %if.else108, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit304, %land.lhs.true113, %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit282
  %arrayidx.i.i485 = getelementptr inbounds %class.vector.1, ptr %3, i64 %idxprom.i.i
  %205 = load ptr, ptr %arrayidx.i.i485, align 8
  %cmp.i.i486 = icmp eq ptr %205, null
  br i1 %cmp.i.i486, label %for.inc293, label %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit490

_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit490: ; preds = %if.else175
  %arrayidx.i1.i488 = getelementptr inbounds i32, ptr %205, i64 -1
  %206 = load i32, ptr %arrayidx.i1.i488, align 4
  %cmp177 = icmp ne i32 %206, 1
  %207 = load i32, ptr %m_init.i, align 8
  %cmp180.not = icmp eq i32 %207, %6
  %or.cond958 = select i1 %cmp177, i1 true, i1 %cmp180.not
  br i1 %or.cond958, label %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit703, label %land.lhs.true181

land.lhs.true181:                                 ; preds = %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit490
  %shr.i.i493 = lshr i32 %6, 5
  %208 = load ptr, ptr %m_final_set.i, align 8
  %cmp.i.i.i494 = icmp eq ptr %208, null
  br i1 %cmp.i.i.i494, label %if.then185, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i495

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i495:           ; preds = %land.lhs.true181
  %arrayidx.i.i.i496 = getelementptr inbounds i32, ptr %208, i64 -1
  %209 = load i32, ptr %arrayidx.i.i.i496, align 4
  %cmp.i.i497 = icmp ult i32 %shr.i.i493, %209
  br i1 %cmp.i.i497, label %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit505, label %if.then185

_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit505: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i495
  %idxprom.i.i.i499 = zext nneg i32 %shr.i.i493 to i64
  %arrayidx.i3.i.i500 = getelementptr inbounds i32, ptr %208, i64 %idxprom.i.i.i499
  %210 = load i32, ptr %arrayidx.i3.i.i500, align 4
  %and.i.i501 = and i32 %6, 31
  %shl.i.i502 = shl nuw i32 1, %and.i.i501
  %and3.i.i503 = and i32 %210, %shl.i.i502
  %cmp4.i.i504.not = icmp eq i32 %and3.i.i503, 0
  br i1 %cmp4.i.i504.not, label %if.then185, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i509

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i509:           ; preds = %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit505
  %shr.i.i507 = lshr i32 %7, 5
  %cmp.i.i511 = icmp ult i32 %shr.i.i507, %209
  br i1 %cmp.i.i511, label %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit519, label %land.lhs.true235

_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit519: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i509
  %idxprom.i.i.i513 = zext nneg i32 %shr.i.i507 to i64
  %arrayidx.i3.i.i514 = getelementptr inbounds i32, ptr %208, i64 %idxprom.i.i.i513
  %211 = load i32, ptr %arrayidx.i3.i.i514, align 4
  %and.i.i515 = and i32 %7, 31
  %shl.i.i516 = shl nuw i32 1, %and.i.i515
  %and3.i.i517 = and i32 %211, %shl.i.i516
  %cmp4.i.i518.not = icmp eq i32 %and3.i.i517, 0
  br i1 %cmp4.i.i518.not, label %land.lhs.true235, label %if.then185

if.then185:                                       ; preds = %land.lhs.true181, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i495, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit519, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit505
  store ptr null, ptr %mvs1189, align 8
  %212 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp.i.i522 = icmp eq ptr %212, null
  br i1 %cmp.i.i522, label %if.end290, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit527

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit527: ; preds = %if.then185
  %arrayidx.i.i524 = getelementptr inbounds i32, ptr %212, i64 -1
  %213 = load i32, ptr %arrayidx.i.i524, align 4
  %214 = zext i32 %213 to i64
  %add.ptr.i526 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %212, i64 %214
  %cmp198.not1027 = icmp eq i32 %213, 0
  br i1 %cmp198.not1027, label %if.end290, label %invoke.cont205

invoke.cont205:                                   ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit527, %invoke.cont207
  %__begin0190.01028 = phi ptr [ %incdec.ptr211, %invoke.cont207 ], [ %212, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit527 ]
  %215 = load ptr, ptr %this, align 8
  %m_src.i528 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %__begin0190.01028, i64 0, i32 2
  %216 = load i32, ptr %m_src.i528, align 8
  %m_t.i529 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %__begin0190.01028, i64 0, i32 1
  %217 = load ptr, ptr %m_t.i529, align 8
  %218 = load ptr, ptr %mvs1189, align 8
  %cmp.i533 = icmp eq ptr %218, null
  br i1 %cmp.i533, label %if.then.i549, label %lor.lhs.false.i534

lor.lhs.false.i534:                               ; preds = %invoke.cont205
  %arrayidx.i535 = getelementptr inbounds i32, ptr %218, i64 -1
  %219 = load i32, ptr %arrayidx.i535, align 4
  %arrayidx4.i536 = getelementptr inbounds i32, ptr %218, i64 -2
  %220 = load i32, ptr %arrayidx4.i536, align 4
  %cmp5.i537 = icmp eq i32 %219, %220
  br i1 %cmp5.i537, label %if.then.i549, label %invoke.cont207

if.then.i549:                                     ; preds = %lor.lhs.false.i534, %invoke.cont205
  invoke void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %mvs1189)
          to label %.noexc553 unwind label %lpad206

.noexc553:                                        ; preds = %if.then.i549
  %.pre.i550 = load ptr, ptr %mvs1189, align 8
  %arrayidx8.phi.trans.insert.i551 = getelementptr inbounds i32, ptr %.pre.i550, i64 -1
  %.pre1.i552 = load i32, ptr %arrayidx8.phi.trans.insert.i551, align 4
  br label %invoke.cont207

invoke.cont207:                                   ; preds = %.noexc553, %lor.lhs.false.i534
  %221 = phi i32 [ %.pre1.i552, %.noexc553 ], [ %219, %lor.lhs.false.i534 ]
  %222 = phi ptr [ %.pre.i550, %.noexc553 ], [ %218, %lor.lhs.false.i534 ]
  %idx.ext.i539 = zext i32 %221 to i64
  %add.ptr.i540 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %222, i64 %idx.ext.i539
  store ptr %215, ptr %add.ptr.i540, align 8
  %m_t.i.i541 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %222, i64 %idx.ext.i539, i32 1
  %m_src.i.i542 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %222, i64 %idx.ext.i539, i32 2
  store i32 %216, ptr %m_src.i.i542, align 8
  %m_dst.i.i544 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %222, i64 %idx.ext.i539, i32 3
  store i32 %7, ptr %m_dst.i.i544, align 4
  store ptr %217, ptr %m_t.i.i541, align 8
  %223 = load ptr, ptr %mvs1189, align 8
  %arrayidx10.i547 = getelementptr inbounds i32, ptr %223, i64 -1
  %224 = load i32, ptr %arrayidx10.i547, align 4
  %inc.i548 = add i32 %224, 1
  store i32 %inc.i548, ptr %arrayidx10.i547, align 4
  %incdec.ptr211 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %__begin0190.01028, i64 1
  %cmp198.not = icmp eq ptr %incdec.ptr211, %add.ptr.i526
  br i1 %cmp198.not, label %for.end212, label %invoke.cont205

lpad191.loopexit:                                 ; preds = %if.then.i.i676, %if.then.i27.i672
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup231

lpad191.loopexit.split-lp:                        ; preds = %for.end.i.i.i579, %for.end.i.i21.i612
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup231

lpad206:                                          ; preds = %if.then.i549
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup231

for.end212:                                       ; preds = %invoke.cont207
  %.pre1064 = load ptr, ptr %mvs1189, align 8
  %cmp.i.i555 = icmp eq ptr %.pre1064, null
  br i1 %cmp.i.i555, label %if.end290, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit560

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit560: ; preds = %for.end212
  %arrayidx.i.i557 = getelementptr inbounds i32, ptr %.pre1064, i64 -1
  %226 = load i32, ptr %arrayidx.i.i557, align 4
  %227 = zext i32 %226 to i64
  %add.ptr.i559 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %.pre1064, i64 %227
  %cmp221.not1029 = icmp eq i32 %226, 0
  br i1 %cmp221.not1029, label %if.then.i.i692, label %for.body222

for.body222:                                      ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit560, %for.inc228
  %__begin0214.01030 = phi ptr [ %incdec.ptr229, %for.inc228 ], [ %.pre1064, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit560 ]
  %m_src.i561 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %__begin0214.01030, i64 0, i32 2
  %228 = load i32, ptr %m_src.i561, align 8
  %m_t.i562 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %__begin0214.01030, i64 0, i32 1
  %229 = load ptr, ptr %m_t.i562, align 8
  %230 = load ptr, ptr %m_delta, align 8
  %idxprom.i.i564 = zext i32 %228 to i64
  %arrayidx.i.i565 = getelementptr inbounds %class.vector.1, ptr %230, i64 %idxprom.i.i564
  %231 = load ptr, ptr %arrayidx.i.i565, align 8
  %cmp.i.i.i.i566 = icmp eq ptr %231, null
  br i1 %cmp.i.i.i.i566, label %for.end.i.i.i579, label %entry.split.i.i.i567

entry.split.i.i.i567:                             ; preds = %for.body222
  %arrayidx.i.i.i.i568 = getelementptr inbounds i32, ptr %231, i64 -1
  %232 = load i32, ptr %arrayidx.i.i.i.i568, align 4
  %cmp10.not.i.i.i569 = icmp eq i32 %232, 0
  br i1 %cmp10.not.i.i.i569, label %for.end.i.i.i579, label %for.body.preheader.i.i.i570

for.body.preheader.i.i.i570:                      ; preds = %entry.split.i.i.i567
  %wide.trip.count.i.i.i571 = zext i32 %232 to i64
  br label %for.body.i.i.i572

for.body.i.i.i572:                                ; preds = %for.inc.i.i.i576, %for.body.preheader.i.i.i570
  %indvars.iv.i.i.i573 = phi i64 [ 0, %for.body.preheader.i.i.i570 ], [ %indvars.iv.next.i.i.i577, %for.inc.i.i.i576 ]
  %m_src.i.i.i.i574 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %231, i64 %indvars.iv.i.i.i573, i32 2
  %233 = load i32, ptr %m_src.i.i.i.i574, align 8
  %cmp4.i.i.i575 = icmp eq i32 %233, %228
  br i1 %cmp4.i.i.i575, label %land.lhs.true.i.i.i580, label %for.inc.i.i.i576

land.lhs.true.i.i.i580:                           ; preds = %for.body.i.i.i572
  %m_dst.i.i.i.i581 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %231, i64 %indvars.iv.i.i.i573, i32 3
  %234 = load i32, ptr %m_dst.i.i.i.i581, align 4
  %cmp6.i.i.i582 = icmp eq i32 %234, %6
  br i1 %cmp6.i.i.i582, label %land.lhs.true7.i.i.i583, label %for.inc.i.i.i576

land.lhs.true7.i.i.i583:                          ; preds = %land.lhs.true.i.i.i580
  %m_t.i.i.i.i584 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %231, i64 %indvars.iv.i.i.i573, i32 1
  %235 = load ptr, ptr %m_t.i.i.i.i584, align 8
  %cmp9.i.i.i585 = icmp eq ptr %235, %229
  br i1 %cmp9.i.i.i585, label %_ZN9automatonIj21default_value_managerIjEE6removeEjjPjR6vectorINS2_4moveELb1EjE.exit.i586, label %for.inc.i.i.i576

for.inc.i.i.i576:                                 ; preds = %land.lhs.true7.i.i.i583, %land.lhs.true.i.i.i580, %for.body.i.i.i572
  %indvars.iv.next.i.i.i577 = add nuw nsw i64 %indvars.iv.i.i.i573, 1
  %exitcond.not.i.i.i578 = icmp eq i64 %indvars.iv.next.i.i.i577, %wide.trip.count.i.i.i571
  br i1 %exitcond.not.i.i.i578, label %for.end.i.i.i579, label %for.body.i.i.i572, !llvm.loop !18

for.end.i.i.i579:                                 ; preds = %entry.split.i.i.i567, %for.body222, %for.inc.i.i.i576
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 666, ptr noundef nonnull @.str.7)
          to label %.noexc628 unwind label %lpad191.loopexit.split-lp

.noexc628:                                        ; preds = %for.end.i.i.i579
  call void @exit(i32 noundef 114) #15
  unreachable

_ZN9automatonIj21default_value_managerIjEE6removeEjjPjR6vectorINS2_4moveELb1EjE.exit.i586: ; preds = %land.lhs.true7.i.i.i583
  %236 = add i32 %232, -1
  %237 = zext i32 %236 to i64
  %idxprom.i.i.i.i587 = and i64 %indvars.iv.i.i.i573, 4294967295
  %m_t.i.i2.i.i588 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %231, i64 %237, i32 1
  %238 = load ptr, ptr %m_t.i.i2.i.i588, align 8
  %m_t2.i.i.i.i589 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %231, i64 %idxprom.i.i.i.i587, i32 1
  store ptr %238, ptr %m_t2.i.i.i.i589, align 8
  %m_src.i.i3.i.i590 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %231, i64 %237, i32 2
  %m_src9.i.i.i.i591 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %231, i64 %idxprom.i.i.i.i587, i32 2
  %239 = load <2 x i32>, ptr %m_src.i.i3.i.i590, align 8
  store <2 x i32> %239, ptr %m_src9.i.i.i.i591, align 8
  %240 = load ptr, ptr %arrayidx.i.i565, align 8
  %arrayidx.i3.i.i.i594 = getelementptr inbounds i32, ptr %240, i64 -1
  %241 = load i32, ptr %arrayidx.i3.i.i.i594, align 4
  %dec.i.i.i.i595 = add i32 %241, -1
  store i32 %dec.i.i.i.i595, ptr %arrayidx.i3.i.i.i594, align 4
  %242 = load ptr, ptr %m_delta_inv.i, align 8
  %arrayidx.i7.i598 = getelementptr inbounds %class.vector.1, ptr %242, i64 %idxprom.i.i
  %243 = load ptr, ptr %arrayidx.i7.i598, align 8
  %cmp.i.i.i8.i599 = icmp eq ptr %243, null
  br i1 %cmp.i.i.i8.i599, label %for.end.i.i21.i612, label %entry.split.i.i9.i600

entry.split.i.i9.i600:                            ; preds = %_ZN9automatonIj21default_value_managerIjEE6removeEjjPjR6vectorINS2_4moveELb1EjE.exit.i586
  %arrayidx.i.i.i10.i601 = getelementptr inbounds i32, ptr %243, i64 -1
  %244 = load i32, ptr %arrayidx.i.i.i10.i601, align 4
  %cmp10.not.i.i11.i602 = icmp eq i32 %244, 0
  br i1 %cmp10.not.i.i11.i602, label %for.end.i.i21.i612, label %for.body.preheader.i.i12.i603

for.body.preheader.i.i12.i603:                    ; preds = %entry.split.i.i9.i600
  %wide.trip.count.i.i13.i604 = zext i32 %244 to i64
  br label %for.body.i.i14.i605

for.body.i.i14.i605:                              ; preds = %for.inc.i.i18.i609, %for.body.preheader.i.i12.i603
  %indvars.iv.i.i15.i606 = phi i64 [ 0, %for.body.preheader.i.i12.i603 ], [ %indvars.iv.next.i.i19.i610, %for.inc.i.i18.i609 ]
  %m_src.i.i.i16.i607 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %243, i64 %indvars.iv.i.i15.i606, i32 2
  %245 = load i32, ptr %m_src.i.i.i16.i607, align 8
  %cmp4.i.i17.i608 = icmp eq i32 %245, %228
  br i1 %cmp4.i.i17.i608, label %land.lhs.true.i.i22.i613, label %for.inc.i.i18.i609

land.lhs.true.i.i22.i613:                         ; preds = %for.body.i.i14.i605
  %m_dst.i.i.i23.i614 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %243, i64 %indvars.iv.i.i15.i606, i32 3
  %246 = load i32, ptr %m_dst.i.i.i23.i614, align 4
  %cmp6.i.i24.i615 = icmp eq i32 %246, %6
  br i1 %cmp6.i.i24.i615, label %land.lhs.true7.i.i25.i616, label %for.inc.i.i18.i609

land.lhs.true7.i.i25.i616:                        ; preds = %land.lhs.true.i.i22.i613
  %m_t.i.i.i26.i617 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %243, i64 %indvars.iv.i.i15.i606, i32 1
  %247 = load ptr, ptr %m_t.i.i.i26.i617, align 8
  %cmp9.i.i27.i618 = icmp eq ptr %247, %229
  br i1 %cmp9.i.i27.i618, label %invoke.cont226, label %for.inc.i.i18.i609

for.inc.i.i18.i609:                               ; preds = %land.lhs.true7.i.i25.i616, %land.lhs.true.i.i22.i613, %for.body.i.i14.i605
  %indvars.iv.next.i.i19.i610 = add nuw nsw i64 %indvars.iv.i.i15.i606, 1
  %exitcond.not.i.i20.i611 = icmp eq i64 %indvars.iv.next.i.i19.i610, %wide.trip.count.i.i13.i604
  br i1 %exitcond.not.i.i20.i611, label %for.end.i.i21.i612, label %for.body.i.i14.i605, !llvm.loop !18

for.end.i.i21.i612:                               ; preds = %entry.split.i.i9.i600, %_ZN9automatonIj21default_value_managerIjEE6removeEjjPjR6vectorINS2_4moveELb1EjE.exit.i586, %for.inc.i.i18.i609
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 666, ptr noundef nonnull @.str.7)
          to label %.noexc629 unwind label %lpad191.loopexit.split-lp

.noexc629:                                        ; preds = %for.end.i.i21.i612
  call void @exit(i32 noundef 114) #15
  unreachable

invoke.cont226:                                   ; preds = %land.lhs.true7.i.i25.i616
  %248 = add i32 %244, -1
  %249 = zext i32 %248 to i64
  %idxprom.i.i.i28.i619 = and i64 %indvars.iv.i.i15.i606, 4294967295
  %m_t.i.i2.i29.i620 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %243, i64 %249, i32 1
  %250 = load ptr, ptr %m_t.i.i2.i29.i620, align 8
  %m_t2.i.i.i30.i621 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %243, i64 %idxprom.i.i.i28.i619, i32 1
  store ptr %250, ptr %m_t2.i.i.i30.i621, align 8
  %m_src.i.i3.i31.i622 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %243, i64 %249, i32 2
  %m_src9.i.i.i32.i623 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %243, i64 %idxprom.i.i.i28.i619, i32 2
  %251 = load <2 x i32>, ptr %m_src.i.i3.i31.i622, align 8
  store <2 x i32> %251, ptr %m_src9.i.i.i32.i623, align 8
  %252 = load ptr, ptr %arrayidx.i7.i598, align 8
  %arrayidx.i3.i.i35.i626 = getelementptr inbounds i32, ptr %252, i64 -1
  %253 = load i32, ptr %arrayidx.i3.i.i35.i626, align 4
  %dec.i.i.i36.i627 = add i32 %253, -1
  store i32 %dec.i.i.i36.i627, ptr %arrayidx.i3.i.i35.i626, align 4
  %254 = load i32, ptr %m_src.i561, align 8
  %255 = load ptr, ptr %m_delta, align 8
  %idxprom.i.i.i633 = zext i32 %254 to i64
  %arrayidx.i.i.i634 = getelementptr inbounds %class.vector.1, ptr %255, i64 %idxprom.i.i.i633
  %256 = load ptr, ptr %arrayidx.i.i.i634, align 8
  %cmp.i.i.i635 = icmp eq ptr %256, null
  br i1 %cmp.i.i.i635, label %if.then.i.i676, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5emptyEv.exit.i.i636

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5emptyEv.exit.i.i636: ; preds = %invoke.cont226
  %arrayidx.i7.i.i637 = getelementptr inbounds i32, ptr %256, i64 -1
  %257 = load i32, ptr %arrayidx.i7.i.i637, align 4
  %cmp3.i.i.i638 = icmp eq i32 %257, 0
  br i1 %cmp3.i.i.i638, label %lor.lhs.false.i.i642, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4backEv.exit.i.i639

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4backEv.exit.i.i639: ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5emptyEv.exit.i.i636
  %258 = add i32 %257, -1
  %259 = zext i32 %258 to i64
  %m_src.i11.i.i640 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %256, i64 %259, i32 2
  %260 = load i32, ptr %m_src.i11.i.i640, align 8
  %cmp.i.i641 = icmp eq i32 %260, %254
  br i1 %cmp.i.i641, label %land.lhs.true.i.i680, label %lor.lhs.false.i.i642

land.lhs.true.i.i680:                             ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4backEv.exit.i.i639
  %m_dst.i.i.i681 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %256, i64 %259, i32 3
  %261 = load i32, ptr %m_dst.i.i.i681, align 4
  %m_dst.i13.i.i682 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %__begin0214.01030, i64 0, i32 3
  %262 = load i32, ptr %m_dst.i13.i.i682, align 4
  %cmp12.i.i683 = icmp eq i32 %261, %262
  br i1 %cmp12.i.i683, label %_ZNK9automatonIj21default_value_managerIjEE18is_duplicate_cheapERKNS2_4moveE.exit.i684, label %lor.lhs.false.i.i642

_ZNK9automatonIj21default_value_managerIjEE18is_duplicate_cheapERKNS2_4moveE.exit.i684: ; preds = %land.lhs.true.i.i680
  %m_t.i.i.i685 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %256, i64 %259, i32 1
  %263 = load ptr, ptr %m_t.i.i.i685, align 8
  %264 = load ptr, ptr %m_t.i562, align 8
  %cmp15.i.i687 = icmp eq ptr %263, %264
  br i1 %cmp15.i.i687, label %for.inc228, label %lor.lhs.false.i.i642

lor.lhs.false.i.i642:                             ; preds = %_ZNK9automatonIj21default_value_managerIjEE18is_duplicate_cheapERKNS2_4moveE.exit.i684, %land.lhs.true.i.i680, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4backEv.exit.i.i639, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5emptyEv.exit.i.i636
  %arrayidx4.i.i643 = getelementptr inbounds i32, ptr %256, i64 -2
  %265 = load i32, ptr %arrayidx4.i.i643, align 4
  %cmp5.i.i644 = icmp eq i32 %257, %265
  br i1 %cmp5.i.i644, label %if.then.i.i676, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit.i645

if.then.i.i676:                                   ; preds = %lor.lhs.false.i.i642, %invoke.cont226
  invoke void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i.i.i634)
          to label %.noexc688 unwind label %lpad191.loopexit

.noexc688:                                        ; preds = %if.then.i.i676
  %.pre.i.i677 = load ptr, ptr %arrayidx.i.i.i634, align 8
  %arrayidx8.phi.trans.insert.i.i678 = getelementptr inbounds i32, ptr %.pre.i.i677, i64 -1
  %.pre1.i.i679 = load i32, ptr %arrayidx8.phi.trans.insert.i.i678, align 4
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit.i645

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit.i645: ; preds = %.noexc688, %lor.lhs.false.i.i642
  %266 = phi i32 [ %.pre1.i.i679, %.noexc688 ], [ %257, %lor.lhs.false.i.i642 ]
  %267 = phi ptr [ %.pre.i.i677, %.noexc688 ], [ %256, %lor.lhs.false.i.i642 ]
  %idx.ext.i.i646 = zext i32 %266 to i64
  %add.ptr.i.i647 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %267, i64 %idx.ext.i.i646
  %268 = load ptr, ptr %__begin0214.01030, align 8
  store ptr %268, ptr %add.ptr.i.i647, align 8
  %m_t.i.i7.i648 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %267, i64 %idx.ext.i.i646, i32 1
  %269 = load ptr, ptr %m_t.i562, align 8
  store ptr %269, ptr %m_t.i.i7.i648, align 8
  %m_src.i.i8.i650 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %267, i64 %idx.ext.i.i646, i32 2
  %270 = load i32, ptr %m_src.i561, align 8
  store i32 %270, ptr %m_src.i.i8.i650, align 8
  %m_dst.i.i9.i651 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %267, i64 %idx.ext.i.i646, i32 3
  %m_dst5.i.i.i652 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %__begin0214.01030, i64 0, i32 3
  %271 = load i32, ptr %m_dst5.i.i.i652, align 4
  store i32 %271, ptr %m_dst.i.i9.i651, align 4
  %272 = load ptr, ptr %arrayidx.i.i.i634, align 8
  %arrayidx10.i.i653 = getelementptr inbounds i32, ptr %272, i64 -1
  %273 = load i32, ptr %arrayidx10.i.i653, align 4
  %inc.i.i654 = add i32 %273, 1
  store i32 %inc.i.i654, ptr %arrayidx10.i.i653, align 4
  %274 = load i32, ptr %m_dst5.i.i.i652, align 4
  %275 = load ptr, ptr %m_delta_inv.i, align 8
  %idxprom.i10.i656 = zext i32 %274 to i64
  %arrayidx.i11.i657 = getelementptr inbounds %class.vector.1, ptr %275, i64 %idxprom.i10.i656
  %276 = load ptr, ptr %arrayidx.i11.i657, align 8
  %cmp.i12.i658 = icmp eq ptr %276, null
  br i1 %cmp.i12.i658, label %if.then.i27.i672, label %lor.lhs.false.i13.i659

lor.lhs.false.i13.i659:                           ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit.i645
  %arrayidx.i14.i660 = getelementptr inbounds i32, ptr %276, i64 -1
  %277 = load i32, ptr %arrayidx.i14.i660, align 4
  %arrayidx4.i15.i661 = getelementptr inbounds i32, ptr %276, i64 -2
  %278 = load i32, ptr %arrayidx4.i15.i661, align 4
  %cmp5.i16.i662 = icmp eq i32 %277, %278
  br i1 %cmp5.i16.i662, label %if.then.i27.i672, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit31.i663

if.then.i27.i672:                                 ; preds = %lor.lhs.false.i13.i659, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit.i645
  invoke void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i11.i657)
          to label %.noexc689 unwind label %lpad191.loopexit

.noexc689:                                        ; preds = %if.then.i27.i672
  %.pre.i28.i673 = load ptr, ptr %arrayidx.i11.i657, align 8
  %arrayidx8.phi.trans.insert.i29.i674 = getelementptr inbounds i32, ptr %.pre.i28.i673, i64 -1
  %.pre1.i30.i675 = load i32, ptr %arrayidx8.phi.trans.insert.i29.i674, align 4
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit31.i663

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit31.i663: ; preds = %.noexc689, %lor.lhs.false.i13.i659
  %279 = phi i32 [ %.pre1.i30.i675, %.noexc689 ], [ %277, %lor.lhs.false.i13.i659 ]
  %280 = phi ptr [ %.pre.i28.i673, %.noexc689 ], [ %276, %lor.lhs.false.i13.i659 ]
  %idx.ext.i17.i664 = zext i32 %279 to i64
  %add.ptr.i18.i665 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %280, i64 %idx.ext.i17.i664
  %281 = load ptr, ptr %__begin0214.01030, align 8
  store ptr %281, ptr %add.ptr.i18.i665, align 8
  %m_t.i.i19.i666 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %280, i64 %idx.ext.i17.i664, i32 1
  %282 = load ptr, ptr %m_t.i562, align 8
  store ptr %282, ptr %m_t.i.i19.i666, align 8
  %m_src.i.i21.i667 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %280, i64 %idx.ext.i17.i664, i32 2
  %283 = load i32, ptr %m_src.i561, align 8
  store i32 %283, ptr %m_src.i.i21.i667, align 8
  %m_dst.i.i23.i668 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %280, i64 %idx.ext.i17.i664, i32 3
  %284 = load i32, ptr %m_dst5.i.i.i652, align 4
  store i32 %284, ptr %m_dst.i.i23.i668, align 4
  %285 = load ptr, ptr %arrayidx.i11.i657, align 8
  %arrayidx10.i25.i669 = getelementptr inbounds i32, ptr %285, i64 -1
  %286 = load i32, ptr %arrayidx10.i25.i669, align 4
  %inc.i26.i670 = add i32 %286, 1
  store i32 %inc.i26.i670, ptr %arrayidx10.i25.i669, align 4
  br label %for.inc228

for.inc228:                                       ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit31.i663, %_ZNK9automatonIj21default_value_managerIjEE18is_duplicate_cheapERKNS2_4moveE.exit.i684
  %incdec.ptr229 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %__begin0214.01030, i64 1
  %cmp221.not = icmp eq ptr %incdec.ptr229, %add.ptr.i559
  br i1 %cmp221.not, label %for.end230, label %for.body222

for.end230:                                       ; preds = %for.inc228
  %.pre1065 = load ptr, ptr %mvs1189, align 8
  %tobool.not.i.i691 = icmp eq ptr %.pre1065, null
  br i1 %tobool.not.i.i691, label %if.end290, label %if.then.i.i692

if.then.i.i692:                                   ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit560, %for.end230
  %287 = phi ptr [ %.pre1065, %for.end230 ], [ %.pre1064, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit560 ]
  %add.ptr.i.i.i693 = getelementptr inbounds i32, ptr %287, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i693)
          to label %if.end290 unwind label %terminate.lpad.i694

terminate.lpad.i694:                              ; preds = %if.then.i.i692
  %288 = landingpad { ptr, i32 }
          catch ptr null
  %289 = extractvalue { ptr, i32 } %288, 0
  call void @__clang_call_terminate(ptr %289) #15
  unreachable

ehcleanup231:                                     ; preds = %lpad191.loopexit, %lpad191.loopexit.split-lp, %lpad206
  %.pn105 = phi { ptr, i32 } [ %225, %lpad206 ], [ %lpad.loopexit, %lpad191.loopexit ], [ %lpad.loopexit.split-lp, %lpad191.loopexit.split-lp ]
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mvs1189) #14
  br label %eh.resume

_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit703: ; preds = %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit490
  %cmp234 = icmp eq i32 %206, 1
  br i1 %cmp234, label %land.lhs.true235, label %for.inc293

land.lhs.true235:                                 ; preds = %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit519, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i509, %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit703
  %shr.i.i705 = lshr i32 %6, 5
  %290 = load ptr, ptr %m_final_set.i, align 8
  %cmp.i.i.i706 = icmp eq ptr %290, null
  br i1 %cmp.i.i.i706, label %if.then239, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i707

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i707:           ; preds = %land.lhs.true235
  %arrayidx.i.i.i708 = getelementptr inbounds i32, ptr %290, i64 -1
  %291 = load i32, ptr %arrayidx.i.i.i708, align 4
  %cmp.i.i709 = icmp ult i32 %shr.i.i705, %291
  br i1 %cmp.i.i709, label %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit717, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i721

_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit717: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i707
  %idxprom.i.i.i711 = zext nneg i32 %shr.i.i705 to i64
  %arrayidx.i3.i.i712 = getelementptr inbounds i32, ptr %290, i64 %idxprom.i.i.i711
  %292 = load i32, ptr %arrayidx.i3.i.i712, align 4
  %and.i.i713 = and i32 %6, 31
  %shl.i.i714 = shl nuw i32 1, %and.i.i713
  %and3.i.i715 = and i32 %292, %shl.i.i714
  %cmp4.i.i716.not = icmp eq i32 %and3.i.i715, 0
  br i1 %cmp4.i.i716.not, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i721, label %if.then239

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i721:           ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i707, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit717
  %shr.i.i719950 = lshr i32 %7, 5
  %cmp.i.i723 = icmp ult i32 %shr.i.i719950, %291
  br i1 %cmp.i.i723, label %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit731, label %if.then239

_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit731: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i721
  %idxprom.i.i.i725 = zext nneg i32 %shr.i.i719950 to i64
  %arrayidx.i3.i.i726 = getelementptr inbounds i32, ptr %290, i64 %idxprom.i.i.i725
  %293 = load i32, ptr %arrayidx.i3.i.i726, align 4
  %and.i.i727 = and i32 %7, 31
  %shl.i.i728 = shl nuw i32 1, %and.i.i727
  %and3.i.i729 = and i32 %293, %shl.i.i728
  %cmp4.i.i730.not = icmp eq i32 %and3.i.i729, 0
  br i1 %cmp4.i.i730.not, label %if.then239, label %for.inc293

if.then239:                                       ; preds = %land.lhs.true235, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i721, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit731, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit717
  store ptr null, ptr %mvs1243, align 8
  %294 = load ptr, ptr %arrayidx.i.i151, align 8
  %cmp.i.i734 = icmp eq ptr %294, null
  br i1 %cmp.i.i734, label %if.end290, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit739

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit739: ; preds = %if.then239
  %arrayidx.i.i736 = getelementptr inbounds i32, ptr %294, i64 -1
  %295 = load i32, ptr %arrayidx.i.i736, align 4
  %296 = zext i32 %295 to i64
  %add.ptr.i738 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %294, i64 %296
  %cmp252.not1034 = icmp eq i32 %295, 0
  br i1 %cmp252.not1034, label %if.end290, label %invoke.cont259

invoke.cont259:                                   ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit739, %invoke.cont261
  %__begin0244.01035 = phi ptr [ %incdec.ptr265, %invoke.cont261 ], [ %294, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit739 ]
  %297 = load ptr, ptr %this, align 8
  %m_dst.i740 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %__begin0244.01035, i64 0, i32 3
  %298 = load i32, ptr %m_dst.i740, align 4
  %m_t.i741 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %__begin0244.01035, i64 0, i32 1
  %299 = load ptr, ptr %m_t.i741, align 8
  %300 = load ptr, ptr %mvs1243, align 8
  %cmp.i745 = icmp eq ptr %300, null
  br i1 %cmp.i745, label %if.then.i761, label %lor.lhs.false.i746

lor.lhs.false.i746:                               ; preds = %invoke.cont259
  %arrayidx.i747 = getelementptr inbounds i32, ptr %300, i64 -1
  %301 = load i32, ptr %arrayidx.i747, align 4
  %arrayidx4.i748 = getelementptr inbounds i32, ptr %300, i64 -2
  %302 = load i32, ptr %arrayidx4.i748, align 4
  %cmp5.i749 = icmp eq i32 %301, %302
  br i1 %cmp5.i749, label %if.then.i761, label %invoke.cont261

if.then.i761:                                     ; preds = %lor.lhs.false.i746, %invoke.cont259
  invoke void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %mvs1243)
          to label %.noexc765 unwind label %lpad260

.noexc765:                                        ; preds = %if.then.i761
  %.pre.i762 = load ptr, ptr %mvs1243, align 8
  %arrayidx8.phi.trans.insert.i763 = getelementptr inbounds i32, ptr %.pre.i762, i64 -1
  %.pre1.i764 = load i32, ptr %arrayidx8.phi.trans.insert.i763, align 4
  br label %invoke.cont261

invoke.cont261:                                   ; preds = %.noexc765, %lor.lhs.false.i746
  %303 = phi i32 [ %.pre1.i764, %.noexc765 ], [ %301, %lor.lhs.false.i746 ]
  %304 = phi ptr [ %.pre.i762, %.noexc765 ], [ %300, %lor.lhs.false.i746 ]
  %idx.ext.i751 = zext i32 %303 to i64
  %add.ptr.i752 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %304, i64 %idx.ext.i751
  store ptr %297, ptr %add.ptr.i752, align 8
  %m_t.i.i753 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %304, i64 %idx.ext.i751, i32 1
  %m_src.i.i754 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %304, i64 %idx.ext.i751, i32 2
  store i32 %6, ptr %m_src.i.i754, align 8
  %m_dst.i.i756 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %304, i64 %idx.ext.i751, i32 3
  store i32 %298, ptr %m_dst.i.i756, align 4
  store ptr %299, ptr %m_t.i.i753, align 8
  %305 = load ptr, ptr %mvs1243, align 8
  %arrayidx10.i759 = getelementptr inbounds i32, ptr %305, i64 -1
  %306 = load i32, ptr %arrayidx10.i759, align 4
  %inc.i760 = add i32 %306, 1
  store i32 %inc.i760, ptr %arrayidx10.i759, align 4
  %incdec.ptr265 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %__begin0244.01035, i64 1
  %cmp252.not = icmp eq ptr %incdec.ptr265, %add.ptr.i738
  br i1 %cmp252.not, label %for.end266, label %invoke.cont259

lpad245:                                          ; preds = %if.then.i27.i814, %if.then.i.i818
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup282

lpad260:                                          ; preds = %if.then.i761
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup282

for.end266:                                       ; preds = %invoke.cont261
  %.pre1066 = load ptr, ptr %mvs1243, align 8
  %cmp.i.i767 = icmp eq ptr %.pre1066, null
  br i1 %cmp.i.i767, label %if.end290, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit772

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit772: ; preds = %for.end266
  %arrayidx.i.i769 = getelementptr inbounds i32, ptr %.pre1066, i64 -1
  %309 = load i32, ptr %arrayidx.i.i769, align 4
  %310 = zext i32 %309 to i64
  %add.ptr.i771 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %.pre1066, i64 %310
  %cmp275.not1036 = icmp eq i32 %309, 0
  br i1 %cmp275.not1036, label %if.then.i.i834, label %for.body276

for.body276:                                      ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit772, %for.inc279
  %__begin0268.01037 = phi ptr [ %incdec.ptr280, %for.inc279 ], [ %.pre1066, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit772 ]
  %m_src.i.i.i774 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %__begin0268.01037, i64 0, i32 2
  %311 = load i32, ptr %m_src.i.i.i774, align 8
  %312 = load ptr, ptr %m_delta, align 8
  %idxprom.i.i.i775 = zext i32 %311 to i64
  %arrayidx.i.i.i776 = getelementptr inbounds %class.vector.1, ptr %312, i64 %idxprom.i.i.i775
  %313 = load ptr, ptr %arrayidx.i.i.i776, align 8
  %cmp.i.i.i777 = icmp eq ptr %313, null
  br i1 %cmp.i.i.i777, label %if.then.i.i818, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5emptyEv.exit.i.i778

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5emptyEv.exit.i.i778: ; preds = %for.body276
  %arrayidx.i7.i.i779 = getelementptr inbounds i32, ptr %313, i64 -1
  %314 = load i32, ptr %arrayidx.i7.i.i779, align 4
  %cmp3.i.i.i780 = icmp eq i32 %314, 0
  br i1 %cmp3.i.i.i780, label %lor.lhs.false.i.i784, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4backEv.exit.i.i781

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4backEv.exit.i.i781: ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5emptyEv.exit.i.i778
  %315 = add i32 %314, -1
  %316 = zext i32 %315 to i64
  %m_src.i11.i.i782 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %313, i64 %316, i32 2
  %317 = load i32, ptr %m_src.i11.i.i782, align 8
  %cmp.i.i783 = icmp eq i32 %317, %311
  br i1 %cmp.i.i783, label %land.lhs.true.i.i822, label %lor.lhs.false.i.i784

land.lhs.true.i.i822:                             ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4backEv.exit.i.i781
  %m_dst.i.i.i823 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %313, i64 %316, i32 3
  %318 = load i32, ptr %m_dst.i.i.i823, align 4
  %m_dst.i13.i.i824 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %__begin0268.01037, i64 0, i32 3
  %319 = load i32, ptr %m_dst.i13.i.i824, align 4
  %cmp12.i.i825 = icmp eq i32 %318, %319
  br i1 %cmp12.i.i825, label %_ZNK9automatonIj21default_value_managerIjEE18is_duplicate_cheapERKNS2_4moveE.exit.i826, label %lor.lhs.false.i.i784

_ZNK9automatonIj21default_value_managerIjEE18is_duplicate_cheapERKNS2_4moveE.exit.i826: ; preds = %land.lhs.true.i.i822
  %m_t.i.i.i827 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %313, i64 %316, i32 1
  %320 = load ptr, ptr %m_t.i.i.i827, align 8
  %m_t.i14.i.i828 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %__begin0268.01037, i64 0, i32 1
  %321 = load ptr, ptr %m_t.i14.i.i828, align 8
  %cmp15.i.i829 = icmp eq ptr %320, %321
  br i1 %cmp15.i.i829, label %for.inc279, label %lor.lhs.false.i.i784

lor.lhs.false.i.i784:                             ; preds = %_ZNK9automatonIj21default_value_managerIjEE18is_duplicate_cheapERKNS2_4moveE.exit.i826, %land.lhs.true.i.i822, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4backEv.exit.i.i781, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5emptyEv.exit.i.i778
  %arrayidx4.i.i785 = getelementptr inbounds i32, ptr %313, i64 -2
  %322 = load i32, ptr %arrayidx4.i.i785, align 4
  %cmp5.i.i786 = icmp eq i32 %314, %322
  br i1 %cmp5.i.i786, label %if.then.i.i818, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit.i787

if.then.i.i818:                                   ; preds = %lor.lhs.false.i.i784, %for.body276
  invoke void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i.i.i776)
          to label %.noexc830 unwind label %lpad245

.noexc830:                                        ; preds = %if.then.i.i818
  %.pre.i.i819 = load ptr, ptr %arrayidx.i.i.i776, align 8
  %arrayidx8.phi.trans.insert.i.i820 = getelementptr inbounds i32, ptr %.pre.i.i819, i64 -1
  %.pre1.i.i821 = load i32, ptr %arrayidx8.phi.trans.insert.i.i820, align 4
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit.i787

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit.i787: ; preds = %.noexc830, %lor.lhs.false.i.i784
  %323 = phi i32 [ %.pre1.i.i821, %.noexc830 ], [ %314, %lor.lhs.false.i.i784 ]
  %324 = phi ptr [ %.pre.i.i819, %.noexc830 ], [ %313, %lor.lhs.false.i.i784 ]
  %idx.ext.i.i788 = zext i32 %323 to i64
  %add.ptr.i.i789 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %324, i64 %idx.ext.i.i788
  %325 = load ptr, ptr %__begin0268.01037, align 8
  store ptr %325, ptr %add.ptr.i.i789, align 8
  %m_t.i.i7.i790 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %324, i64 %idx.ext.i.i788, i32 1
  %m_t3.i.i.i791 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %__begin0268.01037, i64 0, i32 1
  %326 = load ptr, ptr %m_t3.i.i.i791, align 8
  store ptr %326, ptr %m_t.i.i7.i790, align 8
  %m_src.i.i8.i792 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %324, i64 %idx.ext.i.i788, i32 2
  %327 = load i32, ptr %m_src.i.i.i774, align 8
  store i32 %327, ptr %m_src.i.i8.i792, align 8
  %m_dst.i.i9.i793 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %324, i64 %idx.ext.i.i788, i32 3
  %m_dst5.i.i.i794 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %__begin0268.01037, i64 0, i32 3
  %328 = load i32, ptr %m_dst5.i.i.i794, align 4
  store i32 %328, ptr %m_dst.i.i9.i793, align 4
  %329 = load ptr, ptr %arrayidx.i.i.i776, align 8
  %arrayidx10.i.i795 = getelementptr inbounds i32, ptr %329, i64 -1
  %330 = load i32, ptr %arrayidx10.i.i795, align 4
  %inc.i.i796 = add i32 %330, 1
  store i32 %inc.i.i796, ptr %arrayidx10.i.i795, align 4
  %331 = load i32, ptr %m_dst5.i.i.i794, align 4
  %332 = load ptr, ptr %m_delta_inv.i, align 8
  %idxprom.i10.i798 = zext i32 %331 to i64
  %arrayidx.i11.i799 = getelementptr inbounds %class.vector.1, ptr %332, i64 %idxprom.i10.i798
  %333 = load ptr, ptr %arrayidx.i11.i799, align 8
  %cmp.i12.i800 = icmp eq ptr %333, null
  br i1 %cmp.i12.i800, label %if.then.i27.i814, label %lor.lhs.false.i13.i801

lor.lhs.false.i13.i801:                           ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit.i787
  %arrayidx.i14.i802 = getelementptr inbounds i32, ptr %333, i64 -1
  %334 = load i32, ptr %arrayidx.i14.i802, align 4
  %arrayidx4.i15.i803 = getelementptr inbounds i32, ptr %333, i64 -2
  %335 = load i32, ptr %arrayidx4.i15.i803, align 4
  %cmp5.i16.i804 = icmp eq i32 %334, %335
  br i1 %cmp5.i16.i804, label %if.then.i27.i814, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit31.i805

if.then.i27.i814:                                 ; preds = %lor.lhs.false.i13.i801, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit.i787
  invoke void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i11.i799)
          to label %.noexc831 unwind label %lpad245

.noexc831:                                        ; preds = %if.then.i27.i814
  %.pre.i28.i815 = load ptr, ptr %arrayidx.i11.i799, align 8
  %arrayidx8.phi.trans.insert.i29.i816 = getelementptr inbounds i32, ptr %.pre.i28.i815, i64 -1
  %.pre1.i30.i817 = load i32, ptr %arrayidx8.phi.trans.insert.i29.i816, align 4
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit31.i805

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit31.i805: ; preds = %.noexc831, %lor.lhs.false.i13.i801
  %336 = phi i32 [ %.pre1.i30.i817, %.noexc831 ], [ %334, %lor.lhs.false.i13.i801 ]
  %337 = phi ptr [ %.pre.i28.i815, %.noexc831 ], [ %333, %lor.lhs.false.i13.i801 ]
  %idx.ext.i17.i806 = zext i32 %336 to i64
  %add.ptr.i18.i807 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %337, i64 %idx.ext.i17.i806
  %338 = load ptr, ptr %__begin0268.01037, align 8
  store ptr %338, ptr %add.ptr.i18.i807, align 8
  %m_t.i.i19.i808 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %337, i64 %idx.ext.i17.i806, i32 1
  %339 = load ptr, ptr %m_t3.i.i.i791, align 8
  store ptr %339, ptr %m_t.i.i19.i808, align 8
  %m_src.i.i21.i809 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %337, i64 %idx.ext.i17.i806, i32 2
  %340 = load i32, ptr %m_src.i.i.i774, align 8
  store i32 %340, ptr %m_src.i.i21.i809, align 8
  %m_dst.i.i23.i810 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %337, i64 %idx.ext.i17.i806, i32 3
  %341 = load i32, ptr %m_dst5.i.i.i794, align 4
  store i32 %341, ptr %m_dst.i.i23.i810, align 4
  %342 = load ptr, ptr %arrayidx.i11.i799, align 8
  %arrayidx10.i25.i811 = getelementptr inbounds i32, ptr %342, i64 -1
  %343 = load i32, ptr %arrayidx10.i25.i811, align 4
  %inc.i26.i812 = add i32 %343, 1
  store i32 %inc.i26.i812, ptr %arrayidx10.i25.i811, align 4
  br label %for.inc279

for.inc279:                                       ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit31.i805, %_ZNK9automatonIj21default_value_managerIjEE18is_duplicate_cheapERKNS2_4moveE.exit.i826
  %incdec.ptr280 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %__begin0268.01037, i64 1
  %cmp275.not = icmp eq ptr %incdec.ptr280, %add.ptr.i771
  br i1 %cmp275.not, label %for.end281, label %for.body276

for.end281:                                       ; preds = %for.inc279
  %.pre1067 = load ptr, ptr %mvs1243, align 8
  %tobool.not.i.i833 = icmp eq ptr %.pre1067, null
  br i1 %tobool.not.i.i833, label %if.end290, label %if.then.i.i834

if.then.i.i834:                                   ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit772, %for.end281
  %344 = phi ptr [ %.pre1067, %for.end281 ], [ %.pre1066, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit772 ]
  %add.ptr.i.i.i835 = getelementptr inbounds i32, ptr %344, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i835)
          to label %if.end290 unwind label %terminate.lpad.i836

terminate.lpad.i836:                              ; preds = %if.then.i.i834
  %345 = landingpad { ptr, i32 }
          catch ptr null
  %346 = extractvalue { ptr, i32 } %345, 0
  call void @__clang_call_terminate(ptr %346) #15
  unreachable

ehcleanup282:                                     ; preds = %lpad260, %lpad245
  %.pn103 = phi { ptr, i32 } [ %308, %lpad260 ], [ %307, %lpad245 ]
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mvs1243) #14
  br label %eh.resume

if.end290:                                        ; preds = %for.end266, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit739, %if.then239, %for.end212, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit527, %if.then185, %for.end, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit, %if.then70, %if.then.if.end290_crit_edge, %if.then.i.i834, %for.end281, %if.then.i.i692, %for.end230, %if.then.i.i274, %for.end107, %if.end, %if.end55
  %idxprom.i.i839.pre-phi = phi i64 [ %.pre1068, %if.then.if.end290_crit_edge ], [ %idxprom.i.i, %if.then.i.i834 ], [ %idxprom.i.i, %for.end281 ], [ %idxprom.i.i, %if.then.i.i692 ], [ %idxprom.i.i, %for.end230 ], [ %idxprom.i.i, %if.then.i.i274 ], [ %idxprom.i.i, %for.end107 ], [ %idxprom.i.i, %if.end ], [ %idxprom.i.i, %if.end55 ], [ %idxprom.i.i, %if.then70 ], [ %idxprom.i.i, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit ], [ %idxprom.i.i, %for.end ], [ %idxprom.i.i, %if.then185 ], [ %idxprom.i.i, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit527 ], [ %idxprom.i.i, %for.end212 ], [ %idxprom.i.i, %if.then239 ], [ %idxprom.i.i, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit739 ], [ %idxprom.i.i, %for.end266 ]
  %347 = load ptr, ptr %m_delta, align 8
  %arrayidx.i.i840 = getelementptr inbounds %class.vector.1, ptr %347, i64 %idxprom.i.i839.pre-phi
  %348 = load ptr, ptr %arrayidx.i.i840, align 8
  %cmp.i.i.i.i841 = icmp eq ptr %348, null
  br i1 %cmp.i.i.i.i841, label %for.end.i.i.i854, label %entry.split.i.i.i842

entry.split.i.i.i842:                             ; preds = %if.end290
  %arrayidx.i.i.i.i843 = getelementptr inbounds i32, ptr %348, i64 -1
  %349 = load i32, ptr %arrayidx.i.i.i.i843, align 4
  %cmp10.not.i.i.i844 = icmp eq i32 %349, 0
  br i1 %cmp10.not.i.i.i844, label %for.end.i.i.i854, label %for.body.preheader.i.i.i845

for.body.preheader.i.i.i845:                      ; preds = %entry.split.i.i.i842
  %wide.trip.count.i.i.i846 = zext i32 %349 to i64
  br label %for.body.i.i.i847

for.body.i.i.i847:                                ; preds = %for.inc.i.i.i851, %for.body.preheader.i.i.i845
  %indvars.iv.i.i.i848 = phi i64 [ 0, %for.body.preheader.i.i.i845 ], [ %indvars.iv.next.i.i.i852, %for.inc.i.i.i851 ]
  %m_src.i.i.i.i849 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %348, i64 %indvars.iv.i.i.i848, i32 2
  %350 = load i32, ptr %m_src.i.i.i.i849, align 8
  %cmp4.i.i.i850 = icmp eq i32 %350, %6
  br i1 %cmp4.i.i.i850, label %land.lhs.true.i.i.i855, label %for.inc.i.i.i851

land.lhs.true.i.i.i855:                           ; preds = %for.body.i.i.i847
  %m_dst.i.i.i.i856 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %348, i64 %indvars.iv.i.i.i848, i32 3
  %351 = load i32, ptr %m_dst.i.i.i.i856, align 4
  %cmp6.i.i.i857 = icmp eq i32 %351, %7
  br i1 %cmp6.i.i.i857, label %land.lhs.true7.i.i.i858, label %for.inc.i.i.i851

land.lhs.true7.i.i.i858:                          ; preds = %land.lhs.true.i.i.i855
  %m_t.i.i.i.i859 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %348, i64 %indvars.iv.i.i.i848, i32 1
  %352 = load ptr, ptr %m_t.i.i.i.i859, align 8
  %cmp9.i.i.i860 = icmp eq ptr %352, null
  br i1 %cmp9.i.i.i860, label %_ZN9automatonIj21default_value_managerIjEE6removeEjjPjR6vectorINS2_4moveELb1EjE.exit.i861, label %for.inc.i.i.i851

for.inc.i.i.i851:                                 ; preds = %land.lhs.true7.i.i.i858, %land.lhs.true.i.i.i855, %for.body.i.i.i847
  %indvars.iv.next.i.i.i852 = add nuw nsw i64 %indvars.iv.i.i.i848, 1
  %exitcond.not.i.i.i853 = icmp eq i64 %indvars.iv.next.i.i.i852, %wide.trip.count.i.i.i846
  br i1 %exitcond.not.i.i.i853, label %for.end.i.i.i854, label %for.body.i.i.i847, !llvm.loop !18

for.end.i.i.i854:                                 ; preds = %entry.split.i.i.i842, %if.end290, %for.inc.i.i.i851
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 666, ptr noundef nonnull @.str.7)
  call void @exit(i32 noundef 114) #15
  unreachable

_ZN9automatonIj21default_value_managerIjEE6removeEjjPjR6vectorINS2_4moveELb1EjE.exit.i861: ; preds = %land.lhs.true7.i.i.i858
  %353 = add i32 %349, -1
  %354 = zext i32 %353 to i64
  %idxprom.i.i.i.i862 = and i64 %indvars.iv.i.i.i848, 4294967295
  %m_t.i.i2.i.i863 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %348, i64 %354, i32 1
  %355 = load ptr, ptr %m_t.i.i2.i.i863, align 8
  %m_t2.i.i.i.i864 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %348, i64 %idxprom.i.i.i.i862, i32 1
  store ptr %355, ptr %m_t2.i.i.i.i864, align 8
  %m_src.i.i3.i.i865 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %348, i64 %354, i32 2
  %m_src9.i.i.i.i866 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %348, i64 %idxprom.i.i.i.i862, i32 2
  %356 = load <2 x i32>, ptr %m_src.i.i3.i.i865, align 8
  store <2 x i32> %356, ptr %m_src9.i.i.i.i866, align 8
  %357 = load ptr, ptr %arrayidx.i.i840, align 8
  %arrayidx.i3.i.i.i869 = getelementptr inbounds i32, ptr %357, i64 -1
  %358 = load i32, ptr %arrayidx.i3.i.i.i869, align 4
  %dec.i.i.i.i870 = add i32 %358, -1
  store i32 %dec.i.i.i.i870, ptr %arrayidx.i3.i.i.i869, align 4
  %359 = load ptr, ptr %m_delta_inv.i, align 8
  %idxprom.i6.i872 = zext i32 %7 to i64
  %arrayidx.i7.i873 = getelementptr inbounds %class.vector.1, ptr %359, i64 %idxprom.i6.i872
  %360 = load ptr, ptr %arrayidx.i7.i873, align 8
  %cmp.i.i.i8.i874 = icmp eq ptr %360, null
  br i1 %cmp.i.i.i8.i874, label %for.end.i.i21.i887, label %entry.split.i.i9.i875

entry.split.i.i9.i875:                            ; preds = %_ZN9automatonIj21default_value_managerIjEE6removeEjjPjR6vectorINS2_4moveELb1EjE.exit.i861
  %arrayidx.i.i.i10.i876 = getelementptr inbounds i32, ptr %360, i64 -1
  %361 = load i32, ptr %arrayidx.i.i.i10.i876, align 4
  %cmp10.not.i.i11.i877 = icmp eq i32 %361, 0
  br i1 %cmp10.not.i.i11.i877, label %for.end.i.i21.i887, label %for.body.preheader.i.i12.i878

for.body.preheader.i.i12.i878:                    ; preds = %entry.split.i.i9.i875
  %wide.trip.count.i.i13.i879 = zext i32 %361 to i64
  br label %for.body.i.i14.i880

for.body.i.i14.i880:                              ; preds = %for.inc.i.i18.i884, %for.body.preheader.i.i12.i878
  %indvars.iv.i.i15.i881 = phi i64 [ 0, %for.body.preheader.i.i12.i878 ], [ %indvars.iv.next.i.i19.i885, %for.inc.i.i18.i884 ]
  %m_src.i.i.i16.i882 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %360, i64 %indvars.iv.i.i15.i881, i32 2
  %362 = load i32, ptr %m_src.i.i.i16.i882, align 8
  %cmp4.i.i17.i883 = icmp eq i32 %362, %6
  br i1 %cmp4.i.i17.i883, label %land.lhs.true.i.i22.i888, label %for.inc.i.i18.i884

land.lhs.true.i.i22.i888:                         ; preds = %for.body.i.i14.i880
  %m_dst.i.i.i23.i889 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %360, i64 %indvars.iv.i.i15.i881, i32 3
  %363 = load i32, ptr %m_dst.i.i.i23.i889, align 4
  %cmp6.i.i24.i890 = icmp eq i32 %363, %7
  br i1 %cmp6.i.i24.i890, label %land.lhs.true7.i.i25.i891, label %for.inc.i.i18.i884

land.lhs.true7.i.i25.i891:                        ; preds = %land.lhs.true.i.i22.i888
  %m_t.i.i.i26.i892 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %360, i64 %indvars.iv.i.i15.i881, i32 1
  %364 = load ptr, ptr %m_t.i.i.i26.i892, align 8
  %cmp9.i.i27.i893 = icmp eq ptr %364, null
  br i1 %cmp9.i.i27.i893, label %_ZN9automatonIj21default_value_managerIjEE6removeEjjPj.exit903, label %for.inc.i.i18.i884

for.inc.i.i18.i884:                               ; preds = %land.lhs.true7.i.i25.i891, %land.lhs.true.i.i22.i888, %for.body.i.i14.i880
  %indvars.iv.next.i.i19.i885 = add nuw nsw i64 %indvars.iv.i.i15.i881, 1
  %exitcond.not.i.i20.i886 = icmp eq i64 %indvars.iv.next.i.i19.i885, %wide.trip.count.i.i13.i879
  br i1 %exitcond.not.i.i20.i886, label %for.end.i.i21.i887, label %for.body.i.i14.i880, !llvm.loop !18

for.end.i.i21.i887:                               ; preds = %entry.split.i.i9.i875, %_ZN9automatonIj21default_value_managerIjEE6removeEjjPjR6vectorINS2_4moveELb1EjE.exit.i861, %for.inc.i.i18.i884
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 666, ptr noundef nonnull @.str.7)
  call void @exit(i32 noundef 114) #15
  unreachable

_ZN9automatonIj21default_value_managerIjEE6removeEjjPj.exit903: ; preds = %land.lhs.true7.i.i25.i891
  %365 = add i32 %361, -1
  %366 = zext i32 %365 to i64
  %idxprom.i.i.i28.i894 = and i64 %indvars.iv.i.i15.i881, 4294967295
  %m_t.i.i2.i29.i895 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %360, i64 %366, i32 1
  %367 = load ptr, ptr %m_t.i.i2.i29.i895, align 8
  %m_t2.i.i.i30.i896 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %360, i64 %idxprom.i.i.i28.i894, i32 1
  store ptr %367, ptr %m_t2.i.i.i30.i896, align 8
  %m_src.i.i3.i31.i897 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %360, i64 %366, i32 2
  %m_src9.i.i.i32.i898 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %360, i64 %idxprom.i.i.i28.i894, i32 2
  %368 = load <2 x i32>, ptr %m_src.i.i3.i31.i897, align 8
  store <2 x i32> %368, ptr %m_src9.i.i.i32.i898, align 8
  %369 = load ptr, ptr %arrayidx.i7.i873, align 8
  %arrayidx.i3.i.i35.i901 = getelementptr inbounds i32, ptr %369, i64 -1
  %370 = load i32, ptr %arrayidx.i3.i.i35.i901, align 4
  %dec.i.i.i36.i902 = add i32 %370, -1
  store i32 %dec.i.i.i36.i902, ptr %arrayidx.i3.i.i35.i901, align 4
  %dec291 = add i32 %j.0, -1
  br label %for.inc293

for.inc293:                                       ; preds = %if.then.i.i479, %invoke.cont172, %if.else175, %for.body7, %_ZN9automatonIj21default_value_managerIjEE6removeEjjPj.exit903, %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit703, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit731, %if.then46, %if.then26
  %j.1 = phi i32 [ %dec291, %_ZN9automatonIj21default_value_managerIjEE6removeEjjPj.exit903 ], [ %j.0, %if.then26 ], [ %j.0, %if.then46 ], [ %j.0, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit731 ], [ %j.0, %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit703 ], [ %j.0, %for.body7 ], [ %j.0, %if.else175 ], [ %dec, %invoke.cont172 ], [ %dec, %if.then.i.i479 ]
  %inc = add i32 %j.1, 1
  %.pre1060 = load ptr, ptr %m_delta, align 8
  br label %for.cond2, !llvm.loop !19

for.inc295:                                       ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !20

while.body:                                       ; preds = %while.body.preheader, %_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE8pop_backEv.exit
  %371 = phi ptr [ %0, %while.body.preheader ], [ %.pre1058, %_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE8pop_backEv.exit ]
  %cmp.i904 = icmp eq ptr %371, null
  br i1 %cmp.i904, label %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit908, label %if.end.i905

if.end.i905:                                      ; preds = %while.body
  %arrayidx.i906 = getelementptr inbounds i32, ptr %371, i64 -1
  %372 = load i32, ptr %arrayidx.i906, align 4
  br label %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit908

_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit908: ; preds = %while.body, %if.end.i905
  %retval.0.i907 = phi i32 [ %372, %if.end.i905 ], [ 0, %while.body ]
  %sub = add i32 %retval.0.i907, -1
  %373 = load ptr, ptr %m_delta_inv.i, align 8
  %idxprom.i.i910 = zext i32 %sub to i64
  %arrayidx.i.i911 = getelementptr inbounds %class.vector.1, ptr %373, i64 %idxprom.i.i910
  %374 = load ptr, ptr %arrayidx.i.i911, align 8
  %cmp.i.i912 = icmp eq ptr %374, null
  br i1 %cmp.i.i912, label %land.lhs.true303, label %_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit916

_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit916: ; preds = %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit908
  %arrayidx.i1.i914 = getelementptr inbounds i32, ptr %374, i64 -1
  %375 = load i32, ptr %arrayidx.i1.i914, align 4
  %cmp302 = icmp ne i32 %375, 0
  %376 = load i32, ptr %m_init.i, align 8
  %cmp305.not = icmp eq i32 %376, %sub
  %or.cond960 = select i1 %cmp302, i1 true, i1 %cmp305.not
  br i1 %or.cond960, label %while.end, label %if.then306

land.lhs.true303:                                 ; preds = %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit908
  %.old959 = load i32, ptr %m_init.i, align 8
  %cmp305.not.old = icmp eq i32 %.old959, %sub
  br i1 %cmp305.not.old, label %while.end, label %if.then306

if.then306:                                       ; preds = %_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit916, %land.lhs.true303
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %s.addr.i)
  store i32 %sub, ptr %s.addr.i, align 4
  %shr.i.i.i = lshr i32 %sub, 5
  %377 = load ptr, ptr %m_final_set.i, align 8
  %cmp.i.i.i.i918 = icmp eq ptr %377, null
  br i1 %cmp.i.i.i.i918, label %_ZN9automatonIj21default_value_managerIjEE24remove_from_final_statesEj.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i:            ; preds = %if.then306
  %arrayidx.i.i.i.i919 = getelementptr inbounds i32, ptr %377, i64 -1
  %378 = load i32, ptr %arrayidx.i.i.i.i919, align 4
  %cmp.i.i.i920 = icmp ult i32 %shr.i.i.i, %378
  br i1 %cmp.i.i.i920, label %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit.i, label %_ZN9automatonIj21default_value_managerIjEE24remove_from_final_statesEj.exit

_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit.i: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i
  %idxprom.i.i.i.i922 = zext nneg i32 %shr.i.i.i to i64
  %arrayidx.i3.i.i.i923 = getelementptr inbounds i32, ptr %377, i64 %idxprom.i.i.i.i922
  %379 = load i32, ptr %arrayidx.i3.i.i.i923, align 4
  %and.i.i.i = and i32 %sub, 31
  %shl.i.i.i = shl nuw i32 1, %and.i.i.i
  %and3.i.i.i = and i32 %379, %shl.i.i.i
  %cmp4.i.i.not.i = icmp eq i32 %and3.i.i.i, 0
  br i1 %cmp4.i.i.not.i, label %_ZN9automatonIj21default_value_managerIjEE24remove_from_final_statesEj.exit, label %_ZN8uint_set6removeEj.exit.i

_ZN8uint_set6removeEj.exit.i:                     ; preds = %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit.i
  %not.i.i = xor i32 %shl.i.i.i, -1
  %and4.i.i = and i32 %379, %not.i.i
  store i32 %and4.i.i, ptr %arrayidx.i3.i.i.i923, align 4
  call void @_ZN6vectorIjLb0EjE5eraseERKj(ptr noundef nonnull align 8 dereferenceable(8) %m_final_states.i, ptr noundef nonnull align 4 dereferenceable(4) %s.addr.i)
  %.pre1059 = load ptr, ptr %m_delta, align 8
  br label %_ZN9automatonIj21default_value_managerIjEE24remove_from_final_statesEj.exit

_ZN9automatonIj21default_value_managerIjEE24remove_from_final_statesEj.exit: ; preds = %if.then306, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit.i, %_ZN8uint_set6removeEj.exit.i
  %380 = phi ptr [ %371, %if.then306 ], [ %371, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i ], [ %371, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit.i ], [ %.pre1059, %_ZN8uint_set6removeEj.exit.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %s.addr.i)
  %cmp.i.i.i924 = icmp eq ptr %380, null
  br i1 %cmp.i.i.i924, label %_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4backEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN9automatonIj21default_value_managerIjEE24remove_from_final_statesEj.exit
  %arrayidx.i.i.i925 = getelementptr inbounds i32, ptr %380, i64 -1
  %381 = load i32, ptr %arrayidx.i.i.i925, align 4
  %382 = add i32 %381, -1
  %383 = zext i32 %382 to i64
  br label %_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4backEv.exit.i

_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4backEv.exit.i: ; preds = %if.end.i.i.i, %_ZN9automatonIj21default_value_managerIjEE24remove_from_final_statesEj.exit
  %retval.0.i.i.i = phi i64 [ %383, %if.end.i.i.i ], [ 4294967295, %_ZN9automatonIj21default_value_managerIjEE24remove_from_final_statesEj.exit ]
  %arrayidx.i1.i.i = getelementptr inbounds %class.vector.1, ptr %380, i64 %retval.0.i.i.i
  %384 = load ptr, ptr %arrayidx.i1.i.i, align 8
  %tobool.not.i.i.i926 = icmp eq ptr %384, null
  br i1 %tobool.not.i.i.i926, label %_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE8pop_backEv.exit, label %if.then.i.i.i927

if.then.i.i.i927:                                 ; preds = %_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4backEv.exit.i
  %add.ptr.i.i.i.i928 = getelementptr inbounds i32, ptr %384, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i928)
          to label %if.then.i.i._ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit_crit_edge.i unwind label %terminate.lpad.i.i929

if.then.i.i._ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit_crit_edge.i: ; preds = %if.then.i.i.i927
  %.pre.i930 = load ptr, ptr %m_delta, align 8
  br label %_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE8pop_backEv.exit

terminate.lpad.i.i929:                            ; preds = %if.then.i.i.i927
  %385 = landingpad { ptr, i32 }
          catch ptr null
  %386 = extractvalue { ptr, i32 } %385, 0
  call void @__clang_call_terminate(ptr %386) #15
  unreachable

_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE8pop_backEv.exit: ; preds = %_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4backEv.exit.i, %if.then.i.i._ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit_crit_edge.i
  %387 = phi ptr [ %.pre.i930, %if.then.i.i._ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit_crit_edge.i ], [ %380, %_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4backEv.exit.i ]
  %arrayidx.i931 = getelementptr inbounds i32, ptr %387, i64 -1
  %388 = load i32, ptr %arrayidx.i931, align 4
  %dec.i = add i32 %388, -1
  store i32 %dec.i, ptr %arrayidx.i931, align 4
  %.pre1058 = load ptr, ptr %m_delta, align 8
  br label %while.body, !llvm.loop !21

while.end:                                        ; preds = %_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit916, %land.lhs.true303
  call void @_ZN9automatonIj21default_value_managerIjEE19sinkify_dead_statesEv(ptr noundef nonnull align 8 dereferenceable(80) %this)
  ret void

eh.resume:                                        ; preds = %ehcleanup282, %ehcleanup231, %ehcleanup173, %ehcleanup
  %.pn109 = phi { ptr, i32 } [ %.pn107, %ehcleanup ], [ %.pn105, %ehcleanup231 ], [ %.pn103, %ehcleanup282 ], [ %.pn, %ehcleanup173 ]
  resume { ptr, i32 } %.pn109
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef i32 @_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %state) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_delta_inv = getelementptr inbounds %class.automaton, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_delta_inv, align 8
  %idxprom.i = zext i32 %state to i64
  %arrayidx.i = getelementptr inbounds %class.vector.1, ptr %0, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %arrayidx.i1 = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i1, align 4
  br label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit: ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %2, %if.end.i ], [ 0, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef i32 @_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %state) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_delta = getelementptr inbounds %class.automaton, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_delta, align 8
  %idxprom.i = zext i32 %state to i64
  %arrayidx.i = getelementptr inbounds %class.vector.1, ptr %0, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %arrayidx.i1 = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i1, align 4
  br label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit: ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %2, %if.end.i ], [ 0, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN9automatonIj21default_value_managerIjEE6removeEjjPj(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %src, i32 noundef %dst, ptr noundef %t) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_delta = getelementptr inbounds %class.automaton, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_delta, align 8
  %idxprom.i = zext i32 %src to i64
  %arrayidx.i = getelementptr inbounds %class.vector.1, ptr %0, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %for.end.i.i, label %entry.split.i.i

entry.split.i.i:                                  ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp10.not.i.i = icmp eq i32 %2, 0
  br i1 %cmp10.not.i.i, label %for.end.i.i, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %entry.split.i.i
  %wide.trip.count.i.i = zext i32 %2 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %m_src.i.i.i = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %1, i64 %indvars.iv.i.i, i32 2
  %3 = load i32, ptr %m_src.i.i.i, align 8
  %cmp4.i.i = icmp eq i32 %3, %src
  br i1 %cmp4.i.i, label %land.lhs.true.i.i, label %for.inc.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i.i
  %m_dst.i.i.i = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %1, i64 %indvars.iv.i.i, i32 3
  %4 = load i32, ptr %m_dst.i.i.i, align 4
  %cmp6.i.i = icmp eq i32 %4, %dst
  br i1 %cmp6.i.i, label %land.lhs.true7.i.i, label %for.inc.i.i

land.lhs.true7.i.i:                               ; preds = %land.lhs.true.i.i
  %m_t.i.i.i = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %1, i64 %indvars.iv.i.i, i32 1
  %5 = load ptr, ptr %m_t.i.i.i, align 8
  %cmp9.i.i = icmp eq ptr %5, %t
  br i1 %cmp9.i.i, label %_ZN9automatonIj21default_value_managerIjEE6removeEjjPjR6vectorINS2_4moveELb1EjE.exit, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %land.lhs.true7.i.i, %land.lhs.true.i.i, %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !18

for.end.i.i:                                      ; preds = %for.inc.i.i, %entry.split.i.i, %entry
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 666, ptr noundef nonnull @.str.7)
  tail call void @exit(i32 noundef 114) #15
  unreachable

_ZN9automatonIj21default_value_managerIjEE6removeEjjPjR6vectorINS2_4moveELb1EjE.exit: ; preds = %land.lhs.true7.i.i
  %6 = add i32 %2, -1
  %7 = zext i32 %6 to i64
  %idxprom.i.i.i = and i64 %indvars.iv.i.i, 4294967295
  %m_t.i.i2.i = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %1, i64 %7, i32 1
  %8 = load ptr, ptr %m_t.i.i2.i, align 8
  %m_t2.i.i.i = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %1, i64 %idxprom.i.i.i, i32 1
  store ptr %8, ptr %m_t2.i.i.i, align 8
  %m_src.i.i3.i = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %1, i64 %7, i32 2
  %m_src9.i.i.i = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %1, i64 %idxprom.i.i.i, i32 2
  %9 = load <2 x i32>, ptr %m_src.i.i3.i, align 8
  store <2 x i32> %9, ptr %m_src9.i.i.i, align 8
  %10 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx.i3.i.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i3.i.i, align 4
  %dec.i.i.i = add i32 %11, -1
  store i32 %dec.i.i.i, ptr %arrayidx.i3.i.i, align 4
  %m_delta_inv = getelementptr inbounds %class.automaton, ptr %this, i64 0, i32 2
  %12 = load ptr, ptr %m_delta_inv, align 8
  %idxprom.i6 = zext i32 %dst to i64
  %arrayidx.i7 = getelementptr inbounds %class.vector.1, ptr %12, i64 %idxprom.i6
  %13 = load ptr, ptr %arrayidx.i7, align 8
  %cmp.i.i.i8 = icmp eq ptr %13, null
  br i1 %cmp.i.i.i8, label %for.end.i.i21, label %entry.split.i.i9

entry.split.i.i9:                                 ; preds = %_ZN9automatonIj21default_value_managerIjEE6removeEjjPjR6vectorINS2_4moveELb1EjE.exit
  %arrayidx.i.i.i10 = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i.i.i10, align 4
  %cmp10.not.i.i11 = icmp eq i32 %14, 0
  br i1 %cmp10.not.i.i11, label %for.end.i.i21, label %for.body.preheader.i.i12

for.body.preheader.i.i12:                         ; preds = %entry.split.i.i9
  %wide.trip.count.i.i13 = zext i32 %14 to i64
  br label %for.body.i.i14

for.body.i.i14:                                   ; preds = %for.inc.i.i18, %for.body.preheader.i.i12
  %indvars.iv.i.i15 = phi i64 [ 0, %for.body.preheader.i.i12 ], [ %indvars.iv.next.i.i19, %for.inc.i.i18 ]
  %m_src.i.i.i16 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %13, i64 %indvars.iv.i.i15, i32 2
  %15 = load i32, ptr %m_src.i.i.i16, align 8
  %cmp4.i.i17 = icmp eq i32 %15, %src
  br i1 %cmp4.i.i17, label %land.lhs.true.i.i22, label %for.inc.i.i18

land.lhs.true.i.i22:                              ; preds = %for.body.i.i14
  %m_dst.i.i.i23 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %13, i64 %indvars.iv.i.i15, i32 3
  %16 = load i32, ptr %m_dst.i.i.i23, align 4
  %cmp6.i.i24 = icmp eq i32 %16, %dst
  br i1 %cmp6.i.i24, label %land.lhs.true7.i.i25, label %for.inc.i.i18

land.lhs.true7.i.i25:                             ; preds = %land.lhs.true.i.i22
  %m_t.i.i.i26 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %13, i64 %indvars.iv.i.i15, i32 1
  %17 = load ptr, ptr %m_t.i.i.i26, align 8
  %cmp9.i.i27 = icmp eq ptr %17, %t
  br i1 %cmp9.i.i27, label %_ZN9automatonIj21default_value_managerIjEE6removeEjjPjR6vectorINS2_4moveELb1EjE.exit37, label %for.inc.i.i18

for.inc.i.i18:                                    ; preds = %land.lhs.true7.i.i25, %land.lhs.true.i.i22, %for.body.i.i14
  %indvars.iv.next.i.i19 = add nuw nsw i64 %indvars.iv.i.i15, 1
  %exitcond.not.i.i20 = icmp eq i64 %indvars.iv.next.i.i19, %wide.trip.count.i.i13
  br i1 %exitcond.not.i.i20, label %for.end.i.i21, label %for.body.i.i14, !llvm.loop !18

for.end.i.i21:                                    ; preds = %for.inc.i.i18, %entry.split.i.i9, %_ZN9automatonIj21default_value_managerIjEE6removeEjjPjR6vectorINS2_4moveELb1EjE.exit
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 666, ptr noundef nonnull @.str.7)
  tail call void @exit(i32 noundef 114) #15
  unreachable

_ZN9automatonIj21default_value_managerIjEE6removeEjjPjR6vectorINS2_4moveELb1EjE.exit37: ; preds = %land.lhs.true7.i.i25
  %18 = add i32 %14, -1
  %19 = zext i32 %18 to i64
  %idxprom.i.i.i28 = and i64 %indvars.iv.i.i15, 4294967295
  %m_t.i.i2.i29 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %13, i64 %19, i32 1
  %20 = load ptr, ptr %m_t.i.i2.i29, align 8
  %m_t2.i.i.i30 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %13, i64 %idxprom.i.i.i28, i32 1
  store ptr %20, ptr %m_t2.i.i.i30, align 8
  %m_src.i.i3.i31 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %13, i64 %19, i32 2
  %m_src9.i.i.i32 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %13, i64 %idxprom.i.i.i28, i32 2
  %21 = load <2 x i32>, ptr %m_src.i.i3.i31, align 8
  store <2 x i32> %21, ptr %m_src9.i.i.i32, align 8
  %22 = load ptr, ptr %arrayidx.i7, align 8
  %arrayidx.i3.i.i35 = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx.i3.i.i35, align 4
  %dec.i.i.i36 = add i32 %23, -1
  store i32 %dec.i.i.i36, ptr %arrayidx.i3.i.i35, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN9automatonIj21default_value_managerIjEE14all_epsilon_inEj(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %s) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_delta_inv = getelementptr inbounds %class.automaton, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_delta_inv, align 8
  %idxprom.i = zext i32 %s to i64
  %arrayidx.i = getelementptr inbounds %class.vector.1, ptr %0, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %return, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %3 = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %1, i64 %3
  %cmp.not4 = icmp eq i32 %2, 0
  br i1 %cmp.not4, label %return, label %for.body

for.body:                                         ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit, %for.body
  %__begin0.05 = phi ptr [ %incdec.ptr, %for.body ], [ %1, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit ]
  %m_t.i = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %__begin0.05, i64 0, i32 1
  %4 = load ptr, ptr %m_t.i, align 8
  %tobool.not = icmp eq ptr %4, null
  %incdec.ptr = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %__begin0.05, i64 1
  %cmp.not = icmp ne ptr %incdec.ptr, %add.ptr.i
  %or.cond.not = select i1 %tobool.not, i1 %cmp.not, i1 false
  br i1 %or.cond.not, label %for.body, label %return

return:                                           ; preds = %for.body, %entry, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit
  %cmp.not.lcssa = phi i1 [ true, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit ], [ true, %entry ], [ %tobool.not, %for.body ]
  ret i1 %cmp.not.lcssa
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN9automatonIj21default_value_managerIjEE19sinkify_dead_statesEv(ptr noundef nonnull align 8 dereferenceable(80) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i129 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i130 = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %retval.i88 = alloca %"class.uint_set::iterator", align 8
  %retval.i74 = alloca %"class.uint_set::iterator", align 8
  %retval.i15 = alloca %"class.uint_set::iterator", align 8
  %retval.i = alloca %"class.uint_set::iterator", align 8
  %dead_states = alloca %class.uint_set, align 8
  %to_remove = alloca %class.svector, align 8
  %__begin2 = alloca %"class.uint_set::iterator", align 8
  store ptr null, ptr %dead_states, align 8
  %m_delta = getelementptr inbounds %class.automaton, ptr %this, i64 0, i32 1
  %m_final_states = getelementptr inbounds %class.automaton, ptr %this, i64 0, i32 5
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %storemerge = phi i32 [ 0, %entry ], [ %inc, %for.inc ]
  %0 = load ptr, ptr %m_delta, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit

_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit: ; preds = %for.cond, %if.end.i
  %retval.0.i = phi i32 [ %1, %if.end.i ], [ 0, %for.cond ]
  %cmp = icmp ult i32 %storemerge, %retval.0.i
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit
  %2 = load ptr, ptr %m_final_states, align 8
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then, label %_ZNK6vectorIjLb0EjE3endEv.exit.i

_ZNK6vectorIjLb0EjE3endEv.exit.i:                 ; preds = %for.body
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i.i, align 4
  %4 = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %2, i64 %4
  %cmp.not3.not.i = icmp eq i32 %3, 0
  br i1 %cmp.not3.not.i, label %if.then, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %incdec.ptr.i = getelementptr inbounds i32, ptr %it.04.i, i64 1
  %cmp.not.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.not.i, label %if.then, label %for.body.i, !llvm.loop !22

for.body.i:                                       ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i, %for.cond.i
  %it.04.i = phi ptr [ %incdec.ptr.i, %for.cond.i ], [ %2, %_ZNK6vectorIjLb0EjE3endEv.exit.i ]
  %5 = load i32, ptr %it.04.i, align 4
  %cmp3.i = icmp eq i32 %5, %storemerge
  br i1 %cmp3.i, label %for.inc, label %for.cond.i

if.then:                                          ; preds = %for.cond.i, %_ZNK6vectorIjLb0EjE3endEv.exit.i, %for.body
  %shr.i = lshr i32 %storemerge, 5
  %6 = load ptr, ptr %dead_states, align 8
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %while.cond.i.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %if.then
  %arrayidx.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not.i = icmp ult i32 %shr.i, %7
  br i1 %cmp.not.i, label %_ZN8uint_set6insertEj.exit, label %while.cond.i.i.preheader

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %if.then
  %.ph = phi ptr [ null, %if.then ], [ %6, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i.i.ph = phi i32 [ 0, %if.then ], [ %7, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %add10.i.ph = add nuw nsw i32 %shr.i, 1
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %.noexc
  %8 = phi ptr [ %.pr.pre.i.i, %.noexc ], [ %.ph, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %8, null
  br i1 %cmp.i10.i.i, label %if.then.i125, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.thread

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.thread:   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %8, i64 -2
  %9 = load i32, ptr %arrayidx.i12.i.i, align 4
  %cmp3.i.i222.not = icmp ugt i32 %9, %shr.i
  br i1 %cmp3.i.i222.not, label %while.end.i.i, label %if.else.i

if.then.i125:                                     ; preds = %while.cond.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i127 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then.i125
  store i32 2, ptr %call.i127, align 4
  %incdec.ptr.i126 = getelementptr inbounds i32, ptr %call.i127, i64 1
  store i32 0, ptr %incdec.ptr.i126, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i127, i64 2
  store ptr %incdec.ptr2.i, ptr %dead_states, align 8
  br label %.noexc

if.else.i:                                        ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx.i120 = getelementptr inbounds i32, ptr %8, i64 -2
  %10 = load i32, ptr %arrayidx.i120, align 4
  %mul9.i = mul i32 %10, 3
  %add10.i121 = add i32 %mul9.i, 1
  %shr.i122 = lshr i32 %add10.i121, 1
  %mul12.i = shl i32 %shr.i122, 2
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i122, %10
  br i1 %cmp15.not.i, label %lor.lhs.false.i123, label %if.then17.i

lor.lhs.false.i123:                               ; preds = %if.else.i
  %mul6.i = shl i32 %10, 2
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i124, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i123, %if.else.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #14
  br label %ehcleanup

cleanup.action.i:                                 ; preds = %if.then17.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #14
  call void @__cxa_free_exception(ptr %exception.i) #14
  br label %ehcleanup

if.end.i124:                                      ; preds = %lor.lhs.false.i123
  %conv24.i = zext i32 %add13.i to i64
  %call25.i128 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i120, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad

call25.i.noexc:                                   ; preds = %if.end.i124
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i128, i64 2
  store ptr %add.ptr26.i, ptr %dead_states, align 8
  store i32 %shr.i122, ptr %call25.i128, align 4
  br label %.noexc

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc:                                           ; preds = %call25.i.noexc, %call.i.noexc
  %.pr.pre.i.i = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  br label %while.cond.i.i, !llvm.loop !9

while.end.i.i:                                    ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.thread
  %arrayidx.i4.i = getelementptr inbounds i32, ptr %8, i64 -1
  store i32 %add10.i.ph, ptr %arrayidx.i4.i, align 4
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add10.i.ph
  %.pre13.i = load ptr, ptr %dead_states, align 8
  br i1 %cmp8.not17.i.i, label %_ZN8uint_set6insertEj.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext nneg i32 %add10.i.ph to i64
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i10 = getelementptr i32, ptr %.pre13.i, i64 %idx.ext.i.i
  %13 = sub nsw i64 %idx.ext6.i.i, %idx.ext.i.i
  %14 = shl nsw i64 %13, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i10, i8 0, i64 %14, i1 false)
  br label %_ZN8uint_set6insertEj.exit

_ZN8uint_set6insertEj.exit:                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %while.end.i.i, %for.body.preheader.i.i
  %15 = phi ptr [ %.pre13.i, %for.body.preheader.i.i ], [ %.pre13.i, %while.end.i.i ], [ %6, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %and.i = and i32 %storemerge, 31
  %shl.i = shl nuw i32 1, %and.i
  %idxprom.i.i = zext nneg i32 %shr.i to i64
  %arrayidx.i5.i = getelementptr inbounds i32, ptr %15, i64 %idxprom.i.i
  %16 = load i32, ptr %arrayidx.i5.i, align 4
  %or.i = or i32 %16, %shl.i
  store i32 %or.i, ptr %arrayidx.i5.i, align 4
  br label %for.inc

lpad:                                             ; preds = %if.end.i124, %if.then.i125
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.inc:                                          ; preds = %for.body.i, %_ZN8uint_set6insertEj.exit
  %inc = add i32 %storemerge, 1
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit
  store ptr null, ptr %to_remove, align 8
  %m_index.i.i = getelementptr inbounds %"class.uint_set::iterator", ptr %retval.i, i64 0, i32 1
  %m_last.i.i = getelementptr inbounds %"class.uint_set::iterator", ptr %retval.i, i64 0, i32 2
  %m_index.i.i17 = getelementptr inbounds %"class.uint_set::iterator", ptr %retval.i15, i64 0, i32 1
  %m_last.i.i20 = getelementptr inbounds %"class.uint_set::iterator", ptr %retval.i15, i64 0, i32 2
  br label %while.body

while.bodythread-pre-split:                       ; preds = %if.then.i70, %_ZN6vectorIjLb0EjE5resetEv.exit73
  %.pr = load ptr, ptr %to_remove, align 8
  br label %while.body

while.body:                                       ; preds = %while.bodythread-pre-split, %for.end
  %18 = phi ptr [ %.pr, %while.bodythread-pre-split ], [ null, %for.end ]
  %tobool.not.i = icmp eq ptr %18, null
  br i1 %tobool.not.i, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %while.body
  %arrayidx.i12 = getelementptr inbounds i32, ptr %18, i64 -1
  store i32 0, ptr %arrayidx.i12, align 4
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %while.body, %if.then.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i)
  store ptr %dead_states, ptr %retval.i, align 8
  store i32 0, ptr %m_index.i.i, align 8
  %19 = load ptr, ptr %dead_states, align 8
  %cmp.i.i3.i.i = icmp eq ptr %19, null
  br i1 %cmp.i.i3.i.i, label %_ZN8uint_set8iteratorC2ERKS_b.exit.i, label %if.end.i.i4.i.i

if.end.i.i4.i.i:                                  ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit
  %arrayidx.i.i5.i.i = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx.i.i5.i.i, align 4
  %21 = shl i32 %20, 5
  br label %_ZN8uint_set8iteratorC2ERKS_b.exit.i

_ZN8uint_set8iteratorC2ERKS_b.exit.i:             ; preds = %if.end.i.i4.i.i, %_ZN6vectorIjLb0EjE5resetEv.exit
  %retval.0.i.i6.i.i = phi i32 [ %21, %if.end.i.i4.i.i ], [ 0, %_ZN6vectorIjLb0EjE5resetEv.exit ]
  store i32 %retval.0.i.i6.i.i, ptr %m_last.i.i, align 4
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %retval.i)
          to label %invoke.cont8 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont8:                                     ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i
  %.fca.0.load.i = load ptr, ptr %retval.i, align 8
  %.fca.1.load.i = load i64, ptr %m_index.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i)
  %__begin3.sroa.2.8.extract.trunc = trunc i64 %.fca.1.load.i to i32
  %__begin3.sroa.12.8.extract.shift = lshr i64 %.fca.1.load.i, 32
  %__begin3.sroa.12.8.extract.trunc = trunc i64 %__begin3.sroa.12.8.extract.shift to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i15)
  store ptr %dead_states, ptr %retval.i15, align 8
  %22 = load ptr, ptr %dead_states, align 8
  %cmp.i.i.i.i = icmp eq ptr %22, null
  br i1 %cmp.i.i.i.i, label %_ZN8uint_set8iteratorC2ERKS_b.exit.i18, label %if.end.i.i4.i.i16

if.end.i.i4.i.i16:                                ; preds = %invoke.cont8
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %24 = shl i32 %23, 5
  br label %_ZN8uint_set8iteratorC2ERKS_b.exit.i18

_ZN8uint_set8iteratorC2ERKS_b.exit.i18:           ; preds = %invoke.cont8, %if.end.i.i4.i.i16
  %retval.0.i.i6.i.i19 = phi i32 [ %24, %if.end.i.i4.i.i16 ], [ 0, %invoke.cont8 ]
  store i32 %retval.0.i.i6.i.i19, ptr %m_index.i.i17, align 8
  store i32 %retval.0.i.i6.i.i19, ptr %m_last.i.i20, align 4
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %retval.i15)
          to label %invoke.cont10 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont10:                                    ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i18
  %.fca.1.load.i23 = load i64, ptr %m_index.i.i17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i15)
  %__end3.sroa.1.8.extract.trunc = trunc i64 %.fca.1.load.i23 to i32
  %cmp.i26.not205 = icmp eq i32 %__begin3.sroa.2.8.extract.trunc, %__end3.sroa.1.8.extract.trunc
  br i1 %cmp.i26.not205, label %for.end40, label %for.body15

for.body15:                                       ; preds = %invoke.cont10, %_ZN8uint_set8iteratorppEv.exit
  %25 = phi ptr [ %42, %_ZN8uint_set8iteratorppEv.exit ], [ %18, %invoke.cont10 ]
  %__begin3.sroa.2.0206 = phi i32 [ %__begin3.sroa.2.6, %_ZN8uint_set8iteratorppEv.exit ], [ %__begin3.sroa.2.8.extract.trunc, %invoke.cont10 ]
  %26 = load ptr, ptr %m_delta, align 8
  %idxprom.i = zext i32 %__begin3.sroa.2.0206 to i64
  %arrayidx.i28 = getelementptr inbounds %class.vector.1, ptr %26, i64 %idxprom.i
  %27 = load ptr, ptr %arrayidx.i28, align 8
  %cmp.i.i29 = icmp eq ptr %27, null
  br i1 %cmp.i.i29, label %for.inc37, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit: ; preds = %for.body15
  %arrayidx.i.i30 = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx.i.i30, align 4
  %29 = zext i32 %28 to i64
  %add.ptr.i = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %27, i64 %29
  %cmp26.not191 = icmp eq i32 %28, 0
  br i1 %cmp26.not191, label %for.inc37, label %for.body27.lr.ph

for.body27.lr.ph:                                 ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit
  %30 = load ptr, ptr %dead_states, align 8
  %cmp.i.i32 = icmp eq ptr %30, null
  br i1 %cmp.i.i32, label %if.then31.split, label %for.body27.lr.ph.split

for.body27.lr.ph.split:                           ; preds = %for.body27.lr.ph
  %arrayidx.i.i34 = getelementptr inbounds i32, ptr %30, i64 -1
  %31 = load i32, ptr %arrayidx.i.i34, align 4
  br label %for.body27

for.cond25:                                       ; preds = %invoke.cont29
  %incdec.ptr = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %__begin0.0192, i64 1
  %cmp26.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp26.not, label %for.inc37, label %for.body27

for.body27:                                       ; preds = %for.body27.lr.ph.split, %for.cond25
  %__begin0.0192 = phi ptr [ %27, %for.body27.lr.ph.split ], [ %incdec.ptr, %for.cond25 ]
  %m_dst.i = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %__begin0.0192, i64 0, i32 3
  %32 = load i32, ptr %m_dst.i, align 4
  %shr.i31 = lshr i32 %32, 5
  %cmp.i35 = icmp ult i32 %shr.i31, %31
  br i1 %cmp.i35, label %invoke.cont29, label %if.then31.split

invoke.cont29:                                    ; preds = %for.body27
  %idxprom.i.i36 = zext nneg i32 %shr.i31 to i64
  %arrayidx.i3.i = getelementptr inbounds i32, ptr %30, i64 %idxprom.i.i36
  %33 = load i32, ptr %arrayidx.i3.i, align 4
  %and.i37 = and i32 %32, 31
  %shl.i38 = shl nuw i32 1, %and.i37
  %and3.i = and i32 %33, %shl.i38
  %cmp4.i.not = icmp eq i32 %and3.i, 0
  br i1 %cmp4.i.not, label %if.then31.split, label %for.cond25

if.then31.split:                                  ; preds = %invoke.cont29, %for.body27, %for.body27.lr.ph
  %cmp.i39 = icmp eq ptr %25, null
  br i1 %cmp.i39, label %if.then.i156, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then31.split
  %arrayidx.i40 = getelementptr inbounds i32, ptr %25, i64 -1
  %34 = load i32, ptr %arrayidx.i40, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %25, i64 -2
  %35 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %34, %35
  br i1 %cmp5.i, label %if.else.i132, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

if.then.i156:                                     ; preds = %if.then31.split
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i129)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i130)
  %call.i160 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %call.i.noexc159 unwind label %lpad6.loopexit.split-lp.loopexit

call.i.noexc159:                                  ; preds = %if.then.i156
  store i32 2, ptr %call.i160, align 4
  %incdec.ptr.i157 = getelementptr inbounds i32, ptr %call.i160, i64 1
  store i32 0, ptr %incdec.ptr.i157, align 4
  %incdec.ptr2.i158 = getelementptr inbounds i32, ptr %call.i160, i64 2
  store ptr %incdec.ptr2.i158, ptr %to_remove, align 8
  br label %.noexc45

if.else.i132:                                     ; preds = %lor.lhs.false.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i129)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i130)
  %mul9.i134 = mul i32 %34, 3
  %add10.i135 = add i32 %mul9.i134, 1
  %shr.i136 = lshr i32 %add10.i135, 1
  %mul12.i137 = shl i32 %shr.i136, 2
  %add13.i138 = add i32 %mul12.i137, 8
  %cmp15.not.i139 = icmp ugt i32 %shr.i136, %34
  br i1 %cmp15.not.i139, label %lor.lhs.false.i149, label %if.then17.i140

lor.lhs.false.i149:                               ; preds = %if.else.i132
  %mul6.i150 = shl i32 %34, 2
  %add7.i151 = add i32 %mul6.i150, 8
  %cmp16.not.i152 = icmp ugt i32 %add13.i138, %add7.i151
  br i1 %cmp16.not.i152, label %if.end.i153, label %if.then17.i140

if.then17.i140:                                   ; preds = %lor.lhs.false.i149, %if.else.i132
  %exception.i141 = call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i130) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i129, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i130)
          to label %invoke.cont.i145 unwind label %cleanup.action.i142

invoke.cont.i145:                                 ; preds = %if.then17.i140
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i141, align 8
  %m_msg.i.i146 = getelementptr inbounds %class.default_exception, ptr %exception.i141, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i146, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i129) #14
  invoke void @__cxa_throw(ptr nonnull %exception.i141, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable.i148 unwind label %ehcleanup.i147

ehcleanup.i147:                                   ; preds = %invoke.cont.i145
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i129) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i130) #14
  br label %lpad6.body

cleanup.action.i142:                              ; preds = %if.then17.i140
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i130) #14
  call void @__cxa_free_exception(ptr %exception.i141) #14
  br label %lpad6.body

if.end.i153:                                      ; preds = %lor.lhs.false.i149
  %conv24.i154 = zext i32 %add13.i138 to i64
  %call25.i162 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i, i64 noundef %conv24.i154)
          to label %call25.i.noexc161 unwind label %lpad6.loopexit.split-lp.loopexit

call25.i.noexc161:                                ; preds = %if.end.i153
  %add.ptr26.i155 = getelementptr inbounds i32, ptr %call25.i162, i64 2
  store ptr %add.ptr26.i155, ptr %to_remove, align 8
  store i32 %shr.i136, ptr %call25.i162, align 4
  br label %.noexc45

unreachable.i148:                                 ; preds = %invoke.cont.i145
  unreachable

.noexc45:                                         ; preds = %call25.i.noexc161, %call.i.noexc159
  %.pre.i44 = phi ptr [ %add.ptr26.i155, %call25.i.noexc161 ], [ %incdec.ptr2.i158, %call.i.noexc159 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i129)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i130)
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i44, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %lor.lhs.false.i, %.noexc45
  %38 = phi i32 [ %.pre1.i, %.noexc45 ], [ %34, %lor.lhs.false.i ]
  %39 = phi ptr [ %.pre.i44, %.noexc45 ], [ %25, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %38 to i64
  %add.ptr.i42 = getelementptr inbounds i32, ptr %39, i64 %idx.ext.i
  store i32 %__begin3.sroa.2.0206, ptr %add.ptr.i42, align 4
  %40 = load ptr, ptr %to_remove, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %40, i64 -1
  %41 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %41, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %for.inc37

lpad6.loopexit:                                   ; preds = %for.inc74
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad6.body

lpad6.loopexit.split-lp.loopexit:                 ; preds = %if.end.i153, %if.then.i156
  %lpad.loopexit182 = landingpad { ptr, i32 }
          cleanup
  br label %lpad6.body

lpad6.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i, %_ZN8uint_set8iteratorC2ERKS_b.exit.i18
  %lpad.loopexit185 = landingpad { ptr, i32 }
          cleanup
  br label %lpad6.body

lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i79, %_ZN8uint_set8iteratorC2ERKS_b.exit.i93
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad6.body

lpad6.body:                                       ; preds = %lpad6.loopexit, %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad6.loopexit.split-lp.loopexit, %ehcleanup.i147, %cleanup.action.i142
  %eh.lpad-body163 = phi { ptr, i32 } [ %36, %ehcleanup.i147 ], [ %37, %cleanup.action.i142 ], [ %lpad.loopexit, %lpad6.loopexit ], [ %lpad.loopexit182, %lpad6.loopexit.split-lp.loopexit ], [ %lpad.loopexit185, %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %to_remove) #14
  br label %ehcleanup

for.inc37:                                        ; preds = %for.cond25, %for.body15, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %42 = phi ptr [ %25, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit ], [ %40, %_ZN6vectorIjLb0EjE9push_backERKj.exit ], [ %25, %for.body15 ], [ %25, %for.cond25 ]
  %inc.i47 = add i32 %__begin3.sroa.2.0206, 1
  %cmp.i3.i.i = icmp eq i32 %inc.i47, %__begin3.sroa.12.8.extract.trunc
  %.pre = load ptr, ptr %.fca.0.load.i, align 8
  br i1 %cmp.i3.i.i, label %_ZN8uint_set8iterator8scan_idxEv.exit.i, label %land.lhs.true.i.i.preheader

land.lhs.true.i.i.preheader:                      ; preds = %for.inc37
  %cmp.i.i.i.i166 = icmp eq ptr %.pre, null
  br i1 %cmp.i.i.i.i166, label %land.lhs.true.i.i.us, label %land.lhs.true.i.i.preheader.split

land.lhs.true.i.i.us:                             ; preds = %land.lhs.true.i.i.preheader, %while.body.i.i168.us
  %__begin3.sroa.2.1.us = phi i32 [ %inc.i.i.us, %while.body.i.i168.us ], [ %inc.i47, %land.lhs.true.i.i.preheader ]
  %and.old.i.i.us = and i32 %__begin3.sroa.2.1.us, 31
  %cmp.not.old.i.i.us = icmp eq i32 %and.old.i.i.us, 0
  br i1 %cmp.not.old.i.i.us, label %_ZN8uint_set8iterator8scan_idxEv.exit.i, label %while.body.i.i168.us

while.body.i.i168.us:                             ; preds = %land.lhs.true.i.i.us
  %inc.i.i.us = add i32 %__begin3.sroa.2.1.us, 1
  %cmp.i.i.i169.us = icmp eq i32 %inc.i.i.us, %__begin3.sroa.12.8.extract.trunc
  br i1 %cmp.i.i.i169.us, label %_ZN8uint_set8iterator8scan_idxEv.exit.i, label %land.lhs.true.i.i.us, !llvm.loop !24

land.lhs.true.i.i.preheader.split:                ; preds = %land.lhs.true.i.i.preheader
  %arrayidx.i.i.i.i167 = getelementptr inbounds i32, ptr %.pre, i64 -1
  %43 = load i32, ptr %arrayidx.i.i.i.i167, align 4
  br label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %land.lhs.true.i.i.preheader.split, %while.body.i.i168
  %__begin3.sroa.2.1 = phi i32 [ %inc.i.i, %while.body.i.i168 ], [ %inc.i47, %land.lhs.true.i.i.preheader.split ]
  %shr.i.i.i = lshr i32 %__begin3.sroa.2.1, 5
  %cmp.i1.i.i = icmp ult i32 %shr.i.i.i, %43
  br i1 %cmp.i1.i.i, label %_ZNK8uint_set8containsEj.exit.i.i, label %land.rhs.i.i

_ZNK8uint_set8containsEj.exit.i.i:                ; preds = %land.lhs.true.i.i
  %idxprom.i.i.i.i = zext nneg i32 %shr.i.i.i to i64
  %arrayidx.i3.i.i.i = getelementptr inbounds i32, ptr %.pre, i64 %idxprom.i.i.i.i
  %44 = load i32, ptr %arrayidx.i3.i.i.i, align 4
  %and.i.i.i = and i32 %__begin3.sroa.2.1, 31
  %shl.i.i.i = shl nuw i32 1, %and.i.i.i
  %and3.i.i.i = and i32 %44, %shl.i.i.i
  %cmp4.i.i.i = icmp ne i32 %and3.i.i.i, 0
  %cmp.not.i.i = icmp eq i32 %and.i.i.i, 0
  %or.cond.i.i = or i1 %cmp.not.i.i, %cmp4.i.i.i
  br i1 %or.cond.i.i, label %_ZN8uint_set8iterator8scan_idxEv.exit.i.thread, label %while.body.i.i168

_ZN8uint_set8iterator8scan_idxEv.exit.i.thread:   ; preds = %_ZNK8uint_set8containsEj.exit.i.i
  %shr.i.i1.i227 = lshr i32 %__begin3.sroa.2.1, 5
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3.i

land.rhs.i.i:                                     ; preds = %land.lhs.true.i.i
  %and.old.i.i = and i32 %__begin3.sroa.2.1, 31
  %cmp.not.old.i.i = icmp eq i32 %and.old.i.i, 0
  br i1 %cmp.not.old.i.i, label %_ZN8uint_set8iterator8scan_idxEv.exit.i, label %while.body.i.i168

while.body.i.i168:                                ; preds = %land.rhs.i.i, %_ZNK8uint_set8containsEj.exit.i.i
  %inc.i.i = add i32 %__begin3.sroa.2.1, 1
  %cmp.i.i.i169 = icmp eq i32 %inc.i.i, %__begin3.sroa.12.8.extract.trunc
  br i1 %cmp.i.i.i169, label %_ZN8uint_set8iterator8scan_idxEv.exit.i, label %land.lhs.true.i.i, !llvm.loop !24

_ZN8uint_set8iterator8scan_idxEv.exit.i:          ; preds = %land.rhs.i.i, %while.body.i.i168, %while.body.i.i168.us, %land.lhs.true.i.i.us, %for.inc37
  %__begin3.sroa.2.2 = phi i32 [ %__begin3.sroa.12.8.extract.trunc, %for.inc37 ], [ %__begin3.sroa.12.8.extract.trunc, %while.body.i.i168.us ], [ %__begin3.sroa.2.1.us, %land.lhs.true.i.i.us ], [ %__begin3.sroa.12.8.extract.trunc, %while.body.i.i168 ], [ %__begin3.sroa.2.1, %land.rhs.i.i ]
  %shr.i.i1.i = lshr i32 %__begin3.sroa.2.2, 5
  %cmp.i.i.i2.i = icmp eq ptr %.pre, null
  br i1 %cmp.i.i.i2.i, label %lor.lhs.false.i170, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3.i:           ; preds = %_ZN8uint_set8iterator8scan_idxEv.exit.i.thread, %_ZN8uint_set8iterator8scan_idxEv.exit.i
  %shr.i.i1.i232 = phi i32 [ %shr.i.i1.i227, %_ZN8uint_set8iterator8scan_idxEv.exit.i.thread ], [ %shr.i.i1.i, %_ZN8uint_set8iterator8scan_idxEv.exit.i ]
  %__begin3.sroa.2.2231 = phi i32 [ %__begin3.sroa.2.1, %_ZN8uint_set8iterator8scan_idxEv.exit.i.thread ], [ %__begin3.sroa.2.2, %_ZN8uint_set8iterator8scan_idxEv.exit.i ]
  %arrayidx.i.i.i4.i = getelementptr inbounds i32, ptr %.pre, i64 -1
  %45 = load i32, ptr %arrayidx.i.i.i4.i, align 4
  %cmp.i.i5.i = icmp ult i32 %shr.i.i1.i232, %45
  br i1 %cmp.i.i5.i, label %_ZNK8uint_set8iterator8containsEv.exit.i, label %lor.lhs.false.i170

_ZNK8uint_set8iterator8containsEv.exit.i:         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3.i
  %idxprom.i.i.i7.i = zext nneg i32 %shr.i.i1.i232 to i64
  %arrayidx.i3.i.i8.i = getelementptr inbounds i32, ptr %.pre, i64 %idxprom.i.i.i7.i
  %46 = load i32, ptr %arrayidx.i3.i.i8.i, align 4
  %and.i.i9.i = and i32 %__begin3.sroa.2.2231, 31
  %shl.i.i10.i = shl nuw i32 1, %and.i.i9.i
  %and3.i.i11.i = and i32 %46, %shl.i.i10.i
  %cmp4.i.i12.i = icmp ne i32 %and3.i.i11.i, 0
  %cmp.i.i173 = icmp eq i32 %__begin3.sroa.2.2231, %__begin3.sroa.12.8.extract.trunc
  %or.cond.i = or i1 %cmp.i.i173, %cmp4.i.i12.i
  br i1 %or.cond.i, label %_ZN8uint_set8iteratorppEv.exit, label %land.rhs.lr.ph.i.i

lor.lhs.false.i170:                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3.i, %_ZN8uint_set8iterator8scan_idxEv.exit.i
  %cmp.i.i.i2.i236 = phi i1 [ false, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3.i ], [ true, %_ZN8uint_set8iterator8scan_idxEv.exit.i ]
  %shr.i.i1.i234 = phi i32 [ %shr.i.i1.i232, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3.i ], [ %shr.i.i1.i, %_ZN8uint_set8iterator8scan_idxEv.exit.i ]
  %__begin3.sroa.2.2230 = phi i32 [ %__begin3.sroa.2.2231, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3.i ], [ %__begin3.sroa.2.2, %_ZN8uint_set8iterator8scan_idxEv.exit.i ]
  %cmp.i.old.i = icmp eq i32 %__begin3.sroa.2.2230, %__begin3.sroa.12.8.extract.trunc
  br i1 %cmp.i.old.i, label %_ZN8uint_set8iteratorppEv.exit, label %lor.lhs.false.i170.land.rhs.lr.ph.i.i_crit_edge

lor.lhs.false.i170.land.rhs.lr.ph.i.i_crit_edge:  ; preds = %lor.lhs.false.i170
  %idxprom.i.i.i194.phi.trans.insert = zext nneg i32 %shr.i.i1.i234 to i64
  %arrayidx.i.i.i171195.phi.trans.insert = getelementptr inbounds i32, ptr %.pre, i64 %idxprom.i.i.i194.phi.trans.insert
  %.pre217 = load i32, ptr %arrayidx.i.i.i171195.phi.trans.insert, align 4
  br label %land.rhs.lr.ph.i.i

land.rhs.lr.ph.i.i:                               ; preds = %lor.lhs.false.i170.land.rhs.lr.ph.i.i_crit_edge, %_ZNK8uint_set8iterator8containsEv.exit.i
  %cmp.i.i.i2.i235 = phi i1 [ %cmp.i.i.i2.i236, %lor.lhs.false.i170.land.rhs.lr.ph.i.i_crit_edge ], [ false, %_ZNK8uint_set8iterator8containsEv.exit.i ]
  %shr.i.i1.i233 = phi i32 [ %shr.i.i1.i234, %lor.lhs.false.i170.land.rhs.lr.ph.i.i_crit_edge ], [ %shr.i.i1.i232, %_ZNK8uint_set8iterator8containsEv.exit.i ]
  %__begin3.sroa.2.2229 = phi i32 [ %__begin3.sroa.2.2230, %lor.lhs.false.i170.land.rhs.lr.ph.i.i_crit_edge ], [ %__begin3.sroa.2.2231, %_ZNK8uint_set8iterator8containsEv.exit.i ]
  %47 = phi i32 [ %.pre217, %lor.lhs.false.i170.land.rhs.lr.ph.i.i_crit_edge ], [ %46, %_ZNK8uint_set8iterator8containsEv.exit.i ]
  %tobool.not.i.i196 = icmp eq i32 %47, 0
  br i1 %tobool.not.i.i196, label %while.body.i17.i, label %_ZN8uint_set8iterator9scan_wordEv.exit.i

land.rhs.i16.i:                                   ; preds = %while.body.i17.i
  %inc.i18.i = add i32 %idx.03.i.i197, 1
  %idxprom.i.i.i = zext i32 %inc.i18.i to i64
  %arrayidx.i.i.i171 = getelementptr inbounds i32, ptr %.pre, i64 %idxprom.i.i.i
  %48 = load i32, ptr %arrayidx.i.i.i171, align 4
  %tobool.not.i.i = icmp eq i32 %48, 0
  br i1 %tobool.not.i.i, label %while.body.i17.i, label %_ZN8uint_set8iterator9scan_wordEv.exit.i, !llvm.loop !25

while.body.i17.i:                                 ; preds = %land.rhs.lr.ph.i.i, %land.rhs.i16.i
  %49 = phi i32 [ %add.i.i, %land.rhs.i16.i ], [ %__begin3.sroa.2.2229, %land.rhs.lr.ph.i.i ]
  %idx.03.i.i197 = phi i32 [ %inc.i18.i, %land.rhs.i16.i ], [ %shr.i.i1.i233, %land.rhs.lr.ph.i.i ]
  %add.i.i = add i32 %49, 32
  %cmp.i.i19.i = icmp eq i32 %add.i.i, %__begin3.sroa.12.8.extract.trunc
  br i1 %cmp.i.i19.i, label %_ZN8uint_set8iteratorppEv.exit, label %land.rhs.i16.i, !llvm.loop !25

_ZN8uint_set8iterator9scan_wordEv.exit.i:         ; preds = %land.rhs.i16.i, %land.rhs.lr.ph.i.i
  %__begin3.sroa.2.3.lcssa = phi i32 [ %__begin3.sroa.2.2229, %land.rhs.lr.ph.i.i ], [ %add.i.i, %land.rhs.i16.i ]
  %cmp.i22.i = icmp eq i32 %__begin3.sroa.2.3.lcssa, %__begin3.sroa.12.8.extract.trunc
  br i1 %cmp.i22.i, label %_ZN8uint_set8iteratorppEv.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i26.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i26.i:          ; preds = %_ZN8uint_set8iterator9scan_wordEv.exit.i
  %shr.i.i24.i = lshr i32 %__begin3.sroa.2.3.lcssa, 5
  %arrayidx.i.i.i27.i = getelementptr inbounds i32, ptr %.pre, i64 -1
  %50 = load i32, ptr %arrayidx.i.i.i27.i, align 4
  %cmp.i.i28.i = icmp ult i32 %shr.i.i24.i, %50
  br i1 %cmp.i.i28.i, label %_ZNK8uint_set8iterator8containsEv.exit37.i, label %if.then5.i

_ZNK8uint_set8iterator8containsEv.exit37.i:       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i26.i
  %idxprom.i.i.i31.i = zext nneg i32 %shr.i.i24.i to i64
  %arrayidx.i3.i.i32.i = getelementptr inbounds i32, ptr %.pre, i64 %idxprom.i.i.i31.i
  %51 = load i32, ptr %arrayidx.i3.i.i32.i, align 4
  %and.i.i33.i = and i32 %__begin3.sroa.2.3.lcssa, 31
  %shl.i.i34.i = shl nuw i32 1, %and.i.i33.i
  %and3.i.i35.i = and i32 %51, %shl.i.i34.i
  %cmp4.i.i36.not.i = icmp eq i32 %and3.i.i35.i, 0
  br i1 %cmp4.i.i36.not.i, label %if.then5.i, label %if.end6.i

if.then5.i:                                       ; preds = %_ZNK8uint_set8iterator8containsEv.exit37.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i26.i
  %inc.i172 = add i32 %__begin3.sroa.2.3.lcssa, 1
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.then5.i, %_ZNK8uint_set8iterator8containsEv.exit37.i
  %__begin3.sroa.2.4 = phi i32 [ %inc.i172, %if.then5.i ], [ %__begin3.sroa.2.3.lcssa, %_ZNK8uint_set8iterator8containsEv.exit37.i ]
  %cmp.i3.i41.i = icmp eq i32 %__begin3.sroa.2.4, %__begin3.sroa.12.8.extract.trunc
  br i1 %cmp.i3.i41.i, label %_ZN8uint_set8iteratorppEv.exit, label %land.lhs.true.i43.i.preheader

land.lhs.true.i43.i.preheader:                    ; preds = %if.end6.i
  br i1 %cmp.i.i.i2.i235, label %land.lhs.true.i43.i.preheader.split.us, label %land.lhs.true.i43.i

land.lhs.true.i43.i.preheader.split.us:           ; preds = %land.lhs.true.i43.i.preheader
  %and.old.i51.i.us200 = and i32 %__begin3.sroa.2.4, 31
  %cmp.not.old.i52.i.us201 = icmp eq i32 %and.old.i51.i.us200, 0
  br i1 %cmp.not.old.i52.i.us201, label %_ZN8uint_set8iteratorppEv.exit, label %while.body.i53.i.us.preheader

while.body.i53.i.us.preheader:                    ; preds = %land.lhs.true.i43.i.preheader.split.us
  %52 = xor i32 %__begin3.sroa.2.4, -1
  %53 = add i32 %52, %__begin3.sroa.12.8.extract.trunc
  %54 = and i32 %__begin3.sroa.2.4, 31
  %55 = xor i32 %54, 31
  %umin = call i32 @llvm.umin.i32(i32 %53, i32 %55)
  %56 = add i32 %__begin3.sroa.2.4, 1
  %57 = add i32 %56, %umin
  br label %_ZN8uint_set8iteratorppEv.exit

land.lhs.true.i43.i:                              ; preds = %land.lhs.true.i43.i.preheader, %while.body.i53.i
  %__begin3.sroa.2.5 = phi i32 [ %inc.i54.i, %while.body.i53.i ], [ %__begin3.sroa.2.4, %land.lhs.true.i43.i.preheader ]
  %shr.i.i45.i = lshr i32 %__begin3.sroa.2.5, 5
  %cmp.i1.i49.i = icmp ult i32 %shr.i.i45.i, %50
  br i1 %cmp.i1.i49.i, label %_ZNK8uint_set8containsEj.exit.i56.i, label %land.rhs.i50.i

_ZNK8uint_set8containsEj.exit.i56.i:              ; preds = %land.lhs.true.i43.i
  %idxprom.i.i.i57.i = zext nneg i32 %shr.i.i45.i to i64
  %arrayidx.i3.i.i58.i = getelementptr inbounds i32, ptr %.pre, i64 %idxprom.i.i.i57.i
  %58 = load i32, ptr %arrayidx.i3.i.i58.i, align 4
  %and.i.i59.i = and i32 %__begin3.sroa.2.5, 31
  %shl.i.i60.i = shl nuw i32 1, %and.i.i59.i
  %and3.i.i61.i = and i32 %58, %shl.i.i60.i
  %cmp4.i.i62.i = icmp ne i32 %and3.i.i61.i, 0
  %cmp.not.i63.i = icmp eq i32 %and.i.i59.i, 0
  %or.cond.i64.i = or i1 %cmp.not.i63.i, %cmp4.i.i62.i
  br i1 %or.cond.i64.i, label %_ZN8uint_set8iteratorppEv.exit, label %while.body.i53.i

land.rhs.i50.i:                                   ; preds = %land.lhs.true.i43.i
  %and.old.i51.i = and i32 %__begin3.sroa.2.5, 31
  %cmp.not.old.i52.i = icmp eq i32 %and.old.i51.i, 0
  br i1 %cmp.not.old.i52.i, label %_ZN8uint_set8iteratorppEv.exit, label %while.body.i53.i

while.body.i53.i:                                 ; preds = %land.rhs.i50.i, %_ZNK8uint_set8containsEj.exit.i56.i
  %inc.i54.i = add i32 %__begin3.sroa.2.5, 1
  %cmp.i.i55.i = icmp eq i32 %inc.i54.i, %__begin3.sroa.12.8.extract.trunc
  br i1 %cmp.i.i55.i, label %_ZN8uint_set8iteratorppEv.exit, label %land.lhs.true.i43.i, !llvm.loop !24

_ZN8uint_set8iteratorppEv.exit:                   ; preds = %while.body.i17.i, %_ZNK8uint_set8containsEj.exit.i56.i, %land.rhs.i50.i, %while.body.i53.i, %while.body.i53.i.us.preheader, %land.lhs.true.i43.i.preheader.split.us, %if.end6.i, %_ZN8uint_set8iterator9scan_wordEv.exit.i, %lor.lhs.false.i170, %_ZNK8uint_set8iterator8containsEv.exit.i
  %__begin3.sroa.2.6 = phi i32 [ %__begin3.sroa.12.8.extract.trunc, %lor.lhs.false.i170 ], [ %__begin3.sroa.12.8.extract.trunc, %_ZN8uint_set8iterator9scan_wordEv.exit.i ], [ %__begin3.sroa.12.8.extract.trunc, %if.end6.i ], [ %__begin3.sroa.2.2231, %_ZNK8uint_set8iterator8containsEv.exit.i ], [ %__begin3.sroa.2.4, %land.lhs.true.i43.i.preheader.split.us ], [ %57, %while.body.i53.i.us.preheader ], [ %__begin3.sroa.2.5, %_ZNK8uint_set8containsEj.exit.i56.i ], [ %__begin3.sroa.12.8.extract.trunc, %while.body.i53.i ], [ %__begin3.sroa.2.5, %land.rhs.i50.i ], [ %__begin3.sroa.12.8.extract.trunc, %while.body.i17.i ]
  %cmp.i26.not = icmp eq i32 %__begin3.sroa.2.6, %__end3.sroa.1.8.extract.trunc
  br i1 %cmp.i26.not, label %for.end40, label %for.body15

for.end40:                                        ; preds = %_ZN8uint_set8iteratorppEv.exit, %invoke.cont10
  %59 = phi ptr [ %18, %invoke.cont10 ], [ %42, %_ZN8uint_set8iteratorppEv.exit ]
  %cmp.i49 = icmp eq ptr %59, null
  br i1 %cmp.i49, label %while.end, label %_ZN6vectorIjLb0EjE3endEv.exit

_ZN6vectorIjLb0EjE3endEv.exit:                    ; preds = %for.end40
  %arrayidx.i50 = getelementptr inbounds i32, ptr %59, i64 -1
  %60 = load i32, ptr %arrayidx.i50, align 4
  %cmp3.i51.not = icmp eq i32 %60, 0
  %61 = zext i32 %60 to i64
  %add.ptr.i57 = getelementptr inbounds i32, ptr %59, i64 %61
  %cmp51.not207 = icmp eq i32 %60, 0
  %62 = load ptr, ptr %dead_states, align 8
  %63 = icmp eq ptr %62, null
  %or.cond = select i1 %cmp51.not207, i1 true, i1 %63
  br i1 %or.cond, label %if.then.i70, label %for.body52

for.body52thread-pre-split:                       ; preds = %for.inc55
  %.pr243 = load ptr, ptr %dead_states, align 8
  br label %for.body52

for.body52:                                       ; preds = %_ZN6vectorIjLb0EjE3endEv.exit, %for.body52thread-pre-split
  %64 = phi ptr [ %.pr243, %for.body52thread-pre-split ], [ %62, %_ZN6vectorIjLb0EjE3endEv.exit ]
  %__begin344.0208 = phi ptr [ %incdec.ptr56, %for.body52thread-pre-split ], [ %59, %_ZN6vectorIjLb0EjE3endEv.exit ]
  %65 = load i32, ptr %__begin344.0208, align 4
  %shr.i58 = lshr i32 %65, 5
  %cmp.i.i59 = icmp eq ptr %64, null
  br i1 %cmp.i.i59, label %for.inc55, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i60

_ZNK6vectorIjLb0EjE4sizeEv.exit.i60:              ; preds = %for.body52
  %arrayidx.i.i61 = getelementptr inbounds i32, ptr %64, i64 -1
  %66 = load i32, ptr %arrayidx.i.i61, align 4
  %cmp.i62 = icmp ult i32 %shr.i58, %66
  br i1 %cmp.i62, label %if.then.i64, label %for.inc55

if.then.i64:                                      ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i60
  %and.i65 = and i32 %65, 31
  %shl.i66 = shl nuw i32 1, %and.i65
  %not.i = xor i32 %shl.i66, -1
  %idxprom.i.i67 = zext nneg i32 %shr.i58 to i64
  %arrayidx.i3.i68 = getelementptr inbounds i32, ptr %64, i64 %idxprom.i.i67
  %67 = load i32, ptr %arrayidx.i3.i68, align 4
  %and4.i = and i32 %67, %not.i
  store i32 %and4.i, ptr %arrayidx.i3.i68, align 4
  br label %for.inc55

for.inc55:                                        ; preds = %if.then.i64, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i60, %for.body52
  %incdec.ptr56 = getelementptr inbounds i32, ptr %__begin344.0208, i64 1
  %cmp51.not = icmp eq ptr %incdec.ptr56, %add.ptr.i57
  br i1 %cmp51.not, label %for.end57, label %for.body52thread-pre-split, !llvm.loop !26

for.end57:                                        ; preds = %for.inc55
  br i1 %cmp.i49, label %_ZN6vectorIjLb0EjE5resetEv.exit73, label %if.then.i70

if.then.i70:                                      ; preds = %_ZN6vectorIjLb0EjE3endEv.exit, %for.end57
  %arrayidx.i71 = getelementptr inbounds i32, ptr %59, i64 -1
  store i32 0, ptr %arrayidx.i71, align 4
  br i1 %cmp3.i51.not, label %while.end, label %while.bodythread-pre-split

_ZN6vectorIjLb0EjE5resetEv.exit73:                ; preds = %for.end57
  br i1 %cmp3.i51.not, label %while.end, label %while.bodythread-pre-split

while.end:                                        ; preds = %for.end40, %if.then.i70, %_ZN6vectorIjLb0EjE5resetEv.exit73
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i74)
  store ptr %dead_states, ptr %retval.i74, align 8
  %m_index.i.i75 = getelementptr inbounds %"class.uint_set::iterator", ptr %retval.i74, i64 0, i32 1
  store i32 0, ptr %m_index.i.i75, align 8
  %68 = load ptr, ptr %dead_states, align 8
  %cmp.i.i3.i.i76 = icmp eq ptr %68, null
  br i1 %cmp.i.i3.i.i76, label %_ZN8uint_set8iteratorC2ERKS_b.exit.i79, label %if.end.i.i4.i.i77

if.end.i.i4.i.i77:                                ; preds = %while.end
  %arrayidx.i.i5.i.i78 = getelementptr inbounds i32, ptr %68, i64 -1
  %69 = load i32, ptr %arrayidx.i.i5.i.i78, align 4
  %70 = shl i32 %69, 5
  br label %_ZN8uint_set8iteratorC2ERKS_b.exit.i79

_ZN8uint_set8iteratorC2ERKS_b.exit.i79:           ; preds = %if.end.i.i4.i.i77, %while.end
  %retval.0.i.i6.i.i80 = phi i32 [ %70, %if.end.i.i4.i.i77 ], [ 0, %while.end ]
  %m_last.i.i81 = getelementptr inbounds %"class.uint_set::iterator", ptr %retval.i74, i64 0, i32 2
  store i32 %retval.0.i.i6.i.i80, ptr %m_last.i.i81, align 4
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %retval.i74)
          to label %invoke.cont59 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont59:                                    ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i79
  %.fca.0.load.i82 = load ptr, ptr %retval.i74, align 8
  %.fca.1.load.i84 = load i64, ptr %m_index.i.i75, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i74)
  store ptr %.fca.0.load.i82, ptr %__begin2, align 8
  %71 = getelementptr inbounds { ptr, i64 }, ptr %__begin2, i64 0, i32 1
  store i64 %.fca.1.load.i84, ptr %71, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i88)
  store ptr %dead_states, ptr %retval.i88, align 8
  %72 = load ptr, ptr %dead_states, align 8
  %cmp.i.i.i.i89 = icmp eq ptr %72, null
  br i1 %cmp.i.i.i.i89, label %cond.end.i.thread.i101, label %if.end.i.i4.i.i90

cond.end.i.thread.i101:                           ; preds = %invoke.cont59
  %m_index.i2.i102 = getelementptr inbounds %"class.uint_set::iterator", ptr %retval.i88, i64 0, i32 1
  store i32 0, ptr %m_index.i2.i102, align 8
  br label %_ZN8uint_set8iteratorC2ERKS_b.exit.i93

if.end.i.i4.i.i90:                                ; preds = %invoke.cont59
  %arrayidx.i.i.i.i91 = getelementptr inbounds i32, ptr %72, i64 -1
  %73 = load i32, ptr %arrayidx.i.i.i.i91, align 4
  %74 = shl i32 %73, 5
  %m_index.i.i92 = getelementptr inbounds %"class.uint_set::iterator", ptr %retval.i88, i64 0, i32 1
  store i32 %74, ptr %m_index.i.i92, align 8
  br label %_ZN8uint_set8iteratorC2ERKS_b.exit.i93

_ZN8uint_set8iteratorC2ERKS_b.exit.i93:           ; preds = %if.end.i.i4.i.i90, %cond.end.i.thread.i101
  %m_index.i3.i94 = phi ptr [ %m_index.i.i92, %if.end.i.i4.i.i90 ], [ %m_index.i2.i102, %cond.end.i.thread.i101 ]
  %retval.0.i.i6.i.i95 = phi i32 [ %74, %if.end.i.i4.i.i90 ], [ 0, %cond.end.i.thread.i101 ]
  %m_last.i.i96 = getelementptr inbounds %"class.uint_set::iterator", ptr %retval.i88, i64 0, i32 2
  store i32 %retval.0.i.i6.i.i95, ptr %m_last.i.i96, align 4
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %retval.i88)
          to label %invoke.cont61 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont61:                                    ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i93
  %.fca.1.load.i99 = load i64, ptr %m_index.i3.i94, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i88)
  %__end2.sroa.1.8.extract.trunc = trunc i64 %.fca.1.load.i99 to i32
  br label %for.cond63

for.cond63:                                       ; preds = %for.inc74, %invoke.cont61
  %75 = load i32, ptr %71, align 8
  %cmp.i107.not = icmp eq i32 %75, %__end2.sroa.1.8.extract.trunc
  br i1 %cmp.i107.not, label %for.end77, label %for.body66

for.body66:                                       ; preds = %for.cond63
  %76 = load ptr, ptr %m_delta, align 8
  %idxprom.i109 = zext i32 %75 to i64
  %arrayidx.i110 = getelementptr inbounds %class.vector.1, ptr %76, i64 %idxprom.i109
  %77 = load ptr, ptr %arrayidx.i110, align 8
  %tobool.not.i111 = icmp eq ptr %77, null
  br i1 %tobool.not.i111, label %for.inc74, label %if.then.i112

if.then.i112:                                     ; preds = %for.body66
  %arrayidx.i113 = getelementptr inbounds i32, ptr %77, i64 -1
  store i32 0, ptr %arrayidx.i113, align 4
  %.pre218 = load i32, ptr %71, align 8
  br label %for.inc74

for.inc74:                                        ; preds = %if.then.i112, %for.body66
  %78 = phi i32 [ %.pre218, %if.then.i112 ], [ %75, %for.body66 ]
  %inc.i116 = add i32 %78, 1
  store i32 %inc.i116, ptr %71, align 8
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %__begin2)
          to label %for.cond63 unwind label %lpad6.loopexit

for.end77:                                        ; preds = %for.cond63
  %79 = load ptr, ptr %to_remove, align 8
  %tobool.not.i.i.i = icmp eq ptr %79, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end77
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %79, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #15
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %for.end77, %if.then.i.i.i
  %82 = load ptr, ptr %dead_states, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %82, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8uint_setD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN7svectorIjjED2Ev.exit
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %82, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN8uint_setD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #15
  unreachable

_ZN8uint_setD2Ev.exit:                            ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i.i
  ret void

ehcleanup:                                        ; preds = %lpad, %cleanup.action.i, %ehcleanup.i, %lpad6.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body163, %lpad6.body ], [ %17, %lpad ], [ %11, %ehcleanup.i ], [ %12, %cleanup.action.i ]
  call void @_ZN8uint_setD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %dead_states) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK9automatonIj21default_value_managerIjEE11is_sequenceERj(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 4 dereferenceable(4) %length) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mvs.i = alloca %class.vector.1, align 8
  %m_init = getelementptr inbounds %class.automaton, ptr %this, i64 0, i32 3
  %0 = load i32, ptr %m_init, align 8
  %m_final_set.i = getelementptr inbounds %class.automaton, ptr %this, i64 0, i32 4
  %shr.i.i = lshr i32 %0, 5
  %1 = load ptr, ptr %m_final_set.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %if.end, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.i.i = icmp ult i32 %shr.i.i, %2
  br i1 %cmp.i.i, label %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit, label %if.end

_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %idxprom.i.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i3.i.i = getelementptr inbounds i32, ptr %1, i64 %idxprom.i.i.i
  %3 = load i32, ptr %arrayidx.i3.i.i, align 4
  %and.i.i = and i32 %0, 31
  %shl.i.i = shl nuw i32 1, %and.i.i
  %and3.i.i = and i32 %3, %shl.i.i
  %cmp4.i.i.not = icmp eq i32 %and3.i.i, 0
  br i1 %cmp4.i.i.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit
  %m_delta.i = getelementptr inbounds %class.automaton, ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %m_delta.i, align 8
  %idxprom.i.i = zext i32 %0 to i64
  %arrayidx.i.i = getelementptr inbounds %class.vector.1, ptr %4, i64 %idxprom.i.i
  %5 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp.i.i9 = icmp eq ptr %5, null
  br i1 %cmp.i.i9, label %if.then, label %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit

_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit: ; preds = %land.lhs.true
  %arrayidx.i1.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i1.i, align 4
  switch i32 %6, label %if.end [
    i32 0, label %if.then
    i32 1, label %land.lhs.true7
  ]

land.lhs.true7:                                   ; preds = %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %mvs.i)
  store ptr null, ptr %mvs.i, align 8
  invoke void @_ZNK9automatonIj21default_value_managerIjEE9get_movesEjRK6vectorIS3_INS2_4moveELb1EjELb1EjERS5_b(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %m_delta.i, ptr noundef nonnull align 8 dereferenceable(8) %mvs.i, i1 noundef zeroext true)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %land.lhs.true7
  %7 = load ptr, ptr %mvs.i, align 8
  %cmp.i.i.i18 = icmp eq ptr %7, null
  br i1 %cmp.i.i.i18, label %_ZNK9automatonIj21default_value_managerIjEE13is_loop_stateEj.exit.thread, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit.i

_ZNK9automatonIj21default_value_managerIjEE13is_loop_stateEj.exit.thread: ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %mvs.i)
  br label %if.end

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit.i: ; preds = %invoke.cont.i
  %arrayidx.i.i.i19 = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i.i19, align 4
  %9 = zext i32 %8 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %7, i64 %9
  %cmp.not5.not.i = icmp eq i32 %8, 0
  br i1 %cmp.not5.not.i, label %if.then.i.i.i, label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit.i, %for.body.i
  %__begin0.06.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %7, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit.i ]
  %m_dst.i.i = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %__begin0.06.i, i64 0, i32 3
  %10 = load i32, ptr %m_dst.i.i, align 4
  %cmp6.i = icmp eq i32 %10, %0
  %incdec.ptr.i = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %__begin0.06.i, i64 1
  %cmp.not.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  %or.cond = select i1 %cmp6.i, i1 true, i1 %cmp.not.not.i
  br i1 %or.cond, label %if.then.i.i.i, label %for.body.i

lpad.i:                                           ; preds = %land.lhs.true7
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mvs.i) #14
  resume { ptr, i32 } %11

if.then.i.i.i:                                    ; preds = %for.body.i, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit.i
  %cmp.not.lcssa16.i = phi i1 [ false, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit.i ], [ %cmp6.i, %for.body.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %7, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZNK9automatonIj21default_value_managerIjEE13is_loop_stateEj.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #15
  unreachable

_ZNK9automatonIj21default_value_managerIjEE13is_loop_stateEj.exit: ; preds = %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %mvs.i)
  br i1 %cmp.not.lcssa16.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit, %land.lhs.true, %_ZNK9automatonIj21default_value_managerIjEE13is_loop_stateEj.exit
  store i32 0, ptr %length, align 4
  br label %return

if.end:                                           ; preds = %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit, %entry, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %_ZNK9automatonIj21default_value_managerIjEE13is_loop_stateEj.exit.thread, %_ZNK9automatonIj21default_value_managerIjEE13is_loop_stateEj.exit, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit
  %m_final_states.i = getelementptr inbounds %class.automaton, ptr %this, i64 0, i32 5
  %14 = load ptr, ptr %m_final_states.i, align 8
  %cmp.i.i20 = icmp eq ptr %14, null
  br i1 %cmp.i.i20, label %return, label %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit

_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit: ; preds = %if.end
  %arrayidx.i.i21 = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i.i21, align 4
  %cmp3.i.i = icmp eq i32 %15, 0
  br i1 %cmp3.i.i, label %return, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit
  %16 = load i32, ptr %m_init, align 8
  %m_delta_inv.i = getelementptr inbounds %class.automaton, ptr %this, i64 0, i32 2
  %17 = load ptr, ptr %m_delta_inv.i, align 8
  %idxprom.i.i22 = zext i32 %16 to i64
  %arrayidx.i.i23 = getelementptr inbounds %class.vector.1, ptr %17, i64 %idxprom.i.i22
  %18 = load ptr, ptr %arrayidx.i.i23, align 8
  %cmp.i.i24 = icmp eq ptr %18, null
  br i1 %cmp.i.i24, label %lor.lhs.false15, label %_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit

_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit: ; preds = %lor.lhs.false11
  %arrayidx.i1.i26 = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx.i1.i26, align 4
  %cmp14.not = icmp eq i32 %19, 0
  br i1 %cmp14.not, label %lor.lhs.false15, label %return

lor.lhs.false15:                                  ; preds = %lor.lhs.false11, %_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit
  %m_delta.i28 = getelementptr inbounds %class.automaton, ptr %this, i64 0, i32 1
  %20 = load ptr, ptr %m_delta.i28, align 8
  %arrayidx.i.i30 = getelementptr inbounds %class.vector.1, ptr %20, i64 %idxprom.i.i22
  %21 = load ptr, ptr %arrayidx.i.i30, align 8
  %cmp.i.i31 = icmp eq ptr %21, null
  br i1 %cmp.i.i31, label %return, label %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit35

_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit35: ; preds = %lor.lhs.false15
  %arrayidx.i1.i33 = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx.i1.i33, align 4
  %cmp18.not = icmp eq i32 %22, 1
  br i1 %cmp18.not, label %if.end20, label %return

if.end20:                                         ; preds = %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit35
  store i32 1, ptr %length, align 4
  %23 = load i32, ptr %m_init, align 8
  %24 = load ptr, ptr %m_delta.i28, align 8
  %idxprom.i.i37 = zext i32 %23 to i64
  %arrayidx.i.i38 = getelementptr inbounds %class.vector.1, ptr %24, i64 %idxprom.i.i37
  %25 = load ptr, ptr %arrayidx.i.i38, align 8
  %m_dst.i = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %25, i64 0, i32 3
  %26 = load i32, ptr %m_dst.i, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end31, %if.end20
  %27 = phi i32 [ 1, %if.end20 ], [ %inc, %if.end31 ]
  %s.0 = phi i32 [ %26, %if.end20 ], [ %37, %if.end31 ]
  %shr.i.i40 = lshr i32 %s.0, 5
  %28 = load ptr, ptr %m_final_set.i, align 8
  %cmp.i.i.i41 = icmp eq ptr %28, null
  br i1 %cmp.i.i.i41, label %while.body, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i42

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i42:            ; preds = %while.cond
  %arrayidx.i.i.i43 = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx.i.i.i43, align 4
  %cmp.i.i44 = icmp ult i32 %shr.i.i40, %29
  br i1 %cmp.i.i44, label %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit52, label %while.body

_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit52: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i42
  %idxprom.i.i.i46 = zext nneg i32 %shr.i.i40 to i64
  %arrayidx.i3.i.i47 = getelementptr inbounds i32, ptr %28, i64 %idxprom.i.i.i46
  %30 = load i32, ptr %arrayidx.i3.i.i47, align 4
  %and.i.i48 = and i32 %s.0, 31
  %shl.i.i49 = shl nuw i32 1, %and.i.i48
  %and3.i.i50 = and i32 %30, %shl.i.i49
  %cmp4.i.i51.not = icmp eq i32 %and3.i.i50, 0
  br i1 %cmp4.i.i51.not, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i42, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit52
  %31 = load ptr, ptr %m_delta.i28, align 8
  %idxprom.i.i54 = zext i32 %s.0 to i64
  %arrayidx.i.i55 = getelementptr inbounds %class.vector.1, ptr %31, i64 %idxprom.i.i54
  %32 = load ptr, ptr %arrayidx.i.i55, align 8
  %cmp.i.i56 = icmp eq ptr %32, null
  br i1 %cmp.i.i56, label %return, label %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit60

_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit60: ; preds = %while.body
  %arrayidx.i1.i58 = getelementptr inbounds i32, ptr %32, i64 -1
  %33 = load i32, ptr %arrayidx.i1.i58, align 4
  %cmp26.not = icmp eq i32 %33, 1
  br i1 %cmp26.not, label %lor.lhs.false27, label %return

lor.lhs.false27:                                  ; preds = %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit60
  %34 = load ptr, ptr %m_delta_inv.i, align 8
  %arrayidx.i.i63 = getelementptr inbounds %class.vector.1, ptr %34, i64 %idxprom.i.i54
  %35 = load ptr, ptr %arrayidx.i.i63, align 8
  %cmp.i.i64 = icmp eq ptr %35, null
  br i1 %cmp.i.i64, label %return, label %_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit68

_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit68: ; preds = %lor.lhs.false27
  %arrayidx.i1.i66 = getelementptr inbounds i32, ptr %35, i64 -1
  %36 = load i32, ptr %arrayidx.i1.i66, align 4
  %cmp29.not = icmp eq i32 %36, 1
  br i1 %cmp29.not, label %if.end31, label %return

if.end31:                                         ; preds = %_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit68
  %m_dst.i72 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %32, i64 0, i32 3
  %37 = load i32, ptr %m_dst.i72, align 4
  %inc = add i32 %27, 1
  store i32 %inc, ptr %length, align 4
  br label %while.cond, !llvm.loop !28

while.end:                                        ; preds = %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit52
  %38 = load ptr, ptr %m_delta.i28, align 8
  %idxprom.i.i74 = zext i32 %s.0 to i64
  %arrayidx.i.i75 = getelementptr inbounds %class.vector.1, ptr %38, i64 %idxprom.i.i74
  %39 = load ptr, ptr %arrayidx.i.i75, align 8
  %cmp.i.i76 = icmp eq ptr %39, null
  br i1 %cmp.i.i76, label %return, label %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit80

_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit80: ; preds = %while.end
  %arrayidx.i1.i78 = getelementptr inbounds i32, ptr %39, i64 -1
  %40 = load i32, ptr %arrayidx.i1.i78, align 4
  switch i32 %40, label %return.fold.split [
    i32 0, label %return
    i32 1, label %land.rhs
  ]

land.rhs:                                         ; preds = %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit80
  %call38 = call noundef zeroext i1 @_ZNK9automatonIj21default_value_managerIjEE13is_loop_stateEj(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %s.0)
  br label %return

return.fold.split:                                ; preds = %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit80
  br label %return

return:                                           ; preds = %lor.lhs.false27, %while.body, %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit60, %_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit68, %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit80, %return.fold.split, %while.end, %lor.lhs.false15, %if.end, %land.rhs, %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit, %_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit, %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit35, %if.then
  %retval.0 = phi i1 [ true, %if.then ], [ false, %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit35 ], [ false, %_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit ], [ false, %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit ], [ true, %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit80 ], [ %call38, %land.rhs ], [ false, %if.end ], [ false, %lor.lhs.false15 ], [ true, %while.end ], [ false, %return.fold.split ], [ false, %_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit68 ], [ false, %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit60 ], [ false, %while.body ], [ false, %lor.lhs.false27 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK9automatonIj21default_value_managerIjEE13is_loop_stateEj(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %s) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mvs = alloca %class.vector.1, align 8
  store ptr null, ptr %mvs, align 8
  %m_delta.i = getelementptr inbounds %class.automaton, ptr %this, i64 0, i32 1
  invoke void @_ZNK9automatonIj21default_value_managerIjEE9get_movesEjRK6vectorIS3_INS2_4moveELb1EjELb1EjERS5_b(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %s, ptr noundef nonnull align 8 dereferenceable(8) %m_delta.i, ptr noundef nonnull align 8 dereferenceable(8) %mvs, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %mvs, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit: ; preds = %invoke.cont
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %0, i64 %2
  %cmp.not5.not = icmp eq i32 %1, 0
  br i1 %cmp.not5.not, label %if.then.i.i, label %for.body

for.body:                                         ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit, %for.body
  %__begin0.06 = phi ptr [ %incdec.ptr, %for.body ], [ %0, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit ]
  %m_dst.i = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %__begin0.06, i64 0, i32 3
  %3 = load i32, ptr %m_dst.i, align 4
  %cmp6 = icmp eq i32 %3, %s
  %incdec.ptr = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %__begin0.06, i64 1
  %cmp.not.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  %or.cond = select i1 %cmp6, i1 true, i1 %cmp.not.not
  br i1 %or.cond, label %cleanup, label %for.body

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mvs) #14
  resume { ptr, i32 } %4

cleanup:                                          ; preds = %for.body
  br i1 %cmp.i.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit, %cleanup
  %cmp.not.lcssa16 = phi i1 [ %cmp6, %cleanup ], [ false, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #15
  unreachable

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit: ; preds = %invoke.cont, %cleanup, %if.then.i.i
  %cmp.not.lcssa13 = phi i1 [ %cmp6, %cleanup ], [ %cmp.not.lcssa16, %if.then.i.i ], [ false, %invoke.cont ]
  ret i1 %cmp.not.lcssa13
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9automatonIj21default_value_managerIjEE13get_move_fromEj(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %state) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_delta = getelementptr inbounds %class.automaton, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_delta, align 8
  %idxprom.i = zext i32 %state to i64
  %arrayidx.i = getelementptr inbounds %class.vector.1, ptr %0, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9automatonIj21default_value_managerIjEE12final_statesEv(ptr noundef nonnull align 8 dereferenceable(80) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  %m_final_states = getelementptr inbounds %class.automaton, ptr %this, i64 0, i32 5
  ret ptr %m_final_states
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9automatonIj21default_value_managerIjEE11get_move_toEj(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %state) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_delta_inv = getelementptr inbounds %class.automaton, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_delta_inv, align 8
  %idxprom.i = zext i32 %state to i64
  %arrayidx.i = getelementptr inbounds %class.vector.1, ptr %0, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9automatonIj21default_value_managerIjEE14get_moves_fromEj(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %state) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_delta = getelementptr inbounds %class.automaton, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_delta, align 8
  %idxprom.i = zext i32 %state to i64
  %arrayidx.i = getelementptr inbounds %class.vector.1, ptr %0, i64 %idxprom.i
  ret ptr %arrayidx.i
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9automatonIj21default_value_managerIjEE12get_moves_toEj(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %state) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_delta_inv = getelementptr inbounds %class.automaton, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_delta_inv, align 8
  %idxprom.i = zext i32 %state to i64
  %arrayidx.i = getelementptr inbounds %class.vector.1, ptr %0, i64 %idxprom.i
  ret ptr %arrayidx.i
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK9automatonIj21default_value_managerIjEE22is_final_configurationERK8uint_set(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %s) local_unnamed_addr #3 comdat align 2 {
entry:
  %retval.i2 = alloca %"class.uint_set::iterator", align 8
  %retval.i = alloca %"class.uint_set::iterator", align 8
  %__begin2 = alloca %"class.uint_set::iterator", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i)
  store ptr %s, ptr %retval.i, align 8
  %m_index.i.i = getelementptr inbounds %"class.uint_set::iterator", ptr %retval.i, i64 0, i32 1
  store i32 0, ptr %m_index.i.i, align 8
  %0 = load ptr, ptr %s, align 8
  %cmp.i.i3.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i3.i.i, label %_ZNK8uint_set5beginEv.exit, label %if.end.i.i4.i.i

if.end.i.i4.i.i:                                  ; preds = %entry
  %arrayidx.i.i5.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i5.i.i, align 4
  %2 = shl i32 %1, 5
  br label %_ZNK8uint_set5beginEv.exit

_ZNK8uint_set5beginEv.exit:                       ; preds = %entry, %if.end.i.i4.i.i
  %retval.0.i.i6.i.i = phi i32 [ %2, %if.end.i.i4.i.i ], [ 0, %entry ]
  %m_last.i.i = getelementptr inbounds %"class.uint_set::iterator", ptr %retval.i, i64 0, i32 2
  store i32 %retval.0.i.i6.i.i, ptr %m_last.i.i, align 4
  call void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %retval.i)
  %.fca.0.load.i = load ptr, ptr %retval.i, align 8
  %.fca.1.load.i = load i64, ptr %m_index.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i)
  store ptr %.fca.0.load.i, ptr %__begin2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %__begin2, i64 0, i32 1
  store i64 %.fca.1.load.i, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i2)
  store ptr %s, ptr %retval.i2, align 8
  %4 = load ptr, ptr %s, align 8
  %cmp.i.i.i.i = icmp eq ptr %4, null
  %5 = trunc i64 %.fca.1.load.i to i32
  br i1 %cmp.i.i.i.i, label %cond.end.i.thread.i, label %if.end.i.i4.i.i3

cond.end.i.thread.i:                              ; preds = %_ZNK8uint_set5beginEv.exit
  %m_index.i2.i = getelementptr inbounds %"class.uint_set::iterator", ptr %retval.i2, i64 0, i32 1
  store i32 0, ptr %m_index.i2.i, align 8
  br label %_ZNK8uint_set3endEv.exit

if.end.i.i4.i.i3:                                 ; preds = %_ZNK8uint_set5beginEv.exit
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %6 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %7 = shl i32 %6, 5
  %m_index.i.i4 = getelementptr inbounds %"class.uint_set::iterator", ptr %retval.i2, i64 0, i32 1
  store i32 %7, ptr %m_index.i.i4, align 8
  br label %_ZNK8uint_set3endEv.exit

_ZNK8uint_set3endEv.exit:                         ; preds = %cond.end.i.thread.i, %if.end.i.i4.i.i3
  %m_index.i3.i = phi ptr [ %m_index.i.i4, %if.end.i.i4.i.i3 ], [ %m_index.i2.i, %cond.end.i.thread.i ]
  %retval.0.i.i6.i.i5 = phi i32 [ %7, %if.end.i.i4.i.i3 ], [ 0, %cond.end.i.thread.i ]
  %m_last.i.i6 = getelementptr inbounds %"class.uint_set::iterator", ptr %retval.i2, i64 0, i32 2
  store i32 %retval.0.i.i6.i.i5, ptr %m_last.i.i6, align 4
  call void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %retval.i2)
  %.fca.1.load.i9 = load i64, ptr %m_index.i3.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i2)
  %__end2.sroa.1.8.extract.trunc = trunc i64 %.fca.1.load.i9 to i32
  %cmp.i13.not = icmp eq i32 %5, %__end2.sroa.1.8.extract.trunc
  br i1 %cmp.i13.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK8uint_set3endEv.exit
  %m_final_set.i = getelementptr inbounds %class.automaton, ptr %this, i64 0, i32 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %8 = phi i32 [ %5, %for.body.lr.ph ], [ %12, %for.inc ]
  %shr.i.i = lshr i32 %8, 5
  %9 = load ptr, ptr %m_final_set.i, align 8
  %cmp.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i, label %for.inc, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %for.body
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.i.i = icmp ult i32 %shr.i.i, %10
  br i1 %cmp.i.i, label %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit, label %for.inc

_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %idxprom.i.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i3.i.i = getelementptr inbounds i32, ptr %9, i64 %idxprom.i.i.i
  %11 = load i32, ptr %arrayidx.i3.i.i, align 4
  %and.i.i = and i32 %8, 31
  %shl.i.i = shl nuw i32 1, %and.i.i
  %and3.i.i = and i32 %11, %shl.i.i
  %cmp4.i.i.not = icmp eq i32 %and3.i.i, 0
  br i1 %cmp4.i.i.not, label %for.inc, label %return

for.inc:                                          ; preds = %for.body, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit
  %inc.i = add i32 %8, 1
  store i32 %inc.i, ptr %3, align 8
  call void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %__begin2)
  %12 = load i32, ptr %3, align 8
  %cmp.i.not = icmp eq i32 %12, %__end2.sroa.1.8.extract.trunc
  br i1 %cmp.i.not, label %return, label %for.body

return:                                           ; preds = %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit, %for.inc, %_ZNK8uint_set3endEv.exit
  %cmp.i.lcssa = phi i1 [ false, %_ZNK8uint_set3endEv.exit ], [ false, %for.inc ], [ true, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit ]
  ret i1 %cmp.i.lcssa
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK9automatonIj21default_value_managerIjEE15is_epsilon_freeEv(ptr noundef nonnull align 8 dereferenceable(80) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_delta = getelementptr inbounds %class.automaton, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_delta, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %return, label %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE3endEv.exit

_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE3endEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %class.vector.1, ptr %0, i64 %2
  %cmp.not17 = icmp eq i32 %1, 0
  br i1 %cmp.not17, label %return, label %for.body

for.body:                                         ; preds = %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE3endEv.exit, %for.inc11
  %__begin0.018 = phi ptr [ %incdec.ptr12, %for.inc11 ], [ %0, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE3endEv.exit ]
  %3 = load ptr, ptr %__begin0.018, align 8
  %cmp.i.i7 = icmp eq ptr %3, null
  br i1 %cmp.i.i7, label %for.inc11, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit: ; preds = %for.body
  %arrayidx.i.i9 = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i9, align 4
  %5 = zext i32 %4 to i64
  %add.ptr.i11 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %3, i64 %5
  %cmp8.not15 = icmp eq i32 %4, 0
  br i1 %cmp8.not15, label %for.inc11, label %for.body9

for.cond7:                                        ; preds = %for.body9
  %incdec.ptr = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %__begin03.016, i64 1
  %cmp8.not = icmp eq ptr %incdec.ptr, %add.ptr.i11
  br i1 %cmp8.not, label %for.inc11, label %for.body9

for.body9:                                        ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit, %for.cond7
  %__begin03.016 = phi ptr [ %incdec.ptr, %for.cond7 ], [ %3, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit ]
  %m_t.i = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %__begin03.016, i64 0, i32 1
  %6 = load ptr, ptr %m_t.i, align 8
  %tobool.not = icmp eq ptr %6, null
  br i1 %tobool.not, label %return, label %for.cond7

for.inc11:                                        ; preds = %for.cond7, %for.body, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit
  %incdec.ptr12 = getelementptr inbounds %class.vector.1, ptr %__begin0.018, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr12, %add.ptr.i
  br i1 %cmp.not, label %return, label %for.body

return:                                           ; preds = %for.inc11, %for.body9, %entry, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE3endEv.exit
  %cmp.not14 = phi i1 [ true, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE3endEv.exit ], [ true, %entry ], [ false, %for.body9 ], [ true, %for.inc11 ]
  ret i1 %cmp.not14
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK9automatonIj21default_value_managerIjEE21has_single_final_sinkEv(ptr noundef nonnull align 8 dereferenceable(80) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_final_states = getelementptr inbounds %class.automaton, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_final_states, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %land.end, label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %m_delta = getelementptr inbounds %class.automaton, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %0, align 4
  %3 = load ptr, ptr %m_delta, align 8
  %idxprom.i = zext i32 %2 to i64
  %arrayidx.i1 = getelementptr inbounds %class.vector.1, ptr %3, i64 %idxprom.i
  %4 = load ptr, ptr %arrayidx.i1, align 8
  %cmp.i2 = icmp eq ptr %4, null
  br i1 %cmp.i2, label %land.end, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %land.rhs
  %arrayidx.i3 = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i3, align 4
  %cmp3.i = icmp eq i32 %5, 0
  br label %land.end

land.end:                                         ; preds = %entry, %lor.rhs.i, %land.rhs, %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %6 = phi i1 [ false, %_ZNK6vectorIjLb0EjE4sizeEv.exit ], [ true, %land.rhs ], [ %cmp3.i, %lor.rhs.i ], [ false, %entry ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef i32 @_ZNK9automatonIj21default_value_managerIjEE10move_countEv(ptr noundef nonnull align 8 dereferenceable(80) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_delta = getelementptr inbounds %class.automaton, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_delta, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE3endEv.exit

_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE3endEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %class.vector.1, ptr %0, i64 %2
  %cmp.not5 = icmp eq i32 %1, 0
  br i1 %cmp.not5, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE3endEv.exit, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit
  %result.07 = phi i32 [ %add, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit ], [ 0, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE3endEv.exit ]
  %__begin0.06 = phi ptr [ %incdec.ptr, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit ], [ %0, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE3endEv.exit ]
  %3 = load ptr, ptr %__begin0.06, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body
  %arrayidx.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit: ; preds = %for.body, %if.end.i
  %retval.0.i = phi i32 [ %4, %if.end.i ], [ 0, %for.body ]
  %add = add i32 %retval.0.i, %result.07
  %incdec.ptr = getelementptr inbounds %class.vector.1, ptr %__begin0.06, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit, %entry, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE3endEv.exit
  %result.0.lcssa = phi i32 [ 0, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE3endEv.exit ], [ 0, %entry ], [ %add, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit ]
  ret i32 %result.0.lcssa
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN9automatonIj21default_value_managerIjEE19get_epsilon_closureEjR7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %state, ptr noundef nonnull align 8 dereferenceable(8) %states) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_delta = getelementptr inbounds %class.automaton, ptr %this, i64 0, i32 1
  tail call void @_ZNK9automatonIj21default_value_managerIjEE19get_epsilon_closureEjRK6vectorIS3_INS2_4moveELb1EjELb1EjER7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %state, ptr noundef nonnull align 8 dereferenceable(8) %m_delta, ptr noundef nonnull align 8 dereferenceable(8) %states)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK9automatonIj21default_value_managerIjEE19get_epsilon_closureEjRK6vectorIS3_INS2_4moveELb1EjELb1EjER7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %state, ptr noundef nonnull align 8 dereferenceable(8) %delta, ptr noundef nonnull align 8 dereferenceable(8) %states) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i106 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i107 = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %m_todo = getelementptr inbounds %class.automaton, ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %m_todo, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %0, i64 -2
  %2 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %1, %2
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo)
  %.pre.i = load ptr, ptr %m_todo, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %lor.lhs.false.i, %if.then.i
  %3 = phi i32 [ %.pre1.i, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %4 = phi ptr [ %.pre.i, %if.then.i ], [ %0, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %4, i64 %idx.ext.i
  store i32 %state, ptr %add.ptr.i, align 4
  %5 = load ptr, ptr %m_todo, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %6, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %m_visited = getelementptr inbounds %class.automaton, ptr %this, i64 0, i32 6
  %shr.i = lshr i32 %state, 5
  %7 = load ptr, ptr %m_visited, align 8
  %cmp.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i, label %while.cond.i.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %arrayidx.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not.i = icmp ult i32 %shr.i, %8
  br i1 %cmp.not.i, label %_ZN8uint_set6insertEj.exit, label %while.cond.i.i.preheader

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %.ph152 = phi ptr [ null, %_ZN6vectorIjLb0EjE9push_backERKj.exit ], [ %7, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i.i.ph = phi i32 [ 0, %_ZN6vectorIjLb0EjE9push_backERKj.exit ], [ %8, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %add10.i.ph = add nuw nsw i32 %shr.i, 1
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.body.i.i
  %9 = phi ptr [ %.pr.pre.i.i, %while.body.i.i ], [ %.ph152, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %9, null
  br i1 %cmp.i10.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i, label %if.end.i11.i.i

if.end.i11.i.i:                                   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  %10 = load i32, ptr %arrayidx.i12.i.i, align 4
  br label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %if.end.i11.i.i, %while.cond.i.i
  %retval.0.i13.i.i = phi i32 [ %10, %if.end.i11.i.i ], [ 0, %while.cond.i.i ]
  %cmp3.i.i.not = icmp ugt i32 %retval.0.i13.i.i, %shr.i
  br i1 %cmp3.i.i.not, label %while.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_visited)
  %.pr.pre.i.i = load ptr, ptr %m_visited, align 8
  br label %while.cond.i.i, !llvm.loop !9

while.end.i.i:                                    ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %arrayidx.i4.i = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 %add10.i.ph, ptr %arrayidx.i4.i, align 4
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add10.i.ph
  %.pre13.i = load ptr, ptr %m_visited, align 8
  br i1 %cmp8.not17.i.i, label %_ZN8uint_set6insertEj.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext nneg i32 %add10.i.ph to i64
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr i32, ptr %.pre13.i, i64 %idx.ext.i.i
  %11 = sub nsw i64 %idx.ext6.i.i, %idx.ext.i.i
  %12 = shl nsw i64 %11, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i, i8 0, i64 %12, i1 false)
  %.pre.i6 = load ptr, ptr %m_visited, align 8
  br label %_ZN8uint_set6insertEj.exit

_ZN8uint_set6insertEj.exit:                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %while.end.i.i, %for.body.preheader.i.i
  %13 = phi ptr [ %.pre.i6, %for.body.preheader.i.i ], [ %.pre13.i, %while.end.i.i ], [ %7, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %and.i = and i32 %state, 31
  %shl.i = shl nuw i32 1, %and.i
  %idxprom.i.i = zext nneg i32 %shr.i to i64
  %arrayidx.i5.i = getelementptr inbounds i32, ptr %13, i64 %idxprom.i.i
  %14 = load i32, ptr %arrayidx.i5.i, align 4
  %or.i = or i32 %14, %shl.i
  store i32 %or.i, ptr %arrayidx.i5.i, align 4
  %15 = load ptr, ptr %m_todo, align 8
  %cmp.i7145 = icmp eq ptr %15, null
  br i1 %cmp.i7145, label %while.end, label %_ZNK6vectorIjLb0EjE5emptyEv.exit

while.cond.loopexit:                              ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit
  %16 = load ptr, ptr %m_todo, align 8
  %cmp.i7 = icmp eq ptr %16, null
  br i1 %cmp.i7, label %while.end, label %_ZNK6vectorIjLb0EjE5emptyEv.exit, !llvm.loop !29

_ZNK6vectorIjLb0EjE5emptyEv.exit:                 ; preds = %_ZN8uint_set6insertEj.exit, %while.cond.loopexit
  %17 = phi ptr [ %16, %while.cond.loopexit ], [ %15, %_ZN8uint_set6insertEj.exit ]
  %arrayidx.i8 = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx.i8, align 4
  %cmp3.i = icmp eq i32 %18, 0
  br i1 %cmp3.i, label %while.end, label %_ZN6vectorIjLb0EjE4backEv.exit

_ZN6vectorIjLb0EjE4backEv.exit:                   ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit
  %19 = add i32 %18, -1
  %20 = zext i32 %19 to i64
  %arrayidx.i1.i = getelementptr inbounds i32, ptr %17, i64 %20
  %21 = load i32, ptr %arrayidx.i1.i, align 4
  %22 = load ptr, ptr %states, align 8
  %cmp.i12 = icmp eq ptr %22, null
  br i1 %cmp.i12, label %if.then.i21, label %lor.lhs.false.i13

lor.lhs.false.i13:                                ; preds = %_ZN6vectorIjLb0EjE4backEv.exit
  %arrayidx.i14 = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx.i14, align 4
  %arrayidx4.i15 = getelementptr inbounds i32, ptr %22, i64 -2
  %24 = load i32, ptr %arrayidx4.i15, align 4
  %cmp5.i16 = icmp eq i32 %23, %24
  br i1 %cmp5.i16, label %if.then.i21, label %_ZN6vectorIjLb0EjE9push_backERKj.exit25

if.then.i21:                                      ; preds = %lor.lhs.false.i13, %_ZN6vectorIjLb0EjE4backEv.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %states)
  %.pre.i22 = load ptr, ptr %states, align 8
  %arrayidx8.phi.trans.insert.i23 = getelementptr inbounds i32, ptr %.pre.i22, i64 -1
  %.pre1.i24 = load i32, ptr %arrayidx8.phi.trans.insert.i23, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit25

_ZN6vectorIjLb0EjE9push_backERKj.exit25:          ; preds = %lor.lhs.false.i13, %if.then.i21
  %25 = phi i32 [ %.pre1.i24, %if.then.i21 ], [ %23, %lor.lhs.false.i13 ]
  %26 = phi ptr [ %.pre.i22, %if.then.i21 ], [ %22, %lor.lhs.false.i13 ]
  %idx.ext.i17 = zext i32 %25 to i64
  %add.ptr.i18 = getelementptr inbounds i32, ptr %26, i64 %idx.ext.i17
  store i32 %21, ptr %add.ptr.i18, align 4
  %27 = load ptr, ptr %states, align 8
  %arrayidx10.i19 = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx10.i19, align 4
  %inc.i20 = add i32 %28, 1
  store i32 %inc.i20, ptr %arrayidx10.i19, align 4
  %29 = load ptr, ptr %m_todo, align 8
  %arrayidx.i26 = getelementptr inbounds i32, ptr %29, i64 -1
  %30 = load i32, ptr %arrayidx.i26, align 4
  %dec.i = add i32 %30, -1
  store i32 %dec.i, ptr %arrayidx.i26, align 4
  %31 = load ptr, ptr %delta, align 8
  %idxprom.i = zext i32 %21 to i64
  %arrayidx.i27 = getelementptr inbounds %class.vector.1, ptr %31, i64 %idxprom.i
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %_ZN6vectorIjLb0EjE9push_backERKj.exit25
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %_ZN6vectorIjLb0EjE9push_backERKj.exit25 ]
  %32 = load ptr, ptr %arrayidx.i27, align 8
  %cmp.i28 = icmp eq ptr %32, null
  br i1 %cmp.i28, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %arrayidx.i29 = getelementptr inbounds i32, ptr %32, i64 -1
  %33 = load i32, ptr %arrayidx.i29, align 4
  br label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit: ; preds = %for.cond, %if.end.i
  %retval.0.i = phi i32 [ %33, %if.end.i ], [ 0, %for.cond ]
  %34 = zext i32 %retval.0.i to i64
  %cmp = icmp ult i64 %indvars.iv, %34
  br i1 %cmp, label %for.body, label %while.cond.loopexit

for.body:                                         ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit
  %m_dst.i = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %32, i64 %indvars.iv, i32 3
  %35 = load i32, ptr %m_dst.i, align 4
  %m_t.i = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %32, i64 %indvars.iv, i32 1
  %36 = load ptr, ptr %m_t.i, align 8
  %cmp.i34 = icmp eq ptr %36, null
  br i1 %cmp.i34, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %shr.i35 = lshr i32 %35, 5
  %37 = load ptr, ptr %m_visited, align 8
  %cmp.i.i36 = icmp eq ptr %37, null
  br i1 %cmp.i.i36, label %while.cond.i.i54.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i37

_ZNK6vectorIjLb0EjE4sizeEv.exit.i37:              ; preds = %land.lhs.true
  %arrayidx.i.i38 = getelementptr inbounds i32, ptr %37, i64 -1
  %38 = load i32, ptr %arrayidx.i.i38, align 4
  %cmp.i39 = icmp ult i32 %shr.i35, %38
  br i1 %cmp.i39, label %_ZNK8uint_set8containsEj.exit, label %while.cond.i.i54.preheader

_ZNK8uint_set8containsEj.exit:                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i37
  %idxprom.i.i40 = zext nneg i32 %shr.i35 to i64
  %arrayidx.i3.i = getelementptr inbounds i32, ptr %37, i64 %idxprom.i.i40
  %39 = load i32, ptr %arrayidx.i3.i, align 4
  %and.i41 = and i32 %35, 31
  %shl.i42 = shl nuw i32 1, %and.i41
  %and3.i = and i32 %39, %shl.i42
  %cmp4.i.not = icmp eq i32 %and3.i, 0
  br i1 %cmp4.i.not, label %_ZN8uint_set6insertEj.exit82, label %for.inc

while.cond.i.i54.preheader:                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i37, %land.lhs.true
  %.ph = phi ptr [ null, %land.lhs.true ], [ %37, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i37 ]
  %retval.0.i16.i.i56.ph = phi i32 [ 0, %land.lhs.true ], [ %38, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i37 ]
  %add10.i55.ph = add nuw nsw i32 %shr.i35, 1
  br label %while.cond.i.i54

while.cond.i.i54:                                 ; preds = %while.cond.i.i54.preheader, %_ZN6vectorIjLb0EjE13expand_vectorEv.exit
  %40 = phi ptr [ %.pr.pre.i.i79, %_ZN6vectorIjLb0EjE13expand_vectorEv.exit ], [ %.ph, %while.cond.i.i54.preheader ]
  %cmp.i10.i.i57 = icmp eq ptr %40, null
  br i1 %cmp.i10.i.i57, label %if.then.i105, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i60.thread

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i60.thread: ; preds = %while.cond.i.i54
  %arrayidx.i12.i.i59 = getelementptr inbounds i32, ptr %40, i64 -2
  %41 = load i32, ptr %arrayidx.i12.i.i59, align 4
  %cmp3.i.i62150.not = icmp ugt i32 %41, %shr.i35
  br i1 %cmp3.i.i62150.not, label %while.end.i.i63, label %if.else.i

if.then.i105:                                     ; preds = %while.cond.i.i54
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %call.i, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %call.i, i64 1
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i, i64 2
  store ptr %incdec.ptr2.i, ptr %m_visited, align 8
  br label %_ZN6vectorIjLb0EjE13expand_vectorEv.exit

if.else.i:                                        ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i60.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx.i100 = getelementptr inbounds i32, ptr %40, i64 -2
  %42 = load i32, ptr %arrayidx.i100, align 4
  %mul9.i = mul i32 %42, 3
  %add10.i101 = add i32 %mul9.i, 1
  %shr.i102 = lshr i32 %add10.i101, 1
  %mul12.i = shl i32 %shr.i102, 2
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i102, %42
  br i1 %cmp15.not.i, label %lor.lhs.false.i103, label %if.then17.i

lor.lhs.false.i103:                               ; preds = %if.else.i
  %mul6.i = shl i32 %42, 2
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i104, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i103, %if.else.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #14
  br label %common.resume

cleanup.action.i:                                 ; preds = %if.then17.i
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #14
  call void @__cxa_free_exception(ptr %exception.i) #14
  br label %common.resume

if.end.i104:                                      ; preds = %lor.lhs.false.i103
  %conv24.i = zext i32 %add13.i to i64
  %call25.i = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i100, i64 noundef %conv24.i)
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i, i64 2
  store ptr %add.ptr26.i, ptr %m_visited, align 8
  store i32 %shr.i102, ptr %call25.i, align 4
  br label %_ZN6vectorIjLb0EjE13expand_vectorEv.exit

common.resume:                                    ; preds = %ehcleanup.i124, %cleanup.action.i119, %ehcleanup.i, %cleanup.action.i
  %common.resume.op = phi { ptr, i32 } [ %43, %ehcleanup.i ], [ %44, %cleanup.action.i ], [ %52, %ehcleanup.i124 ], [ %53, %cleanup.action.i119 ]
  resume { ptr, i32 } %common.resume.op

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

_ZN6vectorIjLb0EjE13expand_vectorEv.exit:         ; preds = %if.then.i105, %if.end.i104
  %.pr.pre.i.i79 = phi ptr [ %incdec.ptr2.i, %if.then.i105 ], [ %add.ptr26.i, %if.end.i104 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  br label %while.cond.i.i54, !llvm.loop !9

while.end.i.i63:                                  ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i60.thread
  %arrayidx.i4.i64 = getelementptr inbounds i32, ptr %40, i64 -1
  store i32 %add10.i55.ph, ptr %arrayidx.i4.i64, align 4
  %cmp8.not17.i.i65 = icmp eq i32 %retval.0.i16.i.i56.ph, %add10.i55.ph
  %.pre13.i66 = load ptr, ptr %m_visited, align 8
  br i1 %cmp8.not17.i.i65, label %_ZN8uint_set6insertEj.exit82, label %for.body.preheader.i.i67

for.body.preheader.i.i67:                         ; preds = %while.end.i.i63
  %idx.ext6.i.i68 = zext nneg i32 %add10.i55.ph to i64
  %idx.ext.i.i69 = zext i32 %retval.0.i16.i.i56.ph to i64
  %add.ptr.i.i70 = getelementptr i32, ptr %.pre13.i66, i64 %idx.ext.i.i69
  %45 = sub nsw i64 %idx.ext6.i.i68, %idx.ext.i.i69
  %46 = shl nsw i64 %45, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i70, i8 0, i64 %46, i1 false)
  %.pre.i71 = load ptr, ptr %m_visited, align 8
  br label %_ZN8uint_set6insertEj.exit82

_ZN8uint_set6insertEj.exit82:                     ; preds = %_ZNK8uint_set8containsEj.exit, %while.end.i.i63, %for.body.preheader.i.i67
  %47 = phi ptr [ %.pre.i71, %for.body.preheader.i.i67 ], [ %.pre13.i66, %while.end.i.i63 ], [ %37, %_ZNK8uint_set8containsEj.exit ]
  %and.i73 = and i32 %35, 31
  %shl.i74 = shl nuw i32 1, %and.i73
  %idxprom.i.i75 = zext nneg i32 %shr.i35 to i64
  %arrayidx.i5.i76 = getelementptr inbounds i32, ptr %47, i64 %idxprom.i.i75
  %48 = load i32, ptr %arrayidx.i5.i76, align 4
  %or.i77 = or i32 %48, %shl.i74
  store i32 %or.i77, ptr %arrayidx.i5.i76, align 4
  %49 = load ptr, ptr %m_todo, align 8
  %cmp.i83 = icmp eq ptr %49, null
  br i1 %cmp.i83, label %if.then.i134, label %lor.lhs.false.i84

lor.lhs.false.i84:                                ; preds = %_ZN8uint_set6insertEj.exit82
  %arrayidx.i85 = getelementptr inbounds i32, ptr %49, i64 -1
  %50 = load i32, ptr %arrayidx.i85, align 4
  %arrayidx4.i86 = getelementptr inbounds i32, ptr %49, i64 -2
  %51 = load i32, ptr %arrayidx4.i86, align 4
  %cmp5.i87 = icmp eq i32 %50, %51
  br i1 %cmp5.i87, label %if.else.i109, label %_ZN6vectorIjLb0EjE9push_backERKj.exit97

if.then.i134:                                     ; preds = %_ZN8uint_set6insertEj.exit82
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i106)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i107)
  %call.i135 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %call.i135, align 4
  %incdec.ptr.i136 = getelementptr inbounds i32, ptr %call.i135, i64 1
  store i32 0, ptr %incdec.ptr.i136, align 4
  %incdec.ptr2.i137 = getelementptr inbounds i32, ptr %call.i135, i64 2
  store ptr %incdec.ptr2.i137, ptr %m_todo, align 8
  br label %_ZN6vectorIjLb0EjE13expand_vectorEv.exit138

if.else.i109:                                     ; preds = %lor.lhs.false.i84
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i106)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i107)
  %mul9.i111 = mul i32 %50, 3
  %add10.i112 = add i32 %mul9.i111, 1
  %shr.i113 = lshr i32 %add10.i112, 1
  %mul12.i114 = shl i32 %shr.i113, 2
  %add13.i115 = add i32 %mul12.i114, 8
  %cmp15.not.i116 = icmp ugt i32 %shr.i113, %50
  br i1 %cmp15.not.i116, label %lor.lhs.false.i126, label %if.then17.i117

lor.lhs.false.i126:                               ; preds = %if.else.i109
  %mul6.i127 = shl i32 %50, 2
  %add7.i128 = add i32 %mul6.i127, 8
  %cmp16.not.i129 = icmp ugt i32 %add13.i115, %add7.i128
  br i1 %cmp16.not.i129, label %if.end.i130, label %if.then17.i117

if.then17.i117:                                   ; preds = %lor.lhs.false.i126, %if.else.i109
  %exception.i118 = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i107) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i106, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i107)
          to label %invoke.cont.i122 unwind label %cleanup.action.i119

invoke.cont.i122:                                 ; preds = %if.then17.i117
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i118, align 8
  %m_msg.i.i123 = getelementptr inbounds %class.default_exception, ptr %exception.i118, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i123, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i106) #14
  invoke void @__cxa_throw(ptr nonnull %exception.i118, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable.i125 unwind label %ehcleanup.i124

ehcleanup.i124:                                   ; preds = %invoke.cont.i122
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i106) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i107) #14
  br label %common.resume

cleanup.action.i119:                              ; preds = %if.then17.i117
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i107) #14
  call void @__cxa_free_exception(ptr %exception.i118) #14
  br label %common.resume

if.end.i130:                                      ; preds = %lor.lhs.false.i126
  %conv24.i131 = zext i32 %add13.i115 to i64
  %call25.i132 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i86, i64 noundef %conv24.i131)
  %add.ptr26.i133 = getelementptr inbounds i32, ptr %call25.i132, i64 2
  store ptr %add.ptr26.i133, ptr %m_todo, align 8
  store i32 %shr.i113, ptr %call25.i132, align 4
  br label %_ZN6vectorIjLb0EjE13expand_vectorEv.exit138

unreachable.i125:                                 ; preds = %invoke.cont.i122
  unreachable

_ZN6vectorIjLb0EjE13expand_vectorEv.exit138:      ; preds = %if.then.i134, %if.end.i130
  %.pre.i94 = phi ptr [ %incdec.ptr2.i137, %if.then.i134 ], [ %add.ptr26.i133, %if.end.i130 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i106)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i107)
  %arrayidx8.phi.trans.insert.i95 = getelementptr inbounds i32, ptr %.pre.i94, i64 -1
  %.pre1.i96 = load i32, ptr %arrayidx8.phi.trans.insert.i95, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit97

_ZN6vectorIjLb0EjE9push_backERKj.exit97:          ; preds = %lor.lhs.false.i84, %_ZN6vectorIjLb0EjE13expand_vectorEv.exit138
  %54 = phi i32 [ %.pre1.i96, %_ZN6vectorIjLb0EjE13expand_vectorEv.exit138 ], [ %50, %lor.lhs.false.i84 ]
  %55 = phi ptr [ %.pre.i94, %_ZN6vectorIjLb0EjE13expand_vectorEv.exit138 ], [ %49, %lor.lhs.false.i84 ]
  %idx.ext.i89 = zext i32 %54 to i64
  %add.ptr.i90 = getelementptr inbounds i32, ptr %55, i64 %idx.ext.i89
  store i32 %35, ptr %add.ptr.i90, align 4
  %56 = load ptr, ptr %m_todo, align 8
  %arrayidx10.i91 = getelementptr inbounds i32, ptr %56, i64 -1
  %57 = load i32, ptr %arrayidx10.i91, align 4
  %inc.i92 = add i32 %57, 1
  store i32 %inc.i92, ptr %arrayidx10.i91, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZNK8uint_set8containsEj.exit, %_ZN6vectorIjLb0EjE9push_backERKj.exit97
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !30

while.end:                                        ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit, %while.cond.loopexit, %_ZN8uint_set6insertEj.exit
  %58 = load ptr, ptr %m_visited, align 8
  %tobool.not.i.i = icmp eq ptr %58, null
  br i1 %tobool.not.i.i, label %_ZN8uint_set5resetEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.end
  %arrayidx.i.i98 = getelementptr inbounds i32, ptr %58, i64 -1
  store i32 0, ptr %arrayidx.i.i98, align 4
  br label %_ZN8uint_set5resetEv.exit

_ZN8uint_set5resetEv.exit:                        ; preds = %while.end, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN9automatonIj21default_value_managerIjEE23get_inv_epsilon_closureEjR7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %state, ptr noundef nonnull align 8 dereferenceable(8) %states) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_delta_inv = getelementptr inbounds %class.automaton, ptr %this, i64 0, i32 2
  tail call void @_ZNK9automatonIj21default_value_managerIjEE19get_epsilon_closureEjRK6vectorIS3_INS2_4moveELb1EjELb1EjER7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %state, ptr noundef nonnull align 8 dereferenceable(8) %m_delta_inv, ptr noundef nonnull align 8 dereferenceable(8) %states)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK9automatonIj21default_value_managerIjEE9get_movesEjRK6vectorIS3_INS2_4moveELb1EjELb1EjERS5_b(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %state, ptr noundef nonnull align 8 dereferenceable(8) %delta, ptr noundef nonnull align 8 dereferenceable(8) %mvs, i1 noundef zeroext %epsilon_closure) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_states1 = getelementptr inbounds %class.automaton, ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %m_states1, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %entry, %if.then.i
  %m_states2 = getelementptr inbounds %class.automaton, ptr %this, i64 0, i32 9
  %1 = load ptr, ptr %m_states2, align 8
  %tobool.not.i19 = icmp eq ptr %1, null
  br i1 %tobool.not.i19, label %_ZN6vectorIjLb0EjE5resetEv.exit22, label %if.then.i20

if.then.i20:                                      ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit
  %arrayidx.i21 = getelementptr inbounds i32, ptr %1, i64 -1
  store i32 0, ptr %arrayidx.i21, align 4
  br label %_ZN6vectorIjLb0EjE5resetEv.exit22

_ZN6vectorIjLb0EjE5resetEv.exit22:                ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit, %if.then.i20
  tail call void @_ZNK9automatonIj21default_value_managerIjEE19get_epsilon_closureEjRK6vectorIS3_INS2_4moveELb1EjELb1EjER7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %state, ptr noundef nonnull align 8 dereferenceable(8) %delta, ptr noundef nonnull align 8 dereferenceable(8) %m_states1)
  br i1 %epsilon_closure, label %for.cond.us, label %for.cond

for.cond.us:                                      ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit22, %for.inc37.split.us.us
  %indvars.iv91 = phi i64 [ %indvars.iv.next92, %for.inc37.split.us.us ], [ 0, %_ZN6vectorIjLb0EjE5resetEv.exit22 ]
  %2 = load ptr, ptr %m_states1, align 8
  %cmp.i.us = icmp eq ptr %2, null
  br i1 %cmp.i.us, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.us, label %if.end.i.us

if.end.i.us:                                      ; preds = %for.cond.us
  %arrayidx.i23.us = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i23.us, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.us

_ZNK6vectorIjLb0EjE4sizeEv.exit.us:               ; preds = %if.end.i.us, %for.cond.us
  %retval.0.i.us = phi i32 [ %3, %if.end.i.us ], [ 0, %for.cond.us ]
  %4 = zext i32 %retval.0.i.us to i64
  %cmp.us = icmp ult i64 %indvars.iv91, %4
  br i1 %cmp.us, label %for.body.us, label %for.end39

for.body.us:                                      ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.us
  %arrayidx.i24.us = getelementptr inbounds i32, ptr %2, i64 %indvars.iv91
  %5 = load i32, ptr %arrayidx.i24.us, align 4
  %6 = load ptr, ptr %delta, align 8
  %idxprom.i25.us = zext i32 %5 to i64
  %arrayidx.i26.us = getelementptr inbounds %class.vector.1, ptr %6, i64 %idxprom.i25.us
  br label %for.cond7.us.us

for.cond7.us.us:                                  ; preds = %for.inc34.us.us, %for.body.us
  %indvars.iv88 = phi i64 [ %indvars.iv.next89, %for.inc34.us.us ], [ 0, %for.body.us ]
  %7 = load ptr, ptr %arrayidx.i26.us, align 8
  %cmp.i27.us.us = icmp eq ptr %7, null
  br i1 %cmp.i27.us.us, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.us.us, label %if.end.i28.us.us

if.end.i28.us.us:                                 ; preds = %for.cond7.us.us
  %arrayidx.i29.us.us = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i29.us.us, align 4
  br label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.us.us

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.us.us: ; preds = %if.end.i28.us.us, %for.cond7.us.us
  %retval.0.i30.us.us = phi i32 [ %8, %if.end.i28.us.us ], [ 0, %for.cond7.us.us ]
  %9 = zext i32 %retval.0.i30.us.us to i64
  %cmp9.us.us = icmp ult i64 %indvars.iv88, %9
  br i1 %cmp9.us.us, label %for.body10.us.us, label %for.inc37.split.us.us

for.body10.us.us:                                 ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.us.us
  %m_t.i.us.us = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %7, i64 %indvars.iv88, i32 1
  %10 = load ptr, ptr %m_t.i.us.us, align 8
  %cmp.i33.us.us = icmp eq ptr %10, null
  br i1 %cmp.i33.us.us, label %for.inc34.us.us, label %if.then.us.us

if.then.us.us:                                    ; preds = %for.body10.us.us
  %11 = load ptr, ptr %m_states2, align 8
  %tobool.not.i34.us.us = icmp eq ptr %11, null
  br i1 %tobool.not.i34.us.us, label %_ZN6vectorIjLb0EjE5resetEv.exit38.us.us, label %if.then.i35.us.us

if.then.i35.us.us:                                ; preds = %if.then.us.us
  %arrayidx.i36.us.us = getelementptr inbounds i32, ptr %11, i64 -1
  store i32 0, ptr %arrayidx.i36.us.us, align 4
  br label %_ZN6vectorIjLb0EjE5resetEv.exit38.us.us

_ZN6vectorIjLb0EjE5resetEv.exit38.us.us:          ; preds = %if.then.i35.us.us, %if.then.us.us
  %m_dst.i.us.us = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %7, i64 %indvars.iv88, i32 3
  %12 = load i32, ptr %m_dst.i.us.us, align 4
  tail call void @_ZNK9automatonIj21default_value_managerIjEE19get_epsilon_closureEjRK6vectorIS3_INS2_4moveELb1EjELb1EjER7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %delta, ptr noundef nonnull align 8 dereferenceable(8) %m_states2)
  br label %for.cond17.us.us

for.cond17.us.us:                                 ; preds = %invoke.cont.us.us, %_ZN6vectorIjLb0EjE5resetEv.exit38.us.us
  %indvars.iv85 = phi i64 [ %indvars.iv.next86, %invoke.cont.us.us ], [ 0, %_ZN6vectorIjLb0EjE5resetEv.exit38.us.us ]
  %13 = load ptr, ptr %m_states2, align 8
  %cmp.i39.us.us = icmp eq ptr %13, null
  br i1 %cmp.i39.us.us, label %_ZNK6vectorIjLb0EjE4sizeEv.exit43.us.us, label %if.end.i40.us.us

if.end.i40.us.us:                                 ; preds = %for.cond17.us.us
  %arrayidx.i41.us.us = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i41.us.us, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit43.us.us

_ZNK6vectorIjLb0EjE4sizeEv.exit43.us.us:          ; preds = %if.end.i40.us.us, %for.cond17.us.us
  %retval.0.i42.us.us = phi i32 [ %14, %if.end.i40.us.us ], [ 0, %for.cond17.us.us ]
  %15 = zext i32 %retval.0.i42.us.us to i64
  %cmp20.us.us = icmp ult i64 %indvars.iv85, %15
  br i1 %cmp20.us.us, label %for.body21.us.us, label %for.inc34.us.us

for.body21.us.us:                                 ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit43.us.us
  %16 = load ptr, ptr %this, align 8
  %arrayidx.i45.us.us = getelementptr inbounds i32, ptr %13, i64 %indvars.iv85
  %17 = load i32, ptr %arrayidx.i45.us.us, align 4
  %18 = load ptr, ptr %m_t.i.us.us, align 8
  %19 = load ptr, ptr %mvs, align 8
  %cmp.i49.us.us = icmp eq ptr %19, null
  br i1 %cmp.i49.us.us, label %if.then.i52.us.us, label %lor.lhs.false.i.us.us

lor.lhs.false.i.us.us:                            ; preds = %for.body21.us.us
  %arrayidx.i50.us.us = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx.i50.us.us, align 4
  %arrayidx4.i.us.us = getelementptr inbounds i32, ptr %19, i64 -2
  %21 = load i32, ptr %arrayidx4.i.us.us, align 4
  %cmp5.i.us.us = icmp eq i32 %20, %21
  br i1 %cmp5.i.us.us, label %if.then.i52.us.us, label %invoke.cont.us.us

if.then.i52.us.us:                                ; preds = %lor.lhs.false.i.us.us, %for.body21.us.us
  tail call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %mvs)
  %.pre.i.us.us = load ptr, ptr %mvs, align 8
  %arrayidx8.phi.trans.insert.i.us.us = getelementptr inbounds i32, ptr %.pre.i.us.us, i64 -1
  %.pre1.i.us.us = load i32, ptr %arrayidx8.phi.trans.insert.i.us.us, align 4
  br label %invoke.cont.us.us

invoke.cont.us.us:                                ; preds = %if.then.i52.us.us, %lor.lhs.false.i.us.us
  %22 = phi i32 [ %.pre1.i.us.us, %if.then.i52.us.us ], [ %20, %lor.lhs.false.i.us.us ]
  %23 = phi ptr [ %.pre.i.us.us, %if.then.i52.us.us ], [ %19, %lor.lhs.false.i.us.us ]
  %idx.ext.i.us.us = zext i32 %22 to i64
  %add.ptr.i.us.us = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %23, i64 %idx.ext.i.us.us
  store ptr %16, ptr %add.ptr.i.us.us, align 8
  %m_t.i.i.us.us = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %23, i64 %idx.ext.i.us.us, i32 1
  %m_src.i.i.us.us = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %23, i64 %idx.ext.i.us.us, i32 2
  store i32 %5, ptr %m_src.i.i.us.us, align 8
  %m_dst.i.i.us.us = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %23, i64 %idx.ext.i.us.us, i32 3
  store i32 %17, ptr %m_dst.i.i.us.us, align 4
  store ptr %18, ptr %m_t.i.i.us.us, align 8
  %24 = load ptr, ptr %mvs, align 8
  %arrayidx10.i.us.us = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx10.i.us.us, align 4
  %inc.i.us.us = add i32 %25, 1
  store i32 %inc.i.us.us, ptr %arrayidx10.i.us.us, align 4
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  br label %for.cond17.us.us, !llvm.loop !31

for.inc34.us.us:                                  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit43.us.us, %for.body10.us.us
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  br label %for.cond7.us.us, !llvm.loop !32

for.inc37.split.us.us:                            ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.us.us
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  br label %for.cond.us, !llvm.loop !33

for.cond:                                         ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit22, %for.inc37.split
  %indvars.iv82 = phi i64 [ %indvars.iv.next83, %for.inc37.split ], [ 0, %_ZN6vectorIjLb0EjE5resetEv.exit22 ]
  %26 = load ptr, ptr %m_states1, align 8
  %cmp.i = icmp eq ptr %26, null
  br i1 %cmp.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %arrayidx.i23 = getelementptr inbounds i32, ptr %26, i64 -1
  %27 = load i32, ptr %arrayidx.i23, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %for.cond, %if.end.i
  %retval.0.i = phi i32 [ %27, %if.end.i ], [ 0, %for.cond ]
  %28 = zext i32 %retval.0.i to i64
  %cmp = icmp ult i64 %indvars.iv82, %28
  br i1 %cmp, label %for.body, label %for.end39

for.body:                                         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %arrayidx.i24 = getelementptr inbounds i32, ptr %26, i64 %indvars.iv82
  %29 = load i32, ptr %arrayidx.i24, align 4
  %30 = load ptr, ptr %delta, align 8
  %idxprom.i25 = zext i32 %29 to i64
  %arrayidx.i26 = getelementptr inbounds %class.vector.1, ptr %30, i64 %idxprom.i25
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc34, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc34 ], [ 0, %for.body ]
  %31 = load ptr, ptr %arrayidx.i26, align 8
  %cmp.i27 = icmp eq ptr %31, null
  br i1 %cmp.i27, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit, label %if.end.i28

if.end.i28:                                       ; preds = %for.cond7
  %arrayidx.i29 = getelementptr inbounds i32, ptr %31, i64 -1
  %32 = load i32, ptr %arrayidx.i29, align 4
  br label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit: ; preds = %for.cond7, %if.end.i28
  %retval.0.i30 = phi i32 [ %32, %if.end.i28 ], [ 0, %for.cond7 ]
  %33 = zext i32 %retval.0.i30 to i64
  %cmp9 = icmp ult i64 %indvars.iv, %33
  br i1 %cmp9, label %for.body10, label %for.inc37.split

for.body10:                                       ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit
  %m_t.i = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %31, i64 %indvars.iv, i32 1
  %34 = load ptr, ptr %m_t.i, align 8
  %cmp.i33 = icmp eq ptr %34, null
  br i1 %cmp.i33, label %for.inc34, label %if.then

if.then:                                          ; preds = %for.body10
  %35 = load ptr, ptr %this, align 8
  %m_dst.i53 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %31, i64 %indvars.iv, i32 3
  %36 = load i32, ptr %m_dst.i53, align 4
  %37 = load ptr, ptr %mvs, align 8
  %cmp.i58 = icmp eq ptr %37, null
  br i1 %cmp.i58, label %if.then.i74, label %lor.lhs.false.i59

lor.lhs.false.i59:                                ; preds = %if.then
  %arrayidx.i60 = getelementptr inbounds i32, ptr %37, i64 -1
  %38 = load i32, ptr %arrayidx.i60, align 4
  %arrayidx4.i61 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %arrayidx4.i61, align 4
  %cmp5.i62 = icmp eq i32 %38, %39
  br i1 %cmp5.i62, label %if.then.i74, label %invoke.cont31

if.then.i74:                                      ; preds = %lor.lhs.false.i59, %if.then
  tail call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %mvs)
  %.pre.i75 = load ptr, ptr %mvs, align 8
  %arrayidx8.phi.trans.insert.i76 = getelementptr inbounds i32, ptr %.pre.i75, i64 -1
  %.pre1.i77 = load i32, ptr %arrayidx8.phi.trans.insert.i76, align 4
  br label %invoke.cont31

invoke.cont31:                                    ; preds = %if.then.i74, %lor.lhs.false.i59
  %40 = phi i32 [ %.pre1.i77, %if.then.i74 ], [ %38, %lor.lhs.false.i59 ]
  %41 = phi ptr [ %.pre.i75, %if.then.i74 ], [ %37, %lor.lhs.false.i59 ]
  %idx.ext.i64 = zext i32 %40 to i64
  %add.ptr.i65 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %41, i64 %idx.ext.i64
  store ptr %35, ptr %add.ptr.i65, align 8
  %m_t.i.i66 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %41, i64 %idx.ext.i64, i32 1
  %m_src.i.i67 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %41, i64 %idx.ext.i64, i32 2
  store i32 %29, ptr %m_src.i.i67, align 8
  %m_dst.i.i69 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %41, i64 %idx.ext.i64, i32 3
  store i32 %36, ptr %m_dst.i.i69, align 4
  store ptr %34, ptr %m_t.i.i66, align 8
  %42 = load ptr, ptr %mvs, align 8
  %arrayidx10.i72 = getelementptr inbounds i32, ptr %42, i64 -1
  %43 = load i32, ptr %arrayidx10.i72, align 4
  %inc.i73 = add i32 %43, 1
  store i32 %inc.i73, ptr %arrayidx10.i72, align 4
  br label %for.inc34

for.inc34:                                        ; preds = %for.body10, %invoke.cont31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond7, !llvm.loop !32

for.inc37.split:                                  ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  br label %for.cond, !llvm.loop !33

for.end39:                                        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit, %_ZNK6vectorIjLb0EjE4sizeEv.exit.us
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK9automatonIj21default_value_managerIjEE21get_moves_from_statesERK8uint_setR6vectorINS2_4moveELb1EjEb(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %states, ptr noundef nonnull align 8 dereferenceable(8) %mvs, i1 noundef zeroext %epsilon_closure) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval.i2 = alloca %"class.uint_set::iterator", align 8
  %retval.i = alloca %"class.uint_set::iterator", align 8
  %__begin2 = alloca %"class.uint_set::iterator", align 8
  %curr = alloca %class.vector.1, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i)
  store ptr %states, ptr %retval.i, align 8
  %m_index.i.i = getelementptr inbounds %"class.uint_set::iterator", ptr %retval.i, i64 0, i32 1
  store i32 0, ptr %m_index.i.i, align 8
  %0 = load ptr, ptr %states, align 8
  %cmp.i.i3.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i3.i.i, label %_ZNK8uint_set5beginEv.exit, label %if.end.i.i4.i.i

if.end.i.i4.i.i:                                  ; preds = %entry
  %arrayidx.i.i5.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i5.i.i, align 4
  %2 = shl i32 %1, 5
  br label %_ZNK8uint_set5beginEv.exit

_ZNK8uint_set5beginEv.exit:                       ; preds = %entry, %if.end.i.i4.i.i
  %retval.0.i.i6.i.i = phi i32 [ %2, %if.end.i.i4.i.i ], [ 0, %entry ]
  %m_last.i.i = getelementptr inbounds %"class.uint_set::iterator", ptr %retval.i, i64 0, i32 2
  store i32 %retval.0.i.i6.i.i, ptr %m_last.i.i, align 4
  call void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %retval.i)
  %.fca.0.load.i = load ptr, ptr %retval.i, align 8
  %.fca.1.load.i = load i64, ptr %m_index.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i)
  store ptr %.fca.0.load.i, ptr %__begin2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %__begin2, i64 0, i32 1
  store i64 %.fca.1.load.i, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i2)
  store ptr %states, ptr %retval.i2, align 8
  %4 = load ptr, ptr %states, align 8
  %cmp.i.i.i.i = icmp eq ptr %4, null
  %5 = trunc i64 %.fca.1.load.i to i32
  br i1 %cmp.i.i.i.i, label %cond.end.i.thread.i, label %if.end.i.i4.i.i3

cond.end.i.thread.i:                              ; preds = %_ZNK8uint_set5beginEv.exit
  %m_index.i2.i = getelementptr inbounds %"class.uint_set::iterator", ptr %retval.i2, i64 0, i32 1
  store i32 0, ptr %m_index.i2.i, align 8
  br label %_ZNK8uint_set3endEv.exit

if.end.i.i4.i.i3:                                 ; preds = %_ZNK8uint_set5beginEv.exit
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %6 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %7 = shl i32 %6, 5
  %m_index.i.i4 = getelementptr inbounds %"class.uint_set::iterator", ptr %retval.i2, i64 0, i32 1
  store i32 %7, ptr %m_index.i.i4, align 8
  br label %_ZNK8uint_set3endEv.exit

_ZNK8uint_set3endEv.exit:                         ; preds = %cond.end.i.thread.i, %if.end.i.i4.i.i3
  %m_index.i3.i = phi ptr [ %m_index.i.i4, %if.end.i.i4.i.i3 ], [ %m_index.i2.i, %cond.end.i.thread.i ]
  %retval.0.i.i6.i.i5 = phi i32 [ %7, %if.end.i.i4.i.i3 ], [ 0, %cond.end.i.thread.i ]
  %m_last.i.i6 = getelementptr inbounds %"class.uint_set::iterator", ptr %retval.i2, i64 0, i32 2
  store i32 %retval.0.i.i6.i.i5, ptr %m_last.i.i6, align 4
  call void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %retval.i2)
  %.fca.1.load.i9 = load i64, ptr %m_index.i3.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i2)
  %__end2.sroa.1.8.extract.trunc = trunc i64 %.fca.1.load.i9 to i32
  %cmp.i.not23 = icmp eq i32 %5, %__end2.sroa.1.8.extract.trunc
  br i1 %cmp.i.not23, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK8uint_set3endEv.exit
  %m_delta = getelementptr inbounds %class.automaton, ptr %this, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit
  %8 = phi i32 [ %5, %for.body.lr.ph ], [ %28, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit ]
  store ptr null, ptr %curr, align 8
  invoke void @_ZNK9automatonIj21default_value_managerIjEE9get_movesEjRK6vectorIS3_INS2_4moveELb1EjELb1EjERS5_b(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %m_delta, ptr noundef nonnull align 8 dereferenceable(8) %curr, i1 noundef zeroext %epsilon_closure)
          to label %for.cond.i.preheader unwind label %lpad.loopexit.split-lp

for.cond.i.preheader:                             ; preds = %for.body
  %9 = load ptr, ptr %curr, align 8
  %cmp.i.i21 = icmp eq ptr %9, null
  br i1 %cmp.i.i21, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.thread

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.thread: ; preds = %for.cond.i.preheader, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit.i
  %10 = phi ptr [ %24, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit.i ], [ %9, %for.cond.i.preheader ]
  %indvars.iv.i22 = phi i64 [ %indvars.iv.next.i, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit.i ], [ 0, %for.cond.i.preheader ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i.i, align 4
  %12 = zext i32 %11 to i64
  %cmp.i1216 = icmp ult i64 %indvars.iv.i22, %12
  br i1 %cmp.i1216, label %for.body.i, label %if.then.i.i13

for.body.i:                                       ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.thread
  %arrayidx.i4.i = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %10, i64 %indvars.iv.i22
  %13 = load ptr, ptr %mvs, align 8
  %cmp.i5.i = icmp eq ptr %13, null
  br i1 %cmp.i5.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.body.i
  %arrayidx.i6.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i6.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %13, i64 -2
  %15 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %14, %15
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %for.body.i
  invoke void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %mvs)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %mvs, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit.i

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit.i: ; preds = %.noexc, %lor.lhs.false.i.i
  %16 = phi i32 [ %.pre1.i.i, %.noexc ], [ %14, %lor.lhs.false.i.i ]
  %17 = phi ptr [ %.pre.i.i, %.noexc ], [ %13, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %16 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %17, i64 %idx.ext.i.i
  %18 = load ptr, ptr %arrayidx.i4.i, align 8
  store ptr %18, ptr %add.ptr.i.i, align 8
  %m_t.i.i.i = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %17, i64 %idx.ext.i.i, i32 1
  %m_t3.i.i.i = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %10, i64 %indvars.iv.i22, i32 1
  %19 = load ptr, ptr %m_t3.i.i.i, align 8
  store ptr %19, ptr %m_t.i.i.i, align 8
  %m_src.i.i.i = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %17, i64 %idx.ext.i.i, i32 2
  %m_src4.i.i.i = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %10, i64 %indvars.iv.i22, i32 2
  %20 = load i32, ptr %m_src4.i.i.i, align 8
  store i32 %20, ptr %m_src.i.i.i, align 8
  %m_dst.i.i.i = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %17, i64 %idx.ext.i.i, i32 3
  %m_dst5.i.i.i = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %10, i64 %indvars.iv.i22, i32 3
  %21 = load i32, ptr %m_dst5.i.i.i, align 4
  store i32 %21, ptr %m_dst.i.i.i, align 4
  %22 = load ptr, ptr %mvs, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %23, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i22, 1
  %24 = load ptr, ptr %curr, align 8
  %cmp.i.i = icmp eq ptr %24, null
  br i1 %cmp.i.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.thread, !llvm.loop !34

if.then.i.i13:                                    ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.thread
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %10, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i13
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #15
  unreachable

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit: ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit.i, %for.cond.i.preheader, %if.then.i.i13
  %27 = load i32, ptr %3, align 8
  %inc.i = add i32 %27, 1
  store i32 %inc.i, ptr %3, align 8
  call void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %__begin2)
  %28 = load i32, ptr %3, align 8
  %cmp.i.not = icmp eq i32 %28, %__end2.sroa.1.8.extract.trunc
  br i1 %cmp.i.not, label %for.end, label %for.body

lpad.loopexit:                                    ; preds = %if.then.i.i
  %lpad.loopexit17 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %for.body
  %lpad.loopexit.split-lp18 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit17, %lpad.loopexit ], [ %lpad.loopexit.split-lp18, %lpad.loopexit.split-lp ]
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %curr) #14
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit, %_ZNK8uint_set3endEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN9automatonIj21default_value_managerIjEE12get_moves_toEjR6vectorINS2_4moveELb1EjEb(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %state, ptr noundef nonnull align 8 dereferenceable(8) %mvs, i1 noundef zeroext %epsilon_closure) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_delta_inv = getelementptr inbounds %class.automaton, ptr %this, i64 0, i32 2
  tail call void @_ZNK9automatonIj21default_value_managerIjEE9get_movesEjRK6vectorIS3_INS2_4moveELb1EjELb1EjERS5_b(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %state, ptr noundef nonnull align 8 dereferenceable(8) %m_delta_inv, ptr noundef nonnull align 8 dereferenceable(8) %mvs, i1 noundef zeroext %epsilon_closure)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9automatonIj21default_value_managerIjEE7displayERSo(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str)
  %m_init.i = getelementptr inbounds %class.automaton, ptr %this, i64 0, i32 3
  %0 = load i32, ptr %m_init.i, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %0)
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.1)
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.2)
  %m_final_states = getelementptr inbounds %class.automaton, ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %m_final_states, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %_ZlsIjERSoS0_RK7svectorIT_jE.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i

_ZNK6vectorIjLb0EjE3endEv.exit.i:                 ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %3 = zext i32 %2 to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %1, i64 %3
  %cmp.not5.i = icmp eq i32 %2, 0
  br i1 %cmp.not5.i, label %_ZlsIjERSoS0_RK7svectorIT_jE.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i, %for.body.i
  %__begin0.06.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %1, %_ZNK6vectorIjLb0EjE3endEv.exit.i ]
  %4 = load i32, ptr %__begin0.06.i, align 4
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call5, i32 noundef %4)
  %call3.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i, ptr noundef nonnull @.str.4)
  %incdec.ptr.i = getelementptr inbounds i32, ptr %__begin0.06.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %_ZlsIjERSoS0_RK7svectorIT_jE.exit, label %for.body.i

_ZlsIjERSoS0_RK7svectorIT_jE.exit:                ; preds = %for.body.i, %entry, %_ZNK6vectorIjLb0EjE3endEv.exit.i
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.1)
  %m_delta = getelementptr inbounds %class.automaton, ptr %this, i64 0, i32 1
  br label %for.cond

for.cond:                                         ; preds = %for.inc24, %_ZlsIjERSoS0_RK7svectorIT_jE.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc24 ], [ 0, %_ZlsIjERSoS0_RK7svectorIT_jE.exit ]
  %5 = load ptr, ptr %m_delta, align 8
  %cmp.i = icmp eq ptr %5, null
  br i1 %cmp.i, label %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %arrayidx.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit

_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit: ; preds = %for.cond, %if.end.i
  %retval.0.i = phi i32 [ %6, %if.end.i ], [ 0, %for.cond ]
  %7 = zext i32 %retval.0.i to i64
  %cmp = icmp ult i64 %indvars.iv, %7
  br i1 %cmp, label %for.body, label %for.end25

for.body:                                         ; preds = %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit
  %arrayidx.i13 = getelementptr inbounds %class.vector.1, ptr %5, i64 %indvars.iv
  %8 = load ptr, ptr %arrayidx.i13, align 8
  %cmp.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i, label %for.inc24, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit: ; preds = %for.body
  %arrayidx.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i, align 4
  %10 = zext i32 %9 to i64
  %add.ptr.i = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %8, i64 %10
  %cmp14.not14 = icmp eq i32 %9, 0
  br i1 %cmp14.not14, label %for.inc24, label %for.body15.preheader

for.body15.preheader:                             ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit
  %11 = trunc i64 %indvars.iv to i32
  br label %for.body15

for.body15:                                       ; preds = %for.body15.preheader, %if.end
  %__begin0.015 = phi ptr [ %incdec.ptr, %if.end ], [ %8, %for.body15.preheader ]
  %call16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %11)
  %call17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull @.str.3)
  %m_dst.i = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %__begin0.015, i64 0, i32 3
  %12 = load i32, ptr %m_dst.i, align 4
  %call19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call17, i32 noundef %12)
  %call20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef nonnull @.str.4)
  %m_t.i = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %__begin0.015, i64 0, i32 1
  %13 = load ptr, ptr %m_t.i, align 8
  %tobool.not = icmp eq ptr %13, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body15
  %call22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.5)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body15
  %call23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.1)
  %incdec.ptr = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %__begin0.015, i64 1
  %cmp14.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp14.not, label %for.inc24, label %for.body15

for.inc24:                                        ; preds = %if.end, %for.body, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !35

for.end25:                                        ; preds = %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit
  ret ptr %out
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK9automatonIj21default_value_managerIjEE18is_duplicate_cheapERKNS2_4moveE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(24) %mv) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_delta = getelementptr inbounds %class.automaton, ptr %this, i64 0, i32 1
  %m_src.i = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %mv, i64 0, i32 2
  %0 = load i32, ptr %m_src.i, align 8
  %1 = load ptr, ptr %m_delta, align 8
  %idxprom.i = zext i32 %0 to i64
  %arrayidx.i = getelementptr inbounds %class.vector.1, ptr %1, i64 %idxprom.i
  %2 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %return, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5emptyEv.exit

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5emptyEv.exit: ; preds = %entry
  %arrayidx.i7 = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i7, align 4
  %cmp3.i = icmp eq i32 %3, 0
  br i1 %cmp3.i, label %return, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4backEv.exit

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4backEv.exit: ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5emptyEv.exit
  %4 = add i32 %3, -1
  %5 = zext i32 %4 to i64
  %m_src.i11 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %2, i64 %5, i32 2
  %6 = load i32, ptr %m_src.i11, align 8
  %cmp = icmp eq i32 %6, %0
  br i1 %cmp, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4backEv.exit
  %m_dst.i = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %2, i64 %5, i32 3
  %7 = load i32, ptr %m_dst.i, align 4
  %m_dst.i13 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %mv, i64 0, i32 3
  %8 = load i32, ptr %m_dst.i13, align 4
  %cmp12 = icmp eq i32 %7, %8
  br i1 %cmp12, label %land.rhs, label %return

land.rhs:                                         ; preds = %land.lhs.true
  %m_t.i = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %2, i64 %5, i32 1
  %9 = load ptr, ptr %m_t.i, align 8
  %m_t.i14 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %mv, i64 0, i32 1
  %10 = load ptr, ptr %m_t.i14, align 8
  %cmp15 = icmp eq ptr %9, %10
  br label %return

return:                                           ; preds = %entry, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4backEv.exit, %land.lhs.true, %land.rhs, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5emptyEv.exit
  %retval.0 = phi i1 [ false, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5emptyEv.exit ], [ false, %land.lhs.true ], [ false, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4backEv.exit ], [ %cmp15, %land.rhs ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef i32 @_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %src, i32 noundef %dst, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(8) %mvs) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %mvs, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %for.end, label %entry.split

entry.split:                                      ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp10.not = icmp eq i32 %1, 0
  br i1 %cmp10.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry.split
  %wide.trip.count = zext i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %m_src.i = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %0, i64 %indvars.iv, i32 2
  %2 = load i32, ptr %m_src.i, align 8
  %cmp4 = icmp eq i32 %2, %src
  br i1 %cmp4, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %m_dst.i = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %0, i64 %indvars.iv, i32 3
  %3 = load i32, ptr %m_dst.i, align 4
  %cmp6 = icmp eq i32 %3, %dst
  br i1 %cmp6, label %land.lhs.true7, label %for.inc

land.lhs.true7:                                   ; preds = %land.lhs.true
  %m_t.i = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %0, i64 %indvars.iv, i32 1
  %4 = load ptr, ptr %m_t.i, align 8
  %cmp9 = icmp eq ptr %4, %t
  br i1 %cmp9, label %if.then, label %for.inc

if.then:                                          ; preds = %land.lhs.true7
  %5 = trunc i64 %indvars.iv to i32
  ret i32 %5

for.inc:                                          ; preds = %for.body, %land.lhs.true, %land.lhs.true7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !18

for.end:                                          ; preds = %for.inc, %entry.split, %entry
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 666, ptr noundef nonnull @.str.7)
  tail call void @exit(i32 noundef 114) #15
  unreachable
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN9automatonIj21default_value_managerIjEE6removeEjjPjR6vectorINS2_4moveELb1EjE(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %src, i32 noundef %dst, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(8) %mvs) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %mvs, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end.i, label %entry.split.i

entry.split.i:                                    ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp10.not.i = icmp eq i32 %1, 0
  br i1 %cmp10.not.i, label %for.end.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %entry.split.i
  %wide.trip.count.i = zext i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %m_src.i.i = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %0, i64 %indvars.iv.i, i32 2
  %2 = load i32, ptr %m_src.i.i, align 8
  %cmp4.i = icmp eq i32 %2, %src
  br i1 %cmp4.i, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %m_dst.i.i = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %0, i64 %indvars.iv.i, i32 3
  %3 = load i32, ptr %m_dst.i.i, align 4
  %cmp6.i = icmp eq i32 %3, %dst
  br i1 %cmp6.i, label %land.lhs.true7.i, label %for.inc.i

land.lhs.true7.i:                                 ; preds = %land.lhs.true.i
  %m_t.i.i = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %0, i64 %indvars.iv.i, i32 1
  %4 = load ptr, ptr %m_t.i.i, align 8
  %cmp9.i = icmp eq ptr %4, %t
  br i1 %cmp9.i, label %_ZN9automatonIj21default_value_managerIjEE6removeEjR6vectorINS2_4moveELb1EjE.exit, label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true7.i, %land.lhs.true.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !18

for.end.i:                                        ; preds = %for.inc.i, %entry.split.i, %entry
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 666, ptr noundef nonnull @.str.7)
  tail call void @exit(i32 noundef 114) #15
  unreachable

_ZN9automatonIj21default_value_managerIjEE6removeEjR6vectorINS2_4moveELb1EjE.exit: ; preds = %land.lhs.true7.i
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %idxprom.i.i = and i64 %indvars.iv.i, 4294967295
  %m_t.i.i2 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %0, i64 %6, i32 1
  %7 = load ptr, ptr %m_t.i.i2, align 8
  %m_t2.i.i = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %0, i64 %idxprom.i.i, i32 1
  store ptr %7, ptr %m_t2.i.i, align 8
  %m_src.i.i3 = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %0, i64 %6, i32 2
  %m_src9.i.i = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %0, i64 %idxprom.i.i, i32 2
  %8 = load <2 x i32>, ptr %m_src.i.i3, align 8
  store <2 x i32> %8, ptr %m_src9.i.i, align 8
  %9 = load ptr, ptr %mvs, align 8
  %arrayidx.i3.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i3.i, align 4
  %dec.i.i = add i32 %10, -1
  store i32 %dec.i.i, ptr %arrayidx.i3.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN9automatonIj21default_value_managerIjEE6removeEjR6vectorINS2_4moveELb1EjE(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %index, ptr noundef nonnull align 8 dereferenceable(8) %mvs) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %mvs, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4backEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = add i32 %1, -1
  %3 = zext i32 %2 to i64
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4backEv.exit

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4backEv.exit: ; preds = %entry, %if.end.i.i
  %retval.0.i.i = phi i64 [ %3, %if.end.i.i ], [ 4294967295, %entry ]
  %idxprom.i = zext i32 %index to i64
  %m_t.i = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %0, i64 %retval.0.i.i, i32 1
  %4 = load ptr, ptr %m_t.i, align 8
  %m_t2.i = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %0, i64 %idxprom.i, i32 1
  store ptr %4, ptr %m_t2.i, align 8
  %m_src.i = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %0, i64 %retval.0.i.i, i32 2
  %m_src9.i = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %0, i64 %idxprom.i, i32 2
  %5 = load <2 x i32>, ptr %m_src.i, align 8
  store <2 x i32> %5, ptr %m_src9.i, align 8
  %6 = load ptr, ptr %mvs, align 8
  %arrayidx.i3 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i3, align 4
  %dec.i = add i32 %7, -1
  store i32 %dec.i, ptr %arrayidx.i3, align 4
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 2
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 2
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  call void @__cxa_free_exception(ptr %exception) #14
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i32, ptr %call25, i64 2
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.9) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #14
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #14
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #14
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

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
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #14
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #14
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

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
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_index.i.i = getelementptr inbounds %"class.uint_set::iterator", ptr %this, i64 0, i32 1
  %m_last.i.i = getelementptr inbounds %"class.uint_set::iterator", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_last.i.i, align 4
  %m_index.i.promoted.i = load i32, ptr %m_index.i.i, align 8
  %cmp.i3.i = icmp eq i32 %m_index.i.promoted.i, %0
  %.pre = load ptr, ptr %this, align 8
  br i1 %cmp.i3.i, label %_ZN8uint_set8iterator8scan_idxEv.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry, %while.body.i
  %inc24.i = phi i32 [ %inc.i, %while.body.i ], [ %m_index.i.promoted.i, %entry ]
  %shr.i.i = lshr i32 %inc24.i, 5
  %1 = load ptr, ptr %.pre, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %land.rhs.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %land.lhs.true.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.i1.i = icmp ult i32 %shr.i.i, %2
  br i1 %cmp.i1.i, label %_ZNK8uint_set8containsEj.exit.i, label %land.rhs.i

_ZNK8uint_set8containsEj.exit.i:                  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %idxprom.i.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i3.i.i = getelementptr inbounds i32, ptr %1, i64 %idxprom.i.i.i
  %3 = load i32, ptr %arrayidx.i3.i.i, align 4
  %and.i.i = and i32 %inc24.i, 31
  %shl.i.i = shl nuw i32 1, %and.i.i
  %and3.i.i = and i32 %3, %shl.i.i
  %cmp4.i.i = icmp ne i32 %and3.i.i, 0
  %cmp.not.i = icmp eq i32 %and.i.i, 0
  %or.cond.i = or i1 %cmp.not.i, %cmp4.i.i
  br i1 %or.cond.i, label %_ZN8uint_set8iterator8scan_idxEv.exit, label %while.body.i

land.rhs.i:                                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %land.lhs.true.i
  %and.old.i = and i32 %inc24.i, 31
  %cmp.not.old.i = icmp eq i32 %and.old.i, 0
  br i1 %cmp.not.old.i, label %_ZN8uint_set8iterator8scan_idxEv.exit, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i, %_ZNK8uint_set8containsEj.exit.i
  %inc.i = add i32 %inc24.i, 1
  store i32 %inc.i, ptr %m_index.i.i, align 8
  %cmp.i.i = icmp eq i32 %inc.i, %0
  br i1 %cmp.i.i, label %_ZN8uint_set8iterator8scan_idxEv.exit, label %land.lhs.true.i, !llvm.loop !24

_ZN8uint_set8iterator8scan_idxEv.exit:            ; preds = %_ZNK8uint_set8containsEj.exit.i, %land.rhs.i, %while.body.i, %entry
  %4 = phi i32 [ %0, %entry ], [ %inc24.i, %_ZNK8uint_set8containsEj.exit.i ], [ %inc24.i, %land.rhs.i ], [ %0, %while.body.i ]
  %shr.i.i1 = lshr i32 %4, 5
  %5 = load ptr, ptr %.pre, align 8
  %cmp.i.i.i2 = icmp eq ptr %5, null
  br i1 %cmp.i.i.i2, label %lor.lhs.false, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3:             ; preds = %_ZN8uint_set8iterator8scan_idxEv.exit
  %arrayidx.i.i.i4 = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i.i.i4, align 4
  %cmp.i.i5 = icmp ult i32 %shr.i.i1, %6
  br i1 %cmp.i.i5, label %_ZNK8uint_set8iterator8containsEv.exit, label %lor.lhs.false

_ZNK8uint_set8iterator8containsEv.exit:           ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3
  %idxprom.i.i.i7 = zext nneg i32 %shr.i.i1 to i64
  %arrayidx.i3.i.i8 = getelementptr inbounds i32, ptr %5, i64 %idxprom.i.i.i7
  %7 = load i32, ptr %arrayidx.i3.i.i8, align 4
  %and.i.i9 = and i32 %4, 31
  %shl.i.i10 = shl nuw i32 1, %and.i.i9
  %and3.i.i11 = and i32 %7, %shl.i.i10
  %cmp4.i.i12 = icmp ne i32 %and3.i.i11, 0
  %cmp.i = icmp eq i32 %4, %0
  %or.cond = or i1 %cmp4.i.i12, %cmp.i
  br i1 %or.cond, label %return, label %land.rhs.i16.preheader

lor.lhs.false:                                    ; preds = %_ZN8uint_set8iterator8scan_idxEv.exit, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3
  %cmp.i.old = icmp eq i32 %4, %0
  br i1 %cmp.i.old, label %return, label %land.rhs.i16.preheader

land.rhs.i16.preheader:                           ; preds = %_ZNK8uint_set8iterator8containsEv.exit, %lor.lhs.false
  br label %land.rhs.i16

land.rhs.i16:                                     ; preds = %land.rhs.i16.preheader, %while.body.i17
  %idx.03.i = phi i32 [ %inc.i18, %while.body.i17 ], [ %shr.i.i1, %land.rhs.i16.preheader ]
  %8 = phi i32 [ %add.i, %while.body.i17 ], [ %4, %land.rhs.i16.preheader ]
  %9 = load ptr, ptr %.pre, align 8
  %idxprom.i.i = zext i32 %idx.03.i to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %9, i64 %idxprom.i.i
  %10 = load i32, ptr %arrayidx.i.i, align 4
  %tobool.not.i = icmp eq i32 %10, 0
  br i1 %tobool.not.i, label %while.body.i17, label %_ZN8uint_set8iterator9scan_wordEv.exit

while.body.i17:                                   ; preds = %land.rhs.i16
  %inc.i18 = add i32 %idx.03.i, 1
  %add.i = add i32 %8, 32
  store i32 %add.i, ptr %m_index.i.i, align 8
  %cmp.i.i19 = icmp eq i32 %add.i, %0
  br i1 %cmp.i.i19, label %return, label %land.rhs.i16, !llvm.loop !25

_ZN8uint_set8iterator9scan_wordEv.exit:           ; preds = %land.rhs.i16
  %cmp.i22 = icmp eq i32 %8, %0
  br i1 %cmp.i22, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZN8uint_set8iterator9scan_wordEv.exit
  %shr.i.i24 = lshr i32 %8, 5
  %11 = load ptr, ptr %.pre, align 8
  %cmp.i.i.i25 = icmp eq ptr %11, null
  br i1 %cmp.i.i.i25, label %if.then5, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i26

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i26:            ; preds = %land.lhs.true
  %arrayidx.i.i.i27 = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i.i27, align 4
  %cmp.i.i28 = icmp ult i32 %shr.i.i24, %12
  br i1 %cmp.i.i28, label %_ZNK8uint_set8iterator8containsEv.exit37, label %if.then5

_ZNK8uint_set8iterator8containsEv.exit37:         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i26
  %idxprom.i.i.i31 = zext nneg i32 %shr.i.i24 to i64
  %arrayidx.i3.i.i32 = getelementptr inbounds i32, ptr %11, i64 %idxprom.i.i.i31
  %13 = load i32, ptr %arrayidx.i3.i.i32, align 4
  %and.i.i33 = and i32 %8, 31
  %shl.i.i34 = shl nuw i32 1, %and.i.i33
  %and3.i.i35 = and i32 %13, %shl.i.i34
  %cmp4.i.i36.not = icmp eq i32 %and3.i.i35, 0
  br i1 %cmp4.i.i36.not, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i26, %_ZNK8uint_set8iterator8containsEv.exit37
  %inc = add i32 %8, 1
  store i32 %inc, ptr %m_index.i.i, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %_ZNK8uint_set8iterator8containsEv.exit37
  %m_index.i.promoted.i40 = phi i32 [ %inc, %if.then5 ], [ %8, %_ZNK8uint_set8iterator8containsEv.exit37 ]
  %cmp.i3.i41 = icmp eq i32 %m_index.i.promoted.i40, %0
  br i1 %cmp.i3.i41, label %return, label %land.lhs.true.i43

land.lhs.true.i43:                                ; preds = %if.end6, %while.body.i53
  %inc24.i44 = phi i32 [ %inc.i54, %while.body.i53 ], [ %m_index.i.promoted.i40, %if.end6 ]
  %shr.i.i45 = lshr i32 %inc24.i44, 5
  %14 = load ptr, ptr %.pre, align 8
  %cmp.i.i.i46 = icmp eq ptr %14, null
  br i1 %cmp.i.i.i46, label %land.rhs.i50, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i47

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i47:            ; preds = %land.lhs.true.i43
  %arrayidx.i.i.i48 = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i.i.i48, align 4
  %cmp.i1.i49 = icmp ult i32 %shr.i.i45, %15
  br i1 %cmp.i1.i49, label %_ZNK8uint_set8containsEj.exit.i56, label %land.rhs.i50

_ZNK8uint_set8containsEj.exit.i56:                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i47
  %idxprom.i.i.i57 = zext nneg i32 %shr.i.i45 to i64
  %arrayidx.i3.i.i58 = getelementptr inbounds i32, ptr %14, i64 %idxprom.i.i.i57
  %16 = load i32, ptr %arrayidx.i3.i.i58, align 4
  %and.i.i59 = and i32 %inc24.i44, 31
  %shl.i.i60 = shl nuw i32 1, %and.i.i59
  %and3.i.i61 = and i32 %16, %shl.i.i60
  %cmp4.i.i62 = icmp ne i32 %and3.i.i61, 0
  %cmp.not.i63 = icmp eq i32 %and.i.i59, 0
  %or.cond.i64 = or i1 %cmp.not.i63, %cmp4.i.i62
  br i1 %or.cond.i64, label %return, label %while.body.i53

land.rhs.i50:                                     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i47, %land.lhs.true.i43
  %and.old.i51 = and i32 %inc24.i44, 31
  %cmp.not.old.i52 = icmp eq i32 %and.old.i51, 0
  br i1 %cmp.not.old.i52, label %return, label %while.body.i53

while.body.i53:                                   ; preds = %land.rhs.i50, %_ZNK8uint_set8containsEj.exit.i56
  %inc.i54 = add i32 %inc24.i44, 1
  store i32 %inc.i54, ptr %m_index.i.i, align 8
  %cmp.i.i55 = icmp eq i32 %inc.i54, %0
  br i1 %cmp.i.i55, label %return, label %land.lhs.true.i43, !llvm.loop !24

return:                                           ; preds = %while.body.i17, %while.body.i53, %land.rhs.i50, %_ZNK8uint_set8containsEj.exit.i56, %_ZN8uint_set8iterator9scan_wordEv.exit, %if.end6, %_ZNK8uint_set8iterator8containsEv.exit, %lor.lhs.false
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end32

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 3
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 3
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  call void @__cxa_free_exception(ptr %exception) #14
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEjS7_ESt4pairIT_T1_ES9_T0_SA_.exit.thread, label %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEjS7_ESt4pairIT_T1_ES9_T0_SA_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i32, ptr %call25, i64 2
  br label %_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE7destroyEv.exit

_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %class.vector.1, ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit ]
  %6 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store ptr %6, ptr %__cur.09.i.i.i.i.i.i, align 8
  store ptr null, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %class.vector.1, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.vector.1, ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEjS7_ESt4pairIT_T1_ES9_T0_SA_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !36

_ZSt20uninitialized_move_nIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEjS7_ESt4pairIT_T1_ES9_T0_SA_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE7destroyEv.exit, label %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit.i.i

_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEjS7_ESt4pairIT_T1_ES9_T0_SA_.exit
  %7 = phi ptr [ %.pre, %_ZSt20uninitialized_move_nIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEjS7_ESt4pairIT_T1_ES9_T0_SA_.exit ], [ %4, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyI6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEvPT_.exit.i.i.i.i.i ], [ %8, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEvPT_.exit.i.i.i.i.i ], [ %7, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit.i.i ]
  %9 = load ptr, ptr %__first.addr.06.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #15
  unreachable

_ZSt8_DestroyI6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.vector.1, ptr %__first.addr.06.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !4

_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit.i.i
  %12 = phi ptr [ %.pre.i, %_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %7, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %12, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE7destroyEv.exit

_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEjS7_ESt4pairIT_T1_ES9_T0_SA_.exit.thread, %_ZSt20uninitialized_move_nIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEjS7_ESt4pairIT_T1_ES9_T0_SA_.exit, %_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE16destroy_elementsEv.exit.i
  %add.ptr282731 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEjS7_ESt4pairIT_T1_ES9_T0_SA_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEjS7_ESt4pairIT_T1_ES9_T0_SA_.exit ], [ %add.ptr28, %_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %add.ptr282731, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEvT_S8_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEEvT_SA_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZSt8_DestroyI6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEvPT_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZSt8_DestroyI6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEvPT_.exit.i ], [ %__first, %entry ]
  %0 = load ptr, ptr %__first.addr.04.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZSt8_DestroyI6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEvPT_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZSt8_DestroyI6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEvPT_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZSt8_DestroyI6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEvPT_.exit.i: ; preds = %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds %class.vector.1, ptr %__first.addr.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEEvT_SA_.exit, label %for.body.i, !llvm.loop !37

_ZNSt12_Destroy_auxILb0EE9__destroyIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEEvT_SA_.exit: ; preds = %_ZSt8_DestroyI6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEvPT_.exit.i, %entry
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end32

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = mul i32 %shr, 24
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = mul i32 %1, 24
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  call void @__cxa_free_exception(ptr %exception) #14
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIPN9automatonIj21default_value_managerIjEE4moveEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit.thread, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPN9automatonIj21default_value_managerIjEE4moveEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i32, ptr %call25, i64 2
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE7destroyEv.exit

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit ]
  %6 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store ptr %6, ptr %__cur.09.i.i.i.i.i.i, align 8
  %m_t.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1
  %m_src.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 2
  %m_src3.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 2
  %7 = load i32, ptr %m_src3.i.i.i.i.i.i.i.i, align 8
  store i32 %7, ptr %m_src.i.i.i.i.i.i.i.i, align 8
  %m_dst.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 3
  %m_dst4.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 3
  %8 = load i32, ptr %m_dst4.i.i.i.i.i.i.i.i, align 4
  store i32 %8, ptr %m_dst.i.i.i.i.i.i.i.i, align 4
  %m_t6.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1
  %9 = load ptr, ptr %m_t6.i.i.i.i.i.i.i.i, align 8
  store ptr %9, ptr %m_t.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_t6.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIPN9automatonIj21default_value_managerIjEE4moveEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !38

_ZSt20uninitialized_move_nIPN9automatonIj21default_value_managerIjEE4moveEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE7destroyEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIPN9automatonIj21default_value_managerIjEE4moveEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit
  %10 = phi ptr [ %.pre, %_ZSt20uninitialized_move_nIPN9automatonIj21default_value_managerIjEE4moveEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit ], [ %4, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %10, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE7destroyEv.exit

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPN9automatonIj21default_value_managerIjEE4moveEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit.thread, %_ZSt20uninitialized_move_nIPN9automatonIj21default_value_managerIjEE4moveEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit, %if.then.i
  %add.ptr282731 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIPN9automatonIj21default_value_managerIjEE4moveEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIPN9automatonIj21default_value_managerIjEE4moveEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit ], [ %add.ptr28, %if.then.i ]
  store ptr %add.ptr282731, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEPS6_ET0_T_SB_SA_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not9 = icmp eq ptr %__first, %__last
  br i1 %cmp.not9, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.011 = phi ptr [ %incdec.ptr1, %for.inc ], [ %__result, %entry ]
  %__first.addr.010 = phi ptr [ %incdec.ptr, %for.inc ], [ %__first, %entry ]
  store ptr null, ptr %__cur.011, align 8
  %0 = load ptr, ptr %__first.addr.010, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %for.inc, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE8capacityEv.exit.i.i.i

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE8capacityEv.exit.i.i.i: ; preds = %for.body
  %arrayidx.i11.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load <2 x i32>, ptr %arrayidx.i11.i.i.i, align 4
  %2 = extractelement <2 x i32> %1, i64 0
  %conv.i.i.i = zext i32 %2 to i64
  %mul.i.i.i = mul nuw nsw i64 %conv.i.i.i, 24
  %add.i.i.i = add nuw nsw i64 %mul.i.i.i, 8
  %call3.i.i.i7 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i)
          to label %call3.i.i.i.noexc unwind label %lpad

call3.i.i.i.noexc:                                ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE8capacityEv.exit.i.i.i
  store <2 x i32> %1, ptr %call3.i.i.i7, align 4
  %incdec.ptr4.i.i.i = getelementptr inbounds i32, ptr %call3.i.i.i7, i64 2
  store ptr %incdec.ptr4.i.i.i, ptr %__cur.011, align 8
  %3 = load ptr, ptr %__first.addr.010, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i.i, label %for.inc, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit.i.i.i

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit.i.i.i: ; preds = %call3.i.i.i.noexc
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %5 = zext i32 %4 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %3, i64 %5
  %cmp.not7.i.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not7.i.i.i.i.i.i, label %for.inc, label %for.inc.i.i.i.i.i.i

for.inc.i.i.i.i.i.i:                              ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit.i.i.i, %for.inc.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ], [ %incdec.ptr4.i.i.i, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit.i.i.i ]
  %__first.addr.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ], [ %3, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit.i.i.i ]
  %6 = load ptr, ptr %__first.addr.08.i.i.i.i.i.i, align 8
  store ptr %6, ptr %__cur.09.i.i.i.i.i.i, align 8
  %m_t.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1
  %m_t3.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %__first.addr.08.i.i.i.i.i.i, i64 0, i32 1
  %7 = load ptr, ptr %m_t3.i.i.i.i.i.i.i.i, align 8
  store ptr %7, ptr %m_t.i.i.i.i.i.i.i.i, align 8
  %m_src.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 2
  %m_src4.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %__first.addr.08.i.i.i.i.i.i, i64 0, i32 2
  %8 = load i32, ptr %m_src4.i.i.i.i.i.i.i.i, align 8
  store i32 %8, ptr %m_src.i.i.i.i.i.i.i.i, align 8
  %m_dst.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 3
  %m_dst5.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %__first.addr.08.i.i.i.i.i.i, i64 0, i32 3
  %9 = load i32, ptr %m_dst5.i.i.i.i.i.i.i.i, align 4
  store i32 %9, ptr %m_dst.i.i.i.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %__first.addr.08.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds %"class.automaton<unsigned int>::move", ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %for.inc, label %for.inc.i.i.i.i.i.i, !llvm.loop !39

for.inc:                                          ; preds = %for.inc.i.i.i.i.i.i, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit.i.i.i, %call3.i.i.i.noexc, %for.body
  %incdec.ptr = getelementptr inbounds %class.vector.1, ptr %__first.addr.010, i64 1
  %incdec.ptr1 = getelementptr inbounds %class.vector.1, ptr %__cur.011, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !40

lpad:                                             ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE8capacityEv.exit.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #14
  invoke void @_ZSt8_DestroyIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEvT_S8_(ptr noundef %__result, ptr noundef nonnull %__cur.011)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #16
          to label %unreachable unwind label %lpad2

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr1, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad2:                                            ; preds = %invoke.cont3, %lpad
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad2
  resume { ptr, i32 } %13

terminate.lpad:                                   ; preds = %lpad2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #15
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_automaton.cpp() #11 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }

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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.unswitch.partial.disable"}
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
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
